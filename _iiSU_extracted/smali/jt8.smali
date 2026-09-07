###### Class defpackage.jt8 (jt8)
.class public abstract Ljt8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lxf;

.field public static final b:Lxf;

.field public static final c:Lxf;

.field public static final d:Lxf;

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lxf;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lxf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljt8;->a:Lxf;

    .line 8
    .line 9
    new-instance v0, Lxf;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Lxf;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ljt8;->b:Lxf;

    .line 16
    .line 17
    new-instance v0, Lxf;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1}, Lxf;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ljt8;->c:Lxf;

    .line 24
    .line 25
    new-instance v0, Lxf;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-direct {v0, v1}, Lxf;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ljt8;->d:Lxf;

    .line 32
    .line 33
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    div-double/2addr v2, v0

    .line 40
    double-to-float v0, v2

    .line 41
    sput v0, Ljt8;->e:F

    .line 42
    .line 43
    return-void
.end method

.method public static a(Landroid/graphics/Path;FFF)V
    .registers 13

    .line 1
    sget-object v0, Ljt8;->a:Lxf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/PathMeasure;

    .line 8
    .line 9
    sget-object v1, Ljt8;->b:Lxf;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/graphics/Path;

    .line 16
    .line 17
    sget-object v2, Ljt8;->c:Lxf;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/graphics/Path;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, p0, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34
    .line 35
    cmpl-float v5, p1, v4

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-nez v5, :cond_2d

    .line 39
    .line 40
    cmpl-float v5, p2, v6

    .line 41
    .line 42
    if-nez v5, :cond_2d

    .line 43
    .line 44
    goto/16 :goto_a6

    .line 45
    .line 46
    :cond_2d
    cmpg-float v5, v3, v4

    .line 47
    .line 48
    if-ltz v5, :cond_a6

    .line 49
    .line 50
    sub-float v5, p2, p1

    .line 51
    .line 52
    sub-float/2addr v5, v4

    .line 53
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    float-to-double v4, v4

    .line 58
    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmpg-double v4, v4, v7

    .line 64
    .line 65
    if-gez v4, :cond_43

    .line 66
    .line 67
    goto :goto_a6

    .line 68
    :cond_43
    mul-float/2addr p1, v3

    .line 69
    mul-float/2addr p2, v3

    .line 70
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    mul-float/2addr p3, v3

    .line 79
    add-float/2addr v4, p3

    .line 80
    add-float/2addr p1, p3

    .line 81
    cmpl-float p2, v4, v3

    .line 82
    .line 83
    if-ltz p2, :cond_62

    .line 84
    .line 85
    cmpl-float p2, p1, v3

    .line 86
    .line 87
    if-ltz p2, :cond_62

    .line 88
    .line 89
    invoke-static {v4, v3}, Lod5;->c(FF)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    int-to-float v4, p2

    .line 94
    invoke-static {p1, v3}, Lod5;->c(FF)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    int-to-float p1, p1

    .line 99
    :cond_62
    cmpg-float p2, v4, v6

    .line 100
    .line 101
    if-gez p2, :cond_6b

    .line 102
    .line 103
    invoke-static {v4, v3}, Lod5;->c(FF)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    int-to-float v4, p2

    .line 108
    :cond_6b
    cmpg-float p2, p1, v6

    .line 109
    .line 110
    if-gez p2, :cond_74

    .line 111
    .line 112
    invoke-static {p1, v3}, Lod5;->c(FF)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    int-to-float p1, p1

    .line 117
    :cond_74
    cmpl-float p2, v4, p1

    .line 118
    .line 119
    if-nez p2, :cond_7c

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7c
    if-ltz p2, :cond_7f

    .line 126
    .line 127
    sub-float/2addr v4, v3

    .line 128
    :cond_7f
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 129
    .line 130
    .line 131
    const/4 p2, 0x1

    .line 132
    invoke-virtual {v0, v4, p1, v1, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 133
    .line 134
    .line 135
    cmpl-float p3, p1, v3

    .line 136
    .line 137
    if-lez p3, :cond_95

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 140
    .line 141
    .line 142
    rem-float/2addr p1, v3

    .line 143
    invoke-virtual {v0, v6, p1, v2, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 147
    .line 148
    .line 149
    goto :goto_a3

    .line 150
    :cond_95
    cmpg-float p1, v4, v6

    .line 151
    .line 152
    if-gez p1, :cond_a3

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 155
    .line 156
    .line 157
    add-float/2addr v4, v3

    .line 158
    invoke-virtual {v0, v4, v3, v2, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    :goto_a3
    invoke-virtual {p0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    :goto_a6
    return-void
.end method

.method public static b()F
    .registers 1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    return v0
.end method

.method public static c(Landroid/graphics/Matrix;)F
    .registers 7

    .line 1
    sget-object v0, Ljt8;->d:Lxf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    aput v2, v0, v1

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput v2, v0, v3

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    sget v4, Ljt8;->e:F

    .line 18
    .line 19
    aput v4, v0, v2

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    aput v4, v0, v5

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 25
    .line 26
    .line 27
    aget p0, v0, v2

    .line 28
    .line 29
    aget v1, v0, v1

    .line 30
    .line 31
    sub-float/2addr p0, v1

    .line 32
    aget v1, v0, v5

    .line 33
    .line 34
    aget v0, v0, v3

    .line 35
    .line 36
    sub-float/2addr v1, v0

    .line 37
    float-to-double v2, p0

    .line 38
    float-to-double v0, v1

    .line 39
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    double-to-float p0, v0

    .line 44
    return p0
.end method
