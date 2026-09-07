###### Class defpackage.l39 (l39)
.class public final Ll39;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final A:Lu80;

.field public final B:Lt80;

.field public final C:Lu50;

.field public final D:Lu50;

.field public E:J

.field public F:Ls60;

.field public G:Ls60;

.field public H:Landroid/graphics/Bitmap;

.field public I:Landroid/graphics/Bitmap;

.field public final J:Ljava/util/LinkedHashMap;

.field public final K:Lb52;

.field public final L:Li68;

.field public M:Z

.field public N:F

.field public O:F

.field public P:J

.field public Q:Leb0;

.field public R:Ljava/util/Map;

.field public S:Ls60;

.field public T:Lz50;

.field public final a:Lh60;

.field public final b:Lyy0;

.field public final c:Lc60;

.field public d:J

.field public e:Ls60;

.field public f:Ls60;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:Ls60;

.field public n:Ls60;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:J

.field public s:J

.field public t:Ljava/lang/String;

.field public final u:Lja0;

.field public final v:Lzi0;

.field public final w:Lic0;

.field public final x:Lgc4;

.field public y:Z

.field public z:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lh60;Lyy0;Lc60;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll39;->a:Lh60;

    .line 8
    .line 9
    iput-object p2, p0, Ll39;->b:Lyy0;

    .line 10
    .line 11
    iput-object p3, p0, Ll39;->c:Lc60;

    .line 12
    .line 13
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    iput-wide v0, p0, Ll39;->d:J

    .line 16
    .line 17
    iput-wide v0, p0, Ll39;->j:J

    .line 18
    .line 19
    iput-wide v0, p0, Ll39;->r:J

    .line 20
    .line 21
    new-instance p3, Lja0;

    .line 22
    .line 23
    invoke-direct {p3}, Lja0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Ll39;->u:Lja0;

    .line 27
    .line 28
    new-instance p3, Lzi0;

    .line 29
    .line 30
    invoke-direct {p3}, Lzi0;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Ll39;->v:Lzi0;

    .line 34
    .line 35
    new-instance p3, Lic0;

    .line 36
    .line 37
    invoke-direct {p3}, Lic0;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Ll39;->w:Lic0;

    .line 41
    .line 42
    new-instance p3, Lgc4;

    .line 43
    .line 44
    invoke-direct {p3, p2}, Lgc4;-><init>(Lyy0;)V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, Ll39;->x:Lgc4;

    .line 48
    .line 49
    new-instance p3, Lu80;

    .line 50
    .line 51
    invoke-direct {p3}, Lu80;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, Ll39;->A:Lu80;

    .line 55
    .line 56
    new-instance p3, Lt80;

    .line 57
    .line 58
    invoke-direct {p3}, Lt80;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, Ll39;->B:Lt80;

    .line 62
    .line 63
    new-instance p3, Lu50;

    .line 64
    .line 65
    invoke-direct {p3}, Lu50;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p3, p0, Ll39;->C:Lu50;

    .line 69
    .line 70
    new-instance p3, Lu50;

    .line 71
    .line 72
    invoke-direct {p3}, Lu50;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p3, p0, Ll39;->D:Lu50;

    .line 76
    .line 77
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    const/high16 v1, 0x3f400000    # 0.75f

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-direct {p3, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 85
    .line 86
    .line 87
    iput-object p3, p0, Ll39;->J:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    new-instance p3, Lb52;

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    invoke-direct {p3, p1, p2, v0}, Lb52;-><init>(Lh60;Lyy0;I)V

    .line 93
    .line 94
    .line 95
    iput-object p3, p0, Ll39;->K:Lb52;

    .line 96
    .line 97
    new-instance p1, Li68;

    .line 98
    .line 99
    const/16 p2, 0x17

    .line 100
    .line 101
    invoke-direct {p1, p2}, Li68;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Ll39;->L:Li68;

    .line 105
    .line 106
    iput-boolean v2, p0, Ll39;->M:Z

    .line 107
    .line 108
    const/high16 p1, 0x3f800000    # 1.0f

    .line 109
    .line 110
    iput p1, p0, Ll39;->N:F

    .line 111
    .line 112
    iput p1, p0, Ll39;->O:F

    .line 113
    .line 114
    sget-object p1, Lw62;->i:Lw62;

    .line 115
    .line 116
    iput-object p1, p0, Ll39;->R:Ljava/util/Map;

    .line 117
    .line 118
    return-void
.end method

.method public static C(Landroid/graphics/Paint;FIFZF)F
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 6
    .line 7
    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 8
    .line 9
    sub-float/2addr v0, p0

    .line 10
    mul-float/2addr v0, p5

    .line 11
    const p0, 0x4051eb85    # 3.28f

    .line 12
    .line 13
    .line 14
    mul-float/2addr v0, p0

    .line 15
    const/high16 p0, 0x3f000000    # 0.5f

    .line 16
    .line 17
    invoke-static {p3, p0}, Lgk2;->t(FF)F

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    const/high16 p5, 0x41000000    # 8.0f

    .line 22
    .line 23
    mul-float/2addr p3, p5

    .line 24
    const/high16 p5, 0x40000000    # 2.0f

    .line 25
    .line 26
    mul-float/2addr p3, p5

    .line 27
    add-float/2addr p3, v0

    .line 28
    const p5, 0x3f3851ec    # 0.72f

    .line 29
    .line 30
    .line 31
    if-eqz p4, :cond_2b

    .line 32
    .line 33
    mul-float/2addr p1, p5

    .line 34
    int-to-float p5, p2

    .line 35
    const v0, 0x3f1eb852    # 0.62f

    .line 36
    .line 37
    .line 38
    mul-float/2addr p5, v0

    .line 39
    invoke-static {p1, p5}, Ljava/lang/Math;->max(FF)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    mul-float/2addr p1, p5

    .line 45
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :goto_30
    if-eqz p4, :cond_35

    .line 50
    .line 51
    const p0, 0x3eeb851f    # 0.46f

    .line 52
    .line 53
    .line 54
    :cond_35
    if-eqz p4, :cond_3b

    .line 55
    .line 56
    const p4, 0x3e99999a    # 0.3f

    .line 57
    .line 58
    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    const p4, 0x3eae147b    # 0.34f

    .line 61
    .line 62
    .line 63
    :goto_3e
    int-to-float p2, p2

    .line 64
    mul-float/2addr p4, p2

    .line 65
    invoke-static {p4, p3}, Ljava/lang/Math;->max(FF)F

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    mul-float/2addr p2, p0

    .line 70
    invoke-static {p3, p2}, Lgk2;->x(FF)F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    const/high16 p1, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {p0, p1}, Lgk2;->t(FF)F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public static E(F)F
    .registers 4

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
    const/high16 v2, 0x3f000000    # 0.5f

    .line 9
    .line 10
    mul-float/2addr p0, v2

    .line 11
    invoke-static {p0, v0, v1}, Lgk2;->C(FFF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static F(I)F
    .registers 1

    .line 1
    int-to-float p0, p0

    .line 2
    invoke-static {p0}, Lq28;->r(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static G(F)F
    .registers 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgk2;->t(FF)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/high16 v0, 0x40e00000    # 7.0f

    .line 8
    .line 9
    mul-float/2addr p0, v0

    .line 10
    return p0
.end method

.method public static final c(Li39;Ll39;FFFFLandroid/graphics/Canvas;FFFJLgc0;Z)V
    .registers 23

    .line 1
    invoke-virtual/range {p12 .. p12}, Lgc0;->a()F

    move-result v0

    invoke-virtual {p0}, Li39;->b()F

    move-result p0

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz p13, :cond_23

    .line 2
    invoke-virtual/range {p12 .. p12}, Lgc0;->b()Lx90;

    move-result-object v1

    invoke-virtual {v1}, Lx90;->m()Ls60;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ll39;->q(Ls60;)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_20

    :cond_1f
    move p2, p3

    :goto_20
    add-float/2addr p2, p4

    mul-float/2addr p2, v0

    goto :goto_24

    :cond_23
    move p2, p5

    .line 3
    :goto_24
    invoke-virtual/range {p12 .. p12}, Lgc0;->b()Lx90;

    move-result-object v1

    .line 4
    invoke-virtual {p6}, Landroid/graphics/Canvas;->getWidth()I

    move-result p3

    int-to-float p3, p3

    const v2, 0x3d1ba5e3    # 0.038f

    mul-float/2addr p3, v2

    invoke-virtual/range {p12 .. p12}, Lgc0;->c()F

    move-result v2

    mul-float/2addr v2, p3

    add-float/2addr v2, p2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v1}, Lx90;->n()I

    move-result p2

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lgk2;->u(II)I

    move-result p2

    int-to-float p2, p2

    .line 7
    invoke-virtual {v1}, Lx90;->l()I

    move-result v3

    invoke-static {v3, p3}, Lgk2;->u(II)I

    move-result v3

    int-to-float v3, v3

    div-float p2, p8, p2

    div-float v3, p9, v3

    .line 8
    invoke-static {p2, v3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 9
    invoke-virtual {v1}, Lx90;->n()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    .line 10
    invoke-virtual {v1}, Lx90;->l()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    .line 11
    iget-object p2, p1, Ll39;->b:Lyy0;

    invoke-virtual {p2}, Lyy0;->q()Landroid/graphics/RectF;

    move-result-object v5

    mul-float/2addr v3, v0

    sub-float v6, v2, v3

    mul-float/2addr v4, v0

    sub-float v0, p7, v4

    add-float/2addr v2, v3

    add-float v3, p7, v4

    invoke-virtual {v5, v6, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    invoke-virtual {p2}, Lyy0;->g()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1}, Lx90;->n()I

    move-result v2

    invoke-virtual {v1}, Lx90;->l()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    invoke-virtual {p2}, Lyy0;->l()Llz5;

    move-result-object v0

    .line 14
    iget-object v5, v0, Llz5;->j:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v2, v0

    const/4 v3, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 16
    invoke-static {p0, v3, v6}, Lgk2;->C(FFF)F

    move-result v3

    mul-float/2addr v3, v2

    float-to-int v2, v3

    const/16 v3, 0xff

    invoke-static {v2, v4, v3}, Lgk2;->D(III)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    invoke-virtual {p2}, Lyy0;->g()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p2}, Lyy0;->q()Landroid/graphics/RectF;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v6, 0x0

    move-object v2, p6

    invoke-static/range {v1 .. v8}, Lk60;->e(Lx90;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;ZZI)V

    .line 18
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    if-nez p13, :cond_cf

    const p2, 0x3ca3d70a    # 0.02f

    cmpl-float p0, p0, p2

    if-lez p0, :cond_cf

    .line 19
    iget-boolean p0, p1, Ll39;->o:Z

    if-eqz p0, :cond_c1

    goto :goto_cf

    .line 20
    :cond_c1
    iget-object p0, p1, Ll39;->m:Ls60;

    if-nez p0, :cond_c6

    goto :goto_cf

    .line 21
    :cond_c6
    iput-boolean p3, p1, Ll39;->o:Z

    .line 22
    const-string p2, "title"

    move-wide/from16 v0, p10

    invoke-virtual {p1, p2, p0, v0, v1}, Ll39;->u(Ljava/lang/String;Ls60;J)V

    :cond_cf
    :goto_cf
    return-void
.end method

.method public static synthetic i(Ll39;Landroid/graphics/Canvas;Lx90;Landroid/graphics/RectF;ILya0;Lh39;Lz50;I)V
    .registers 19

    .line 1
    and-int/lit8 v0, p8, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v8, v0

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    move-object/from16 v8, p6

    .line 9
    .line 10
    :goto_9
    const/high16 v7, 0x3f800000    # 1.0f

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move v5, p4

    .line 17
    move-object v6, p5

    .line 18
    move-object/from16 v9, p7

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v9}, Ll39;->h(Landroid/graphics/Canvas;Lx90;Landroid/graphics/RectF;ILya0;FLh39;Lz50;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static m(F)F
    .registers 7

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
    float-to-double v2, p0

    .line 11
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 12
    .line 13
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    double-to-float p0, v2

    .line 18
    sub-float/2addr v1, p0

    .line 19
    return v1
.end method

.method public static n(IIJJ)Li39;
    .registers 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_f

    .line 9
    .line 10
    new-instance p0, Li39;

    .line 11
    .line 12
    invoke-direct {p0, v2, v2, v1}, Li39;-><init>(FFI)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    sub-long/2addr p4, p2

    .line 17
    long-to-float p2, p4

    .line 18
    sub-int/2addr p0, p1

    .line 19
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    const/high16 p1, 0x42680000    # 58.0f

    .line 25
    .line 26
    mul-float/2addr p0, p1

    .line 27
    sub-float/2addr p2, p0

    .line 28
    cmpg-float p0, p2, v2

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    if-gez p0, :cond_2a

    .line 32
    .line 33
    new-instance p0, Li39;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    const p3, 0x3a83126f    # 0.001f

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p2, p1, v2, p3}, Li39;-><init>(ZZFF)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2a
    const/high16 p0, 0x43110000    # 145.0f

    .line 44
    .line 45
    cmpg-float p3, p2, p0

    .line 46
    .line 47
    const p4, 0x3f833333    # 1.025f

    .line 48
    .line 49
    .line 50
    if-gez p3, :cond_45

    .line 51
    .line 52
    div-float/2addr p2, p0

    .line 53
    invoke-static {p2}, Ll39;->m(F)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    new-instance p2, Li39;

    .line 58
    .line 59
    const p3, 0x3f147ae1    # 0.58f

    .line 60
    .line 61
    .line 62
    invoke-static {p3, p4, p0}, Ll39;->r(FFF)F

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-direct {p2, p0, p3, p1}, Li39;-><init>(FFI)V

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_45
    sub-float/2addr p2, p0

    .line 71
    const/high16 p0, 0x42f00000    # 120.0f

    .line 72
    .line 73
    cmpg-float p1, p2, p0

    .line 74
    .line 75
    if-gez p1, :cond_5e

    .line 76
    .line 77
    div-float/2addr p2, p0

    .line 78
    invoke-static {p2}, Ll39;->m(F)F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    new-instance p1, Li39;

    .line 83
    .line 84
    const/high16 p2, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-static {p4, p2, p0}, Ll39;->r(FFF)F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    const/4 p2, 0x5

    .line 91
    invoke-direct {p1, v2, p0, p2}, Li39;-><init>(FFI)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_5e
    new-instance p0, Li39;

    .line 96
    .line 97
    invoke-direct {p0, v2, v2, v1}, Li39;-><init>(FFI)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method

.method public static p(Lz50;)Z
    .registers 3

    .line 1
    if-eqz p0, :cond_21

    .line 2
    .line 3
    invoke-virtual {p0}, Lz50;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_1f

    .line 12
    .line 13
    invoke-virtual {p0}, Lz50;->d()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    if-nez v0, :cond_1f

    .line 20
    .line 21
    invoke-virtual {p0}, Lz50;->b()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpg-float p0, p0, v0

    .line 28
    .line 29
    if-nez p0, :cond_1f

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_21
    :goto_21
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public static q(Ls60;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_12

    .line 2
    .line 3
    invoke-virtual {p0}, Ls60;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_12

    .line 8
    .line 9
    const-string v0, "rom:"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lb38;->C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p0, v0, :cond_12

    .line 17
    .line 18
    return v0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static r(FFF)F
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

.method public static t(Leb0;Lhc0;)V
    .registers 12

    .line 1
    sget-object v0, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {}, Lyb0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0}, Leb0;->u()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Leb0;->w()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1}, Lhc0;->b()Lgc0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_29

    .line 28
    .line 29
    invoke-virtual {v1}, Lgc0;->b()Lx90;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lx90;->m()Ls60;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ls60;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v1, v2

    .line 43
    :goto_2a
    invoke-virtual {p1}, Lhc0;->b()Lgc0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_39

    .line 48
    .line 49
    invoke-virtual {v3}, Lgc0;->a()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object v3, v2

    .line 59
    :goto_3a
    invoke-virtual {p1}, Lhc0;->e()Lgc0;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_4d

    .line 64
    .line 65
    invoke-virtual {v4}, Lgc0;->b()Lx90;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lx90;->m()Ls60;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ls60;->g()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v4, v2

    .line 79
    :goto_4e
    invoke-virtual {p1}, Lhc0;->e()Lgc0;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_5c

    .line 84
    .line 85
    invoke-virtual {v5}, Lgc0;->a()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_5c
    invoke-virtual {p1}, Lhc0;->f()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-virtual {p1}, Lhc0;->c()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const-string v7, " current="

    .line 102
    .line 103
    const-string v8, " currentAlpha="

    .line 104
    .line 105
    const-string v9, "title="

    .line 106
    .line 107
    invoke-static {v9, p0, v7, v1, v8}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, " previous="

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, " previousAlpha="

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, " retryMs="

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, " textFallback="

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const-wide/16 v1, 0x2ee

    .line 151
    .line 152
    const-string p1, "xmb-cinematic-title-frame"

    .line 153
    .line 154
    invoke-static {v1, v2, p1, v0, p0}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public static z(FJJ)F
    .registers 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const v3, 0x3a83126f    # 0.001f

    .line 6
    .line 7
    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-nez v2, :cond_10

    .line 11
    .line 12
    invoke-static {p0, v3, v4}, Lgk2;->C(FFF)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    sub-long/2addr p3, p1

    .line 18
    invoke-static {p3, p4, v0, v1}, Lgk2;->v(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    long-to-float p1, p1

    .line 23
    const/high16 p2, 0x431b0000    # 155.0f

    .line 24
    .line 25
    div-float/2addr p1, p2

    .line 26
    invoke-static {p1}, Ll39;->m(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const p2, 0x3ec7ae14    # 0.39f

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v4, p1}, Ll39;->r(FFF)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0, v3, v4}, Lgk2;->C(FFF)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method


# virtual methods
.method public final A(Leb0;Z)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Leb0;->n()Lca0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lca0;->k:Lca0;

    .line 6
    .line 7
    if-eq v0, v1, :cond_9

    .line 8
    .line 9
    goto :goto_24

    .line 10
    :cond_9
    invoke-virtual {p1}, Leb0;->x()Ls60;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_24

    .line 15
    .line 16
    invoke-static {p1}, Ll39;->q(Ls60;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    if-nez p1, :cond_1a

    .line 25
    .line 26
    goto :goto_24

    .line 27
    :cond_1a
    iget-object p0, p0, Ll39;->a:Lh60;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lh60;->s(Ls60;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    return p2

    .line 37
    :cond_24
    :goto_24
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final B(Leb0;Ls60;Lya0;Z)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Leb0;->n()Lca0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lca0;->k:Lca0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1c

    .line 8
    .line 9
    invoke-static {p2}, Ll39;->q(Ls60;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1c

    .line 14
    .line 15
    iget-boolean p0, p0, Ll39;->q:Z

    .line 16
    .line 17
    if-nez p0, :cond_1a

    .line 18
    .line 19
    invoke-static {p3, p1}, Lyi6;->w0(Lya0;Leb0;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1a

    .line 24
    .line 25
    if-eqz p4, :cond_1c

    .line 26
    .line 27
    :cond_1a
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final D(Leb0;Ls60;Ls60;JLcj0;Lya0;)V
    .registers 19

    .line 1
    move-wide v2, p4

    .line 2
    invoke-virtual {p1}, Leb0;->u()J

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    iget-wide v6, p0, Ll39;->d:J

    .line 7
    .line 8
    cmp-long v0, v4, v6

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :goto_d
    move-object/from16 v5, p7

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    move v0, v4

    .line 18
    goto :goto_d

    .line 19
    :goto_12
    invoke-static {v5, p1}, Lyi6;->w0(Lya0;Leb0;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-nez v0, :cond_22

    .line 24
    .line 25
    iget-wide v7, p0, Ll39;->k:J

    .line 26
    .line 27
    invoke-virtual/range {p6 .. p6}, Lcj0;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    cmp-long v7, v7, v9

    .line 32
    .line 33
    if-eqz v7, :cond_32

    .line 34
    .line 35
    :cond_22
    invoke-virtual {p1}, Leb0;->u()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    iput-wide v7, p0, Ll39;->j:J

    .line 40
    .line 41
    invoke-virtual/range {p6 .. p6}, Lcj0;->c()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    iput-wide v7, p0, Ll39;->k:J

    .line 46
    .line 47
    iput-boolean v4, p0, Ll39;->o:Z

    .line 48
    .line 49
    iput-boolean v4, p0, Ll39;->p:Z

    .line 50
    .line 51
    :cond_32
    invoke-virtual {v5}, Lya0;->u()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    iput-wide v7, p0, Ll39;->l:J

    .line 56
    .line 57
    if-nez v0, :cond_42

    .line 58
    .line 59
    iget-object v5, p0, Ll39;->m:Ls60;

    .line 60
    .line 61
    invoke-static {p2, v5}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_46

    .line 66
    .line 67
    :cond_42
    iput-object p2, p0, Ll39;->m:Ls60;

    .line 68
    .line 69
    iput-boolean v4, p0, Ll39;->o:Z

    .line 70
    .line 71
    :cond_46
    if-nez v0, :cond_50

    .line 72
    .line 73
    iget-object v5, p0, Ll39;->n:Ls60;

    .line 74
    .line 75
    invoke-static {p3, v5}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_54

    .line 80
    .line 81
    :cond_50
    iput-object p3, p0, Ll39;->n:Ls60;

    .line 82
    .line 83
    iput-boolean v4, p0, Ll39;->p:Z

    .line 84
    .line 85
    :cond_54
    if-nez v0, :cond_61

    .line 86
    .line 87
    iget-object v4, p0, Ll39;->e:Ls60;

    .line 88
    .line 89
    invoke-static {p2, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_5f

    .line 94
    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    :goto_5f
    move v4, v0

    .line 97
    goto :goto_7e

    .line 98
    :cond_61
    :goto_61
    if-eqz v6, :cond_64

    .line 99
    .line 100
    goto :goto_73

    .line 101
    :cond_64
    if-eqz v0, :cond_73

    .line 102
    .line 103
    invoke-virtual {p1}, Leb0;->n()Lca0;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget-object v5, Lca0;->k:Lca0;

    .line 108
    .line 109
    if-eq v4, v5, :cond_73

    .line 110
    .line 111
    iget-object v4, p0, Ll39;->w:Lic0;

    .line 112
    .line 113
    invoke-virtual {v4}, Lic0;->f()V

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    invoke-virtual {p1}, Leb0;->u()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    iput-wide v4, p0, Ll39;->d:J

    .line 121
    .line 122
    iput-object p2, p0, Ll39;->e:Ls60;

    .line 123
    .line 124
    iput-wide v2, p0, Ll39;->i:J

    .line 125
    .line 126
    goto :goto_5f

    .line 127
    :goto_7e
    iget-object v0, p0, Ll39;->u:Lja0;

    .line 128
    .line 129
    if-nez v4, :cond_8e

    .line 130
    .line 131
    iget-object p2, p0, Ll39;->f:Ls60;

    .line 132
    .line 133
    invoke-static {p3, p2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_8b

    .line 138
    .line 139
    goto :goto_8e

    .line 140
    :cond_8b
    move-object/from16 p2, p6

    .line 141
    .line 142
    goto :goto_ad

    .line 143
    :cond_8e
    :goto_8e
    if-eqz p3, :cond_93

    .line 144
    .line 145
    invoke-virtual {v0, p3}, Lja0;->b(Ls60;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    iput-object p3, p0, Ll39;->f:Ls60;

    .line 149
    .line 150
    if-nez p3, :cond_9c

    .line 151
    .line 152
    const-wide/16 v4, 0x0

    .line 153
    .line 154
    move-object/from16 p2, p6

    .line 155
    .line 156
    goto :goto_a2

    .line 157
    :cond_9c
    move-object/from16 p2, p6

    .line 158
    .line 159
    invoke-virtual {p2, v2, v3}, Lcj0;->a(J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    :goto_a2
    invoke-virtual {p1}, Leb0;->u()J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    const/4 v8, 0x0

    .line 168
    const/16 v9, 0x28

    .line 169
    .line 170
    move-object v1, p3

    .line 171
    invoke-static/range {v0 .. v9}, Lja0;->q(Lja0;Ls60;JJJZI)V

    .line 172
    .line 173
    .line 174
    :goto_ad
    invoke-virtual {v0}, Lja0;->k()Ls60;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    new-instance v3, Ldg8;

    .line 179
    .line 180
    const/4 v1, 0x7

    .line 181
    iget-object v2, p0, Ll39;->a:Lh60;

    .line 182
    .line 183
    invoke-direct {v3, v1, v2}, Ldg8;-><init>(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v4, Ldg8;

    .line 187
    .line 188
    const/16 v1, 0x8

    .line 189
    .line 190
    invoke-direct {v4, v1, v2}, Ldg8;-><init>(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Lcj0;->e()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    move-wide v1, p4

    .line 198
    invoke-virtual/range {v0 .. v5}, Lja0;->n(JLwr2;Lwr2;Z)Lx90;

    .line 199
    .line 200
    .line 201
    move-wide v2, v1

    .line 202
    invoke-virtual {v0}, Lja0;->k()Ls60;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-static {v6, p2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-nez p2, :cond_da

    .line 211
    .line 212
    invoke-virtual {v0}, Lja0;->k()Ls60;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-static {p2, p3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_da
    invoke-virtual {v0, v2, v3}, Lja0;->f(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_e7

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 226
    .line 227
    .line 228
    move-result-wide p1

    .line 229
    invoke-virtual {p0, p1, p2}, Ll39;->y(J)V

    .line 230
    .line 231
    .line 232
    :cond_e7
    return-void
.end method

.method public final a(JZ)F
    .registers 11

    .line 1
    iget-boolean v0, p0, Ll39;->M:Z

    .line 2
    .line 3
    if-eq p3, v0, :cond_c

    .line 4
    .line 5
    iget v0, p0, Ll39;->O:F

    .line 6
    .line 7
    iput v0, p0, Ll39;->N:F

    .line 8
    .line 9
    iput-boolean p3, p0, Ll39;->M:Z

    .line 10
    .line 11
    iput-wide p1, p0, Ll39;->P:J

    .line 12
    .line 13
    :cond_c
    iget-wide v0, p0, Ll39;->P:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/high16 v6, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-nez v4, :cond_1d

    .line 23
    .line 24
    if-eqz p3, :cond_1a

    .line 25
    .line 26
    move v5, v6

    .line 27
    :cond_1a
    iput v5, p0, Ll39;->O:F

    .line 28
    .line 29
    return v5

    .line 30
    :cond_1d
    sub-long/2addr p1, v0

    .line 31
    long-to-float p1, p1

    .line 32
    const/high16 p2, 0x42800000    # 64.0f

    .line 33
    .line 34
    div-float/2addr p1, p2

    .line 35
    invoke-static {p1, v5, v6}, Lgk2;->C(FFF)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-boolean p2, p0, Ll39;->M:Z

    .line 40
    .line 41
    if-eqz p2, :cond_2b

    .line 42
    .line 43
    move v5, v6

    .line 44
    :cond_2b
    iget p2, p0, Ll39;->N:F

    .line 45
    .line 46
    invoke-static {p2, v5, p1}, Ll39;->r(FFF)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput p2, p0, Ll39;->O:F

    .line 51
    .line 52
    sget-object p2, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-static {}, Lyb0;->c()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_63

    .line 59
    .line 60
    iget-boolean p2, p0, Ll39;->M:Z

    .line 61
    .line 62
    if-eqz p2, :cond_42

    .line 63
    .line 64
    const-string p2, "in"

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const-string p2, "out"

    .line 68
    .line 69
    :goto_44
    iget p3, p0, Ll39;->O:F

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "alpha="

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p3, " progress="

    .line 82
    .line 83
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    const-wide/16 v0, 0x1e

    .line 94
    .line 95
    const-string v4, "xmb-console-marker-fade"

    .line 96
    .line 97
    invoke-static {v0, v1, v4, p2, p3}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    cmpg-float p1, p1, v6

    .line 101
    .line 102
    if-gez p1, :cond_6d

    .line 103
    .line 104
    const-wide/16 p1, 0x10

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Ll39;->y(J)V

    .line 107
    .line 108
    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    iput-wide v2, p0, Ll39;->P:J

    .line 111
    .line 112
    :goto_6f
    iget p0, p0, Ll39;->O:F

    .line 113
    .line 114
    return p0
.end method

.method public final b(Landroid/graphics/Canvas;Lab0;Lya0;)V
    .registers 82

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v1, p2

    move-object/from16 v5, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    .line 1
    iput-boolean v13, v0, Ll39;->y:Z

    const/4 v14, 0x0

    .line 2
    iput-object v14, v0, Ll39;->z:Ljava/lang/Long;

    .line 3
    invoke-virtual {v1}, Lab0;->g()Ljava/util/Map;

    move-result-object v2

    iput-object v2, v0, Ll39;->R:Ljava/util/Map;

    .line 4
    iget-object v15, v0, Ll39;->b:Lyy0;

    invoke-virtual {v15}, Lyy0;->l()Llz5;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lab0;->A()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-wide/high16 v6, -0x8000000000000000L

    .line 6
    iget-object v8, v0, Ll39;->w:Lic0;

    const-wide/16 v9, 0x0

    iget-object v11, v0, Ll39;->K:Lb52;

    if-nez v3, :cond_79

    .line 7
    invoke-virtual {v11}, Lb52;->d()V

    .line 8
    sget-object v2, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lyb0;->c()Z

    move-result v2

    if-eqz v2, :cond_61

    .line 9
    invoke-virtual {v1}, Lab0;->o()I

    move-result v2

    invoke-virtual {v1}, Lab0;->Q()F

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "items=0 focused="

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " visual="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0xfa

    .line 10
    const-string v11, "xmb-frame-state"

    const-string v15, "empty"

    invoke-static {v3, v4, v11, v15, v2}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_61
    iput-wide v6, v0, Ll39;->d:J

    .line 12
    iput-object v14, v0, Ll39;->e:Ls60;

    .line 13
    iput-object v14, v0, Ll39;->f:Ls60;

    .line 14
    iput-boolean v13, v0, Ll39;->q:Z

    .line 15
    invoke-virtual {v8}, Lic0;->f()V

    .line 16
    iput-wide v9, v0, Ll39;->i:J

    .line 17
    iget-object v2, v0, Ll39;->x:Lgc4;

    invoke-virtual {v2, v12, v1, v5}, Lgc4;->s(Landroid/graphics/Canvas;Lab0;Lya0;)V

    const-wide/16 v1, 0x21

    .line 18
    invoke-virtual {v0, v1, v2}, Ll39;->y(J)V

    return-void

    .line 19
    :cond_79
    invoke-virtual {v11}, Lb52;->a()V

    const/4 v4, 0x1

    .line 20
    :try_start_7d
    invoke-virtual {v1}, Lab0;->o()I

    move-result v14

    sub-int/2addr v3, v4

    invoke-static {v14, v13, v3}, Lgk2;->D(III)I

    move-result v14

    .line 21
    invoke-virtual {v1}, Lab0;->A()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Leb0;

    .line 22
    invoke-virtual {v1}, Lab0;->X()Lf39;

    move-result-object v16

    .line 23
    invoke-virtual {v1}, Lab0;->d()Leb0;

    move-result-object v9

    if-nez v9, :cond_9c

    move-object v10, v13

    goto :goto_9d

    :cond_9c
    move-object v10, v9

    .line 24
    :goto_9d
    invoke-virtual {v10}, Leb0;->n()Lca0;

    move-result-object v6

    sget-object v7, Lca0;->j:Lca0;

    if-ne v6, v7, :cond_b9

    invoke-virtual {v10}, Leb0;->p()Ljava/lang/String;

    move-result-object v6

    const-string v7, "rom-category"

    invoke-static {v6, v7}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b9

    goto :goto_ba

    :catchall_b2
    move-exception v0

    move/from16 v56, v4

    move-object v15, v11

    :goto_b6
    move-object v11, v5

    goto/16 :goto_1163

    :cond_b9
    const/4 v10, 0x0

    :goto_ba
    if-eqz v10, :cond_be

    .line 25
    iput-object v10, v0, Ll39;->Q:Leb0;

    :cond_be
    if-nez v10, :cond_c5

    .line 26
    iget-object v6, v0, Ll39;->Q:Leb0;

    move-object/from16 v21, v6

    goto :goto_c7

    :cond_c5
    move-object/from16 v21, v10

    :goto_c7
    if-eqz v21, :cond_cc

    move/from16 v22, v4

    goto :goto_ce

    :cond_cc
    const/16 v22, 0x0

    .line 27
    :goto_ce
    invoke-virtual/range {v16 .. v16}, Lf39;->b()F

    move-result v6

    const v7, 0x3ec28f5c    # 0.38f

    mul-float v23, v6, v7

    .line 28
    invoke-virtual/range {v16 .. v16}, Lf39;->d()F

    move-result v6

    const v7, 0x3ec7ae14    # 0.39f

    mul-float/2addr v6, v7

    .line 29
    invoke-virtual/range {v16 .. v16}, Lf39;->b()F

    move-result v24

    mul-float v24, v24, v7

    add-float v24, v24, v6

    .line 30
    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6
    :try_end_eb
    .catchall {:try_start_7d .. :try_end_eb} :catchall_b2

    int-to-float v6, v6

    const v25, 0x3d0f5c29    # 0.035f

    mul-float v6, v6, v25

    add-float v6, v6, v24

    if-eqz v22, :cond_107

    move/from16 v26, v7

    .line 31
    :try_start_f7
    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    int-to-float v7, v7

    const v27, 0x3c9374bc    # 0.018f

    mul-float v7, v7, v27

    goto :goto_10a

    :catchall_102
    move-exception v0

    move-object v15, v11

    const/16 v56, 0x1

    goto :goto_b6

    :cond_107
    move/from16 v26, v7

    const/4 v7, 0x0

    :goto_10a
    if-eqz v22, :cond_111

    sub-float v27, v6, v7

    :goto_10e
    move/from16 v28, v27

    goto :goto_116

    .line 32
    :cond_111
    invoke-virtual/range {v16 .. v16}, Lf39;->d()F

    move-result v27

    goto :goto_10e

    :goto_116
    sub-float v6, v6, v23

    .line 33
    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const v29, 0x3d6147ae    # 0.055f

    mul-float v4, v4, v29

    sub-float v29, v6, v4

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v22, :cond_13b

    .line 34
    invoke-virtual {v1}, Lab0;->E()F

    move-result v6

    sub-float v6, v4, v6

    const v30, 0x3f1c28f6    # 0.61f

    div-float v6, v6, v30

    move-object/from16 v30, v2

    const/4 v2, 0x0

    invoke-static {v6, v2, v4}, Lgk2;->C(FFF)F

    move-result v6

    goto :goto_13f

    :cond_13b
    move-object/from16 v30, v2

    const/4 v2, 0x0

    move v6, v2

    .line 35
    :goto_13f
    invoke-virtual/range {v16 .. v16}, Lf39;->d()F

    move-result v27

    invoke-virtual {v1}, Lab0;->E()F

    move-result v31

    mul-float v27, v27, v31

    sub-float v7, v27, v7

    if-eqz v22, :cond_154

    move/from16 v2, v28

    .line 36
    invoke-static {v2, v7, v6}, Ll39;->r(FFF)F

    move-result v7

    goto :goto_156

    :cond_154
    move/from16 v2, v28

    .line 37
    :goto_156
    invoke-virtual/range {v16 .. v16}, Lf39;->b()F

    move-result v6

    invoke-virtual {v1}, Lab0;->E()F

    move-result v28
    :try_end_15e
    .catchall {:try_start_f7 .. :try_end_15e} :catchall_102

    mul-float v6, v6, v28

    .line 38
    :try_start_160
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const v31, 0x3f7fbe77    # 0.999f

    if-nez v9, :cond_17a

    .line 39
    invoke-virtual {v1}, Lab0;->E()F

    move-result v32

    cmpg-float v32, v32, v31

    if-ltz v32, :cond_180

    goto :goto_17a

    :catchall_172
    move-exception v0

    move-object v15, v11

    const/16 v56, 0x1

    :goto_176
    move-object/from16 v11, p3

    goto/16 :goto_1163

    :cond_17a
    :goto_17a
    invoke-virtual {v1}, Lab0;->K()Z

    move-result v32

    if-eqz v32, :cond_183

    :cond_180
    const/16 v42, 0x1

    goto :goto_185

    :cond_183
    const/16 v42, 0x0

    .line 40
    :goto_185
    invoke-virtual {v1}, Lab0;->J()Z

    move-result v37

    if-eqz v9, :cond_19b

    .line 41
    invoke-virtual {v1}, Lab0;->F()F

    move-result v32

    cmpl-float v32, v32, v31

    if-ltz v32, :cond_19b

    .line 42
    invoke-virtual {v1}, Lab0;->E()F

    move-result v32

    cmpg-float v31, v32, v31

    if-ltz v31, :cond_1a1

    .line 43
    :cond_19b
    invoke-virtual {v1}, Lab0;->l()Z

    move-result v31

    if-eqz v31, :cond_1a6

    :cond_1a1
    const/16 v38, 0x1

    :goto_1a3
    move/from16 v31, v2

    goto :goto_1a9

    :cond_1a6
    const/16 v38, 0x0

    goto :goto_1a3

    :goto_1a9
    if-eqz v42, :cond_1cb

    .line 44
    invoke-virtual {v1}, Lab0;->K()Z

    move-result v32

    if-eqz v32, :cond_1b9

    const v2, 0x3a83126f    # 0.001f

    :goto_1b4
    move/from16 v34, v6

    move/from16 v32, v7

    goto :goto_1c0

    :cond_1b9
    invoke-virtual {v1}, Lab0;->E()F

    move-result v32

    move/from16 v2, v32

    goto :goto_1b4

    .line 45
    :goto_1c0
    invoke-virtual {v1}, Lab0;->k()J

    move-result-wide v6

    invoke-static {v2, v6, v7, v4, v5}, Ll39;->z(FJJ)F

    move-result v2

    move/from16 v39, v2

    goto :goto_1d1

    :cond_1cb
    move/from16 v34, v6

    move/from16 v32, v7

    const/high16 v39, 0x3f800000    # 1.0f

    :goto_1d1
    if-eqz v37, :cond_1e1

    .line 46
    invoke-virtual {v1}, Lab0;->k()J

    move-result-wide v6

    const v2, 0x3a83126f    # 0.001f

    invoke-static {v2, v6, v7, v4, v5}, Ll39;->z(FJJ)F

    move-result v2

    move/from16 v40, v2

    goto :goto_1e3

    :cond_1e1
    const/high16 v40, 0x3f800000    # 1.0f

    :goto_1e3
    if-eqz v9, :cond_1f2

    add-float v7, v32, v34

    .line 47
    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v25

    add-float/2addr v2, v7

    move/from16 v41, v2

    goto :goto_1f4

    :cond_1f2
    move/from16 v41, v31

    :goto_1f4
    if-eqz v42, :cond_1fb

    mul-float v2, v41, v39

    move/from16 v33, v2

    goto :goto_1fd

    :cond_1fb
    move/from16 v33, v41

    :goto_1fd
    if-eqz v42, :cond_208

    .line 48
    invoke-virtual/range {v16 .. v16}, Lf39;->b()F

    move-result v2

    mul-float v2, v2, v39

    :goto_205
    move/from16 v44, v2

    goto :goto_20d

    :cond_208
    invoke-virtual/range {v16 .. v16}, Lf39;->b()F

    move-result v2

    goto :goto_205

    :goto_20d
    add-float v49, v33, v44

    .line 49
    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const v6, 0x3ca3d70a    # 0.02f

    mul-float/2addr v2, v6

    add-float v50, v2, v49

    .line 50
    invoke-virtual/range {v16 .. v16}, Lf39;->a()F

    move-result v2

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v35, v44, v7

    sub-float v2, v2, v35

    move/from16 v35, v6

    .line 51
    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    move-result v36

    invoke-static/range {v36 .. v36}, Ll39;->F(I)F

    move-result v36

    sub-float v51, v6, v36

    .line 52
    invoke-virtual {v13}, Leb0;->x()Ls60;

    move-result-object v6

    if-eqz v6, :cond_25d

    invoke-virtual {v6}, Ls60;->g()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_25d

    .line 53
    const-string v7, "platform:"

    invoke-static {v6, v7}, Lb38;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_255

    const-string v7, "folder-media:"

    invoke-static {v6, v7}, Lb38;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6
    :try_end_24f
    .catchall {:try_start_160 .. :try_end_24f} :catchall_172

    if-eqz v6, :cond_252

    goto :goto_255

    :cond_252
    const/4 v6, 0x0

    :goto_253
    const/4 v7, 0x1

    goto :goto_257

    :cond_255
    :goto_255
    const/4 v6, 0x1

    goto :goto_253

    :goto_257
    if-ne v6, v7, :cond_25d

    move-object/from16 v7, p3

    const/4 v6, 0x1

    goto :goto_260

    :cond_25d
    move-object/from16 v7, p3

    const/4 v6, 0x0

    .line 54
    :goto_260
    :try_start_260
    invoke-static {v7, v13}, Lyi6;->x0(Lya0;Leb0;)Z

    move-result v47

    .line 55
    invoke-static {v7, v13}, Lyi6;->w0(Lya0;Leb0;)Z

    move-result v52

    if-eqz v47, :cond_27c

    .line 56
    invoke-virtual {v13}, Leb0;->x()Ls60;

    move-result-object v43

    if-eqz v43, :cond_27c

    const/16 v43, 0x1

    :goto_272
    move/from16 v53, v2

    goto :goto_27f

    :catchall_275
    move-exception v0

    move-object v15, v11

    const/16 v56, 0x1

    :goto_279
    move-object v11, v7

    goto/16 :goto_1163

    :cond_27c
    const/16 v43, 0x0

    goto :goto_272

    .line 57
    :goto_27f
    invoke-virtual {v13}, Leb0;->n()Lca0;

    move-result-object v2
    :try_end_283
    .catchall {:try_start_260 .. :try_end_283} :catchall_275

    move-object/from16 v54, v13

    sget-object v13, Lca0;->k:Lca0;

    if-ne v2, v13, :cond_29d

    if-eqz v43, :cond_29d

    if-eqz v52, :cond_29d

    move/from16 v55, v3

    .line 58
    :try_start_28f
    invoke-virtual/range {v54 .. v54}, Leb0;->u()J

    move-result-wide v2

    iput-wide v2, v0, Ll39;->r:J

    const-wide/16 v2, 0x1c2

    add-long/2addr v2, v4

    .line 59
    iput-wide v2, v0, Ll39;->s:J

    :cond_29a
    const-wide/16 v2, 0x0

    goto :goto_2bf

    :cond_29d
    move/from16 v55, v3

    .line 60
    invoke-virtual/range {v54 .. v54}, Leb0;->n()Lca0;

    move-result-object v2

    if-ne v2, v13, :cond_2b7

    .line 61
    invoke-virtual/range {v54 .. v54}, Leb0;->u()J

    move-result-wide v2

    move-wide/from16 v45, v2

    iget-wide v2, v0, Ll39;->r:J

    cmp-long v2, v45, v2

    if-nez v2, :cond_2b7

    .line 62
    iget-wide v2, v0, Ll39;->s:J

    cmp-long v2, v4, v2

    if-ltz v2, :cond_29a

    :cond_2b7
    const-wide/high16 v2, -0x8000000000000000L

    .line 63
    iput-wide v2, v0, Ll39;->r:J

    const-wide/16 v2, 0x0

    .line 64
    iput-wide v2, v0, Ll39;->s:J
    :try_end_2bf
    .catchall {:try_start_28f .. :try_end_2bf} :catchall_275

    :goto_2bf
    if-eqz v52, :cond_2d0

    .line 65
    :try_start_2c1
    invoke-virtual/range {v54 .. v54}, Leb0;->n()Lca0;

    move-result-object v2
    :try_end_2c5
    .catchall {:try_start_2c1 .. :try_end_2c5} :catchall_2d2

    if-ne v2, v13, :cond_2d0

    const/4 v2, 0x1

    .line 66
    :try_start_2c8
    iput-boolean v2, v0, Ll39;->q:Z

    goto :goto_2e4

    :catchall_2cb
    move-exception v0

    :goto_2cc
    move/from16 v56, v2

    move-object v15, v11

    goto :goto_279

    :cond_2d0
    const/4 v2, 0x1

    goto :goto_2d5

    :catchall_2d2
    move-exception v0

    const/4 v2, 0x1

    goto :goto_2cc

    .line 67
    :goto_2d5
    invoke-virtual/range {v54 .. v54}, Leb0;->n()Lca0;

    move-result-object v3

    if-eq v3, v13, :cond_2e4

    invoke-virtual {v0}, Ll39;->o()Z

    move-result v3

    if-nez v3, :cond_2e4

    const/4 v3, 0x0

    .line 68
    iput-boolean v3, v0, Ll39;->q:Z

    .line 69
    :cond_2e4
    :goto_2e4
    invoke-virtual {v0}, Ll39;->o()Z

    move-result v24

    if-nez v52, :cond_2fb

    if-nez v43, :cond_2fb

    .line 70
    iget-boolean v3, v0, Ll39;->q:Z

    if-eqz v3, :cond_2f7

    invoke-virtual/range {v54 .. v54}, Leb0;->n()Lca0;

    move-result-object v3

    if-ne v3, v13, :cond_2f7

    goto :goto_2fb

    :cond_2f7
    move-object/from16 v19, v8

    const/4 v8, 0x0

    goto :goto_2fe

    :cond_2fb
    :goto_2fb
    move-object/from16 v19, v8

    move v8, v2

    .line 71
    :goto_2fe
    invoke-virtual/range {v54 .. v54}, Leb0;->n()Lca0;

    move-result-object v3

    if-ne v3, v13, :cond_30c

    invoke-virtual {v7}, Lya0;->q()Z

    move-result v3
    :try_end_308
    .catchall {:try_start_2c8 .. :try_end_308} :catchall_2cb

    if-eqz v3, :cond_30c

    move v3, v2

    goto :goto_30d

    :cond_30c
    const/4 v3, 0x0

    :goto_30d
    if-eqz v42, :cond_317

    if-nez v8, :cond_313

    if-eqz v24, :cond_317

    :cond_313
    move-object/from16 v20, v9

    move v9, v2

    goto :goto_31a

    :cond_317
    move-object/from16 v20, v9

    const/4 v9, 0x0

    .line 72
    :goto_31a
    :try_start_31a
    invoke-virtual/range {v54 .. v54}, Leb0;->n()Lca0;

    move-result-object v2

    if-eq v2, v13, :cond_32a

    .line 73
    iget-boolean v2, v0, Ll39;->q:Z
    :try_end_322
    .catchall {:try_start_31a .. :try_end_322} :catchall_275

    if-eqz v2, :cond_32a

    if-eqz v24, :cond_32a

    move-object/from16 v57, v10

    const/4 v10, 0x1

    goto :goto_32d

    :cond_32a
    move-object/from16 v57, v10

    const/4 v10, 0x0

    :goto_32d
    if-nez v9, :cond_336

    if-eqz v10, :cond_332

    goto :goto_336

    :cond_332
    move-object/from16 v58, v11

    const/4 v11, 0x0

    goto :goto_339

    :cond_336
    :goto_336
    move-object/from16 v58, v11

    const/4 v11, 0x1

    :goto_339
    if-eqz v8, :cond_355

    if-eqz v3, :cond_355

    .line 74
    :try_start_33d
    invoke-virtual {v1}, Lab0;->Q()F

    move-result v2

    int-to-float v3, v14

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v35

    if-lez v2, :cond_355

    const/4 v2, 0x1

    goto :goto_356

    :catchall_34d
    move-exception v0

    move-object v11, v7

    move-object/from16 v15, v58

    const/16 v56, 0x1

    goto/16 :goto_1163

    :cond_355
    const/4 v2, 0x0

    :goto_356
    if-eqz v20, :cond_36d

    .line 75
    invoke-virtual {v1}, Lab0;->E()F

    move-result v3

    invoke-virtual {v1}, Lab0;->F()F

    move-result v43

    sub-float v3, v3, v43

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v35

    if-lez v3, :cond_36d

    const/16 v59, 0x1

    goto :goto_36f

    :cond_36d
    const/16 v59, 0x0

    :goto_36f
    if-eqz v42, :cond_381

    .line 76
    invoke-virtual {v1}, Lab0;->E()F

    move-result v3

    invoke-virtual {v1}, Lab0;->F()F

    move-result v43

    sub-float v3, v3, v43

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v35

    .line 77
    :cond_381
    invoke-virtual {v1}, Lab0;->W()Lcj0;

    move-result-object v60

    .line 78
    invoke-static {v12, v1, v7, v14, v2}, Lo28;->j(Landroid/graphics/Canvas;Lab0;Lya0;IZ)Z

    move-result v61

    if-eqz v22, :cond_38e

    move/from16 v2, v31

    goto :goto_3aa

    :cond_38e
    if-eqz v20, :cond_3a6

    .line 79
    invoke-virtual/range {v16 .. v16}, Lf39;->b()F

    move-result v2

    mul-float v2, v2, v26

    .line 80
    invoke-virtual/range {v16 .. v16}, Lf39;->d()F

    move-result v3

    mul-float v3, v3, v26

    add-float/2addr v3, v2

    .line 81
    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v25

    add-float/2addr v2, v3

    goto :goto_3aa

    .line 82
    :cond_3a6
    invoke-virtual/range {v16 .. v16}, Lf39;->d()F

    move-result v2

    .line 83
    :goto_3aa
    invoke-virtual/range {v16 .. v16}, Lf39;->b()F

    move-result v3

    add-float/2addr v3, v2

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v35

    add-float/2addr v1, v3

    .line 84
    invoke-virtual/range {v16 .. v16}, Lf39;->b()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const v62, 0x3d4ccccd    # 0.05f

    mul-float v3, v3, v62

    add-float/2addr v3, v2

    if-eqz v22, :cond_3ce

    move/from16 v31, v1

    move/from16 v63, v3

    goto :goto_3e4

    .line 85
    :cond_3ce
    invoke-virtual/range {v16 .. v16}, Lf39;->d()F

    move-result v2

    invoke-virtual/range {v16 .. v16}, Lf39;->b()F

    move-result v31

    add-float v2, v2, v31

    move/from16 v31, v1

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v62

    add-float/2addr v1, v2

    move/from16 v63, v1

    :goto_3e4
    if-eqz v22, :cond_3e9

    :goto_3e6
    move/from16 v25, v3

    goto :goto_40d

    .line 86
    :cond_3e9
    invoke-virtual/range {v16 .. v16}, Lf39;->d()F

    move-result v1

    mul-float v1, v1, v26

    .line 87
    invoke-virtual/range {v16 .. v16}, Lf39;->b()F

    move-result v2

    mul-float v2, v2, v26

    add-float/2addr v2, v1

    .line 88
    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v25

    add-float/2addr v1, v2

    .line 89
    invoke-virtual/range {v16 .. v16}, Lf39;->b()F

    move-result v2

    add-float/2addr v1, v2

    .line 90
    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v62

    add-float v3, v2, v1

    goto :goto_3e6

    :goto_40d
    sub-float v1, v51, v50

    .line 91
    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3eae147b    # 0.34f

    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 92
    invoke-static {v1, v2}, Lgk2;->t(FF)F

    move-result v1

    sub-float v2, v51, v31

    .line 93
    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    if-eqz v6, :cond_42f

    const v6, 0x3f0f5c29    # 0.56f

    goto :goto_432

    :cond_42f
    const v6, 0x3eeb851f    # 0.46f

    :goto_432
    mul-float/2addr v3, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 94
    invoke-static {v2, v3}, Lgk2;->t(FF)F

    move-result v26

    .line 95
    invoke-virtual/range {v30 .. v30}, Llz5;->a()Landroid/graphics/Paint;

    move-result-object v43

    .line 96
    invoke-virtual {v12}, Landroid/graphics/Canvas;->getHeight()I

    move-result v45

    .line 97
    invoke-virtual {v7}, Lya0;->h()F

    move-result v46

    if-eqz v47, :cond_44e

    move/from16 v48, v3

    goto :goto_453

    :cond_44e
    const v2, 0x3f8ccccd    # 1.1f

    move/from16 v48, v2

    .line 98
    :goto_453
    invoke-static/range {v43 .. v48}, Ll39;->C(Landroid/graphics/Paint;FIFZF)F

    move-result v28

    if-eqz v47, :cond_47a

    .line 99
    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    invoke-static {v2, v6}, Lq28;->p(II)Lm39;

    move-result-object v2

    .line 100
    invoke-virtual/range {v54 .. v54}, Leb0;->x()Ls60;

    move-result-object v6

    if-eqz v6, :cond_47a

    .line 101
    invoke-virtual {v2}, Lm39;->b()F

    move-result v3

    .line 102
    invoke-virtual {v2}, Lm39;->a()F

    move-result v2

    .line 103
    invoke-static {v6, v3, v2}, Lv80;->u1(Ls60;FF)Ls60;

    move-result-object v2

    move-object/from16 v31, v2

    goto :goto_47c

    :cond_47a
    const/16 v31, 0x0

    .line 104
    :goto_47c
    sget-object v2, Lv70;->a:Lv70;

    const-string v3, "Xmb.resolveHeroKey"

    .line 105
    invoke-static {}, Lv70;->b()Z

    move-result v6
    :try_end_484
    .catchall {:try_start_33d .. :try_end_484} :catchall_34d

    if-nez v6, :cond_4b4

    .line 106
    :try_start_486
    iget-object v3, v0, Ll39;->a:Lh60;

    move-wide v5, v4

    .line 107
    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    move-wide/from16 v43, v5

    .line 108
    invoke-virtual {v12}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5
    :try_end_493
    .catchall {:try_start_486 .. :try_end_493} :catchall_4b0

    move-object v12, v2

    move-object v6, v7

    move/from16 v27, v14

    move-object/from16 v2, v54

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    const/high16 v30, 0x3f800000    # 1.0f

    const/16 v56, 0x1

    move v7, v1

    move-object/from16 v1, p2

    .line 109
    :try_start_4a3
    invoke-static/range {v1 .. v6}, Lo28;->h(Lab0;Leb0;Lh60;IILya0;)Ls60;

    move-result-object v3

    move-object v1, v2

    goto :goto_4e6

    :catchall_4a9
    move-exception v0

    :goto_4aa
    move-object/from16 v11, p3

    :goto_4ac
    move-object/from16 v15, v58

    goto/16 :goto_1163

    :catchall_4b0
    move-exception v0

    const/16 v56, 0x1

    goto :goto_4aa

    :cond_4b4
    move v7, v1

    move-object v12, v2

    move-wide/from16 v43, v4

    move/from16 v27, v14

    move-object/from16 v1, v54

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    const/high16 v30, 0x3f800000    # 1.0f

    const/16 v56, 0x1

    .line 110
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v45
    :try_end_4c7
    .catchall {:try_start_4a3 .. :try_end_4c7} :catchall_4a9

    move-object v2, v3

    .line 111
    :try_start_4c8
    iget-object v3, v0, Ll39;->a:Lh60;

    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    .line 113
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5
    :try_end_4d2
    .catchall {:try_start_4c8 .. :try_end_4d2} :catchall_1154

    move-object/from16 v6, p3

    move-object v14, v2

    move-object v2, v1

    move-object/from16 v1, p2

    .line 114
    :try_start_4d8
    invoke-static/range {v1 .. v6}, Lo28;->h(Lab0;Leb0;Lh60;IILya0;)Ls60;

    move-result-object v3
    :try_end_4dc
    .catchall {:try_start_4d8 .. :try_end_4dc} :catchall_114f

    move-object v1, v2

    .line 115
    :try_start_4dd
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v4, v45

    invoke-virtual {v12, v4, v5, v14}, Lv70;->c(JLjava/lang/String;)V

    .line 116
    :goto_4e6
    invoke-virtual/range {p2 .. p2}, Lab0;->y()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Leb0;->u()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz50;

    iput-object v2, v0, Ll39;->T:Lz50;

    if-eqz v2, :cond_50f

    .line 117
    invoke-virtual {v1}, Leb0;->j()Ls60;

    move-result-object v2

    if-eqz v2, :cond_50f

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    invoke-static {v2, v4, v5}, Lv80;->m1(Ls60;II)Ls60;

    move-result-object v2

    goto :goto_510

    :cond_50f
    const/4 v2, 0x0

    .line 118
    :goto_510
    iput-object v2, v0, Ll39;->S:Ls60;

    .line 119
    const-string v14, "Xmb.updateFocusedAssets"

    .line 120
    invoke-static {}, Lv70;->b()Z

    move-result v2

    if-nez v2, :cond_536

    move/from16 v65, v7

    move-object/from16 v54, v15

    move-object/from16 v2, v31

    move/from16 v30, v32

    move-wide/from16 v4, v43

    move/from16 v64, v53

    move-object/from16 v6, v60

    const/high16 v15, 0x3f000000    # 0.5f

    move-object/from16 v7, p3

    move/from16 v43, v34

    .line 121
    invoke-virtual/range {v0 .. v7}, Ll39;->D(Leb0;Ls60;Ls60;JLcj0;Lya0;)V

    move-wide/from16 v35, v4

    move-object/from16 v0, p0

    goto :goto_560

    :cond_536
    move/from16 v65, v7

    move-object/from16 v54, v15

    move-object/from16 v2, v31

    move/from16 v30, v32

    move-wide/from16 v35, v43

    move/from16 v64, v53

    move-object/from16 v6, v60

    const/high16 v15, 0x3f000000    # 0.5f

    move/from16 v43, v34

    .line 122
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v31
    :try_end_54c
    .catchall {:try_start_4dd .. :try_end_54c} :catchall_4a9

    move-object/from16 v0, p0

    move-object/from16 v7, p3

    move-wide/from16 v4, v35

    .line 123
    :try_start_552
    invoke-virtual/range {v0 .. v7}, Ll39;->D(Leb0;Ls60;Ls60;JLcj0;Lya0;)V
    :try_end_555
    .catchall {:try_start_552 .. :try_end_555} :catchall_1140

    move-wide/from16 v35, v4

    .line 124
    :try_start_557
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v4, v31

    invoke-virtual {v12, v4, v5, v14}, Lv70;->c(JLjava/lang/String;)V

    .line 125
    :goto_560
    iget-object v4, v0, Ll39;->T:Lz50;

    if-eqz v4, :cond_56e

    .line 126
    iget-object v4, v0, Ll39;->u:Lja0;

    invoke-virtual {v4}, Lja0;->d()V

    .line 127
    iget-object v4, v0, Ll39;->v:Lzi0;

    invoke-virtual {v4}, Lzi0;->a()V
    :try_end_56e
    .catchall {:try_start_557 .. :try_end_56e} :catchall_4a9

    :cond_56e
    move-object v4, v2

    move-object v5, v3

    move-object/from16 v67, v6

    move-object/from16 v14, v20

    move/from16 v2, v27

    move/from16 v6, v47

    move/from16 v7, v52

    move-object v3, v1

    move/from16 v47, v15

    move-wide/from16 v52, v17

    move-object/from16 v27, v19

    move-object/from16 v15, v58

    move-object/from16 v1, p2

    .line 128
    :try_start_585
    invoke-virtual/range {v0 .. v11}, Ll39;->s(Lab0;ILeb0;Ls60;Ls60;ZZZZZZ)V

    move v9, v2

    move-object/from16 v34, v4

    move-object/from16 v19, v5

    move v11, v6

    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v44, v10

    move-object v10, v3

    .line 129
    const-string v6, "Xmb.hero"

    .line 130
    invoke-static {}, Lv70;->b()Z

    move-result v0

    if-nez v0, :cond_5ae

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p3

    move-wide/from16 v2, v35

    move/from16 v5, v61

    .line 131
    invoke-virtual/range {v0 .. v5}, Ll39;->e(Landroid/graphics/Canvas;JLya0;Z)V

    goto :goto_5c9

    :catchall_5ab
    move-exception v0

    goto/16 :goto_176

    :cond_5ae
    move/from16 v5, v61

    .line 132
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7
    :try_end_5b4
    .catchall {:try_start_585 .. :try_end_5b4} :catchall_5ab

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p3

    move-wide/from16 v2, v35

    .line 133
    :try_start_5bc
    invoke-virtual/range {v0 .. v5}, Ll39;->e(Landroid/graphics/Canvas;JLya0;Z)V
    :try_end_5bf
    .catchall {:try_start_5bc .. :try_end_5bf} :catchall_1135

    move-wide/from16 v35, v2

    .line 134
    :try_start_5c1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v7

    invoke-virtual {v12, v1, v2, v6}, Lv70;->c(JLjava/lang/String;)V

    .line 135
    :goto_5c9
    invoke-virtual/range {p2 .. p2}, Lab0;->x()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10}, Leb0;->u()J

    move-result-wide v2
    :try_end_5d1
    .catchall {:try_start_5c1 .. :try_end_5d1} :catchall_5ab

    move-object/from16 v4, p0

    iget-object v0, v4, Ll39;->c:Lc60;

    if-nez v1, :cond_5dd

    :cond_5d7
    move-object/from16 v20, v0

    move-object v6, v4

    move-wide/from16 v7, v35

    goto :goto_611

    :cond_5dd
    :try_start_5dd
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v5, v2

    if-nez v1, :cond_5d7

    .line 136
    invoke-virtual/range {v54 .. v54}, Lyy0;->k()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz v0, :cond_5d7

    .line 137
    invoke-virtual/range {v54 .. v54}, Lyy0;->k()Landroid/graphics/RectF;

    move-result-object v2

    .line 138
    invoke-virtual/range {p3 .. p3}, Lya0;->g()Z

    move-result v4

    .line 139
    invoke-virtual/range {p3 .. p3}, Lya0;->h()F

    move-result v5

    const/4 v3, 0x0

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-wide/from16 v7, v35

    .line 140
    invoke-virtual/range {v0 .. v5}, Lc60;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FZF)V

    move-object/from16 v20, v0

    .line 141
    :goto_611
    invoke-virtual {v10}, Leb0;->n()Lca0;

    move-result-object v0

    if-eq v0, v13, :cond_620

    invoke-virtual {v6}, Ll39;->o()Z

    move-result v0

    if-nez v0, :cond_620

    const/4 v3, 0x0

    .line 142
    iput-boolean v3, v6, Ll39;->q:Z
    :try_end_620
    .catchall {:try_start_5dd .. :try_end_620} :catchall_5ab

    :cond_620
    if-eqz v22, :cond_6be

    mul-float v23, v23, v47

    add-float v29, v29, v23

    if-nez v14, :cond_62d

    if-eqz v57, :cond_62d

    move/from16 v4, v56

    goto :goto_62e

    :cond_62d
    const/4 v4, 0x0

    .line 143
    :goto_62e
    :try_start_62e
    invoke-virtual {v6, v7, v8, v4}, Ll39;->a(JZ)F

    move-result v5

    const/16 v48, 0x0

    cmpl-float v0, v5, v48

    if-lez v0, :cond_6be

    .line 144
    invoke-virtual/range {v54 .. v54}, Lyy0;->p()Landroid/graphics/RectF;

    move-result-object v0

    sub-float v1, v29, v23

    .line 145
    invoke-virtual/range {v16 .. v16}, Lf39;->a()F

    move-result v2

    sub-float v2, v2, v23

    add-float v3, v29, v23

    .line 146
    invoke-virtual/range {v16 .. v16}, Lf39;->a()F

    move-result v4

    add-float v4, v4, v23

    .line 147
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 148
    const-string v1, "Xmb.consoleMarker"

    .line 149
    invoke-static {}, Lv70;->b()Z

    move-result v0
    :try_end_655
    .catchall {:try_start_62e .. :try_end_655} :catchall_69f

    if-nez v0, :cond_666

    .line 150
    :try_start_657
    invoke-virtual/range {v54 .. v54}, Lyy0;->p()Landroid/graphics/RectF;

    move-result-object v2

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v0, v6

    move-object/from16 v4, v21

    .line 151
    invoke-virtual/range {v0 .. v5}, Ll39;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lab0;Leb0;F)V
    :try_end_665
    .catchall {:try_start_657 .. :try_end_665} :catchall_5ab

    goto :goto_683

    :cond_666
    move-object/from16 v4, v21

    .line 152
    :try_start_668
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v22
    :try_end_66c
    .catchall {:try_start_668 .. :try_end_66c} :catchall_69f

    .line 153
    :try_start_66c
    invoke-virtual/range {v54 .. v54}, Lyy0;->p()Landroid/graphics/RectF;

    move-result-object v2
    :try_end_670
    .catchall {:try_start_66c .. :try_end_670} :catchall_6b1

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object v6, v1

    move-object/from16 v1, p1

    .line 154
    :try_start_677
    invoke-virtual/range {v0 .. v5}, Ll39;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lab0;Leb0;F)V
    :try_end_67a
    .catchall {:try_start_677 .. :try_end_67a} :catchall_6ad

    .line 155
    :try_start_67a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v0, v22

    invoke-virtual {v12, v0, v1, v6}, Lv70;->c(JLjava/lang/String;)V

    :goto_683
    if-nez v14, :cond_6a4

    .line 156
    invoke-virtual/range {v16 .. v16}, Lf39;->a()F

    move-result v3

    .line 157
    invoke-virtual/range {v16 .. v16}, Lf39;->b()F

    move-result v4
    :try_end_68d
    .catchall {:try_start_67a .. :try_end_68d} :catchall_69f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v6, v5

    move/from16 v2, v33

    move-object/from16 v5, p3

    .line 158
    :try_start_696
    invoke-virtual/range {v0 .. v6}, Ll39;->g(Landroid/graphics/Canvas;FFFLya0;F)V

    move/from16 v21, v2

    goto :goto_6c4

    :catchall_69c
    move-exception v0

    goto/16 :goto_b6

    :catchall_69f
    move-exception v0

    move-object/from16 v5, p3

    goto/16 :goto_b6

    :cond_6a4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p3

    :goto_6aa
    move/from16 v21, v33

    goto :goto_6c4

    :catchall_6ad
    move-exception v0

    :goto_6ae
    move-object/from16 v5, p3

    goto :goto_6b4

    :catchall_6b1
    move-exception v0

    move-object v6, v1

    goto :goto_6ae

    .line 159
    :goto_6b4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long v1, v1, v22

    invoke-virtual {v12, v1, v2, v6}, Lv70;->c(JLjava/lang/String;)V

    throw v0
    :try_end_6be
    .catchall {:try_start_696 .. :try_end_6be} :catchall_69c

    :cond_6be
    move-object/from16 v1, p1

    move-object/from16 v5, p3

    move-object v0, v6

    goto :goto_6aa

    .line 160
    :goto_6c4
    iget-object v3, v0, Ll39;->a:Lh60;

    if-eqz v14, :cond_81b

    .line 161
    :try_start_6c8
    invoke-virtual/range {v16 .. v16}, Lf39;->a()F

    move-result v4

    mul-float v6, v43, v47

    sub-float/2addr v4, v6

    if-eqz v37, :cond_6d4

    mul-float v6, v43, v40

    goto :goto_6d6

    :cond_6d4
    move/from16 v6, v43

    :goto_6d6
    sub-float v22, v43, v6

    mul-float v22, v22, v47

    add-float v2, v30, v22

    add-float v4, v4, v22

    move/from16 v22, v6

    .line 162
    invoke-virtual/range {v54 .. v54}, Lyy0;->p()Landroid/graphics/RectF;

    move-result-object v6

    move-wide/from16 v35, v7

    add-float v7, v2, v22

    add-float v8, v4, v22

    invoke-virtual {v6, v2, v4, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 163
    invoke-virtual {v14}, Leb0;->m()Ls60;

    move-result-object v2
    :try_end_6f1
    .catchall {:try_start_6c8 .. :try_end_6f1} :catchall_76e

    if-eqz v2, :cond_704

    :try_start_6f3
    invoke-virtual/range {p2 .. p2}, Lab0;->X()Lf39;

    move-result-object v4

    .line 164
    invoke-virtual {v4}, Lf39;->b()F

    move-result v6

    .line 165
    invoke-virtual {v4}, Lf39;->e()F

    move-result v4

    .line 166
    invoke-static {v2, v6, v4}, Lv80;->s1(Ls60;FF)Ls60;

    move-result-object v2
    :try_end_703
    .catchall {:try_start_6f3 .. :try_end_703} :catchall_69c

    goto :goto_705

    :cond_704
    const/4 v2, 0x0

    .line 167
    :goto_705
    :try_start_705
    invoke-virtual {v3, v2}, Lh60;->m(Ls60;)Lx90;

    move-result-object v4

    move/from16 v6, v43

    const/16 v7, 0x14

    .line 168
    invoke-static {v15, v14, v4, v6, v7}, Lb52;->e(Lb52;Leb0;Lx90;FI)V

    .line 169
    const-string v8, "Xmb.anchorShadow"

    .line 170
    invoke-static {}, Lv70;->b()Z

    move-result v22
    :try_end_716
    .catchall {:try_start_705 .. :try_end_716} :catchall_76e

    if-nez v22, :cond_720

    move/from16 v43, v6

    const/high16 v6, 0x3f800000    # 1.0f

    .line 171
    :try_start_71c
    invoke-virtual {v0, v1, v5, v6}, Ll39;->j(Landroid/graphics/Canvas;Lya0;F)V
    :try_end_71f
    .catchall {:try_start_71c .. :try_end_71f} :catchall_69c

    goto :goto_734

    :cond_720
    move/from16 v43, v6

    const/high16 v6, 0x3f800000    # 1.0f

    .line 172
    :try_start_724
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v22
    :try_end_728
    .catchall {:try_start_724 .. :try_end_728} :catchall_76e

    .line 173
    :try_start_728
    invoke-virtual {v0, v1, v5, v6}, Ll39;->j(Landroid/graphics/Canvas;Lya0;F)V
    :try_end_72b
    .catchall {:try_start_728 .. :try_end_72b} :catchall_80e

    .line 174
    :try_start_72b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v31

    sub-long v6, v31, v22

    invoke-virtual {v12, v6, v7, v8}, Lv70;->c(JLjava/lang/String;)V

    .line 175
    :goto_734
    const-string v6, "Xmb.anchorTile"

    .line 176
    invoke-static {}, Lv70;->b()Z

    move-result v7

    if-nez v7, :cond_773

    .line 177
    iget-object v6, v0, Ll39;->K:Lb52;

    .line 178
    iget-object v7, v0, Ll39;->R:Ljava/util/Map;

    invoke-virtual {v14}, Leb0;->u()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz50;

    .line 179
    new-instance v8, Ldg8;

    const/4 v1, 0x3

    invoke-direct {v8, v0, v1}, Ldg8;-><init>(Ll39;I)V
    :try_end_754
    .catchall {:try_start_72b .. :try_end_754} :catchall_76e

    move-object v0, v6

    const/4 v6, 0x1

    move-object/from16 v1, p1

    move-object/from16 v29, v13

    move-object/from16 v58, v15

    move/from16 v13, v43

    const/high16 v66, 0x3f800000    # 1.0f

    move-object v15, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v14

    move-object/from16 v14, p0

    .line 180
    :try_start_766
    invoke-virtual/range {v0 .. v8}, Lb52;->f(Landroid/graphics/Canvas;Lx90;Ls60;Leb0;Lya0;ZLz50;Lwr2;)V

    move-object/from16 v43, v4

    move/from16 v31, v9

    goto :goto_7b4

    :catchall_76e
    move-exception v0

    move-object/from16 v58, v15

    goto/16 :goto_176

    :cond_773
    move-object/from16 v29, v13

    move-object/from16 v58, v15

    move/from16 v13, v43

    const/high16 v66, 0x3f800000    # 1.0f

    move-object v15, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v14

    move-object v14, v0

    .line 181
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v22
    :try_end_784
    .catchall {:try_start_766 .. :try_end_784} :catchall_4a9

    .line 182
    :try_start_784
    iget-object v0, v14, Ll39;->K:Lb52;

    .line 183
    iget-object v1, v14, Ll39;->R:Ljava/util/Map;

    invoke-virtual {v4}, Leb0;->u()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lz50;

    .line 184
    new-instance v8, Ldg8;

    const/4 v1, 0x3

    invoke-direct {v8, v14, v1}, Ldg8;-><init>(Ll39;I)V
    :try_end_79d
    .catchall {:try_start_784 .. :try_end_79d} :catchall_802

    move-object v1, v6

    const/4 v6, 0x1

    move-object/from16 v5, p3

    move/from16 v31, v9

    move-object v9, v1

    move-object/from16 v1, p1

    .line 185
    :try_start_7a6
    invoke-virtual/range {v0 .. v8}, Lb52;->f(Landroid/graphics/Canvas;Lx90;Ls60;Leb0;Lya0;ZLz50;Lwr2;)V
    :try_end_7a9
    .catchall {:try_start_7a6 .. :try_end_7a9} :catchall_800

    move-object/from16 v43, v4

    .line 186
    :try_start_7ab
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v0, v22

    invoke-virtual {v12, v0, v1, v9}, Lv70;->c(JLjava/lang/String;)V

    .line 187
    :goto_7b4
    const-string v7, "Xmb.secondLayerCaret"

    .line 188
    invoke-static {}, Lv70;->b()Z

    move-result v0

    if-nez v0, :cond_7d3

    .line 189
    invoke-virtual/range {v16 .. v16}, Lf39;->a()F

    move-result v3

    .line 190
    invoke-virtual/range {v16 .. v16}, Lf39;->b()F

    move-result v4

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v1, p1

    move-object/from16 v5, p3

    move-object v0, v14

    move/from16 v2, v21

    .line 191
    invoke-virtual/range {v0 .. v6}, Ll39;->g(Landroid/graphics/Canvas;FFFLya0;F)V

    move-object/from16 v14, p1

    goto :goto_82b

    :cond_7d3
    move/from16 v2, v21

    .line 192
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8
    :try_end_7d9
    .catchall {:try_start_7ab .. :try_end_7d9} :catchall_4a9

    .line 193
    :try_start_7d9
    invoke-virtual/range {v16 .. v16}, Lf39;->a()F

    move-result v3

    .line 194
    invoke-virtual/range {v16 .. v16}, Lf39;->b()F

    move-result v4

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p3

    .line 195
    invoke-virtual/range {v0 .. v6}, Ll39;->g(Landroid/graphics/Canvas;FFFLya0;F)V
    :try_end_7ec
    .catchall {:try_start_7d9 .. :try_end_7ec} :catchall_7f6

    move-object v14, v1

    .line 196
    :try_start_7ed
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v8

    invoke-virtual {v12, v0, v1, v7}, Lv70;->c(JLjava/lang/String;)V

    goto :goto_82b

    :catchall_7f6
    move-exception v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v8

    invoke-virtual {v12, v1, v2, v7}, Lv70;->c(JLjava/lang/String;)V

    throw v0

    :catchall_800
    move-exception v0

    goto :goto_804

    :catchall_802
    move-exception v0

    move-object v9, v6

    .line 197
    :goto_804
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long v1, v1, v22

    invoke-virtual {v12, v1, v2, v9}, Lv70;->c(JLjava/lang/String;)V

    throw v0

    :catchall_80e
    move-exception v0

    move-object/from16 v58, v15

    .line 198
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long v1, v1, v22

    invoke-virtual {v12, v1, v2, v8}, Lv70;->c(JLjava/lang/String;)V

    throw v0

    :cond_81b
    move-wide/from16 v35, v7

    move/from16 v31, v9

    move-object/from16 v29, v13

    move-object/from16 v58, v15

    move/from16 v13, v43

    const/high16 v66, 0x3f800000    # 1.0f

    move-object v15, v3

    move-object/from16 v43, v14

    move-object v14, v1

    :goto_82b
    add-int/lit8 v0, v31, -0x5

    const/4 v3, 0x0

    .line 199
    invoke-static {v0, v3}, Lgk2;->u(II)I

    move-result v4

    add-int/lit8 v0, v31, 0x5

    move/from16 v3, v55

    .line 200
    invoke-static {v0, v3}, Lgk2;->y(II)I

    move-result v5
    :try_end_83a
    .catchall {:try_start_7ed .. :try_end_83a} :catchall_4a9

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v3, v10

    move/from16 v68, v11

    move-object/from16 v21, v12

    move/from16 v10, v17

    move/from16 v11, v18

    move-object/from16 v9, v19

    move/from16 v2, v31

    move-object/from16 v8, v34

    move-wide/from16 v6, v35

    move-object/from16 v12, p3

    .line 201
    :try_start_851
    invoke-virtual/range {v0 .. v11}, Ll39;->v(Lab0;ILeb0;IIJLs60;Ls60;ZZ)V

    move-object v9, v0

    move v0, v5

    move-wide/from16 v35, v6

    move/from16 v22, v10

    move/from16 v23, v11

    move v10, v2

    move-object v11, v3

    move-object v2, v8

    .line 202
    const-string v1, "Xmb.tileLoop"

    .line 203
    invoke-static {}, Lv70;->b()Z

    move-result v3
    :try_end_865
    .catchall {:try_start_851 .. :try_end_865} :catchall_88c

    const-string v6, "Xmb.visibilityToggle"

    const-string v7, "Xmb.tileDraw"

    const/16 v17, 0x66

    const-string v5, "Xmb.tileShadow"

    const-wide/16 v45, 0x2e

    if-nez v3, :cond_b88

    if-gt v4, v0, :cond_b73

    .line 204
    :goto_873
    :try_start_873
    invoke-virtual/range {p2 .. p2}, Lab0;->A()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb0;

    .line 205
    invoke-virtual/range {p2 .. p2}, Lab0;->Y()[F

    move-result-object v3

    invoke-static {v3, v4}, Lap;->N0([FI)Ljava/lang/Float;

    move-result-object v3
    :try_end_885
    .catchall {:try_start_873 .. :try_end_885} :catchall_b41

    if-eqz v3, :cond_890

    :try_start_887
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3
    :try_end_88b
    .catchall {:try_start_887 .. :try_end_88b} :catchall_88c

    goto :goto_894

    :catchall_88c
    move-exception v0

    move-object v11, v12

    goto/16 :goto_4ac

    :cond_890
    :try_start_890
    invoke-virtual/range {v16 .. v16}, Lf39;->e()F

    move-result v3

    .line 206
    :goto_894
    invoke-virtual/range {p2 .. p2}, Lab0;->U()[F

    move-result-object v8

    invoke-static {v8, v4}, Lap;->N0([FI)Ljava/lang/Float;

    move-result-object v8
    :try_end_89c
    .catchall {:try_start_890 .. :try_end_89c} :catchall_b41

    if-eqz v8, :cond_8a3

    :try_start_89e
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8
    :try_end_8a2
    .catchall {:try_start_89e .. :try_end_8a2} :catchall_88c

    goto :goto_8a7

    :cond_8a3
    :try_start_8a3
    invoke-virtual/range {v16 .. v16}, Lf39;->a()F

    move-result v8

    .line 207
    :goto_8a7
    invoke-virtual/range {p2 .. p2}, Lab0;->m()Z

    move-result v21
    :try_end_8ab
    .catchall {:try_start_8a3 .. :try_end_8ab} :catchall_b41

    if-eqz v21, :cond_8b4

    if-ne v4, v10, :cond_8b4

    move-object/from16 v21, v6

    move/from16 v6, v56

    goto :goto_8b7

    :cond_8b4
    move-object/from16 v21, v6

    const/4 v6, 0x0

    :goto_8b7
    if-eqz v42, :cond_8c4

    if-nez v6, :cond_8c4

    .line 208
    :try_start_8bb
    invoke-virtual/range {p2 .. p2}, Lab0;->k()J

    move-result-wide v31
    :try_end_8bf
    .catchall {:try_start_8bb .. :try_end_8bf} :catchall_88c

    add-long v31, v31, v45

    :goto_8c1
    move-wide/from16 v33, v31

    goto :goto_8c9

    .line 209
    :cond_8c4
    :try_start_8c4
    invoke-virtual/range {p2 .. p2}, Lab0;->z()J

    move-result-wide v31
    :try_end_8c8
    .catchall {:try_start_8c4 .. :try_end_8c8} :catchall_b41

    goto :goto_8c1

    :goto_8c9
    if-eqz v37, :cond_8da

    move-object/from16 v57, v2

    .line 210
    :try_start_8cd
    new-instance v2, Li39;

    move/from16 v60, v3

    move/from16 v31, v4

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3}, Li39;-><init>(FFI)V
    :try_end_8d9
    .catchall {:try_start_8cd .. :try_end_8d9} :catchall_88c

    goto :goto_8ea

    :cond_8da
    move-object/from16 v57, v2

    move/from16 v60, v3

    move/from16 v31, v4

    const/16 v3, 0xf

    .line 211
    :try_start_8e2
    invoke-virtual/range {p2 .. p2}, Lab0;->j()I

    move-result v32

    invoke-static/range {v31 .. v36}, Ll39;->n(IIJJ)Li39;

    move-result-object v2

    .line 212
    :goto_8ea
    invoke-virtual {v2}, Li39;->d()Z

    move-result v4
    :try_end_8ee
    .catchall {:try_start_8e2 .. :try_end_8ee} :catchall_b41

    if-eqz v4, :cond_b47

    if-eqz v6, :cond_8f7

    .line 213
    :try_start_8f2
    invoke-virtual/range {p2 .. p2}, Lab0;->n()F

    move-result v4
    :try_end_8f6
    .catchall {:try_start_8f2 .. :try_end_8f6} :catchall_88c

    goto :goto_8f9

    :cond_8f7
    move/from16 v4, v66

    :goto_8f9
    if-eqz v42, :cond_900

    if-eqz v6, :cond_900

    move/from16 v19, v39

    goto :goto_902

    :cond_900
    move/from16 v19, v66

    .line 214
    :goto_902
    :try_start_902
    invoke-static {v1}, Lb08;->e(Leb0;)Z

    move-result v32

    if-eqz v42, :cond_911

    if-eqz v6, :cond_911

    mul-float v33, v41, v19

    move/from16 v3, v33

    :goto_90e
    move-object/from16 v34, v2

    goto :goto_914

    :cond_911
    move/from16 v3, v41

    goto :goto_90e

    :goto_914
    mul-float v2, v60, v19

    .line 215
    invoke-virtual/range {v34 .. v34}, Li39;->c()F

    move-result v61

    mul-float v61, v61, v60

    mul-float v61, v61, v4

    mul-float v4, v61, v19

    mul-float v19, v60, v47

    sub-float v8, v8, v19

    mul-float v60, v2, v47

    move/from16 v61, v6

    add-float v6, v60, v3

    add-float v8, v8, v19

    mul-float v19, v13, v47

    move-object/from16 v60, v7

    add-float v7, v19, v30

    move-object/from16 v69, v11

    .line 216
    invoke-virtual/range {v16 .. v16}, Lf39;->a()F

    move-result v11
    :try_end_938
    .catchall {:try_start_902 .. :try_end_938} :catchall_b41

    if-eqz v37, :cond_941

    if-eqz v61, :cond_941

    move/from16 v19, v10

    move/from16 v10, v40

    goto :goto_945

    :cond_941
    move/from16 v19, v10

    move/from16 v10, v66

    :goto_945
    if-eqz v37, :cond_94d

    if-eqz v61, :cond_94d

    .line 217
    :try_start_949
    invoke-static {v13, v4, v10}, Ll39;->r(FFF)F

    move-result v4

    :cond_94d
    if-eqz v37, :cond_955

    if-eqz v61, :cond_955

    .line 218
    invoke-static {v7, v6, v10}, Ll39;->r(FFF)F

    move-result v6

    :cond_955
    if-eqz v37, :cond_95d

    if-eqz v61, :cond_95d

    .line 219
    invoke-static {v11, v8, v10}, Ll39;->r(FFF)F

    move-result v8

    :cond_95d
    if-eqz v37, :cond_968

    if-eqz v32, :cond_968

    move/from16 v11, v30

    .line 220
    invoke-static {v11, v3, v10}, Ll39;->r(FFF)F

    move-result v3
    :try_end_967
    .catchall {:try_start_949 .. :try_end_967} :catchall_88c

    goto :goto_971

    :cond_968
    move/from16 v11, v30

    if-eqz v32, :cond_96d

    goto :goto_971

    :cond_96d
    mul-float v7, v4, v47

    sub-float v3, v6, v7

    :goto_971
    mul-float v7, v4, v47

    sub-float/2addr v8, v7

    .line 221
    :try_start_974
    invoke-virtual/range {v54 .. v54}, Lyy0;->p()Landroid/graphics/RectF;

    move-result-object v6

    add-float v7, v3, v4

    add-float/2addr v4, v8

    invoke-virtual {v6, v3, v8, v7, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 222
    invoke-virtual {v1}, Leb0;->m()Ls60;

    move-result-object v3
    :try_end_982
    .catchall {:try_start_974 .. :try_end_982} :catchall_b41

    if-eqz v3, :cond_995

    :try_start_984
    invoke-virtual/range {p2 .. p2}, Lab0;->X()Lf39;

    move-result-object v4

    .line 223
    invoke-virtual {v4}, Lf39;->b()F

    move-result v6

    .line 224
    invoke-virtual {v4}, Lf39;->e()F

    move-result v4

    .line 225
    invoke-static {v3, v6, v4}, Lv80;->s1(Ls60;FF)Ls60;

    move-result-object v3
    :try_end_994
    .catchall {:try_start_984 .. :try_end_994} :catchall_88c

    goto :goto_996

    :cond_995
    const/4 v3, 0x0

    .line 226
    :goto_996
    :try_start_996
    invoke-virtual {v15, v3}, Lh60;->m(Ls60;)Lx90;

    move-result-object v4
    :try_end_99a
    .catchall {:try_start_996 .. :try_end_99a} :catchall_b41

    move-object/from16 v6, v58

    const/16 v10, 0x14

    .line 227
    :try_start_99e
    invoke-static {v6, v1, v4, v2, v10}, Lb52;->e(Lb52;Leb0;Lx90;FI)V

    .line 228
    sget-object v2, Lv70;->a:Lv70;

    .line 229
    invoke-static {}, Lv70;->b()Z

    move-result v7
    :try_end_9a7
    .catchall {:try_start_99e .. :try_end_9a7} :catchall_b2a

    if-nez v7, :cond_9b6

    .line 230
    :try_start_9a9
    invoke-virtual/range {v34 .. v34}, Li39;->b()F

    move-result v7

    invoke-virtual {v9, v14, v12, v7}, Ll39;->j(Landroid/graphics/Canvas;Lya0;F)V
    :try_end_9b0
    .catchall {:try_start_9a9 .. :try_end_9b0} :catchall_9b1

    goto :goto_9ca

    :catchall_9b1
    move-exception v0

    move-object v15, v6

    move-object v11, v12

    goto/16 :goto_1163

    .line 231
    :cond_9b6
    :try_start_9b6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7
    :try_end_9ba
    .catchall {:try_start_9b6 .. :try_end_9ba} :catchall_b2a

    .line 232
    :try_start_9ba
    invoke-virtual/range {v34 .. v34}, Li39;->b()F

    move-result v10

    invoke-virtual {v9, v14, v12, v10}, Ll39;->j(Landroid/graphics/Canvas;Lya0;F)V
    :try_end_9c1
    .catchall {:try_start_9ba .. :try_end_9c1} :catchall_b2f

    .line 233
    :try_start_9c1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v70

    sub-long v7, v70, v7

    invoke-virtual {v2, v7, v8, v5}, Lv70;->c(JLjava/lang/String;)V

    .line 234
    :goto_9ca
    invoke-virtual {v1}, Leb0;->k()Z

    move-result v7

    if-eqz v7, :cond_9d3

    move/from16 v7, v17

    goto :goto_9d5

    :cond_9d3
    const/16 v7, 0xff

    .line 235
    :goto_9d5
    invoke-virtual/range {v34 .. v34}, Li39;->b()F

    move-result v8

    int-to-float v7, v7

    mul-float/2addr v8, v7

    float-to-int v7, v8

    const/16 v8, 0xff

    const/4 v10, 0x0

    invoke-static {v7, v10, v8}, Lgk2;->D(III)I

    move-result v7
    :try_end_9e3
    .catchall {:try_start_9c1 .. :try_end_9e3} :catchall_b2a

    if-ge v7, v8, :cond_9ef

    .line 236
    :try_start_9e5
    invoke-virtual/range {v54 .. v54}, Lyy0;->p()Landroid/graphics/RectF;

    move-result-object v10

    invoke-virtual {v14, v10, v7}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    move-result v7
    :try_end_9ed
    .catchall {:try_start_9e5 .. :try_end_9ed} :catchall_9b1

    :goto_9ed
    move v10, v7

    goto :goto_9f4

    .line 237
    :cond_9ef
    :try_start_9ef
    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    move-result v7

    goto :goto_9ed

    .line 238
    :goto_9f4
    invoke-static {}, Lv70;->b()Z

    move-result v7
    :try_end_9f8
    .catchall {:try_start_9ef .. :try_end_9f8} :catchall_b2a

    if-nez v7, :cond_a47

    move v7, v0

    .line 239
    :try_start_9fb
    iget-object v0, v9, Ll39;->K:Lb52;

    .line 240
    iget-object v8, v9, Ll39;->R:Ljava/util/Map;

    invoke-virtual {v1}, Leb0;->u()J

    move-result-wide v70

    move-object/from16 v30, v1

    invoke-static/range {v70 .. v71}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz50;

    .line 241
    new-instance v8, Ldg8;

    move-object/from16 v32, v1

    const/4 v1, 0x4

    invoke-direct {v8, v9, v1}, Ldg8;-><init>(Ll39;I)V
    :try_end_a17
    .catchall {:try_start_9fb .. :try_end_a17} :catchall_a43

    move-object/from16 v18, v15

    move-object v15, v2

    move-object v2, v4

    move-object/from16 v4, v30

    move-object/from16 v30, v18

    move-object/from16 v74, v5

    move-object/from16 v75, v6

    move/from16 v18, v11

    move-object v5, v12

    move-object/from16 v72, v21

    move-object/from16 v73, v60

    move/from16 v6, v61

    move v11, v1

    move v12, v7

    move-object v1, v14

    move/from16 v14, v31

    move-object/from16 v7, v32

    .line 242
    :try_start_a33
    invoke-virtual/range {v0 .. v8}, Lb52;->f(Landroid/graphics/Canvas;Lx90;Ls60;Leb0;Lya0;ZLz50;Lwr2;)V
    :try_end_a36
    .catchall {:try_start_a33 .. :try_end_a36} :catchall_a3c

    move-object/from16 v6, p3

    move-object v7, v4

    move-object/from16 v8, v73

    goto :goto_a8c

    :catchall_a3c
    move-exception v0

    :goto_a3d
    move-object/from16 v11, p3

    :goto_a3f
    move-object/from16 v15, v75

    goto/16 :goto_1163

    :catchall_a43
    move-exception v0

    move-object/from16 v75, v6

    goto :goto_a3d

    :cond_a47
    move v12, v0

    move-object/from16 v74, v5

    move-object/from16 v75, v6

    move/from16 v18, v11

    move-object/from16 v30, v15

    move-object/from16 v72, v21

    move/from16 v14, v31

    move-object/from16 v73, v60

    move/from16 v6, v61

    const/4 v11, 0x4

    move-object v15, v2

    move-object v2, v4

    move-object v4, v1

    .line 243
    :try_start_a5c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v31
    :try_end_a60
    .catchall {:try_start_a5c .. :try_end_a60} :catchall_b26

    .line 244
    :try_start_a60
    iget-object v0, v9, Ll39;->K:Lb52;

    .line 245
    iget-object v1, v9, Ll39;->R:Ljava/util/Map;

    invoke-virtual {v4}, Leb0;->u()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lz50;

    .line 246
    new-instance v8, Ldg8;

    invoke-direct {v8, v9, v11}, Ldg8;-><init>(Ll39;I)V
    :try_end_a78
    .catchall {:try_start_a60 .. :try_end_a78} :catchall_b18

    move-object/from16 v1, p1

    move-object/from16 v5, p3

    .line 247
    :try_start_a7c
    invoke-virtual/range {v0 .. v8}, Lb52;->f(Landroid/graphics/Canvas;Lx90;Ls60;Leb0;Lya0;ZLz50;Lwr2;)V
    :try_end_a7f
    .catchall {:try_start_a7c .. :try_end_a7f} :catchall_b13

    move-object v7, v4

    move-object v6, v5

    .line 248
    :try_start_a81
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v0, v31

    move-object/from16 v8, v73

    invoke-virtual {v15, v0, v1, v8}, Lv70;->c(JLjava/lang/String;)V

    .line 249
    :goto_a8c
    invoke-virtual {v7}, Leb0;->u()J

    move-result-wide v0

    invoke-virtual/range {p2 .. p2}, Lab0;->e()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_a99

    :cond_a96
    move-object/from16 v0, p1

    goto :goto_ac6

    :cond_a99
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_a96

    if-eqz v20, :cond_a96

    .line 250
    invoke-virtual/range {v54 .. v54}, Lyy0;->h()Landroid/graphics/RectF;

    move-result-object v2

    .line 251
    invoke-virtual/range {v54 .. v54}, Lyy0;->h()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Lxj2;->T(Landroid/graphics/RectF;)F

    move-result v3

    .line 252
    invoke-virtual {v6}, Lya0;->g()Z

    move-result v4

    .line 253
    invoke-virtual {v6}, Lya0;->h()F

    move-result v5

    move-object/from16 v1, p1

    move-object/from16 v0, v20

    .line 254
    invoke-virtual/range {v0 .. v5}, Lc60;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FZF)V

    move-object/from16 v20, v0

    move-object v0, v1

    goto :goto_ac6

    :catchall_ac2
    move-exception v0

    :goto_ac3
    move-object v11, v6

    goto/16 :goto_a3f

    .line 255
    :goto_ac6
    invoke-virtual {v0, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 256
    invoke-virtual {v6}, Lya0;->F()Z

    move-result v1

    if-eqz v1, :cond_b10

    invoke-virtual {v7}, Leb0;->z()Z

    move-result v1

    if-eqz v1, :cond_b10

    .line 257
    invoke-static {}, Lv70;->b()Z

    move-result v1

    if-nez v1, :cond_ae7

    .line 258
    invoke-virtual/range {v54 .. v54}, Lyy0;->p()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v7}, Leb0;->k()Z

    move-result v2

    invoke-virtual {v9, v0, v1, v2, v6}, Ll39;->l(Landroid/graphics/Canvas;Landroid/graphics/RectF;ZLya0;)V

    goto :goto_b10

    .line 259
    :cond_ae7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1
    :try_end_aeb
    .catchall {:try_start_a81 .. :try_end_aeb} :catchall_ac2

    .line 260
    :try_start_aeb
    invoke-virtual/range {v54 .. v54}, Lyy0;->p()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v7}, Leb0;->k()Z

    move-result v4

    invoke-virtual {v9, v0, v3, v4, v6}, Ll39;->l(Landroid/graphics/Canvas;Landroid/graphics/RectF;ZLya0;)V
    :try_end_af6
    .catchall {:try_start_aeb .. :try_end_af6} :catchall_b04

    .line 261
    :try_start_af6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    move-object/from16 v10, v72

    invoke-virtual {v15, v3, v4, v10}, Lv70;->c(JLjava/lang/String;)V

    :goto_b00
    move-object/from16 v3, v74

    goto/16 :goto_b5b

    :catchall_b04
    move-exception v0

    move-object/from16 v10, v72

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v15, v3, v4, v10}, Lv70;->c(JLjava/lang/String;)V

    throw v0

    :cond_b10
    :goto_b10
    move-object/from16 v10, v72

    goto :goto_b00

    :catchall_b13
    move-exception v0

    move-object v6, v5

    :goto_b15
    move-object/from16 v8, v73

    goto :goto_b1c

    :catchall_b18
    move-exception v0

    move-object/from16 v6, p3

    goto :goto_b15

    .line 262
    :goto_b1c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long v1, v1, v31

    invoke-virtual {v15, v1, v2, v8}, Lv70;->c(JLjava/lang/String;)V

    throw v0

    :catchall_b26
    move-exception v0

    move-object/from16 v6, p3

    goto :goto_ac3

    :catchall_b2a
    move-exception v0

    move-object/from16 v75, v6

    move-object v6, v12

    goto :goto_ac3

    :catchall_b2f
    move-exception v0

    move-object v15, v2

    move-object/from16 v74, v5

    move-object/from16 v75, v6

    move-object v6, v12

    .line 263
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v7

    move-object/from16 v3, v74

    invoke-virtual {v15, v1, v2, v3}, Lv70;->c(JLjava/lang/String;)V

    throw v0

    :catchall_b41
    move-exception v0

    move-object v6, v12

    move-object/from16 v75, v58

    goto/16 :goto_ac3

    :cond_b47
    move-object v3, v5

    move-object v8, v7

    move/from16 v19, v10

    move-object/from16 v69, v11

    move-object v6, v12

    move-object/from16 v10, v21

    move/from16 v18, v30

    move-object/from16 v75, v58

    const/4 v11, 0x4

    move v12, v0

    move-object v0, v14

    move-object/from16 v30, v15

    move/from16 v14, v31

    :goto_b5b
    if-eq v14, v12, :cond_b7f

    add-int/lit8 v4, v14, 0x1

    move-object v14, v0

    move-object v5, v3

    move-object v7, v8

    move v0, v12

    move-object/from16 v15, v30

    move-object/from16 v2, v57

    move-object/from16 v11, v69

    move-object/from16 v58, v75

    move-object v12, v6

    move-object v6, v10

    move/from16 v30, v18

    move/from16 v10, v19

    goto/16 :goto_873

    :cond_b73
    move-object/from16 v57, v2

    move/from16 v19, v10

    move-object/from16 v69, v11

    move-object v6, v12

    move-object v0, v14

    move-object/from16 v30, v15

    move-object/from16 v75, v58

    :cond_b7f
    move-object v1, v0

    move/from16 v61, v19

    move-object/from16 v31, v30

    move-object/from16 v76, v75

    goto/16 :goto_eba

    :cond_b88
    move-object/from16 v57, v2

    move-object v3, v5

    move-object v8, v7

    move/from16 v19, v10

    move-object/from16 v69, v11

    move/from16 v18, v30

    move-object/from16 v75, v58

    const/4 v11, 0x4

    move-object v10, v6

    move-object v6, v12

    move-object/from16 v30, v15

    move v12, v0

    move-object v0, v14

    .line 264
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14
    :try_end_b9f
    .catchall {:try_start_af6 .. :try_end_b9f} :catchall_ac2

    if-gt v4, v12, :cond_ea6

    .line 265
    :goto_ba1
    :try_start_ba1
    invoke-virtual/range {p2 .. p2}, Lab0;->A()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb0;

    .line 266
    invoke-virtual/range {p2 .. p2}, Lab0;->Y()[F

    move-result-object v5

    invoke-static {v5, v4}, Lap;->N0([FI)Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_bc3

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_bc7

    :catchall_bba
    move-exception v0

    move-object/from16 v60, v1

    :goto_bbd
    move-wide/from16 v70, v14

    :goto_bbf
    move-object/from16 v76, v75

    goto/16 :goto_e92

    :cond_bc3
    invoke-virtual/range {v16 .. v16}, Lf39;->e()F

    move-result v5

    .line 267
    :goto_bc7
    invoke-virtual/range {p2 .. p2}, Lab0;->U()[F

    move-result-object v7

    invoke-static {v7, v4}, Lap;->N0([FI)Ljava/lang/Float;

    move-result-object v7

    if-eqz v7, :cond_bd6

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_bda

    :cond_bd6
    invoke-virtual/range {v16 .. v16}, Lf39;->a()F

    move-result v7

    .line 268
    :goto_bda
    invoke-virtual/range {p2 .. p2}, Lab0;->m()Z

    move-result v31

    move/from16 v11, v19

    if-eqz v31, :cond_be7

    if-ne v4, v11, :cond_be7

    move/from16 v19, v56

    goto :goto_be9

    :cond_be7
    const/16 v19, 0x0

    :goto_be9
    if-eqz v42, :cond_bf6

    if-nez v19, :cond_bf6

    .line 269
    invoke-virtual/range {p2 .. p2}, Lab0;->k()J

    move-result-wide v31

    add-long v31, v31, v45

    :goto_bf3
    move-wide/from16 v33, v31

    goto :goto_bfb

    .line 270
    :cond_bf6
    invoke-virtual/range {p2 .. p2}, Lab0;->z()J

    move-result-wide v31
    :try_end_bfa
    .catchall {:try_start_ba1 .. :try_end_bfa} :catchall_bba

    goto :goto_bf3

    :goto_bfb
    if-eqz v37, :cond_c0e

    move-object/from16 v60, v1

    .line 271
    :try_start_bff
    new-instance v1, Li39;

    move/from16 v31, v4

    move/from16 v61, v11

    const/4 v4, 0x0

    const/16 v11, 0xf

    invoke-direct {v1, v4, v4, v11}, Li39;-><init>(FFI)V

    goto :goto_c1e

    :catchall_c0c
    move-exception v0

    goto :goto_bbd

    :cond_c0e
    move-object/from16 v60, v1

    move/from16 v31, v4

    move/from16 v61, v11

    const/16 v11, 0xf

    .line 272
    invoke-virtual/range {p2 .. p2}, Lab0;->j()I

    move-result v32

    invoke-static/range {v31 .. v36}, Ll39;->n(IIJJ)Li39;

    move-result-object v1

    .line 273
    :goto_c1e
    invoke-virtual {v1}, Li39;->d()Z

    move-result v4

    if-eqz v4, :cond_e5b

    if-eqz v19, :cond_c2b

    .line 274
    invoke-virtual/range {p2 .. p2}, Lab0;->n()F

    move-result v4

    goto :goto_c2d

    :cond_c2b
    move/from16 v4, v66

    :goto_c2d
    if-eqz v42, :cond_c34

    if-eqz v19, :cond_c34

    move/from16 v32, v39

    goto :goto_c36

    :cond_c34
    move/from16 v32, v66

    .line 275
    :goto_c36
    invoke-static {v2}, Lb08;->e(Leb0;)Z

    move-result v33

    if-eqz v42, :cond_c45

    if-eqz v19, :cond_c45

    mul-float v34, v41, v32

    move/from16 v11, v34

    :goto_c42
    move-object/from16 v34, v1

    goto :goto_c48

    :cond_c45
    move/from16 v11, v41

    goto :goto_c42

    :goto_c48
    mul-float v1, v5, v32

    .line 276
    invoke-virtual/range {v34 .. v34}, Li39;->c()F

    move-result v70
    :try_end_c4e
    .catchall {:try_start_bff .. :try_end_c4e} :catchall_c0c

    mul-float v70, v70, v5

    mul-float v70, v70, v4

    mul-float v4, v70, v32

    mul-float v5, v5, v47

    sub-float/2addr v7, v5

    mul-float v32, v1, v47

    move/from16 v70, v5

    add-float v5, v32, v11

    add-float v7, v7, v70

    mul-float v32, v13, v47

    move-object/from16 v73, v8

    add-float v8, v32, v18

    move-wide/from16 v70, v14

    .line 277
    :try_start_c67
    invoke-virtual/range {v16 .. v16}, Lf39;->a()F

    move-result v14

    if-eqz v37, :cond_c72

    if-eqz v19, :cond_c72

    move/from16 v15, v40

    goto :goto_c74

    :cond_c72
    move/from16 v15, v66

    :goto_c74
    if-eqz v37, :cond_c80

    if-eqz v19, :cond_c80

    .line 278
    invoke-static {v13, v4, v15}, Ll39;->r(FFF)F

    move-result v4

    goto :goto_c80

    :catchall_c7d
    move-exception v0

    goto/16 :goto_bbf

    :cond_c80
    :goto_c80
    if-eqz v37, :cond_c88

    if-eqz v19, :cond_c88

    .line 279
    invoke-static {v8, v5, v15}, Ll39;->r(FFF)F

    move-result v5

    :cond_c88
    if-eqz v37, :cond_c90

    if-eqz v19, :cond_c90

    .line 280
    invoke-static {v14, v7, v15}, Ll39;->r(FFF)F

    move-result v7

    :cond_c90
    if-eqz v37, :cond_c9b

    if-eqz v33, :cond_c9b

    move/from16 v14, v18

    .line 281
    invoke-static {v14, v11, v15}, Ll39;->r(FFF)F

    move-result v11

    goto :goto_ca4

    :cond_c9b
    move/from16 v14, v18

    if-eqz v33, :cond_ca0

    goto :goto_ca4

    :cond_ca0
    mul-float v8, v4, v47

    sub-float v11, v5, v8

    :goto_ca4
    mul-float v5, v4, v47

    sub-float/2addr v7, v5

    .line 282
    invoke-virtual/range {v54 .. v54}, Lyy0;->p()Landroid/graphics/RectF;

    move-result-object v5

    add-float v8, v11, v4

    add-float/2addr v4, v7

    invoke-virtual {v5, v11, v7, v8, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 283
    invoke-virtual {v2}, Leb0;->m()Ls60;

    move-result-object v4

    if-eqz v4, :cond_cca

    invoke-virtual/range {p2 .. p2}, Lab0;->X()Lf39;

    move-result-object v5

    .line 284
    invoke-virtual {v5}, Lf39;->b()F

    move-result v7

    .line 285
    invoke-virtual {v5}, Lf39;->e()F

    move-result v5

    .line 286
    invoke-static {v4, v7, v5}, Lv80;->s1(Ls60;FF)Ls60;

    move-result-object v4

    :goto_cc7
    move-object/from16 v15, v30

    goto :goto_ccc

    :cond_cca
    const/4 v4, 0x0

    goto :goto_cc7

    .line 287
    :goto_ccc
    invoke-virtual {v15, v4}, Lh60;->m(Ls60;)Lx90;

    move-result-object v5
    :try_end_cd0
    .catchall {:try_start_c67 .. :try_end_cd0} :catchall_c7d

    move-object/from16 v7, v75

    const/16 v11, 0x14

    .line 288
    :try_start_cd4
    invoke-static {v7, v2, v5, v1, v11}, Lb52;->e(Lb52;Leb0;Lx90;FI)V

    .line 289
    sget-object v1, Lv70;->a:Lv70;

    .line 290
    invoke-static {}, Lv70;->b()Z

    move-result v8

    if-nez v8, :cond_cee

    .line 291
    invoke-virtual/range {v34 .. v34}, Li39;->b()F

    move-result v8

    invoke-virtual {v9, v0, v6, v8}, Ll39;->j(Landroid/graphics/Canvas;Lya0;F)V

    move/from16 v18, v12

    goto :goto_d04

    :catchall_ce9
    move-exception v0

    move-object/from16 v76, v7

    goto/16 :goto_e92

    .line 292
    :cond_cee
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v32
    :try_end_cf2
    .catchall {:try_start_cd4 .. :try_end_cf2} :catchall_ce9

    .line 293
    :try_start_cf2
    invoke-virtual/range {v34 .. v34}, Li39;->b()F

    move-result v8

    invoke-virtual {v9, v0, v6, v8}, Ll39;->j(Landroid/graphics/Canvas;Lya0;F)V
    :try_end_cf9
    .catchall {:try_start_cf2 .. :try_end_cf9} :catchall_e4c

    .line 294
    :try_start_cf9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v74

    move/from16 v18, v12

    sub-long v11, v74, v32

    invoke-virtual {v1, v11, v12, v3}, Lv70;->c(JLjava/lang/String;)V

    .line 295
    :goto_d04
    invoke-virtual {v2}, Leb0;->k()Z

    move-result v8

    if-eqz v8, :cond_d0d

    move/from16 v8, v17

    goto :goto_d0f

    :cond_d0d
    const/16 v8, 0xff

    .line 296
    :goto_d0f
    invoke-virtual/range {v34 .. v34}, Li39;->b()F

    move-result v11

    int-to-float v8, v8

    mul-float/2addr v11, v8

    float-to-int v8, v11

    const/16 v11, 0xff

    const/4 v12, 0x0

    invoke-static {v8, v12, v11}, Lgk2;->D(III)I

    move-result v8

    if-ge v8, v11, :cond_d29

    .line 297
    invoke-virtual/range {v54 .. v54}, Lyy0;->p()Landroid/graphics/RectF;

    move-result-object v11

    invoke-virtual {v0, v11, v8}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    move-result v8

    :goto_d27
    move v11, v8

    goto :goto_d2e

    .line 298
    :cond_d29
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v8

    goto :goto_d27

    .line 299
    :goto_d2e
    invoke-static {}, Lv70;->b()Z

    move-result v8
    :try_end_d32
    .catchall {:try_start_cf9 .. :try_end_d32} :catchall_ce9

    if-nez v8, :cond_d7b

    .line 300
    :try_start_d34
    iget-object v0, v9, Ll39;->K:Lb52;

    .line 301
    iget-object v8, v9, Ll39;->R:Ljava/util/Map;

    invoke-virtual {v2}, Leb0;->u()J

    move-result-wide v32

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz50;
    :try_end_d46
    .catchall {:try_start_d34 .. :try_end_d46} :catchall_d77

    move-object/from16 v75, v7

    move-object v7, v8

    .line 302
    :try_start_d49
    new-instance v8, Ldg8;

    const/4 v12, 0x4

    invoke-direct {v8, v9, v12}, Ldg8;-><init>(Ll39;I)V
    :try_end_d4f
    .catchall {:try_start_d49 .. :try_end_d4f} :catchall_d73

    move-object v12, v3

    move-object v3, v4

    move/from16 v34, v13

    move/from16 v30, v14

    move/from16 v13, v31

    move-object/from16 v76, v75

    move-object v14, v1

    move-object v4, v2

    move-object v2, v5

    move-object v5, v6

    move-object/from16 v31, v15

    move/from16 v6, v19

    move-object/from16 v15, v73

    move-object/from16 v1, p1

    .line 303
    :try_start_d65
    invoke-virtual/range {v0 .. v8}, Lb52;->f(Landroid/graphics/Canvas;Lx90;Ls60;Leb0;Lya0;ZLz50;Lwr2;)V

    move-object/from16 v6, p3

    move-object v7, v4

    const/16 v58, 0x4

    goto :goto_dbf

    :catchall_d6e
    move-exception v0

    :goto_d6f
    move-object/from16 v6, p3

    goto/16 :goto_e92

    :catchall_d73
    move-exception v0

    move-object/from16 v76, v75

    goto :goto_d6f

    :catchall_d77
    move-exception v0

    move-object/from16 v76, v7

    goto :goto_d6f

    :cond_d7b
    move-object v12, v3

    move-object v3, v4

    move-object/from16 v76, v7

    move/from16 v34, v13

    move/from16 v30, v14

    move/from16 v6, v19

    move/from16 v13, v31

    move-object v14, v1

    move-object v4, v2

    move-object v2, v5

    move-object/from16 v31, v15

    move-object/from16 v15, v73

    .line 304
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v32
    :try_end_d92
    .catchall {:try_start_d65 .. :try_end_d92} :catchall_d6e

    .line 305
    :try_start_d92
    iget-object v0, v9, Ll39;->K:Lb52;

    .line 306
    iget-object v1, v9, Ll39;->R:Ljava/util/Map;

    invoke-virtual {v4}, Leb0;->u()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lz50;

    .line 307
    new-instance v8, Ldg8;

    const/4 v1, 0x4

    invoke-direct {v8, v9, v1}, Ldg8;-><init>(Ll39;I)V
    :try_end_dab
    .catchall {:try_start_d92 .. :try_end_dab} :catchall_e3f

    move-object/from16 v5, p3

    move/from16 v58, v1

    move-object/from16 v1, p1

    .line 308
    :try_start_db1
    invoke-virtual/range {v0 .. v8}, Lb52;->f(Landroid/graphics/Canvas;Lx90;Ls60;Leb0;Lya0;ZLz50;Lwr2;)V
    :try_end_db4
    .catchall {:try_start_db1 .. :try_end_db4} :catchall_e3c

    move-object v7, v4

    move-object v6, v5

    .line 309
    :try_start_db6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v0, v32

    invoke-virtual {v14, v0, v1, v15}, Lv70;->c(JLjava/lang/String;)V

    .line 310
    :goto_dbf
    invoke-virtual {v7}, Leb0;->u()J

    move-result-wide v0

    invoke-virtual/range {p2 .. p2}, Lab0;->e()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_dce

    :cond_dc9
    move-object/from16 v1, p1

    move-object/from16 v0, v20

    goto :goto_df7

    :cond_dce
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_dc9

    if-eqz v20, :cond_dc9

    .line 311
    invoke-virtual/range {v54 .. v54}, Lyy0;->h()Landroid/graphics/RectF;

    move-result-object v2

    .line 312
    invoke-virtual/range {v54 .. v54}, Lyy0;->h()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Lxj2;->T(Landroid/graphics/RectF;)F

    move-result v3

    .line 313
    invoke-virtual {v6}, Lya0;->g()Z

    move-result v4

    .line 314
    invoke-virtual {v6}, Lya0;->h()F

    move-result v5

    move-object/from16 v1, p1

    move-object/from16 v0, v20

    .line 315
    invoke-virtual/range {v0 .. v5}, Lc60;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FZF)V

    goto :goto_df7

    :catchall_df4
    move-exception v0

    goto/16 :goto_e92

    .line 316
    :goto_df7
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 317
    invoke-virtual {v6}, Lya0;->F()Z

    move-result v2

    if-eqz v2, :cond_e2f

    invoke-virtual {v7}, Leb0;->z()Z

    move-result v2

    if-eqz v2, :cond_e2f

    .line 318
    invoke-static {}, Lv70;->b()Z

    move-result v2

    if-nez v2, :cond_e18

    .line 319
    invoke-virtual/range {v54 .. v54}, Lyy0;->p()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v7}, Leb0;->k()Z

    move-result v3

    invoke-virtual {v9, v1, v2, v3, v6}, Ll39;->l(Landroid/graphics/Canvas;Landroid/graphics/RectF;ZLya0;)V

    goto :goto_e2f

    .line 320
    :cond_e18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2
    :try_end_e1c
    .catchall {:try_start_db6 .. :try_end_e1c} :catchall_df4

    .line 321
    :try_start_e1c
    invoke-virtual/range {v54 .. v54}, Lyy0;->p()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v7}, Leb0;->k()Z

    move-result v5

    invoke-virtual {v9, v1, v4, v5, v6}, Ll39;->l(Landroid/graphics/Canvas;Landroid/graphics/RectF;ZLya0;)V
    :try_end_e27
    .catchall {:try_start_e1c .. :try_end_e27} :catchall_e32

    .line 322
    :try_start_e27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v14, v4, v5, v10}, Lv70;->c(JLjava/lang/String;)V

    :cond_e2f
    :goto_e2f
    move/from16 v5, v18

    goto :goto_e71

    :catchall_e32
    move-exception v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v14, v4, v5, v10}, Lv70;->c(JLjava/lang/String;)V

    throw v0

    :catchall_e3c
    move-exception v0

    move-object v6, v5

    goto :goto_e42

    :catchall_e3f
    move-exception v0

    move-object/from16 v6, p3

    .line 323
    :goto_e42
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long v1, v1, v32

    invoke-virtual {v14, v1, v2, v15}, Lv70;->c(JLjava/lang/String;)V

    throw v0

    :catchall_e4c
    move-exception v0

    move-object v14, v1

    move-object v12, v3

    move-object/from16 v76, v7

    .line 324
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long v1, v1, v32

    invoke-virtual {v14, v1, v2, v12}, Lv70;->c(JLjava/lang/String;)V

    throw v0
    :try_end_e5b
    .catchall {:try_start_e27 .. :try_end_e5b} :catchall_df4

    :cond_e5b
    move-object v1, v0

    move/from16 v34, v13

    move-wide/from16 v70, v14

    move-object/from16 v0, v20

    move/from16 v13, v31

    move-object/from16 v76, v75

    const/16 v58, 0x4

    move-object v15, v8

    move-object/from16 v31, v30

    move/from16 v30, v18

    move/from16 v18, v12

    move-object v12, v3

    goto :goto_e2f

    :goto_e71
    if-eq v13, v5, :cond_e8d

    add-int/lit8 v4, v13, 0x1

    move-object/from16 v20, v0

    move-object v0, v1

    move-object v3, v12

    move-object v8, v15

    move/from16 v18, v30

    move-object/from16 v30, v31

    move/from16 v13, v34

    move/from16 v11, v58

    move-object/from16 v1, v60

    move/from16 v19, v61

    move-wide/from16 v14, v70

    move-object/from16 v75, v76

    move v12, v5

    goto/16 :goto_ba1

    :cond_e8d
    move-object/from16 v3, v60

    :goto_e8f
    move-object/from16 v12, v21

    goto :goto_eb1

    .line 325
    :goto_e92
    :try_start_e92
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long v1, v1, v70

    move-object/from16 v12, v21

    move-object/from16 v3, v60

    invoke-virtual {v12, v1, v2, v3}, Lv70;->c(JLjava/lang/String;)V

    throw v0

    :catchall_ea0
    move-exception v0

    move-object v11, v6

    move-object/from16 v15, v76

    goto/16 :goto_1163

    :cond_ea6
    move-object v3, v1

    move-wide/from16 v70, v14

    move/from16 v61, v19

    move-object/from16 v31, v30

    move-object/from16 v76, v75

    move-object v1, v0

    goto :goto_e8f

    :goto_eb1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v4, v70

    invoke-virtual {v12, v4, v5, v3}, Lv70;->c(JLjava/lang/String;)V

    .line 326
    :goto_eba
    invoke-virtual/range {v69 .. v69}, Leb0;->w()Ljava/lang/String;

    move-result-object v14

    if-eqz v37, :cond_ecb

    .line 327
    new-instance v0, Li39;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v3}, Li39;-><init>(FFI)V

    move-wide/from16 v2, v35

    goto :goto_edd

    .line 328
    :cond_ecb
    invoke-virtual/range {p2 .. p2}, Lab0;->j()I

    move-result v17

    invoke-virtual/range {p2 .. p2}, Lab0;->z()J

    move-result-wide v18

    move-wide/from16 v20, v35

    move/from16 v16, v61

    invoke-static/range {v16 .. v21}, Ll39;->n(IIJJ)Li39;

    move-result-object v0

    move-wide/from16 v2, v20

    .line 329
    :goto_edd
    invoke-virtual {v0}, Li39;->d()Z

    move-result v4
    :try_end_ee1
    .catchall {:try_start_e92 .. :try_end_ee1} :catchall_ea0

    if-nez v4, :cond_eef

    .line 330
    invoke-virtual {v6}, Lya0;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move-object/from16 v15, v76

    invoke-virtual {v15, v0}, Lb52;->h(Z)V

    return-void

    :cond_eef
    move-object/from16 v15, v76

    .line 331
    :try_start_ef1
    invoke-virtual {v6}, Lya0;->h()F

    move-result v4

    invoke-static {v4}, Ll39;->G(F)F

    move-result v4

    move/from16 v5, v64

    add-float v16, v5, v4

    .line 332
    invoke-virtual {v6}, Lya0;->h()F

    move-result v4

    move/from16 v7, v47

    .line 333
    invoke-static {v4, v7}, Lgk2;->t(FF)F

    move-result v4

    const/high16 v7, 0x41000000    # 8.0f

    mul-float/2addr v4, v7

    .line 334
    invoke-static/range {v57 .. v57}, Ll39;->q(Ls60;)Z

    move-result v7

    if-eqz v7, :cond_f25

    move-object/from16 v7, v31

    move-object/from16 v8, v57

    invoke-virtual {v7, v8}, Lh60;->s(Ls60;)Z

    move-result v10

    if-nez v10, :cond_f29

    move/from16 v10, v56

    :goto_f1c
    move/from16 v12, v68

    move-object/from16 v11, v69

    goto :goto_f2b

    :catchall_f21
    move-exception v0

    move-object v11, v6

    goto/16 :goto_1163

    :cond_f25
    move-object/from16 v7, v31

    move-object/from16 v8, v57

    :cond_f29
    const/4 v10, 0x0

    goto :goto_f1c

    .line 335
    :goto_f2b
    invoke-virtual {v9, v11, v12}, Ll39;->A(Leb0;Z)Z

    move-result v17

    .line 336
    invoke-virtual {v11}, Leb0;->n()Lca0;

    move-result-object v13

    move-object/from16 v1, v29

    if-ne v13, v1, :cond_f52

    if-nez v12, :cond_f52

    if-eqz v43, :cond_f52

    .line 337
    invoke-virtual {v11}, Leb0;->u()J

    move-result-wide v12

    move/from16 p2, v10

    move-object/from16 v54, v11

    iget-wide v10, v9, Ll39;->r:J

    cmp-long v10, v12, v10

    if-nez v10, :cond_f56

    .line 338
    iget-wide v10, v9, Ll39;->s:J

    cmp-long v10, v2, v10

    if-gez v10, :cond_f56

    move/from16 v10, v56

    goto :goto_f57

    :cond_f52
    move/from16 p2, v10

    move-object/from16 v54, v11

    :cond_f56
    const/4 v10, 0x0

    .line 339
    :goto_f57
    invoke-virtual/range {v54 .. v54}, Leb0;->n()Lca0;

    move-result-object v11

    if-ne v11, v1, :cond_f84

    if-nez v10, :cond_f81

    if-nez p2, :cond_f63

    if-eqz v17, :cond_f84

    :cond_f63
    if-nez v22, :cond_f81

    .line 340
    iget-boolean v1, v9, Ll39;->q:Z

    if-nez v1, :cond_f81

    if-nez v24, :cond_f81

    .line 341
    invoke-virtual {v0}, Li39;->a()Z

    move-result v1

    if-nez v1, :cond_f81

    if-nez v43, :cond_f81

    if-nez v42, :cond_f81

    if-nez v38, :cond_f81

    .line 342
    iget-wide v10, v9, Ll39;->i:J

    sub-long v10, v2, v10

    const-wide/16 v12, 0x4b0

    cmp-long v1, v10, v12

    if-gez v1, :cond_f84

    :cond_f81
    move/from16 v18, v56

    goto :goto_f86

    :cond_f84
    const/16 v18, 0x0

    :goto_f86
    if-eqz v23, :cond_1082

    if-eqz v8, :cond_f90

    .line 343
    invoke-virtual {v7, v8}, Lh60;->s(Ls60;)Z

    move-result v1

    if-eqz v1, :cond_f93

    :cond_f90
    move-object/from16 v1, v67

    goto :goto_f9c

    :cond_f93
    move-object/from16 v1, v67

    .line 344
    invoke-virtual {v1, v2, v3}, Lcj0;->a(J)J

    move-result-wide v4
    :try_end_f99
    .catchall {:try_start_ef1 .. :try_end_f99} :catchall_f21

    move-wide/from16 v37, v4

    goto :goto_f9e

    :goto_f9c
    move-wide/from16 v37, v52

    .line 345
    :goto_f9e
    :try_start_f9e
    iget-object v4, v9, Ll39;->w:Lic0;

    .line 346
    invoke-virtual/range {v54 .. v54}, Leb0;->u()J

    move-result-wide v32

    .line 347
    invoke-virtual {v1}, Lcj0;->e()Z

    move-result v40

    .line 348
    new-instance v1, Ldg8;

    const/4 v5, 0x5

    invoke-direct {v1, v5, v7}, Ldg8;-><init>(ILjava/lang/Object;)V

    .line 349
    new-instance v5, Ldg8;

    const/4 v10, 0x6

    invoke-direct {v5, v10, v7}, Ldg8;-><init>(ILjava/lang/Object;)V

    const/16 v46, 0x40

    const/16 v39, 0x0

    const/16 v41, 0x0

    move-object/from16 v44, v1

    move-wide/from16 v35, v2

    move-object/from16 v31, v4

    move-object/from16 v45, v5

    move-object/from16 v34, v8

    move/from16 v43, v59

    .line 350
    invoke-static/range {v31 .. v46}, Lic0;->j(Lic0;JLs60;JJZZZZZLwr2;Lwr2;I)Lhc0;

    move-result-object v1

    if-eqz v43, :cond_fcf

    move/from16 v2, v63

    goto :goto_fd8

    .line 351
    :cond_fcf
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v62

    add-float v2, v2, v49

    :goto_fd8
    add-float v3, v2, v51

    const/high16 v47, 0x3f000000    # 0.5f

    mul-float v5, v3, v47

    .line 352
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v7, v3, v47

    sub-float v2, v51, v2

    move/from16 v3, v65

    .line 353
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 354
    invoke-virtual {v1}, Lhc0;->c()Z

    move-result v2

    if-nez v2, :cond_1011

    .line 355
    invoke-virtual {v1}, Lhc0;->e()Lgc0;

    move-result-object v12

    if-eqz v12, :cond_1011

    const/4 v13, 0x1

    move-object/from16 v6, p1

    move-object/from16 p2, v1

    move-object v1, v9

    move-object/from16 v19, v14

    move/from16 v2, v25

    move/from16 v9, v28

    move-wide/from16 v10, v35

    move/from16 v4, v51

    move-object/from16 v14, v54

    move/from16 v3, v63

    invoke-static/range {v0 .. v13}, Ll39;->c(Li39;Ll39;FFFFLandroid/graphics/Canvas;FFFJLgc0;Z)V

    goto :goto_101f

    :cond_1011
    move-object/from16 p2, v1

    move-object/from16 v19, v14

    move/from16 v2, v25

    move/from16 v9, v28

    move/from16 v4, v51

    move-object/from16 v14, v54

    move/from16 v3, v63

    .line 356
    :goto_101f
    invoke-virtual/range {p2 .. p2}, Lhc0;->b()Lgc0;

    move-result-object v12

    if-eqz v12, :cond_102f

    const/4 v13, 0x0

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-wide/from16 v10, v35

    invoke-static/range {v0 .. v13}, Ll39;->c(Li39;Ll39;FFFFLandroid/graphics/Canvas;FFFJLgc0;Z)V

    :cond_102f
    move-object/from16 v8, p2

    .line 357
    invoke-static {v14, v8}, Ll39;->t(Leb0;Lhc0;)V

    .line 358
    invoke-virtual {v8}, Lhc0;->c()Z

    move-result v0

    if-eqz v0, :cond_1052

    if-nez v18, :cond_1052

    if-nez v17, :cond_1052

    .line 359
    invoke-virtual {v14}, Leb0;->u()J

    move-result-wide v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v6, v16

    move-object/from16 v4, v19

    move/from16 v7, v26

    move/from16 v5, v50

    invoke-virtual/range {v0 .. v7}, Ll39;->k(Landroid/graphics/Canvas;JLjava/lang/String;FFF)V

    goto :goto_1054

    :cond_1052
    move-object/from16 v0, p0

    .line 360
    :goto_1054
    invoke-virtual {v8}, Lhc0;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    cmp-long v1, v1, v52

    if-lez v1, :cond_106e

    .line 361
    invoke-virtual {v8}, Lhc0;->d()Z

    move-result v1

    if-eqz v1, :cond_106c

    invoke-virtual {v8}, Lhc0;->a()Z

    move-result v1

    if-eqz v1, :cond_106e

    :cond_106c
    move-object v14, v3

    goto :goto_106f

    :cond_106e
    const/4 v14, 0x0

    :goto_106f
    if-eqz v14, :cond_1078

    .line 362
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll39;->y(J)V
    :try_end_1078
    .catchall {:try_start_f9e .. :try_end_1078} :catchall_5ab

    .line 363
    :cond_1078
    invoke-virtual/range {p3 .. p3}, Lya0;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v15, v0}, Lb52;->h(Z)V

    return-void

    :cond_1082
    move-object v6, v0

    move-object v2, v8

    move-object v0, v9

    move-object/from16 v19, v14

    move/from16 v8, v16

    move/from16 v7, v26

    move/from16 v9, v28

    move/from16 v1, v50

    move/from16 v3, v51

    move-object/from16 v14, v54

    if-nez v42, :cond_109c

    if-eqz v38, :cond_1098

    goto :goto_109c

    :cond_1098
    const/4 v10, 0x0

    :goto_1099
    move-object/from16 v11, p3

    goto :goto_109f

    :cond_109c
    :goto_109c
    move/from16 v10, v56

    goto :goto_1099

    .line 364
    :goto_109f
    :try_start_109f
    invoke-virtual {v0, v14, v2, v11, v10}, Ll39;->B(Leb0;Ls60;Lya0;Z)Z

    move-result v2

    if-eqz v2, :cond_10b5

    .line 365
    invoke-virtual/range {v27 .. v27}, Lic0;->f()V
    :try_end_10a8
    .catchall {:try_start_109f .. :try_end_10a8} :catchall_10b2

    .line 366
    invoke-virtual {v11}, Lya0;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v15, v0}, Lb52;->h(Z)V

    return-void

    :catchall_10b2
    move-exception v0

    goto/16 :goto_1163

    :cond_10b5
    if-eqz v44, :cond_10ce

    .line 367
    :try_start_10b7
    invoke-virtual {v14}, Leb0;->u()J

    move-result-wide v2

    move v5, v1

    move v6, v8

    move-object/from16 v4, v19

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v7}, Ll39;->k(Landroid/graphics/Canvas;JLjava/lang/String;FFF)V
    :try_end_10c4
    .catchall {:try_start_10b7 .. :try_end_10c4} :catchall_10b2

    .line 368
    invoke-virtual {v11}, Lya0;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v15, v0}, Lb52;->h(Z)V

    return-void

    :cond_10ce
    move/from16 v77, v7

    move-object v7, v0

    move-object v0, v6

    move v6, v8

    move/from16 v8, v77

    .line 369
    :try_start_10d5
    invoke-virtual/range {v27 .. v27}, Lic0;->f()V

    .line 370
    invoke-virtual {v0}, Li39;->b()F

    move-result v0

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    const/16 v2, 0xff

    const/4 v12, 0x0

    invoke-static {v0, v12, v2}, Lgk2;->D(III)I

    move-result v0

    if-ge v0, v2, :cond_110b

    .line 371
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float/2addr v2, v4

    const/4 v10, 0x0

    invoke-static {v2, v10}, Lgk2;->t(FF)F

    move-result v2

    .line 372
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-float/2addr v5, v9

    add-float/2addr v5, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v5, v4}, Lgk2;->x(FF)F

    move-result v4

    move v5, v0

    move-object/from16 v0, p1

    .line 373
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result v2

    :goto_1109
    move v9, v2

    goto :goto_1110

    .line 374
    :cond_110b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    goto :goto_1109

    .line 375
    :goto_1110
    invoke-virtual {v7, v14}, Ll39;->w(Leb0;)V

    if-nez v18, :cond_1126

    if-nez v17, :cond_1126

    .line 376
    invoke-virtual {v14}, Leb0;->u()J

    move-result-wide v2

    move v5, v1

    move-object v0, v7

    move v7, v8

    move-object/from16 v4, v19

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v7}, Ll39;->k(Landroid/graphics/Canvas;JLjava/lang/String;FFF)V

    goto :goto_1128

    :cond_1126
    move-object/from16 v1, p1

    .line 377
    :goto_1128
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_112b
    .catchall {:try_start_10d5 .. :try_end_112b} :catchall_10b2

    .line 378
    invoke-virtual {v11}, Lya0;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v15, v0}, Lb52;->h(Z)V

    return-void

    :catchall_1135
    move-exception v0

    move-object v11, v4

    .line 379
    :try_start_1137
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v7

    invoke-virtual {v12, v1, v2, v6}, Lv70;->c(JLjava/lang/String;)V

    throw v0

    :catchall_1140
    move-exception v0

    move-object v11, v7

    move-object v1, v14

    move-object/from16 v15, v58

    .line 380
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v2, v31

    invoke-virtual {v12, v2, v3, v1}, Lv70;->c(JLjava/lang/String;)V

    throw v0

    :catchall_114f
    move-exception v0

    move-object v11, v6

    :goto_1151
    move-object/from16 v15, v58

    goto :goto_1159

    :catchall_1154
    move-exception v0

    move-object/from16 v11, p3

    move-object v14, v2

    goto :goto_1151

    .line 381
    :goto_1159
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long v1, v1, v45

    invoke-virtual {v12, v1, v2, v14}, Lv70;->c(JLjava/lang/String;)V

    throw v0
    :try_end_1163
    .catchall {:try_start_1137 .. :try_end_1163} :catchall_10b2

    .line 382
    :goto_1163
    invoke-virtual {v11}, Lya0;->d()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v15, v1}, Lb52;->h(Z)V

    throw v0
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lab0;Leb0;F)V
    .registers 14

    .line 1
    invoke-virtual {p3}, Lab0;->d()Leb0;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v2, p0, Ll39;->L:Li68;

    .line 6
    .line 7
    if-nez v1, :cond_8b

    .line 8
    .line 9
    invoke-virtual {p3}, Lab0;->A()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x2

    .line 18
    if-ge v1, v3, :cond_15

    .line 19
    .line 20
    goto/16 :goto_8b

    .line 21
    .line 22
    :cond_15
    invoke-virtual {p3}, Lab0;->Q()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p3}, Lab0;->A()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/lit8 v3, v3, -0x1

    .line 35
    .line 36
    int-to-float v3, v3

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v1, v4, v3}, Lgk2;->C(FFF)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    float-to-int v3, v1

    .line 43
    invoke-virtual {p3}, Lab0;->A()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Lu39;->K(Ljava/util/Collection;)Lsd4;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v3, v5}, Lgk2;->E(ILsd4;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/lit8 v5, v3, 0x1

    .line 56
    .line 57
    invoke-virtual {p3}, Lab0;->A()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, Lu39;->L(Ljava/util/List;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-static {v5, v6}, Lgk2;->y(II)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    int-to-float v6, v3

    .line 70
    sub-float/2addr v1, v6

    .line 71
    invoke-virtual {p3}, Lab0;->A()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Leb0;

    .line 80
    .line 81
    sget-object v7, Lz29;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    invoke-virtual {v6}, Leb0;->q()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v6}, Leb0;->r()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v7, v6}, Lz29;->a(Ljava/lang/String;Ljava/lang/String;)Lp01;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-eq v5, v3, :cond_64

    .line 96
    .line 97
    cmpg-float v3, v1, v4

    .line 98
    .line 99
    if-gtz v3, :cond_66

    .line 100
    .line 101
    :cond_64
    move-object v3, v6

    .line 102
    goto :goto_87

    .line 103
    :cond_66
    invoke-virtual {p3}, Lab0;->A()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Leb0;

    .line 112
    .line 113
    invoke-virtual {v2}, Leb0;->q()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2}, Leb0;->r()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v3, v2}, Lz29;->a(Ljava/lang/String;Ljava/lang/String;)Lp01;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v0, p0, Ll39;->L:Li68;

    .line 126
    .line 127
    move-object v2, p2

    .line 128
    move v5, v1

    .line 129
    move-object v3, v6

    .line 130
    move-object v1, p1

    .line 131
    move v6, p5

    .line 132
    invoke-virtual/range {v0 .. v6}, Li68;->C(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lp01;Lp01;FF)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :goto_87
    invoke-virtual {v2, p1, p2, v3, p5}, Li68;->B(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lp01;F)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_8b
    :goto_8b
    sget-object v3, Lz29;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 141
    .line 142
    invoke-virtual {p4}, Leb0;->q()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {p4}, Leb0;->r()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v3, v4}, Lz29;->a(Ljava/lang/String;Ljava/lang/String;)Lp01;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v2, p1, p2, v3, p5}, Li68;->B(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lp01;F)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;JLya0;Z)V
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v9, p2

    .line 4
    .line 5
    const-wide/16 v11, 0x0

    .line 6
    .line 7
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v13

    .line 11
    iget-object v1, v0, Ll39;->S:Ls60;

    .line 12
    .line 13
    iget-object v2, v0, Ll39;->a:Lh60;

    .line 14
    .line 15
    if-eqz v1, :cond_23

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lh60;->o(Ls60;)Lx90;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_23

    .line 22
    .line 23
    invoke-virtual {v1}, Lx90;->r()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_23

    .line 28
    .line 29
    invoke-virtual {v1}, Lx90;->o()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v1, 0x0

    .line 37
    :goto_24
    iget-object v7, v0, Ll39;->T:Lz50;

    .line 38
    .line 39
    const/high16 v15, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    iget-object v4, v0, Ll39;->b:Lyy0;

    .line 43
    .line 44
    if-eqz v1, :cond_55

    .line 45
    .line 46
    if-eqz v7, :cond_55

    .line 47
    .line 48
    invoke-virtual {v4}, Lyy0;->k()Landroid/graphics/RectF;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    int-to-float v5, v5

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    int-to-float v6, v6

    .line 62
    invoke-virtual {v2, v3, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lyy0;->k()Landroid/graphics/RectF;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v6, 0x0

    .line 70
    const/16 v8, 0x60

    .line 71
    .line 72
    const/16 v4, 0xff

    .line 73
    .line 74
    move-object/from16 v5, p4

    .line 75
    .line 76
    move-object v2, v1

    .line 77
    move-object/from16 v1, p1

    .line 78
    .line 79
    invoke-static/range {v0 .. v8}, Ll39;->i(Ll39;Landroid/graphics/Canvas;Lx90;Landroid/graphics/RectF;ILya0;Lh39;Lz50;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v5, v15}, Ll39;->f(Landroid/graphics/Canvas;Lya0;F)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    move-object/from16 v1, p1

    .line 87
    .line 88
    move-object/from16 v5, p4

    .line 89
    .line 90
    iget-object v6, v0, Ll39;->u:Lja0;

    .line 91
    .line 92
    invoke-virtual {v6}, Lja0;->j()Lx90;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-eqz v7, :cond_68

    .line 97
    .line 98
    invoke-virtual {v7}, Lx90;->r()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_68

    .line 103
    .line 104
    goto :goto_69

    .line 105
    :cond_68
    const/4 v7, 0x0

    .line 106
    :goto_69
    invoke-virtual {v6}, Lja0;->k()Ls60;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    move-wide/from16 v17, v11

    .line 113
    .line 114
    if-eqz p5, :cond_77

    .line 115
    .line 116
    if-eqz v7, :cond_77

    .line 117
    .line 118
    const/4 v12, 0x1

    .line 119
    goto :goto_79

    .line 120
    :cond_77
    move/from16 v12, v16

    .line 121
    .line 122
    :goto_79
    invoke-virtual {v1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 123
    .line 124
    .line 125
    move-result v19

    .line 126
    if-eqz v19, :cond_83

    .line 127
    .line 128
    if-eqz v7, :cond_83

    .line 129
    .line 130
    const/4 v15, 0x1

    .line 131
    goto :goto_85

    .line 132
    :cond_83
    move/from16 v15, v16

    .line 133
    .line 134
    :goto_85
    iget-object v14, v0, Ll39;->v:Lzi0;

    .line 135
    .line 136
    invoke-virtual {v14, v8, v2, v12, v15}, Lzi0;->f(Ls60;Lh60;ZZ)Lx90;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-nez v2, :cond_8f

    .line 141
    .line 142
    move-object v12, v7

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move-object v12, v2

    .line 145
    :goto_90
    invoke-virtual {v4}, Lyy0;->k()Landroid/graphics/RectF;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    int-to-float v8, v8

    .line 154
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    int-to-float v15, v15

    .line 159
    invoke-virtual {v2, v3, v3, v8, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Lja0;->i()Ls60;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v14, v2}, Lzi0;->d(Ls60;)Lx90;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-nez v2, :cond_c7

    .line 171
    .line 172
    invoke-virtual {v6}, Lja0;->h()Lx90;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_c6

    .line 177
    .line 178
    invoke-virtual {v2}, Lx90;->r()Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_c6

    .line 183
    .line 184
    invoke-virtual {v6}, Lja0;->i()Ls60;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v6}, Lja0;->k()Ls60;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    invoke-static {v8, v15}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-nez v8, :cond_c6

    .line 197
    .line 198
    goto :goto_c7

    .line 199
    :cond_c6
    const/4 v2, 0x0

    .line 200
    :cond_c7
    :goto_c7
    invoke-virtual {v6}, Lja0;->m()J

    .line 201
    .line 202
    .line 203
    move-result-wide v20

    .line 204
    cmp-long v8, v20, v17

    .line 205
    .line 206
    if-nez v8, :cond_d7

    .line 207
    .line 208
    const-wide v20, 0x7fffffffffffffffL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :goto_d4
    move-wide/from16 v22, v20

    .line 214
    .line 215
    goto :goto_de

    .line 216
    :cond_d7
    invoke-virtual {v6}, Lja0;->m()J

    .line 217
    .line 218
    .line 219
    move-result-wide v20

    .line 220
    sub-long v20, v9, v20

    .line 221
    .line 222
    goto :goto_d4

    .line 223
    :goto_de
    const v20, 0x3ca3d70a    # 0.02f

    .line 224
    .line 225
    .line 226
    if-eqz v2, :cond_151

    .line 227
    .line 228
    invoke-virtual {v6}, Lja0;->i()Ls60;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    const/high16 p5, 0x437f0000    # 255.0f

    .line 233
    .line 234
    if-eqz v8, :cond_fd

    .line 235
    .line 236
    new-instance v15, Lz50;

    .line 237
    .line 238
    invoke-virtual {v8}, Ls60;->a()F

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    invoke-virtual {v8}, Ls60;->b()F

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-virtual {v8}, Ls60;->c()F

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    invoke-direct {v15, v11, v3, v8}, Lz50;-><init>(FFF)V

    .line 251
    .line 252
    .line 253
    goto :goto_fe

    .line 254
    :cond_fd
    const/4 v15, 0x0

    .line 255
    :goto_fe
    invoke-static/range {v22 .. v23}, Lzh4;->I(J)F

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    cmpl-float v8, v3, v20

    .line 260
    .line 261
    if-lez v8, :cond_145

    .line 262
    .line 263
    const/4 v8, 0x0

    .line 264
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    move v8, v3

    .line 269
    invoke-virtual {v4}, Lyy0;->k()Landroid/graphics/RectF;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    mul-float v8, v8, p5

    .line 274
    .line 275
    float-to-int v8, v8

    .line 276
    invoke-virtual {v2}, Lx90;->o()Z

    .line 277
    .line 278
    .line 279
    move-result v24

    .line 280
    if-eqz v24, :cond_128

    .line 281
    .line 282
    invoke-static {v15}, Ll39;->p(Lz50;)Z

    .line 283
    .line 284
    .line 285
    move-result v24

    .line 286
    if-eqz v24, :cond_128

    .line 287
    .line 288
    sget-object v24, Lh39;->i:Lh39;

    .line 289
    .line 290
    move-object/from16 v27, v24

    .line 291
    .line 292
    move-object/from16 v24, v6

    .line 293
    .line 294
    move-object/from16 v6, v27

    .line 295
    .line 296
    goto :goto_12b

    .line 297
    :cond_128
    move-object/from16 v24, v6

    .line 298
    .line 299
    const/4 v6, 0x0

    .line 300
    :goto_12b
    invoke-virtual {v2}, Lx90;->o()Z

    .line 301
    .line 302
    .line 303
    move-result v25

    .line 304
    if-eqz v25, :cond_13a

    .line 305
    .line 306
    move-object/from16 v25, v15

    .line 307
    .line 308
    move-object v15, v7

    .line 309
    move-object/from16 v7, v25

    .line 310
    .line 311
    :goto_136
    move-object/from16 v25, v4

    .line 312
    .line 313
    move v4, v8

    .line 314
    goto :goto_13d

    .line 315
    :cond_13a
    move-object v15, v7

    .line 316
    const/4 v7, 0x0

    .line 317
    goto :goto_136

    .line 318
    :goto_13d
    const/16 v8, 0x20

    .line 319
    .line 320
    invoke-static/range {v0 .. v8}, Ll39;->i(Ll39;Landroid/graphics/Canvas;Lx90;Landroid/graphics/RectF;ILya0;Lh39;Lz50;I)V

    .line 321
    .line 322
    .line 323
    move v3, v11

    .line 324
    :goto_143
    move-object v11, v2

    .line 325
    goto :goto_15a

    .line 326
    :cond_145
    move-object/from16 v25, v4

    .line 327
    .line 328
    move-object/from16 v24, v6

    .line 329
    .line 330
    move-object v15, v7

    .line 331
    const/4 v8, 0x0

    .line 332
    invoke-virtual {v14}, Lzi0;->a()V

    .line 333
    .line 334
    .line 335
    move v3, v8

    .line 336
    const/4 v11, 0x0

    .line 337
    goto :goto_15a

    .line 338
    :cond_151
    move v8, v3

    .line 339
    move-object/from16 v25, v4

    .line 340
    .line 341
    move-object/from16 v24, v6

    .line 342
    .line 343
    move-object v15, v7

    .line 344
    const/high16 p5, 0x437f0000    # 255.0f

    .line 345
    .line 346
    goto :goto_143

    .line 347
    :goto_15a
    iget-object v1, v0, Ll39;->D:Lu50;

    .line 348
    .line 349
    iget-object v2, v0, Ll39;->C:Lu50;

    .line 350
    .line 351
    const-string v4, "base-hero"

    .line 352
    .line 353
    if-eqz v12, :cond_236

    .line 354
    .line 355
    invoke-virtual/range {v24 .. v24}, Lja0;->m()J

    .line 356
    .line 357
    .line 358
    move-result-wide v5

    .line 359
    cmp-long v5, v5, v17

    .line 360
    .line 361
    if-eqz v5, :cond_236

    .line 362
    .line 363
    invoke-virtual/range {v24 .. v24}, Lja0;->k()Ls60;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    if-eqz v5, :cond_182

    .line 368
    .line 369
    new-instance v6, Lz50;

    .line 370
    .line 371
    invoke-virtual {v5}, Ls60;->a()F

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    invoke-virtual {v5}, Ls60;->b()F

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    invoke-virtual {v5}, Ls60;->c()F

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    invoke-direct {v6, v7, v8, v5}, Lz50;-><init>(FFF)V

    .line 384
    .line 385
    .line 386
    goto :goto_183

    .line 387
    :cond_182
    const/4 v6, 0x0

    .line 388
    :goto_183
    invoke-static/range {v22 .. v23}, Lzh4;->F(J)F

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    cmpl-float v7, v5, v20

    .line 393
    .line 394
    if-lez v7, :cond_1f7

    .line 395
    .line 396
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 397
    .line 398
    .line 399
    move-result v20

    .line 400
    invoke-virtual/range {v25 .. v25}, Lyy0;->k()Landroid/graphics/RectF;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    mul-float v5, v5, p5

    .line 405
    .line 406
    float-to-int v5, v5

    .line 407
    invoke-virtual/range {p4 .. p4}, Lya0;->b()Z

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    move-object/from16 v26, v11

    .line 412
    .line 413
    move-object/from16 p5, v12

    .line 414
    .line 415
    move-wide/from16 v11, v22

    .line 416
    .line 417
    invoke-static {v11, v12, v7}, Lzh4;->K(JZ)F

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    invoke-virtual/range {p5 .. p5}, Lx90;->o()Z

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    if-eqz v8, :cond_1b9

    .line 426
    .line 427
    invoke-static {v6}, Ll39;->p(Lz50;)Z

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    if-eqz v8, :cond_1b9

    .line 432
    .line 433
    sget-object v8, Lh39;->j:Lh39;

    .line 434
    .line 435
    move-object/from16 v27, v8

    .line 436
    .line 437
    move-object v8, v6

    .line 438
    move v6, v7

    .line 439
    move-object/from16 v7, v27

    .line 440
    .line 441
    goto :goto_1bc

    .line 442
    :cond_1b9
    move-object v8, v6

    .line 443
    move v6, v7

    .line 444
    const/4 v7, 0x0

    .line 445
    :goto_1bc
    invoke-virtual/range {p5 .. p5}, Lx90;->o()Z

    .line 446
    .line 447
    .line 448
    move-result v22

    .line 449
    if-eqz v22, :cond_1d1

    .line 450
    .line 451
    :goto_1c2
    move-object/from16 v22, v1

    .line 452
    .line 453
    move-object/from16 v23, v2

    .line 454
    .line 455
    move-object/from16 v1, p1

    .line 456
    .line 457
    move-object/from16 v2, p5

    .line 458
    .line 459
    move-object/from16 p5, v14

    .line 460
    .line 461
    move-object v14, v4

    .line 462
    move v4, v5

    .line 463
    move-object/from16 v5, p4

    .line 464
    .line 465
    goto :goto_1d3

    .line 466
    :cond_1d1
    const/4 v8, 0x0

    .line 467
    goto :goto_1c2

    .line 468
    :goto_1d3
    invoke-virtual/range {v0 .. v8}, Ll39;->h(Landroid/graphics/Canvas;Lx90;Landroid/graphics/RectF;ILya0;FLh39;Lz50;)V

    .line 469
    .line 470
    .line 471
    if-ne v2, v15, :cond_1f4

    .line 472
    .line 473
    invoke-virtual/range {v24 .. v24}, Lja0;->k()Ls60;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    iget-object v4, v0, Ll39;->n:Ls60;

    .line 478
    .line 479
    invoke-static {v3, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-eqz v3, :cond_1f4

    .line 484
    .line 485
    iget-boolean v3, v0, Ll39;->p:Z

    .line 486
    .line 487
    if-eqz v3, :cond_1e9

    .line 488
    .line 489
    goto :goto_1f4

    .line 490
    :cond_1e9
    iget-object v3, v0, Ll39;->n:Ls60;

    .line 491
    .line 492
    if-nez v3, :cond_1ee

    .line 493
    .line 494
    goto :goto_1f4

    .line 495
    :cond_1ee
    const/4 v4, 0x1

    .line 496
    iput-boolean v4, v0, Ll39;->p:Z

    .line 497
    .line 498
    invoke-virtual {v0, v14, v3, v9, v10}, Ll39;->u(Ljava/lang/String;Ls60;J)V

    .line 499
    .line 500
    .line 501
    :cond_1f4
    :goto_1f4
    move/from16 v3, v20

    .line 502
    .line 503
    goto :goto_20a

    .line 504
    :cond_1f7
    move-object/from16 v5, p4

    .line 505
    .line 506
    move-object/from16 v26, v11

    .line 507
    .line 508
    move-object/from16 p5, v14

    .line 509
    .line 510
    move-object/from16 v27, v1

    .line 511
    .line 512
    move-object/from16 v1, p1

    .line 513
    .line 514
    move-wide/from16 v28, v22

    .line 515
    .line 516
    move-object/from16 v22, v27

    .line 517
    .line 518
    move-object/from16 v23, v2

    .line 519
    .line 520
    move-object v2, v12

    .line 521
    move-wide/from16 v11, v28

    .line 522
    .line 523
    :goto_20a
    invoke-virtual {v5}, Lya0;->b()Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    invoke-static {v11, v12, v4}, Lzh4;->h(JZ)Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    if-eqz v4, :cond_223

    .line 532
    .line 533
    if-eqz v26, :cond_219

    .line 534
    .line 535
    const/high16 v15, 0x3f800000    # 1.0f

    .line 536
    .line 537
    goto :goto_21a

    .line 538
    :cond_219
    move v15, v3

    .line 539
    :goto_21a
    invoke-virtual {v0, v1, v5, v15}, Ll39;->f(Landroid/graphics/Canvas;Lya0;F)V

    .line 540
    .line 541
    .line 542
    const/4 v4, 0x1

    .line 543
    iput-boolean v4, v0, Ll39;->y:Z

    .line 544
    .line 545
    iput-object v13, v0, Ll39;->z:Ljava/lang/Long;

    .line 546
    .line 547
    return-void

    .line 548
    :cond_223
    invoke-virtual/range {v24 .. v24}, Lja0;->d()V

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {v23 .. v23}, Lu50;->d()V

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {v22 .. v22}, Lu50;->d()V

    .line 555
    .line 556
    .line 557
    const/4 v4, 0x0

    .line 558
    iput-object v4, v0, Ll39;->H:Landroid/graphics/Bitmap;

    .line 559
    .line 560
    iput-object v4, v0, Ll39;->I:Landroid/graphics/Bitmap;

    .line 561
    .line 562
    invoke-virtual/range {p5 .. p5}, Lzi0;->a()V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_29f

    .line 566
    .line 567
    :cond_236
    move-object/from16 v5, p4

    .line 568
    .line 569
    move-object/from16 v26, v11

    .line 570
    .line 571
    move-object/from16 p5, v14

    .line 572
    .line 573
    move-object v14, v4

    .line 574
    move-object/from16 v27, v1

    .line 575
    .line 576
    move-object/from16 v1, p1

    .line 577
    .line 578
    move-wide/from16 v28, v22

    .line 579
    .line 580
    move-object/from16 v22, v27

    .line 581
    .line 582
    move-object/from16 v23, v2

    .line 583
    .line 584
    move-object v2, v12

    .line 585
    move-wide/from16 v11, v28

    .line 586
    .line 587
    if-eqz v2, :cond_29c

    .line 588
    .line 589
    invoke-virtual/range {v25 .. v25}, Lyy0;->k()Landroid/graphics/RectF;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-virtual/range {v24 .. v24}, Lja0;->k()Ls60;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    if-eqz v4, :cond_269

    .line 598
    .line 599
    new-instance v6, Lz50;

    .line 600
    .line 601
    invoke-virtual {v4}, Ls60;->a()F

    .line 602
    .line 603
    .line 604
    move-result v7

    .line 605
    invoke-virtual {v4}, Ls60;->b()F

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    invoke-virtual {v4}, Ls60;->c()F

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    invoke-direct {v6, v7, v8, v4}, Lz50;-><init>(FFF)V

    .line 614
    .line 615
    .line 616
    move-object v4, v6

    .line 617
    goto :goto_26a

    .line 618
    :cond_269
    const/4 v4, 0x0

    .line 619
    :goto_26a
    invoke-virtual {v2}, Lx90;->o()Z

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    if-eqz v6, :cond_272

    .line 624
    .line 625
    move-object v7, v4

    .line 626
    goto :goto_273

    .line 627
    :cond_272
    const/4 v7, 0x0

    .line 628
    :goto_273
    const/16 v8, 0x60

    .line 629
    .line 630
    const/16 v4, 0xff

    .line 631
    .line 632
    const/4 v6, 0x0

    .line 633
    invoke-static/range {v0 .. v8}, Ll39;->i(Ll39;Landroid/graphics/Canvas;Lx90;Landroid/graphics/RectF;ILya0;Lh39;Lz50;I)V

    .line 634
    .line 635
    .line 636
    if-ne v2, v15, :cond_299

    .line 637
    .line 638
    invoke-virtual/range {v24 .. v24}, Lja0;->k()Ls60;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    iget-object v4, v0, Ll39;->n:Ls60;

    .line 643
    .line 644
    invoke-static {v3, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-eqz v3, :cond_299

    .line 649
    .line 650
    iget-boolean v3, v0, Ll39;->p:Z

    .line 651
    .line 652
    if-eqz v3, :cond_28e

    .line 653
    .line 654
    goto :goto_299

    .line 655
    :cond_28e
    iget-object v3, v0, Ll39;->n:Ls60;

    .line 656
    .line 657
    if-nez v3, :cond_293

    .line 658
    .line 659
    goto :goto_299

    .line 660
    :cond_293
    const/4 v4, 0x1

    .line 661
    iput-boolean v4, v0, Ll39;->p:Z

    .line 662
    .line 663
    invoke-virtual {v0, v14, v3, v9, v10}, Ll39;->u(Ljava/lang/String;Ls60;J)V

    .line 664
    .line 665
    .line 666
    :cond_299
    :goto_299
    const/high16 v3, 0x3f800000    # 1.0f

    .line 667
    .line 668
    goto :goto_29f

    .line 669
    :cond_29c
    if-nez v26, :cond_29f

    .line 670
    .line 671
    return-void

    .line 672
    :cond_29f
    :goto_29f
    invoke-virtual/range {v24 .. v24}, Lja0;->m()J

    .line 673
    .line 674
    .line 675
    move-result-wide v6

    .line 676
    cmp-long v4, v6, v17

    .line 677
    .line 678
    if-eqz v4, :cond_2c2

    .line 679
    .line 680
    invoke-virtual {v5}, Lya0;->b()Z

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    invoke-static {v11, v12, v4}, Lzh4;->h(JZ)Z

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    if-eqz v4, :cond_2c2

    .line 689
    .line 690
    if-eqz v2, :cond_2b8

    .line 691
    .line 692
    if-eqz v26, :cond_2b8

    .line 693
    .line 694
    const/high16 v15, 0x3f800000    # 1.0f

    .line 695
    .line 696
    goto :goto_2b9

    .line 697
    :cond_2b8
    move v15, v3

    .line 698
    :goto_2b9
    invoke-virtual {v0, v1, v5, v15}, Ll39;->f(Landroid/graphics/Canvas;Lya0;F)V

    .line 699
    .line 700
    .line 701
    const/4 v4, 0x1

    .line 702
    iput-boolean v4, v0, Ll39;->y:Z

    .line 703
    .line 704
    iput-object v13, v0, Ll39;->z:Ljava/lang/Long;

    .line 705
    .line 706
    return-void

    .line 707
    :cond_2c2
    if-nez v2, :cond_2d5

    .line 708
    .line 709
    invoke-virtual/range {v24 .. v24}, Lja0;->d()V

    .line 710
    .line 711
    .line 712
    invoke-virtual/range {v23 .. v23}, Lu50;->d()V

    .line 713
    .line 714
    .line 715
    invoke-virtual/range {v22 .. v22}, Lu50;->d()V

    .line 716
    .line 717
    .line 718
    const/4 v4, 0x0

    .line 719
    iput-object v4, v0, Ll39;->H:Landroid/graphics/Bitmap;

    .line 720
    .line 721
    iput-object v4, v0, Ll39;->I:Landroid/graphics/Bitmap;

    .line 722
    .line 723
    invoke-virtual/range {p5 .. p5}, Lzi0;->a()V

    .line 724
    .line 725
    .line 726
    :cond_2d5
    if-eqz v2, :cond_2dc

    .line 727
    .line 728
    if-eqz v26, :cond_2dc

    .line 729
    .line 730
    const/high16 v15, 0x3f800000    # 1.0f

    .line 731
    .line 732
    goto :goto_2dd

    .line 733
    :cond_2dc
    move v15, v3

    .line 734
    :goto_2dd
    invoke-virtual {v0, v1, v5, v15}, Ll39;->f(Landroid/graphics/Canvas;Lya0;F)V

    .line 735
    .line 736
    .line 737
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Lya0;F)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-gtz v0, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget-object v0, p0, Ll39;->b:Lyy0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyy0;->k()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p2}, Lya0;->L()F

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {p2}, Lya0;->L()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ll39;->E(F)F

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget-object v1, p0, Ll39;->A:Lu80;

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    move-object v4, p2

    .line 29
    move v7, p3

    .line 30
    invoke-virtual/range {v1 .. v7}, Lu80;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lya0;FFF)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;FFFLya0;F)V
    .registers 10

    .line 1
    const v0, 0x3d6d9168    # 0.058f

    .line 2
    .line 3
    .line 4
    mul-float/2addr p4, v0

    .line 5
    const/high16 v0, 0x40e00000    # 7.0f

    .line 6
    .line 7
    invoke-virtual {p5}, Lya0;->h()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    mul-float/2addr v1, v0

    .line 12
    const/high16 v0, 0x41400000    # 12.0f

    .line 13
    .line 14
    invoke-virtual {p5}, Lya0;->h()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    mul-float/2addr v2, v0

    .line 19
    invoke-static {p4, v1, v2}, Lgk2;->C(FFF)F

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    const v0, 0x3eae147b    # 0.34f

    .line 24
    .line 25
    .line 26
    mul-float/2addr v0, p4

    .line 27
    const v1, 0x3f147ae1    # 0.58f

    .line 28
    .line 29
    .line 30
    mul-float/2addr p4, v1

    .line 31
    const/high16 v1, 0x41000000    # 8.0f

    .line 32
    .line 33
    invoke-virtual {p5}, Lya0;->h()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    mul-float/2addr v2, v1

    .line 38
    sub-float/2addr p2, v2

    .line 39
    sub-float/2addr p2, v0

    .line 40
    iget-object p0, p0, Ll39;->b:Lyy0;

    .line 41
    .line 42
    invoke-virtual {p0}, Lyy0;->m()Landroid/graphics/Path;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lyy0;->m()Landroid/graphics/Path;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sub-float v2, p2, v0

    .line 54
    .line 55
    invoke-virtual {v1, v2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lyy0;->m()Landroid/graphics/Path;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    add-float/2addr p2, v0

    .line 63
    sub-float v0, p3, p4

    .line 64
    .line 65
    invoke-virtual {v1, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lyy0;->m()Landroid/graphics/Path;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    add-float/2addr p4, p3

    .line 73
    invoke-virtual {v0, p2, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lyy0;->m()Landroid/graphics/Path;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2, v2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lyy0;->m()Landroid/graphics/Path;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lyy0;->l()Llz5;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object p2, p2, Llz5;->f:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p5}, Lya0;->C()I

    .line 109
    .line 110
    .line 111
    move-result p5

    .line 112
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    .line 114
    .line 115
    int-to-float p5, p4

    .line 116
    const v1, 0x3f6b851f    # 0.92f

    .line 117
    .line 118
    .line 119
    mul-float/2addr p5, v1

    .line 120
    mul-float/2addr p5, p6

    .line 121
    float-to-int p5, p5

    .line 122
    const/4 p6, 0x0

    .line 123
    const/16 v1, 0xff

    .line 124
    .line 125
    invoke-static {p5, p6, v1}, Lgk2;->D(III)I

    .line 126
    .line 127
    .line 128
    move-result p5

    .line 129
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 130
    .line 131
    .line 132
    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 133
    .line 134
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lyy0;->m()Landroid/graphics/Path;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Lx90;Landroid/graphics/RectF;ILya0;FLh39;Lz50;)V
    .registers 33

    move-object/from16 v1, p0

    move-object/from16 v7, p3

    if-gtz p4, :cond_8

    goto/16 :goto_346

    .line 1
    :cond_8
    invoke-virtual/range {p5 .. p5}, Lya0;->L()F

    move-result v0

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v0, v12, v13}, Lgk2;->C(FFF)F

    move-result v9

    const/4 v0, 0x1

    const/4 v14, 0x0

    .line 2
    iget-object v15, v1, Ll39;->b:Lyy0;

    if-eqz p8, :cond_3d

    .line 3
    invoke-virtual {v15}, Lyy0;->g()Landroid/graphics/Rect;

    move-result-object v16

    .line 4
    invoke-virtual/range {p2 .. p2}, Lx90;->n()I

    move-result v17

    .line 5
    invoke-virtual/range {p2 .. p2}, Lx90;->l()I

    move-result v18

    .line 6
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v19

    .line 7
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v20

    .line 8
    invoke-virtual/range {p8 .. p8}, Lz50;->c()F

    move-result v21

    .line 9
    invoke-virtual/range {p8 .. p8}, Lz50;->d()F

    move-result v22

    .line 10
    invoke-virtual/range {p8 .. p8}, Lz50;->b()F

    move-result v23

    .line 11
    invoke-static/range {v16 .. v23}, Le01;->k(Landroid/graphics/Rect;IIFFFFF)V

    goto :goto_9a

    .line 12
    :cond_3d
    invoke-virtual/range {p2 .. p2}, Lx90;->n()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p2 .. p2}, Lx90;->l()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3, v13}, Lgk2;->t(FF)F

    move-result v3

    div-float/2addr v2, v3

    .line 13
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v4, v13}, Lgk2;->t(FF)F

    move-result v4

    div-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7c

    .line 14
    invoke-virtual/range {p2 .. p2}, Lx90;->l()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v2, v0}, Lgk2;->u(II)I

    move-result v2

    .line 15
    invoke-virtual/range {p2 .. p2}, Lx90;->n()I

    move-result v3

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    .line 16
    invoke-virtual {v15}, Lyy0;->g()Landroid/graphics/Rect;

    move-result-object v4

    add-int/2addr v2, v3

    invoke-virtual/range {p2 .. p2}, Lx90;->l()I

    move-result v5

    invoke-virtual {v4, v3, v14, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_9a

    .line 17
    :cond_7c
    invoke-virtual/range {p2 .. p2}, Lx90;->n()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v2, v0}, Lgk2;->u(II)I

    move-result v2

    .line 18
    invoke-virtual/range {p2 .. p2}, Lx90;->l()I

    move-result v3

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    .line 19
    invoke-virtual {v15}, Lyy0;->g()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lx90;->n()I

    move-result v5

    add-int/2addr v2, v3

    invoke-virtual {v4, v14, v3, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_9a
    cmpg-float v2, p6, v13

    const/high16 v16, 0x3f000000    # 0.5f

    if-nez v2, :cond_a2

    move-object v6, v7

    goto :goto_cf

    .line 20
    :cond_a2
    invoke-virtual {v15}, Lyy0;->h()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 21
    invoke-virtual {v15}, Lyy0;->h()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float v3, p6, v13

    mul-float/2addr v2, v3

    .line 22
    invoke-virtual {v15}, Lyy0;->h()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v4, v3

    mul-float v4, v4, v16

    mul-float v2, v2, v16

    .line 23
    invoke-virtual {v15}, Lyy0;->h()Landroid/graphics/RectF;

    move-result-object v3

    neg-float v2, v2

    neg-float v4, v4

    invoke-virtual {v3, v2, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 24
    invoke-virtual {v15}, Lyy0;->h()Landroid/graphics/RectF;

    move-result-object v2

    move-object v6, v2

    .line 25
    :goto_cf
    invoke-virtual/range {p2 .. p2}, Lx90;->g()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_206

    .line 26
    invoke-virtual/range {p2 .. p2}, Lx90;->o()Z

    move-result v3

    if-eqz v3, :cond_206

    if-eqz p7, :cond_206

    .line 27
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpg-float v2, v2, v12

    const/4 v3, 0x0

    if-lez v2, :cond_ee

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpg-float v2, v2, v12

    if-gtz v2, :cond_f4

    :cond_ee
    move/from16 v18, v12

    move-object/from16 v12, p2

    goto/16 :goto_1e2

    .line 28
    :cond_f4
    iget-wide v4, v1, Ll39;->E:J

    iget-object v2, v1, Ll39;->u:Lja0;

    invoke-virtual {v2}, Lja0;->m()J

    move-result-wide v10

    cmp-long v4, v4, v10

    iget-object v5, v1, Ll39;->D:Lu50;

    iget-object v8, v1, Ll39;->C:Lu50;

    if-nez v4, :cond_11d

    .line 29
    iget-object v4, v1, Ll39;->F:Ls60;

    invoke-virtual {v2}, Lja0;->i()Ls60;

    move-result-object v10

    invoke-static {v4, v10}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11d

    .line 30
    iget-object v4, v1, Ll39;->G:Ls60;

    invoke-virtual {v2}, Lja0;->k()Ls60;

    move-result-object v10

    invoke-static {v4, v10}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11d

    goto :goto_139

    .line 31
    :cond_11d
    invoke-virtual {v2}, Lja0;->m()J

    move-result-wide v10

    iput-wide v10, v1, Ll39;->E:J

    .line 32
    invoke-virtual {v2}, Lja0;->i()Ls60;

    move-result-object v4

    iput-object v4, v1, Ll39;->F:Ls60;

    .line 33
    invoke-virtual {v2}, Lja0;->k()Ls60;

    move-result-object v2

    iput-object v2, v1, Ll39;->G:Ls60;

    .line 34
    invoke-virtual {v8}, Lu50;->d()V

    .line 35
    invoke-virtual {v5}, Lu50;->d()V

    .line 36
    iput-object v3, v1, Ll39;->H:Landroid/graphics/Bitmap;

    .line 37
    iput-object v3, v1, Ll39;->I:Landroid/graphics/Bitmap;

    .line 38
    :goto_139
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static {v2}, Lp65;->g0(F)I

    move-result v2

    .line 39
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v4}, Lp65;->g0(F)I

    move-result v4

    .line 40
    invoke-virtual/range {p2 .. p2}, Lx90;->n()I

    move-result v10

    .line 41
    invoke-virtual/range {p2 .. p2}, Lx90;->l()I

    move-result v11

    .line 42
    invoke-static {v10, v11, v2, v4}, Lxb7;->w(IIII)Lrz5;

    move-result-object v10

    invoke-virtual {v10}, Lrz5;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v10}, Lrz5;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 43
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_178

    if-ne v3, v0, :cond_174

    .line 44
    iget-object v3, v1, Ll39;->I:Landroid/graphics/Bitmap;

    goto :goto_17a

    .line 45
    :cond_174
    invoke-static {}, Lob2;->g()V

    return-void

    .line 46
    :cond_178
    iget-object v3, v1, Ll39;->H:Landroid/graphics/Bitmap;

    :goto_17a
    if-eqz v3, :cond_192

    .line 47
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v18

    if-nez v18, :cond_192

    move/from16 v18, v12

    .line 48
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    if-ne v12, v11, :cond_194

    .line 49
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    if-ne v11, v10, :cond_194

    move v10, v0

    goto :goto_195

    :cond_192
    move/from16 v18, v12

    :cond_194
    move v10, v14

    :goto_195
    if-eqz v10, :cond_1b3

    .line 50
    invoke-virtual/range {p2 .. p2}, Lx90;->p()Z

    move-result v11

    if-nez v11, :cond_1b3

    .line 51
    invoke-virtual {v15}, Lyy0;->g()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v0, v14, v14, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    move-object/from16 v12, p2

    :goto_1b1
    move-object v2, v3

    goto :goto_204

    .line 52
    :cond_1b3
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_1c2

    if-ne v11, v0, :cond_1be

    :goto_1bb
    move-object/from16 v12, p2

    goto :goto_1c4

    :cond_1be
    invoke-static {}, Lob2;->g()V

    return-void

    :cond_1c2
    move-object v5, v8

    goto :goto_1bb

    .line 53
    :goto_1c4
    invoke-virtual {v5, v12, v2, v4}, Lu50;->b(Lx90;II)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_1e4

    if-eqz v3, :cond_1e2

    if-eqz v10, :cond_1cf

    goto :goto_1d0

    :cond_1cf
    const/4 v3, 0x0

    :goto_1d0
    if-eqz v3, :cond_1e2

    .line 54
    invoke-virtual {v15}, Lyy0;->g()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v0, v14, v14, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1b1

    :cond_1e2
    :goto_1e2
    const/4 v2, 0x0

    goto :goto_204

    .line 55
    :cond_1e4
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1f3

    if-ne v3, v0, :cond_1ef

    .line 56
    iput-object v2, v1, Ll39;->I:Landroid/graphics/Bitmap;

    goto :goto_1f5

    .line 57
    :cond_1ef
    invoke-static {}, Lob2;->g()V

    return-void

    .line 58
    :cond_1f3
    iput-object v2, v1, Ll39;->H:Landroid/graphics/Bitmap;

    .line 59
    :goto_1f5
    invoke-virtual {v15}, Lyy0;->g()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v0, v14, v14, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_204
    move-object v0, v2

    goto :goto_20b

    :cond_206
    move/from16 v18, v12

    move-object/from16 v12, p2

    goto :goto_204

    :goto_20b
    if-nez v0, :cond_216

    .line 60
    invoke-virtual {v12}, Lx90;->o()Z

    move-result v2

    if-eqz v2, :cond_216

    if-eqz p7, :cond_216

    return-void

    :cond_216
    if-nez v0, :cond_242

    .line 61
    invoke-virtual {v12}, Lx90;->o()Z

    move-result v2

    if-eqz v2, :cond_242

    cmpl-float v2, v9, v18

    if-lez v2, :cond_242

    cmpg-float v2, v9, v13

    if-gez v2, :cond_242

    .line 62
    invoke-virtual {v12}, Lx90;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_242

    .line 63
    invoke-virtual {v15}, Lyy0;->g()Landroid/graphics/Rect;

    move-result-object v5

    .line 64
    invoke-static {v9}, Ll39;->E(F)F

    move-result v10

    .line 65
    iget-object v2, v1, Ll39;->B:Lt80;

    move-object/from16 v3, p1

    move/from16 v8, p4

    invoke-virtual/range {v2 .. v10}, Lt80;->f(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/RectF;IFF)Z

    move-result v2

    if-eqz v2, :cond_242

    goto/16 :goto_346

    :cond_242
    if-eqz v0, :cond_269

    cmpl-float v2, v9, v18

    if-lez v2, :cond_269

    cmpg-float v2, v9, v13

    if-gez v2, :cond_269

    .line 66
    invoke-virtual {v15}, Lyy0;->g()Landroid/graphics/Rect;

    move-result-object v5

    .line 67
    invoke-static {v9}, Ll39;->E(F)F

    move-result v10

    .line 68
    invoke-virtual {v12}, Lx90;->o()Z

    move-result v11

    .line 69
    iget-object v2, v1, Ll39;->B:Lt80;

    move-object/from16 v3, p1

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object v4, v0

    invoke-virtual/range {v2 .. v11}, Lt80;->e(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/RectF;IFFZ)Z

    move-result v0

    if-eqz v0, :cond_26e

    goto/16 :goto_346

    :cond_269
    move-object/from16 v3, p1

    move/from16 v8, p4

    move-object v4, v0

    :cond_26e
    if-eqz v4, :cond_290

    if-eqz p7, :cond_290

    .line 70
    invoke-virtual {v15}, Lyy0;->l()Llz5;

    move-result-object v0

    .line 71
    iget-object v0, v0, Llz5;->k:Landroid/graphics/Paint;

    .line 72
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    const/16 v2, 0xff

    .line 73
    invoke-static {v8, v14, v2}, Lgk2;->D(III)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 74
    invoke-virtual {v15}, Lyy0;->g()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v3, v4, v2, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 75
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    .line 76
    :cond_290
    invoke-virtual/range {p5 .. p5}, Lya0;->L()F

    move-result v9

    new-instance v0, Lg39;

    move-object/from16 v4, p3

    move/from16 v6, p6

    move-object/from16 v7, p8

    move-object v2, v3

    move v5, v8

    move-object v3, v12

    invoke-direct/range {v0 .. v7}, Lg39;-><init>(Ll39;Landroid/graphics/Canvas;Lx90;Landroid/graphics/RectF;IFLz50;)V

    move-object v3, v2

    move-object v7, v4

    .line 77
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 78
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpg-float v2, v2, v18

    if-lez v2, :cond_346

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpg-float v2, v2, v18

    if-gtz v2, :cond_2ba

    goto/16 :goto_346

    :cond_2ba
    move/from16 v2, v18

    .line 79
    invoke-static {v9, v2, v13}, Lgk2;->C(FFF)F

    move-result v4

    cmpg-float v5, v4, v2

    if-lez v5, :cond_343

    cmpl-float v5, v4, v13

    if-ltz v5, :cond_2ca

    goto/16 :goto_343

    :cond_2ca
    sub-float v5, v13, v4

    .line 80
    invoke-static {v5, v2, v13}, Lgk2;->C(FFF)F

    move-result v5

    .line 81
    invoke-static {v4}, Ll39;->E(F)F

    move-result v2

    sub-float v2, v13, v2

    invoke-static {v2, v5}, Lgk2;->t(FF)F

    move-result v2

    .line 82
    iget v4, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v6

    mul-float/2addr v6, v5

    add-float/2addr v6, v4

    .line 83
    iget v4, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float/2addr v5, v2

    add-float/2addr v5, v4

    .line 84
    iget v2, v7, Landroid/graphics/RectF;->right:F

    cmpg-float v4, v5, v2

    if-gez v4, :cond_305

    cmpg-float v4, v2, v5

    if-lez v4, :cond_305

    .line 85
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 86
    iget v8, v7, Landroid/graphics/RectF;->top:F

    iget v9, v7, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v5, v8, v2, v9}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 87
    invoke-virtual {v0, v1}, Lg39;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_305
    sub-float v1, v5, v6

    cmpg-float v2, v1, v16

    if-gtz v2, :cond_30c

    goto :goto_346

    :cond_30c
    const/high16 v2, 0x41600000    # 14.0f

    div-float/2addr v1, v2

    :goto_30f
    const/16 v4, 0xe

    if-ge v14, v4, :cond_346

    int-to-float v4, v14

    mul-float v8, v1, v4

    add-float/2addr v8, v6

    const/16 v9, 0xd

    if-ne v14, v9, :cond_31d

    move v9, v5

    goto :goto_31f

    :cond_31d
    add-float v9, v8, v1

    :goto_31f
    add-float v4, v4, v16

    div-float/2addr v4, v2

    const/4 v10, 0x0

    .line 89
    invoke-static {v4, v10, v13}, Lgk2;->C(FFF)F

    move-result v4

    cmpg-float v11, v9, v8

    if-lez v11, :cond_340

    .line 90
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-result v11

    .line 91
    iget v12, v7, Landroid/graphics/RectF;->top:F

    iget v15, v7, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v8, v12, v9, v15}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 92
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v4}, Lg39;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-virtual {v3, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_340
    add-int/lit8 v14, v14, 0x1

    goto :goto_30f

    .line 94
    :cond_343
    :goto_343
    invoke-virtual {v0, v1}, Lg39;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_346
    :goto_346
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Lya0;F)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lya0;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_fa

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v1, p3, v1

    .line 11
    .line 12
    if-gtz v1, :cond_f

    .line 13
    .line 14
    goto/16 :goto_fa

    .line 15
    .line 16
    :cond_f
    invoke-virtual/range {p2 .. p2}, Lya0;->h()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x3f000000    # 0.5f

    .line 21
    .line 22
    invoke-static {v1, v2}, Lgk2;->t(FF)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, v0, Ll39;->b:Lyy0;

    .line 27
    .line 28
    invoke-virtual {v2}, Lyy0;->h()Landroid/graphics/RectF;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lxj2;->T(Landroid/graphics/RectF;)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    new-instance v4, Lk39;

    .line 37
    .line 38
    const/high16 v5, 0x42c80000    # 100.0f

    .line 39
    .line 40
    mul-float/2addr v5, v1

    .line 41
    invoke-static {v5}, Lp65;->g0(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {v3}, Lp65;->g0(F)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v6, 0x1

    .line 50
    invoke-static {v3, v6}, Lgk2;->u(II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-direct {v4, v5, v3}, Lk39;-><init>(II)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Ll39;->J:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lj39;

    .line 64
    .line 65
    if-eqz v3, :cond_44

    .line 66
    .line 67
    goto/16 :goto_d6

    .line 68
    .line 69
    :cond_44
    const/high16 v3, 0x40400000    # 3.0f

    .line 70
    .line 71
    mul-float/2addr v3, v1

    .line 72
    const/high16 v5, 0x40000000    # 2.0f

    .line 73
    .line 74
    mul-float v10, v1, v5

    .line 75
    .line 76
    mul-float/2addr v5, v3

    .line 77
    float-to-int v1, v5

    .line 78
    const/4 v5, 0x2

    .line 79
    invoke-static {v1, v5}, Lgk2;->u(II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v4}, Lk39;->a()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    int-to-float v12, v7

    .line 88
    invoke-virtual {v4}, Lk39;->a()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    mul-int/2addr v7, v5

    .line 93
    add-int/2addr v7, v5

    .line 94
    mul-int/lit8 v5, v1, 0x2

    .line 95
    .line 96
    add-int/2addr v5, v7

    .line 97
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    float-to-int v8, v8

    .line 102
    add-int/2addr v8, v5

    .line 103
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    float-to-int v9, v9

    .line 108
    add-int/2addr v5, v9

    .line 109
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 110
    .line 111
    invoke-static {v8, v5, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v11, Landroid/graphics/Canvas;

    .line 119
    .line 120
    invoke-direct {v11, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 121
    .line 122
    .line 123
    new-instance v5, Landroid/graphics/Paint;

    .line 124
    .line 125
    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 126
    .line 127
    .line 128
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 131
    .line 132
    .line 133
    const/high16 v6, 0x36000000

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    .line 137
    .line 138
    new-instance v6, Landroid/graphics/BlurMaskFilter;

    .line 139
    .line 140
    sget-object v9, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 141
    .line 142
    invoke-direct {v6, v3, v9}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 146
    .line 147
    .line 148
    int-to-float v9, v1

    .line 149
    move/from16 v16, v12

    .line 150
    .line 151
    add-float v12, v9, v10

    .line 152
    .line 153
    int-to-float v1, v7

    .line 154
    add-float v14, v12, v1

    .line 155
    .line 156
    move v13, v12

    .line 157
    move v15, v14

    .line 158
    move/from16 v17, v16

    .line 159
    .line 160
    move-object/from16 v18, v5

    .line 161
    .line 162
    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    new-instance v7, Lj39;

    .line 166
    .line 167
    move v11, v1

    .line 168
    move/from16 v12, v16

    .line 169
    .line 170
    invoke-direct/range {v7 .. v12}, Lj39;-><init>(Landroid/graphics/Bitmap;FFFF)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :goto_af
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/16 v3, 0x8

    .line 181
    .line 182
    if-le v1, v3, :cond_d5

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    check-cast v1, Ljava/lang/Iterable;

    .line 192
    .line 193
    invoke-static {v1}, Lys0;->B0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/util/Map$Entry;

    .line 198
    .line 199
    if-eqz v1, :cond_d5

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lk39;

    .line 206
    .line 207
    if-nez v1, :cond_d1

    .line 208
    .line 209
    goto :goto_d5

    .line 210
    :cond_d1
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_af

    .line 214
    :cond_d5
    :goto_d5
    move-object v3, v7

    .line 215
    :goto_d6
    invoke-virtual {v2}, Lyy0;->l()Llz5;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v0, v0, Llz5;->j:Landroid/graphics/Paint;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    int-to-float v4, v1

    .line 226
    mul-float v4, v4, p3

    .line 227
    .line 228
    float-to-int v4, v4

    .line 229
    const/4 v5, 0x0

    .line 230
    const/16 v6, 0xff

    .line 231
    .line 232
    invoke-static {v4, v5, v6}, Lgk2;->D(III)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lyy0;->h()Landroid/graphics/RectF;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    move-object/from16 v4, p1

    .line 244
    .line 245
    invoke-virtual {v3, v4, v2, v0}, Lj39;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 249
    .line 250
    .line 251
    :cond_fa
    :goto_fa
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;JLjava/lang/String;FFF)V
    .registers 27

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v0, v0, Ll39;->b:Lyy0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyy0;->l()Llz5;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v5, v2, Llz5;->h:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    const v2, 0x3f8ccccd    # 1.1f

    .line 18
    .line 19
    .line 20
    mul-float/2addr v2, v12

    .line 21
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lyy0;->o()Lub8;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move/from16 v2, p7

    .line 29
    .line 30
    float-to-int v2, v2

    .line 31
    iget-object v13, v0, Lub8;->a:Landroid/text/TextPaint;

    .line 32
    .line 33
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-static {v2, v3}, Lgk2;->u(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-static {v2, v3}, Lgk2;->u(II)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const v2, 0x3f91eb85    # 1.14f

    .line 47
    .line 48
    .line 49
    const/high16 v14, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v2, v14}, Lgk2;->t(FF)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/high16 v2, 0x3e800000    # 0.25f

    .line 56
    .line 57
    const v3, 0x3ef5c28f    # 0.48f

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v2, v14}, Lgk2;->C(FFF)F

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 65
    .line 66
    move-object v11, v8

    .line 67
    const/4 v8, 0x1

    .line 68
    move-wide/from16 v2, p2

    .line 69
    .line 70
    move v9, v6

    .line 71
    move v6, v4

    .line 72
    move-object/from16 v4, p4

    .line 73
    .line 74
    invoke-static/range {v2 .. v11}, Liw7;->d(JLjava/lang/String;Landroid/graphics/Paint;IIZFFLandroid/text/Layout$Alignment;)Lwb8;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    move v4, v6

    .line 79
    move v6, v9

    .line 80
    move-object v9, v5

    .line 81
    move v5, v7

    .line 82
    iget-object v2, v0, Lub8;->b:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-virtual {v2, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Landroid/text/StaticLayout;

    .line 89
    .line 90
    if-eqz v3, :cond_5d

    .line 91
    .line 92
    goto/16 :goto_135

    .line 93
    .line 94
    :cond_5d
    invoke-virtual {v13, v9}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSize()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v3, v14}, Lgk2;->t(FF)F

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    move-object v3, v2

    .line 106
    move-object v2, v0

    .line 107
    move-object v0, v3

    .line 108
    move-object/from16 v3, p4

    .line 109
    .line 110
    move-object v8, v11

    .line 111
    invoke-virtual/range {v2 .. v8}, Lub8;->a(Ljava/lang/String;IIFFLandroid/text/Layout$Alignment;)Landroid/text/StaticLayout;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    move v11, v7

    .line 116
    invoke-static {v8, v3}, Lub8;->b(Landroid/text/StaticLayout;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_7c

    .line 121
    .line 122
    :goto_79
    move-object v3, v8

    .line 123
    goto/16 :goto_12f

    .line 124
    .line 125
    :cond_7c
    int-to-float v7, v4

    .line 126
    sub-float/2addr v7, v14

    .line 127
    invoke-static {v7, v14}, Lgk2;->t(FF)F

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    if-ltz v8, :cond_c4

    .line 140
    .line 141
    const/16 v18, -0x1

    .line 142
    .line 143
    move-object/from16 p2, v2

    .line 144
    .line 145
    move/from16 p3, v4

    .line 146
    .line 147
    move/from16 p7, v5

    .line 148
    .line 149
    move/from16 v14, v16

    .line 150
    .line 151
    move/from16 v2, v17

    .line 152
    .line 153
    move/from16 v4, v18

    .line 154
    .line 155
    :goto_9a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-ne v2, v5, :cond_a1

    .line 160
    .line 161
    goto :goto_af

    .line 162
    :cond_a1
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-static {v5}, Lyi6;->f0(C)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_af

    .line 171
    .line 172
    if-gez v4, :cond_bc

    .line 173
    .line 174
    move v4, v2

    .line 175
    goto :goto_bc

    .line 176
    :cond_af
    :goto_af
    if-ltz v4, :cond_bc

    .line 177
    .line 178
    invoke-virtual {v13, v3, v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-static {v14, v4}, Ljava/lang/Math;->max(FF)F

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    move v14, v4

    .line 187
    move/from16 v4, v18

    .line 188
    .line 189
    :cond_bc
    :goto_bc
    if-eq v2, v8, :cond_c1

    .line 190
    .line 191
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    goto :goto_9a

    .line 194
    :cond_c1
    const/high16 v13, 0x3f800000    # 1.0f

    .line 195
    .line 196
    goto :goto_cd

    .line 197
    :cond_c4
    move-object/from16 p2, v2

    .line 198
    .line 199
    move/from16 p3, v4

    .line 200
    .line 201
    move/from16 p7, v5

    .line 202
    .line 203
    move v13, v14

    .line 204
    move/from16 v14, v16

    .line 205
    .line 206
    :goto_cd
    invoke-static {v14, v13}, Lgk2;->t(FF)F

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    div-float/2addr v7, v2

    .line 211
    const v14, 0x3f70a3d7    # 0.94f

    .line 212
    .line 213
    .line 214
    mul-float/2addr v7, v14

    .line 215
    invoke-static {v7, v13}, Lgk2;->x(FF)F

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    mul-float/2addr v2, v11

    .line 224
    invoke-static {v2, v13}, Lgk2;->t(FF)F

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 229
    .line 230
    move-object/from16 v2, p2

    .line 231
    .line 232
    move/from16 v4, p3

    .line 233
    .line 234
    move/from16 v5, p7

    .line 235
    .line 236
    invoke-virtual/range {v2 .. v8}, Lub8;->a(Ljava/lang/String;IIFFLandroid/text/Layout$Alignment;)Landroid/text/StaticLayout;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    :goto_ef
    invoke-static {v8, v3}, Lub8;->d(Landroid/text/StaticLayout;Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-eqz v10, :cond_105

    .line 245
    .line 246
    cmpl-float v10, v7, v13

    .line 247
    .line 248
    if-lez v10, :cond_105

    .line 249
    .line 250
    mul-float/2addr v7, v14

    .line 251
    invoke-static {v7, v13}, Lgk2;->t(FF)F

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 256
    .line 257
    invoke-virtual/range {v2 .. v8}, Lub8;->a(Ljava/lang/String;IIFFLandroid/text/Layout$Alignment;)Landroid/text/StaticLayout;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    goto :goto_ef

    .line 262
    :cond_105
    invoke-static {v8, v3}, Lub8;->b(Landroid/text/StaticLayout;Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-nez v10, :cond_10d

    .line 267
    .line 268
    goto/16 :goto_79

    .line 269
    .line 270
    :cond_10d
    move v10, v7

    .line 271
    move-object v13, v8

    .line 272
    move/from16 v14, v17

    .line 273
    .line 274
    :goto_111
    const/4 v7, 0x7

    .line 275
    if-ge v14, v7, :cond_12c

    .line 276
    .line 277
    add-float v7, v10, v11

    .line 278
    .line 279
    const/high16 v8, 0x3f000000    # 0.5f

    .line 280
    .line 281
    mul-float/2addr v7, v8

    .line 282
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 283
    .line 284
    invoke-virtual/range {v2 .. v8}, Lub8;->a(Ljava/lang/String;IIFFLandroid/text/Layout$Alignment;)Landroid/text/StaticLayout;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-static {v8, v3}, Lub8;->b(Landroid/text/StaticLayout;Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v16

    .line 292
    if-eqz v16, :cond_128

    .line 293
    .line 294
    move v10, v7

    .line 295
    move-object v13, v8

    .line 296
    goto :goto_129

    .line 297
    :cond_128
    move v11, v7

    .line 298
    :goto_129
    add-int/lit8 v14, v14, 0x1

    .line 299
    .line 300
    goto :goto_111

    .line 301
    :cond_12c
    move-object v8, v13

    .line 302
    goto/16 :goto_79

    .line 303
    .line 304
    :goto_12f
    invoke-interface {v0, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Lub8;->e()V

    .line 308
    .line 309
    .line 310
    :goto_135
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    move/from16 v0, p5

    .line 318
    .line 319
    move/from16 v4, p6

    .line 320
    .line 321
    :try_start_140
    invoke-virtual {v1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 322
    .line 323
    .line 324
    sget-object v4, Lv70;->a:Lv70;

    .line 325
    .line 326
    const-string v5, "Xmb.titleText"

    .line 327
    .line 328
    invoke-static {}, Lv70;->b()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_153

    .line 333
    .line 334
    invoke-virtual {v3, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 335
    .line 336
    .line 337
    goto :goto_162

    .line 338
    :catchall_151
    move-exception v0

    .line 339
    goto :goto_170

    .line 340
    :cond_153
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 341
    .line 342
    .line 343
    move-result-wide v6
    :try_end_157
    .catchall {:try_start_140 .. :try_end_157} :catchall_151

    .line 344
    :try_start_157
    invoke-virtual {v3, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_15a
    .catchall {:try_start_157 .. :try_end_15a} :catchall_166

    .line 345
    .line 346
    .line 347
    :try_start_15a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 348
    .line 349
    .line 350
    move-result-wide v8

    .line 351
    sub-long/2addr v8, v6

    .line 352
    invoke-virtual {v4, v8, v9, v5}, Lv70;->c(JLjava/lang/String;)V
    :try_end_162
    .catchall {:try_start_15a .. :try_end_162} :catchall_151

    .line 353
    .line 354
    .line 355
    :goto_162
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :catchall_166
    move-exception v0

    .line 360
    :try_start_167
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 361
    .line 362
    .line 363
    move-result-wide v8

    .line 364
    sub-long/2addr v8, v6

    .line 365
    invoke-virtual {v4, v8, v9, v5}, Lv70;->c(JLjava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0
    :try_end_170
    .catchall {:try_start_167 .. :try_end_170} :catchall_151

    .line 369
    :goto_170
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 370
    .line 371
    .line 372
    throw v0
.end method

.method public final l(Landroid/graphics/Canvas;Landroid/graphics/RectF;ZLya0;)V
    .registers 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p4 .. p4}, Lya0;->h()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/high16 v3, 0x3f000000    # 0.5f

    .line 10
    .line 11
    invoke-static {v2, v3}, Lgk2;->t(FF)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const v5, 0x3eae147b    # 0.34f

    .line 20
    .line 21
    .line 22
    mul-float/2addr v4, v5

    .line 23
    const/high16 v5, 0x41e00000    # 28.0f

    .line 24
    .line 25
    mul-float/2addr v5, v2

    .line 26
    const/high16 v6, 0x42280000    # 42.0f

    .line 27
    .line 28
    mul-float/2addr v6, v2

    .line 29
    invoke-static {v4, v5, v6}, Lgk2;->C(FFF)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const v5, 0x3e23d70a    # 0.16f

    .line 34
    .line 35
    .line 36
    mul-float/2addr v5, v4

    .line 37
    const/high16 v6, 0x40800000    # 4.0f

    .line 38
    .line 39
    mul-float/2addr v6, v2

    .line 40
    invoke-static {v5, v6}, Lgk2;->t(FF)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    move-object/from16 v6, p0

    .line 45
    .line 46
    iget-object v6, v6, Ll39;->b:Lyy0;

    .line 47
    .line 48
    invoke-virtual {v6}, Lyy0;->h()Landroid/graphics/RectF;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget v8, v1, Landroid/graphics/RectF;->right:F

    .line 53
    .line 54
    sub-float v9, v8, v4

    .line 55
    .line 56
    sub-float/2addr v9, v5

    .line 57
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 58
    .line 59
    add-float/2addr v1, v5

    .line 60
    sub-float/2addr v8, v5

    .line 61
    add-float v5, v1, v4

    .line 62
    .line 63
    invoke-virtual {v7, v9, v1, v8, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Lyy0;->l()Llz5;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v5, v1, Llz5;->a:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 89
    .line 90
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p4 .. p4}, Lya0;->g()Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_66

    .line 98
    .line 99
    const v11, -0x26ebe7e0

    .line 100
    .line 101
    .line 102
    goto :goto_69

    .line 103
    :cond_66
    const v11, -0x15060801

    .line 104
    .line 105
    .line 106
    :goto_69
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Lyy0;->h()Landroid/graphics/RectF;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-virtual {v0, v11, v5}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 117
    .line 118
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 119
    .line 120
    .line 121
    const v12, 0x3d99999a    # 0.075f

    .line 122
    .line 123
    .line 124
    mul-float/2addr v12, v4

    .line 125
    const v13, 0x3fe66666    # 1.8f

    .line 126
    .line 127
    .line 128
    mul-float/2addr v13, v2

    .line 129
    invoke-static {v12, v13}, Lgk2;->t(FF)F

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 134
    .line 135
    .line 136
    sget-object v12, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 137
    .line 138
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p4 .. p4}, Lya0;->g()Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-eqz v12, :cond_96

    .line 146
    .line 147
    const v12, -0xd000001

    .line 148
    .line 149
    .line 150
    goto :goto_99

    .line 151
    :cond_96
    const v12, -0x19cdd4c7

    .line 152
    .line 153
    .line 154
    :goto_99
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Lyy0;->h()Landroid/graphics/RectF;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    invoke-virtual {v6}, Lyy0;->h()Landroid/graphics/RectF;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    const v14, 0x3f051eb8    # 0.52f

    .line 174
    .line 175
    .line 176
    mul-float/2addr v14, v4

    .line 177
    const v15, 0x3e8f5c29    # 0.28f

    .line 178
    .line 179
    .line 180
    mul-float/2addr v15, v4

    .line 181
    invoke-virtual {v6}, Lyy0;->m()Landroid/graphics/Path;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Path;->reset()V

    .line 186
    .line 187
    .line 188
    move/from16 v16, v3

    .line 189
    .line 190
    invoke-virtual {v6}, Lyy0;->m()Landroid/graphics/Path;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    mul-float v14, v14, v16

    .line 195
    .line 196
    move/from16 v16, v2

    .line 197
    .line 198
    sub-float v2, v12, v14

    .line 199
    .line 200
    invoke-virtual {v3, v2, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Lyy0;->m()Landroid/graphics/Path;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    move/from16 v17, v4

    .line 208
    .line 209
    sub-float v4, v13, v15

    .line 210
    .line 211
    add-float/2addr v14, v12

    .line 212
    invoke-virtual {v3, v12, v4, v14, v13}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Lyy0;->m()Landroid/graphics/Path;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    add-float/2addr v15, v13

    .line 220
    invoke-virtual {v3, v12, v15, v2, v13}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Lyy0;->m()Landroid/graphics/Path;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v0, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 231
    .line 232
    .line 233
    const v1, 0x3dae147b    # 0.085f

    .line 234
    .line 235
    .line 236
    mul-float v4, v17, v1

    .line 237
    .line 238
    invoke-virtual {v0, v12, v13, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 239
    .line 240
    .line 241
    if-eqz p3, :cond_110

    .line 242
    .line 243
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 244
    .line 245
    .line 246
    const/high16 v1, 0x40000000    # 2.0f

    .line 247
    .line 248
    mul-float v2, v16, v1

    .line 249
    .line 250
    invoke-static {v4, v2}, Lgk2;->t(FF)F

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 255
    .line 256
    .line 257
    const v1, 0x3e851eb8    # 0.26f

    .line 258
    .line 259
    .line 260
    mul-float v4, v17, v1

    .line 261
    .line 262
    sub-float v1, v12, v4

    .line 263
    .line 264
    add-float v2, v13, v4

    .line 265
    .line 266
    add-float v3, v12, v4

    .line 267
    .line 268
    sub-float v4, v13, v4

    .line 269
    .line 270
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 271
    .line 272
    .line 273
    :cond_110
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public final o()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ll39;->u:Lja0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lja0;->l()Ls60;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ll39;->q(Ls60;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_32

    .line 12
    .line 13
    invoke-virtual {v0}, Lja0;->k()Ls60;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ll39;->q(Ls60;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_32

    .line 22
    .line 23
    invoke-virtual {v0}, Lja0;->i()Ls60;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ll39;->q(Ls60;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_32

    .line 32
    .line 33
    iget-object v0, p0, Ll39;->f:Ls60;

    .line 34
    .line 35
    invoke-static {v0}, Ll39;->q(Ls60;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_32

    .line 40
    .line 41
    iget-object p0, p0, Ll39;->e:Ls60;

    .line 42
    .line 43
    invoke-static {p0}, Ll39;->q(Ls60;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_32

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_32
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public final s(Lab0;ILeb0;Ls60;Ls60;ZZZZZZ)V
    .registers 45

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p5

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p11

    .line 1
    sget-object v8, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lyb0;->c()Z

    move-result v8

    if-nez v8, :cond_1a

    goto/16 :goto_10f

    :cond_1a
    const v8, 0x3f7fbe77    # 0.999f

    .line 2
    iget-object v9, v0, Ll39;->u:Lja0;

    if-nez v3, :cond_49

    if-nez v7, :cond_49

    .line 3
    invoke-virtual/range {p1 .. p1}, Lab0;->K()Z

    move-result v10

    if-nez v10, :cond_49

    .line 4
    invoke-virtual/range {p1 .. p1}, Lab0;->J()Z

    move-result v10

    if-nez v10, :cond_49

    .line 5
    invoke-virtual/range {p1 .. p1}, Lab0;->d()Leb0;

    move-result-object v10

    if-nez v10, :cond_3d

    invoke-virtual/range {p1 .. p1}, Lab0;->E()F

    move-result v10

    cmpg-float v10, v10, v8

    if-ltz v10, :cond_49

    .line 6
    :cond_3d
    invoke-virtual {v9}, Lja0;->k()Ls60;

    move-result-object v10

    if-nez v10, :cond_49

    .line 7
    invoke-virtual {v9}, Lja0;->i()Ls60;

    move-result-object v10

    if-eqz v10, :cond_10f

    .line 8
    :cond_49
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual/range {p3 .. p3}, Leb0;->u()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v11, 0x7c

    .line 10
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Leb0;->n()Lca0;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lab0;->K()Z

    move-result v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lab0;->J()Z

    move-result v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lab0;->d()Leb0;

    move-result-object v12

    if-eqz v12, :cond_8d

    invoke-virtual {v12}, Leb0;->u()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_8e

    :cond_8d
    const/4 v12, 0x0

    :goto_8e
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_9b

    invoke-virtual/range {p4 .. p4}, Ls60;->g()Ljava/lang/String;

    move-result-object v12

    goto :goto_9c

    :cond_9b
    const/4 v12, 0x0

    :goto_9c
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_a9

    invoke-virtual {v2}, Ls60;->g()Ljava/lang/String;

    move-result-object v12

    goto :goto_aa

    :cond_a9
    const/4 v12, 0x0

    :goto_aa
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lja0;->l()Ls60;

    move-result-object v12

    if-eqz v12, :cond_c7

    invoke-virtual {v12}, Ls60;->g()Ljava/lang/String;

    move-result-object v12

    goto :goto_c8

    :cond_c7
    const/4 v12, 0x0

    :goto_c8
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lja0;->k()Ls60;

    move-result-object v12

    if-eqz v12, :cond_d9

    invoke-virtual {v12}, Ls60;->g()Ljava/lang/String;

    move-result-object v12

    goto :goto_da

    :cond_d9
    const/4 v12, 0x0

    :goto_da
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lja0;->i()Ls60;

    move-result-object v12

    if-eqz v12, :cond_eb

    invoke-virtual {v12}, Ls60;->g()Ljava/lang/String;

    move-result-object v12

    goto :goto_ec

    :cond_eb
    const/4 v12, 0x0

    :goto_ec
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v11, v0, Ll39;->q:Z

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 26
    iget-object v11, v0, Ll39;->t:Ljava/lang/String;

    invoke-static {v10, v11}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_110

    :cond_10f
    :goto_10f
    return-void

    .line 27
    :cond_110
    iput-object v10, v0, Ll39;->t:Ljava/lang/String;

    .line 28
    invoke-virtual {v9}, Lja0;->k()Ls60;

    move-result-object v10

    const-string v11, "rom:"

    const/4 v12, 0x1

    if-eqz v10, :cond_129

    invoke-virtual {v10}, Ls60;->g()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_129

    invoke-static {v10, v11}, Lb38;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-ne v10, v12, :cond_129

    move v10, v12

    goto :goto_12a

    :cond_129
    const/4 v10, 0x0

    .line 29
    :goto_12a
    invoke-virtual {v9}, Lja0;->i()Ls60;

    move-result-object v15

    if-eqz v15, :cond_13e

    invoke-virtual {v15}, Ls60;->g()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_13e

    invoke-static {v15, v11}, Lb38;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-ne v15, v12, :cond_13e

    move v15, v12

    goto :goto_13f

    :cond_13e
    const/4 v15, 0x0

    .line 30
    :goto_13f
    invoke-virtual/range {p3 .. p3}, Leb0;->x()Ls60;

    move-result-object v16

    move/from16 v17, v8

    if-eqz v16, :cond_155

    invoke-virtual/range {v16 .. v16}, Ls60;->g()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_155

    invoke-static {v8, v11}, Lb38;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-ne v8, v12, :cond_155

    move v8, v12

    goto :goto_156

    :cond_155
    const/4 v8, 0x0

    :goto_156
    if-eqz v2, :cond_170

    .line 31
    invoke-virtual {v9}, Lja0;->k()Ls60;

    move-result-object v11

    invoke-static {v11, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_170

    .line 32
    invoke-virtual {v9}, Lja0;->j()Lx90;

    move-result-object v11

    if-eqz v11, :cond_170

    invoke-virtual {v11}, Lx90;->r()Z

    move-result v11

    if-ne v11, v12, :cond_170

    move v11, v12

    goto :goto_171

    :cond_170
    const/4 v11, 0x0

    .line 33
    :goto_171
    invoke-virtual {v9}, Lja0;->j()Lx90;

    move-result-object v16

    if-nez v16, :cond_18f

    .line 34
    invoke-virtual {v9}, Lja0;->h()Lx90;

    move-result-object v16

    if-eqz v16, :cond_18f

    const-wide/16 v19, 0x0

    invoke-virtual/range {v16 .. v16}, Lx90;->r()Z

    move-result v13

    if-ne v13, v12, :cond_191

    .line 35
    invoke-virtual {v9}, Lja0;->m()J

    move-result-wide v13

    cmp-long v13, v13, v19

    if-eqz v13, :cond_191

    move v13, v12

    goto :goto_192

    :cond_18f
    const-wide/16 v19, 0x0

    :cond_191
    const/4 v13, 0x0

    .line 36
    :goto_192
    invoke-virtual/range {p3 .. p3}, Leb0;->u()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    .line 37
    invoke-virtual/range {p3 .. p3}, Leb0;->n()Lca0;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lab0;->Q()F

    move-result v2

    move-object/from16 v21, v9

    invoke-virtual/range {p3 .. p3}, Leb0;->w()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v22, v14

    invoke-virtual/range {p1 .. p1}, Lab0;->E()F

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lab0;->d()Leb0;

    move-result-object v23

    if-nez v23, :cond_1bc

    invoke-virtual/range {p1 .. p1}, Lab0;->E()F

    move-result v23

    cmpg-float v17, v23, v17

    if-ltz v17, :cond_1c2

    :cond_1bc
    invoke-virtual/range {p1 .. p1}, Lab0;->K()Z

    move-result v17

    if-eqz v17, :cond_1c8

    :cond_1c2
    move/from16 v16, v13

    const/4 v13, 0x1

    :goto_1c5
    move/from16 v17, v11

    goto :goto_1cc

    :cond_1c8
    move/from16 v16, v13

    const/4 v13, 0x0

    goto :goto_1c5

    :goto_1cc
    invoke-virtual/range {p1 .. p1}, Lab0;->K()Z

    move-result v11

    move/from16 v18, v15

    invoke-virtual/range {p1 .. p1}, Lab0;->J()Z

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lab0;->d()Leb0;

    move-result-object v23

    if-eqz v23, :cond_1eb

    invoke-virtual/range {v23 .. v23}, Leb0;->u()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v32, v23

    move/from16 v23, v8

    move-object/from16 v8, v32

    goto :goto_1ee

    :cond_1eb
    move/from16 v23, v8

    const/4 v8, 0x0

    :goto_1ee
    iget-boolean v0, v0, Ll39;->q:Z

    if-eqz p4, :cond_1f9

    invoke-virtual/range {p4 .. p4}, Ls60;->g()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v25, v24

    goto :goto_1fb

    :cond_1f9
    const/16 v25, 0x0

    :goto_1fb
    invoke-virtual/range {p3 .. p3}, Leb0;->x()Ls60;

    move-result-object v24

    if-eqz v24, :cond_208

    invoke-virtual/range {v24 .. v24}, Ls60;->g()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v26, v24

    goto :goto_20a

    :cond_208
    const/16 v26, 0x0

    :goto_20a
    if-eqz p5, :cond_213

    invoke-virtual/range {p5 .. p5}, Ls60;->g()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v27, v24

    goto :goto_215

    :cond_213
    const/16 v27, 0x0

    :goto_215
    invoke-virtual/range {p3 .. p3}, Leb0;->j()Ls60;

    move-result-object v24

    if-eqz v24, :cond_222

    invoke-virtual/range {v24 .. v24}, Ls60;->g()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v28, v24

    goto :goto_224

    :cond_222
    const/16 v28, 0x0

    :goto_224
    invoke-virtual/range {v21 .. v21}, Lja0;->l()Ls60;

    move-result-object v24

    if-eqz v24, :cond_231

    invoke-virtual/range {v24 .. v24}, Ls60;->g()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v29, v24

    goto :goto_233

    :cond_231
    const/16 v29, 0x0

    :goto_233
    invoke-virtual/range {v21 .. v21}, Lja0;->k()Ls60;

    move-result-object v24

    if-eqz v24, :cond_240

    invoke-virtual/range {v24 .. v24}, Ls60;->g()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v30, v24

    goto :goto_242

    :cond_240
    const/16 v30, 0x0

    :goto_242
    invoke-virtual/range {v21 .. v21}, Lja0;->i()Ls60;

    move-result-object v21

    if-eqz v21, :cond_251

    invoke-virtual/range {v21 .. v21}, Ls60;->g()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v31, v21

    :goto_24e
    move/from16 v21, v10

    goto :goto_254

    :cond_251
    const/16 v31, 0x0

    goto :goto_24e

    :goto_254
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v6, "kind="

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " focused="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " visual="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " title="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " platformScale="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " returningTop="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " returningParent="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " returningFolder="

    const-string v2, " anchor="

    .line 38
    invoke-static {v1, v2, v10, v11, v15}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 39
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " titleImage="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p6

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " cinematicMode="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " effectiveCinematic="

    const-string v2, " residueActive="

    .line 40
    invoke-static {v1, v2, v10, v3, v4}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 41
    const-string v1, " returnExit="

    const-string v2, " consoleFocus="

    .line 42
    invoke-static {v1, v2, v10, v0, v5}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 43
    const-string v0, " exitFocus="

    const-string v1, " focusedRomTitle="

    move/from16 v6, p10

    .line 44
    invoke-static {v0, v1, v10, v6, v7}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 45
    const-string v0, " retainedRomHero="

    const-string v1, " previousRomHero="

    move/from16 v14, v21

    move/from16 v12, v23

    .line 46
    invoke-static {v0, v1, v10, v12, v14}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 47
    const-string v0, " titleSource="

    const-string v1, " focusedTitleSource="

    move/from16 v14, v18

    move-object/from16 v2, v25

    .line 48
    invoke-static {v10, v14, v0, v2, v1}, Lf33;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v0, " heroSource="

    const-string v1, " focusedHeroSource="

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    .line 50
    invoke-static {v10, v2, v0, v3, v1}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v0, " heroReady="

    const-string v1, " heroFadeOut="

    move/from16 v12, v17

    move-object/from16 v2, v28

    .line 52
    invoke-static {v10, v2, v0, v12, v1}, Lf33;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 53
    const-string v0, " heroTarget="

    const-string v1, " heroRetained="

    move/from16 v12, v16

    move-object/from16 v2, v29

    .line 54
    invoke-static {v10, v12, v0, v2, v1}, Lf33;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v0, " heroPrevious="

    const-string v1, " titleRetained="

    move-object/from16 v2, v30

    move-object/from16 v3, v31

    .line 56
    invoke-static {v10, v2, v0, v3, v1}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 57
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    const-string v1, "xmb-cinematic-return"

    move-wide/from16 v3, v19

    move-object/from16 v2, v22

    invoke-static {v3, v4, v1, v2, v0}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Ls60;J)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    invoke-static {}, Lco6;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_86

    .line 10
    .line 11
    iget-wide v3, v0, Ll39;->k:J

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v7, v3, v5

    .line 16
    .line 17
    if-gtz v7, :cond_13

    .line 18
    .line 19
    goto :goto_86

    .line 20
    :cond_13
    sub-long v3, v1, v3

    .line 21
    .line 22
    invoke-static {v3, v4, v5, v6}, Lgk2;->v(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-wide v5, v0, Ll39;->j:J

    .line 27
    .line 28
    iget-wide v7, v0, Ll39;->k:J

    .line 29
    .line 30
    iget-wide v9, v0, Ll39;->l:J

    .line 31
    .line 32
    sub-long v11, v3, v9

    .line 33
    .line 34
    invoke-virtual/range {p2 .. p2}, Ls60;->f()Lt60;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual/range {p2 .. p2}, Ls60;->i()I

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    invoke-virtual/range {p2 .. p2}, Ls60;->e()I

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    invoke-virtual/range {p2 .. p2}, Ls60;->g()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    move-object/from16 p0, v15

    .line 51
    .line 52
    const-string v15, "surface=xmb stable="

    .line 53
    .line 54
    move/from16 v16, v14

    .line 55
    .line 56
    const-string v14, " role="

    .line 57
    .line 58
    move/from16 v17, v13

    .line 59
    .line 60
    move-object/from16 v13, p1

    .line 61
    .line 62
    invoke-static {v5, v6, v15, v14, v13}, Lj55;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v6, " focusAt="

    .line 67
    .line 68
    const-string v13, " drawAt="

    .line 69
    .line 70
    invoke-static {v7, v8, v6, v13, v5}, Lqv7;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, " elapsedMs="

    .line 77
    .line 78
    const-string v2, " settleMs="

    .line 79
    .line 80
    invoke-static {v3, v4, v1, v2, v5}, Lqv7;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, " lateByMs="

    .line 87
    .line 88
    const-string v2, " kind="

    .line 89
    .line 90
    invoke-static {v11, v12, v1, v2, v5}, Lqv7;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, " requested="

    .line 97
    .line 98
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move/from16 v0, v17

    .line 102
    .line 103
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, "x"

    .line 107
    .line 108
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move/from16 v0, v16

    .line 112
    .line 113
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, " source="

    .line 117
    .line 118
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-object/from16 v0, p0

    .line 122
    .line 123
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "Browser2MediaVisible"

    .line 131
    .line 132
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :cond_86
    :goto_86
    return-void
.end method

.method public final v(Lab0;ILeb0;IIJLs60;Ls60;ZZ)V
    .registers 33

    move-object/from16 v0, p0

    move-wide/from16 v1, p6

    move-object/from16 v3, p9

    .line 1
    sget-object v4, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lyb0;->c()Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_19

    .line 2
    :cond_f
    iget-wide v4, v0, Ll39;->h:J

    sub-long v4, v1, v4

    const-wide/16 v6, 0xfa

    cmp-long v4, v4, v6

    if-gez v4, :cond_1a

    :goto_19
    return-void

    .line 3
    :cond_1a
    iput-wide v1, v0, Ll39;->h:J

    .line 4
    invoke-virtual/range {p3 .. p3}, Leb0;->m()Ls60;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual/range {p1 .. p1}, Lab0;->X()Lf39;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Lf39;->b()F

    move-result v5

    .line 6
    invoke-virtual {v4}, Lf39;->e()F

    move-result v4

    .line 7
    invoke-static {v1, v5, v4}, Lv80;->s1(Ls60;FF)Ls60;

    move-result-object v1

    goto :goto_34

    :cond_33
    const/4 v1, 0x0

    .line 8
    :goto_34
    iget-object v4, v0, Ll39;->a:Lh60;

    invoke-virtual {v4, v1}, Lh60;->m(Ls60;)Lx90;

    move-result-object v4

    .line 9
    invoke-virtual/range {p3 .. p3}, Leb0;->u()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual/range {p1 .. p1}, Lab0;->A()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lab0;->Q()F

    move-result v7

    invoke-virtual/range {p3 .. p3}, Leb0;->n()Lca0;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Leb0;->w()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lab0;->E()F

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lab0;->K()Z

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lab0;->J()Z

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lab0;->d()Leb0;

    move-result-object v13

    if-eqz v13, :cond_71

    invoke-virtual {v13}, Leb0;->u()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_72

    :cond_71
    const/4 v13, 0x0

    :goto_72
    invoke-virtual/range {p3 .. p3}, Leb0;->x()Ls60;

    move-result-object v14

    if-eqz v14, :cond_7d

    invoke-virtual {v14}, Ls60;->g()Ljava/lang/String;

    move-result-object v14

    goto :goto_7e

    :cond_7d
    const/4 v14, 0x0

    :goto_7e
    if-eqz p8, :cond_85

    invoke-virtual/range {p8 .. p8}, Ls60;->g()Ljava/lang/String;

    move-result-object v15

    goto :goto_86

    :cond_85
    const/4 v15, 0x0

    :goto_86
    invoke-virtual/range {p3 .. p3}, Leb0;->j()Ls60;

    move-result-object v16

    if-eqz v16, :cond_93

    invoke-virtual/range {v16 .. v16}, Ls60;->g()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v2, v16

    goto :goto_94

    :cond_93
    const/4 v2, 0x0

    :goto_94
    if-eqz v3, :cond_a1

    invoke-virtual {v3}, Ls60;->g()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v20, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v20

    goto :goto_a4

    :cond_a1
    move-object/from16 v16, v1

    const/4 v1, 0x0

    :goto_a4
    iget-object v0, v0, Ll39;->u:Lja0;

    invoke-virtual {v0}, Lja0;->l()Ls60;

    move-result-object v17

    if-eqz v17, :cond_b7

    invoke-virtual/range {v17 .. v17}, Ls60;->g()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v20, v17

    move-object/from16 v17, v0

    move-object/from16 v0, v20

    goto :goto_ba

    :cond_b7
    move-object/from16 v17, v0

    const/4 v0, 0x0

    :goto_ba
    invoke-virtual/range {v17 .. v17}, Lja0;->k()Ls60;

    move-result-object v18

    if-eqz v18, :cond_c9

    invoke-virtual/range {v18 .. v18}, Ls60;->g()Ljava/lang/String;

    move-result-object v18

    move-object/from16 p7, v4

    move-object/from16 v4, v18

    goto :goto_cc

    :cond_c9
    move-object/from16 p7, v4

    const/4 v4, 0x0

    :goto_cc
    invoke-virtual/range {v17 .. v17}, Lja0;->i()Ls60;

    move-result-object v18

    if-eqz v18, :cond_df

    invoke-virtual/range {v18 .. v18}, Ls60;->g()Ljava/lang/String;

    move-result-object v18

    move-object/from16 p0, v18

    move-object/from16 v18, v5

    move-object/from16 v5, p0

    :goto_dc
    move-object/from16 p0, v4

    goto :goto_e3

    :cond_df
    move-object/from16 v18, v5

    const/4 v5, 0x0

    goto :goto_dc

    :goto_e3
    invoke-virtual/range {v17 .. v17}, Lja0;->k()Ls60;

    move-result-object v4

    invoke-static {v4, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_fc

    invoke-virtual/range {v17 .. v17}, Lja0;->j()Lx90;

    move-result-object v3

    if-eqz v3, :cond_fc

    invoke-virtual {v3}, Lx90;->r()Z

    move-result v3

    if-ne v3, v4, :cond_fc

    move v3, v4

    goto :goto_fd

    :cond_fc
    const/4 v3, 0x0

    :goto_fd
    if-eqz v16, :cond_100

    goto :goto_101

    :cond_100
    const/4 v4, 0x0

    :goto_101
    if-eqz p7, :cond_106

    const/16 v19, 0x1

    goto :goto_108

    :cond_106
    const/16 v19, 0x0

    :goto_108
    if-eqz p7, :cond_134

    if-eqz v16, :cond_134

    move/from16 v17, v4

    .line 11
    invoke-virtual/range {v16 .. v16}, Ls60;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p7 .. p7}, Lx90;->m()Ls60;

    move-result-object v16

    move/from16 p8, v3

    invoke-virtual/range {v16 .. v16}, Ls60;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_138

    .line 12
    invoke-virtual/range {p7 .. p7}, Lx90;->m()Ls60;

    move-result-object v3

    invoke-virtual {v3}, Ls60;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "builtin:browser-placeholder:"

    invoke-static {v3, v4}, Lb38;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_138

    const/4 v4, 0x1

    goto :goto_139

    :cond_134
    move/from16 p8, v3

    move/from16 v17, v4

    :cond_138
    const/4 v4, 0x0

    .line 13
    :goto_139
    invoke-virtual/range {p1 .. p1}, Lab0;->m()Z

    move-result v3

    move/from16 p1, v3

    const-string v3, " focused="

    move/from16 v16, v4

    const-string v4, " visual="

    move-object/from16 p3, v5

    .line 14
    const-string v5, "items="

    move-object/from16 p6, v0

    move/from16 v0, p2

    invoke-static {v5, v6, v3, v0, v4}, Lj55;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " visible="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " kind="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " title="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " platformScale="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " returningParent="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " returningFolder="

    const-string v4, " anchor="

    .line 16
    invoke-static {v3, v4, v0, v11, v12}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 17
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " titleSource="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " titleKey="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " heroSource="

    const-string v4, " heroKey="

    .line 18
    invoke-static {v0, v15, v3, v2, v4}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v2, " heroTarget="

    const-string v3, " heroRetained="

    move-object/from16 v4, p6

    .line 20
    invoke-static {v0, v1, v2, v4, v3}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v1, " heroPrevious="

    const-string v2, " heroReady="

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    .line 22
    invoke-static {v0, v3, v1, v4, v2}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v1, " cinematic="

    const-string v2, " effectiveCinematic="

    move/from16 v4, p8

    move/from16 v3, p10

    .line 24
    invoke-static {v1, v2, v0, v4, v3}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 25
    const-string v1, " iconKey="

    const-string v2, " iconHandle="

    move/from16 v3, p11

    move/from16 v4, v17

    .line 26
    invoke-static {v1, v2, v0, v3, v4}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 27
    const-string v1, " placeholder="

    const-string v2, " focusVisible="

    move/from16 v4, v16

    move/from16 v3, v19

    .line 28
    invoke-static {v1, v2, v0, v3, v4}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    move/from16 v1, p1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 30
    const-string v3, "xmb-frame-state"

    move-object/from16 v4, v18

    invoke-static {v1, v2, v3, v4, v0}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w(Leb0;)V
    .registers 7

    .line 1
    sget-object v0, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {}, Lyb0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_46

    .line 10
    :cond_9
    invoke-virtual {p1}, Leb0;->u()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "|text|"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "|"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, "x"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Ll39;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_47

    .line 70
    .line 71
    :goto_46
    return-void

    .line 72
    :cond_47
    iput-object v1, p0, Ll39;->g:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1}, Leb0;->u()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1}, Leb0;->w()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v1, " source="

    .line 87
    .line 88
    const-string v2, " requested="

    .line 89
    .line 90
    const-string v4, "state=text title="

    .line 91
    .line 92
    invoke-static {v4, p1, v1, v0, v2}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, " handle="

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, " retained="

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-wide/16 v0, 0x0

    .line 132
    .line 133
    const-string v2, "xmb-title"

    .line 134
    .line 135
    invoke-static {v0, v1, v2, p0, p1}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final x()V
    .registers 2

    .line 1
    iget-object v0, p0, Ll39;->K:Lb52;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb52;->v()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll39;->v:Lzi0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lzi0;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ll39;->u:Lja0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lja0;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ll39;->w:Lic0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lic0;->f()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ll39;->C:Lu50;

    .line 22
    .line 23
    invoke-virtual {v0}, Lu50;->c()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ll39;->D:Lu50;

    .line 27
    .line 28
    invoke-virtual {v0}, Lu50;->c()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Ll39;->H:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    iput-object v0, p0, Ll39;->I:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    iget-object v0, p0, Ll39;->B:Lt80;

    .line 37
    .line 38
    invoke-virtual {v0}, Lt80;->g()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Ll39;->J:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final y(J)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll39;->y:Z

    .line 3
    .line 4
    iget-object v0, p0, Ll39;->z:Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-wide v0, p1

    .line 14
    :goto_d
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    invoke-static {p1, p2, v2, v3}, Lgk2;->v(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ll39;->z:Ljava/lang/Long;

    .line 29
    .line 30
    return-void
.end method

###### Class defpackage.g39 (g39)
.class public final synthetic Lg39;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:Ll39;

.field public final synthetic j:Landroid/graphics/Canvas;

.field public final synthetic k:Lx90;

.field public final synthetic l:Landroid/graphics/RectF;

.field public final synthetic m:I

.field public final synthetic n:F

.field public final synthetic o:Lz50;


# direct methods
.method public synthetic constructor <init>(Ll39;Landroid/graphics/Canvas;Lx90;Landroid/graphics/RectF;IFLz50;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg39;->i:Ll39;

    .line 5
    .line 6
    iput-object p2, p0, Lg39;->j:Landroid/graphics/Canvas;

    .line 7
    .line 8
    iput-object p3, p0, Lg39;->k:Lx90;

    .line 9
    .line 10
    iput-object p4, p0, Lg39;->l:Landroid/graphics/RectF;

    .line 11
    .line 12
    iput p5, p0, Lg39;->m:I

    .line 13
    .line 14
    iput p6, p0, Lg39;->n:F

    .line 15
    .line 16
    iput-object p7, p0, Lg39;->o:Lz50;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, v0, Lg39;->m:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    mul-float/2addr v2, v1

    .line 15
    invoke-static {v2}, Lp65;->g0(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, v0, Lg39;->i:Ll39;

    .line 20
    .line 21
    iget-object v2, v2, Ll39;->b:Lyy0;

    .line 22
    .line 23
    iget-object v3, v2, Lyy0;->r:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroid/graphics/RectF;

    .line 26
    .line 27
    iget-object v4, v2, Lyy0;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Llz5;

    .line 30
    .line 31
    iget-object v9, v4, Llz5;->k:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {v9}, Landroid/graphics/Paint;->getAlpha()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/16 v6, 0xff

    .line 39
    .line 40
    invoke-static {v1, v5, v6}, Lgk2;->D(III)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v2, Lyy0;->u:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v10, v1

    .line 50
    check-cast v10, Landroid/graphics/Rect;

    .line 51
    .line 52
    iget-object v5, v0, Lg39;->k:Lx90;

    .line 53
    .line 54
    invoke-virtual {v5}, Lx90;->n()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    invoke-virtual {v5}, Lx90;->l()I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    iget-object v1, v0, Lg39;->l:Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    iget-object v6, v0, Lg39;->o:Lz50;

    .line 73
    .line 74
    const/high16 v7, 0x3f000000    # 0.5f

    .line 75
    .line 76
    if-eqz v6, :cond_51

    .line 77
    .line 78
    iget v8, v6, Lz50;->a:F

    .line 79
    .line 80
    move v15, v8

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move v15, v7

    .line 83
    :goto_52
    if-eqz v6, :cond_59

    .line 84
    .line 85
    iget v8, v6, Lz50;->b:F

    .line 86
    .line 87
    move/from16 v16, v8

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    move/from16 v16, v7

    .line 91
    .line 92
    :goto_5b
    const/high16 v8, 0x3f800000    # 1.0f

    .line 93
    .line 94
    if-eqz v6, :cond_64

    .line 95
    .line 96
    iget v6, v6, Lz50;->c:F

    .line 97
    .line 98
    move/from16 v17, v6

    .line 99
    .line 100
    goto :goto_66

    .line 101
    :cond_64
    move/from16 v17, v8

    .line 102
    .line 103
    :goto_66
    invoke-static/range {v10 .. v17}, Le01;->k(Landroid/graphics/Rect;IIFFFFF)V

    .line 104
    .line 105
    .line 106
    iget v6, v0, Lg39;->n:F

    .line 107
    .line 108
    cmpg-float v10, v6, v8

    .line 109
    .line 110
    if-nez v10, :cond_71

    .line 111
    .line 112
    move-object v8, v1

    .line 113
    goto :goto_87

    .line 114
    :cond_71
    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    sub-float/2addr v6, v8

    .line 122
    mul-float/2addr v1, v6

    .line 123
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    mul-float/2addr v8, v6

    .line 128
    mul-float/2addr v8, v7

    .line 129
    mul-float/2addr v1, v7

    .line 130
    neg-float v1, v1

    .line 131
    neg-float v6, v8

    .line 132
    invoke-virtual {v3, v1, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 133
    .line 134
    .line 135
    move-object v8, v3

    .line 136
    :goto_87
    iget-object v1, v2, Lyy0;->u:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v7, v1

    .line 139
    check-cast v7, Landroid/graphics/Rect;

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    const/16 v11, 0x30

    .line 143
    .line 144
    iget-object v6, v0, Lg39;->j:Landroid/graphics/Canvas;

    .line 145
    .line 146
    invoke-static/range {v5 .. v11}, Lk60;->c(Lx90;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;ZI)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lgq8;->a:Lgq8;

    .line 153
    .line 154
    return-object v0
.end method
