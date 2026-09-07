###### Class defpackage.e39 (e39)
.class public final Le39;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final m:[F


# instance fields
.field public a:I

.field public b:I

.field public c:Lf39;

.field public d:F

.field public e:F

.field public f:F

.field public g:[F

.field public h:[F

.field public i:[F

.field public j:[F

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    sput-object v0, Le39;->m:[F

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lgk2;->D(III)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0xa

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    const v1, 0x3de147ae    # 0.11f

    .line 17
    .line 18
    .line 19
    mul-float/2addr v0, v1

    .line 20
    const v1, 0x3fb9999a    # 1.45f

    .line 21
    .line 22
    .line 23
    add-float/2addr v0, v1

    .line 24
    const v1, 0x3f2b851f    # 0.67f

    .line 25
    .line 26
    .line 27
    const v2, 0x40233333    # 2.55f

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lgk2;->C(FFF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    mul-float v4, v0, v1

    .line 36
    .line 37
    new-instance v2, Lf39;

    .line 38
    .line 39
    const v0, 0x3da3d70a    # 0.08f

    .line 40
    .line 41
    .line 42
    mul-float v6, v4, v0

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    move v5, v4

    .line 47
    invoke-direct/range {v2 .. v7}, Lf39;-><init>(FFFFF)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Le39;->c:Lf39;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    new-array v1, v0, [F

    .line 54
    .line 55
    iput-object v1, p0, Le39;->g:[F

    .line 56
    .line 57
    new-array v1, v0, [F

    .line 58
    .line 59
    iput-object v1, p0, Le39;->h:[F

    .line 60
    .line 61
    new-array v0, v0, [F

    .line 62
    .line 63
    iput-object v0, p0, Le39;->i:[F

    .line 64
    .line 65
    sget-object v0, Le39;->m:[F

    .line 66
    .line 67
    iput-object v0, p0, Le39;->j:[F

    .line 68
    .line 69
    return-void
.end method

.method public static n(Le39;)Ley8;
    .registers 7

    .line 1
    iget v0, p0, Le39;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_4d

    .line 4
    .line 5
    iget v0, p0, Le39;->b:I

    .line 6
    .line 7
    if-gtz v0, :cond_9

    .line 8
    .line 9
    goto :goto_4d

    .line 10
    :cond_9
    int-to-float v0, v0

    .line 11
    iget-object v1, p0, Le39;->c:Lf39;

    .line 12
    .line 13
    iget v2, v1, Lf39;->b:F

    .line 14
    .line 15
    const/high16 v3, 0x40000000    # 2.0f

    .line 16
    .line 17
    mul-float/2addr v2, v3

    .line 18
    add-float/2addr v2, v0

    .line 19
    iget v0, v1, Lf39;->c:F

    .line 20
    .line 21
    iget v1, v1, Lf39;->d:F

    .line 22
    .line 23
    add-float/2addr v0, v1

    .line 24
    div-float/2addr v2, v0

    .line 25
    float-to-double v0, v2

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    double-to-float v0, v0

    .line 31
    float-to-int v0, v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-ge v0, v1, :cond_23

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_23
    add-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    iget v1, p0, Le39;->f:F

    .line 39
    .line 40
    invoke-static {v1}, Lp65;->g0(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int v2, v1, v0

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-gez v2, :cond_31

    .line 48
    .line 49
    move v2, v3

    .line 50
    :cond_31
    add-int/2addr v1, v0

    .line 51
    iget p0, p0, Le39;->a:I

    .line 52
    .line 53
    add-int/lit8 v0, p0, -0x1

    .line 54
    .line 55
    if-le v1, v0, :cond_39

    .line 56
    .line 57
    move v1, v0

    .line 58
    :cond_39
    new-instance v0, Ley8;

    .line 59
    .line 60
    add-int/lit8 v4, v1, 0x1

    .line 61
    .line 62
    add-int/lit8 v5, v2, -0x2

    .line 63
    .line 64
    if-gez v5, :cond_42

    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move v3, v5

    .line 68
    :goto_43
    add-int/lit8 v1, v1, 0x3

    .line 69
    .line 70
    if-le v1, p0, :cond_48

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move p0, v1

    .line 74
    :goto_49
    invoke-direct {v0, v2, v4, v3, p0}, Ley8;-><init>(IIII)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4d
    :goto_4d
    sget-object p0, Ley8;->e:Ley8;

    .line 79
    .line 80
    return-object p0
.end method


# virtual methods
.method public final a(II)F
    .registers 10

    .line 1
    if-ltz p2, :cond_51

    .line 2
    .line 3
    iget v0, p0, Le39;->a:I

    .line 4
    .line 5
    if-ge p2, v0, :cond_51

    .line 6
    .line 7
    if-ne p1, p2, :cond_9

    .line 8
    .line 9
    goto :goto_51

    .line 10
    :cond_9
    iget-object v0, p0, Le39;->c:Lf39;

    .line 11
    .line 12
    iget v0, v0, Lf39;->e:F

    .line 13
    .line 14
    const/high16 v1, 0x3f000000    # 0.5f

    .line 15
    .line 16
    if-le p1, p2, :cond_31

    .line 17
    .line 18
    add-int/lit8 v2, p2, 0x1

    .line 19
    .line 20
    if-gt v2, p1, :cond_50

    .line 21
    .line 22
    move v3, p2

    .line 23
    :goto_16
    int-to-float v4, p2

    .line 24
    invoke-virtual {p0, v3, v4}, Le39;->h(IF)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    mul-float/2addr v3, v1

    .line 29
    iget-object v5, p0, Le39;->c:Lf39;

    .line 30
    .line 31
    iget v5, v5, Lf39;->d:F

    .line 32
    .line 33
    add-float/2addr v3, v5

    .line 34
    invoke-virtual {p0, v2, v4}, Le39;->h(IF)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    mul-float/2addr v4, v1

    .line 39
    add-float/2addr v4, v3

    .line 40
    add-float/2addr v0, v4

    .line 41
    if-eq v2, p1, :cond_30

    .line 42
    .line 43
    add-int/lit8 v3, v2, 0x1

    .line 44
    .line 45
    move v6, v3

    .line 46
    move v3, v2

    .line 47
    move v2, v6

    .line 48
    goto :goto_16

    .line 49
    :cond_30
    return v0

    .line 50
    :cond_31
    add-int/lit8 v2, p2, -0x1

    .line 51
    .line 52
    if-gt p1, v2, :cond_50

    .line 53
    .line 54
    move v3, p2

    .line 55
    :goto_36
    int-to-float v4, p2

    .line 56
    invoke-virtual {p0, v3, v4}, Le39;->h(IF)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    mul-float/2addr v3, v1

    .line 61
    iget-object v5, p0, Le39;->c:Lf39;

    .line 62
    .line 63
    iget v5, v5, Lf39;->d:F

    .line 64
    .line 65
    add-float/2addr v3, v5

    .line 66
    invoke-virtual {p0, v2, v4}, Le39;->h(IF)F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    mul-float/2addr v4, v1

    .line 71
    add-float/2addr v4, v3

    .line 72
    sub-float/2addr v0, v4

    .line 73
    if-eq v2, p1, :cond_50

    .line 74
    .line 75
    add-int/lit8 v3, v2, -0x1

    .line 76
    .line 77
    move v6, v3

    .line 78
    move v3, v2

    .line 79
    move v2, v6

    .line 80
    goto :goto_36

    .line 81
    :cond_50
    return v0

    .line 82
    :cond_51
    :goto_51
    iget-object p0, p0, Le39;->c:Lf39;

    .line 83
    .line 84
    iget p0, p0, Lf39;->e:F

    .line 85
    .line 86
    return p0
.end method

.method public final b()[F
    .registers 1

    .line 1
    iget-object p0, p0, Le39;->i:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(FIIIII[F)V
    .registers 15

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput p3, p0, Le39;->b:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-gez p4, :cond_9

    .line 8
    .line 9
    move p4, v0

    .line 10
    :cond_9
    iput p4, p0, Le39;->a:I

    .line 11
    .line 12
    iput-object p7, p0, Le39;->j:[F

    .line 13
    .line 14
    int-to-float p2, p2

    .line 15
    int-to-float p3, p3

    .line 16
    const/4 p4, 0x1

    .line 17
    const/16 p7, 0x14

    .line 18
    .line 19
    invoke-static {p6, p4, p7}, Lgk2;->D(III)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    add-int/lit8 p4, p4, -0xa

    .line 24
    .line 25
    int-to-float p4, p4

    .line 26
    const p6, 0x3de147ae    # 0.11f

    .line 27
    .line 28
    .line 29
    mul-float/2addr p4, p6

    .line 30
    const p6, 0x3fb9999a    # 1.45f

    .line 31
    .line 32
    .line 33
    add-float/2addr p4, p6

    .line 34
    const p6, 0x3f2b851f    # 0.67f

    .line 35
    .line 36
    .line 37
    const p7, 0x40233333    # 2.55f

    .line 38
    .line 39
    .line 40
    invoke-static {p4, p6, p7}, Lgk2;->C(FFF)F

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    const p6, 0x3e19999a    # 0.15f

    .line 45
    .line 46
    .line 47
    mul-float/2addr p6, p3

    .line 48
    mul-float v4, p6, p4

    .line 49
    .line 50
    new-instance v1, Lf39;

    .line 51
    .line 52
    const p6, 0x3e3d70a4    # 0.185f

    .line 53
    .line 54
    .line 55
    mul-float v2, p2, p6

    .line 56
    .line 57
    const p2, 0x3e99999a    # 0.3f

    .line 58
    .line 59
    .line 60
    mul-float/2addr p2, p3

    .line 61
    mul-float v3, p2, p4

    .line 62
    .line 63
    const p2, 0x3da3d70a    # 0.08f

    .line 64
    .line 65
    .line 66
    mul-float v5, v4, p2

    .line 67
    .line 68
    const/high16 p2, 0x3f000000    # 0.5f

    .line 69
    .line 70
    mul-float v6, p3, p2

    .line 71
    .line 72
    invoke-direct/range {v1 .. v6}, Lf39;-><init>(FFFFF)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Le39;->c:Lf39;

    .line 76
    .line 77
    invoke-virtual {p0}, Le39;->i()F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const/4 p3, 0x0

    .line 82
    cmpg-float p4, p1, p3

    .line 83
    .line 84
    if-gez p4, :cond_56

    .line 85
    .line 86
    move p1, p3

    .line 87
    :cond_56
    iget-object p4, p0, Le39;->c:Lf39;

    .line 88
    .line 89
    iget p6, p4, Lf39;->c:F

    .line 90
    .line 91
    iget p4, p4, Lf39;->d:F

    .line 92
    .line 93
    add-float/2addr p6, p4

    .line 94
    mul-float/2addr p6, p1

    .line 95
    invoke-static {p6, p3, p2}, Lgk2;->C(FFF)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Le39;->d:F

    .line 100
    .line 101
    if-gez p5, :cond_67

    .line 102
    .line 103
    move p5, v0

    .line 104
    :cond_67
    int-to-float p1, p5

    .line 105
    iget-object p4, p0, Le39;->c:Lf39;

    .line 106
    .line 107
    iget p5, p4, Lf39;->c:F

    .line 108
    .line 109
    iget p4, p4, Lf39;->d:F

    .line 110
    .line 111
    add-float/2addr p5, p4

    .line 112
    mul-float/2addr p5, p1

    .line 113
    invoke-static {p5, p3, p2}, Lgk2;->C(FFF)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, p0, Le39;->e:F

    .line 118
    .line 119
    iget p1, p0, Le39;->a:I

    .line 120
    .line 121
    iget-object p2, p0, Le39;->g:[F

    .line 122
    .line 123
    array-length p2, p2

    .line 124
    if-ne p2, p1, :cond_7e

    .line 125
    .line 126
    goto :goto_8e

    .line 127
    :cond_7e
    new-array p2, p1, [F

    .line 128
    .line 129
    iput-object p2, p0, Le39;->g:[F

    .line 130
    .line 131
    new-array p2, p1, [F

    .line 132
    .line 133
    iput-object p2, p0, Le39;->h:[F

    .line 134
    .line 135
    new-array p1, p1, [F

    .line 136
    .line 137
    iput-object p1, p0, Le39;->i:[F

    .line 138
    .line 139
    iput v0, p0, Le39;->k:I

    .line 140
    .line 141
    iput v0, p0, Le39;->l:I

    .line 142
    .line 143
    :goto_8e
    iget p1, p0, Le39;->d:F

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Le39;->j(F)F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iput p1, p0, Le39;->f:F

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Le39;->o(F)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final d(F)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_6

    .line 5
    .line 6
    goto :goto_2c

    .line 7
    :cond_6
    iget v1, p0, Le39;->d:F

    .line 8
    .line 9
    add-float/2addr v1, p1

    .line 10
    invoke-virtual {p0}, Le39;->i()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {v1, v0, p1}, Lgk2;->C(FFF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, p0, Le39;->d:F

    .line 19
    .line 20
    sub-float v0, p1, v0

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const v1, 0x3c23d70a    # 0.01f

    .line 27
    .line 28
    .line 29
    cmpg-float v0, v0, v1

    .line 30
    .line 31
    if-gez v0, :cond_2e

    .line 32
    .line 33
    iget v0, p0, Le39;->e:F

    .line 34
    .line 35
    sub-float v0, p1, v0

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    cmpg-float v0, v0, v1

    .line 42
    .line 43
    if-gez v0, :cond_2e

    .line 44
    .line 45
    :goto_2c
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_2e
    iput p1, p0, Le39;->d:F

    .line 48
    .line 49
    iput p1, p0, Le39;->e:F

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Le39;->j(F)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Le39;->f:F

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Le39;->o(F)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method public final e()Lf39;
    .registers 1

    .line 1
    iget-object p0, p0, Le39;->c:Lf39;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()F
    .registers 1

    .line 1
    iget p0, p0, Le39;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public final g()F
    .registers 1

    .line 1
    iget p0, p0, Le39;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public final h(IF)F
    .registers 5

    .line 1
    if-ltz p1, :cond_a

    .line 2
    .line 3
    iget-object v0, p0, Le39;->j:[F

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_a

    .line 7
    .line 8
    aget v0, v0, p1

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    :goto_c
    invoke-virtual {p0, p1, p2}, Le39;->l(IF)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-float/2addr p0, v0

    .line 18
    return p0
.end method

.method public final i()F
    .registers 3

    .line 1
    iget v0, p0, Le39;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-gez v0, :cond_8

    .line 7
    .line 8
    move v0, v1

    .line 9
    :cond_8
    if-gez v0, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v1, v0

    .line 13
    :goto_c
    int-to-float v0, v1

    .line 14
    iget-object p0, p0, Le39;->c:Lf39;

    .line 15
    .line 16
    iget v1, p0, Lf39;->c:F

    .line 17
    .line 18
    iget p0, p0, Lf39;->d:F

    .line 19
    .line 20
    add-float/2addr v1, p0

    .line 21
    mul-float/2addr v1, v0

    .line 22
    return v1
.end method

.method public final j(F)F
    .registers 5

    .line 1
    iget-object v0, p0, Le39;->c:Lf39;

    .line 2
    .line 3
    iget v1, v0, Lf39;->c:F

    .line 4
    .line 5
    iget v0, v0, Lf39;->d:F

    .line 6
    .line 7
    add-float/2addr v1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    cmpg-float v2, v1, v0

    .line 10
    .line 11
    if-gtz v2, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    div-float/2addr p1, v1

    .line 15
    iget p0, p0, Le39;->a:I

    .line 16
    .line 17
    add-int/lit8 p0, p0, -0x1

    .line 18
    .line 19
    if-gez p0, :cond_15

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    :cond_15
    int-to-float p0, p0

    .line 23
    invoke-static {p1, v0, p0}, Lgk2;->C(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final k()I
    .registers 5

    .line 1
    iget v0, p0, Le39;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    iput v2, p0, Le39;->d:F

    .line 8
    .line 9
    iput v2, p0, Le39;->e:F

    .line 10
    .line 11
    return v1

    .line 12
    :cond_b
    iget v3, p0, Le39;->d:F

    .line 13
    .line 14
    if-nez v0, :cond_11

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_29

    .line 18
    :cond_11
    invoke-virtual {p0}, Le39;->i()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v3, v2, v0}, Lgk2;->C(FFF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Le39;->j(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Lp65;->g0(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Le39;->a:I

    .line 35
    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lgk2;->D(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_29
    if-gez v0, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v1, v0

    .line 46
    :goto_2d
    int-to-float v1, v1

    .line 47
    iget-object v2, p0, Le39;->c:Lf39;

    .line 48
    .line 49
    iget v3, v2, Lf39;->c:F

    .line 50
    .line 51
    iget v2, v2, Lf39;->d:F

    .line 52
    .line 53
    add-float/2addr v3, v2

    .line 54
    mul-float/2addr v3, v1

    .line 55
    iput v3, p0, Le39;->e:F

    .line 56
    .line 57
    iput v3, p0, Le39;->d:F

    .line 58
    .line 59
    int-to-float v1, v0

    .line 60
    iput v1, p0, Le39;->f:F

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Le39;->o(F)V

    .line 63
    .line 64
    .line 65
    return v0
.end method

.method public final l(IF)F
    .registers 4

    .line 1
    int-to-float p1, p1

    .line 2
    sub-float/2addr p1, p2

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 p2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    div-float/2addr p1, p2

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0, p2}, Lgk2;->C(FFF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-float p1, p2, p1

    .line 16
    .line 17
    invoke-static {p1, v0, p2}, Lgk2;->C(FFF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    mul-float p2, p1, p1

    .line 22
    .line 23
    const/high16 v0, 0x40000000    # 2.0f

    .line 24
    .line 25
    mul-float/2addr p1, v0

    .line 26
    const/high16 v0, 0x40400000    # 3.0f

    .line 27
    .line 28
    sub-float/2addr v0, p1

    .line 29
    mul-float/2addr v0, p2

    .line 30
    iget-object p0, p0, Le39;->c:Lf39;

    .line 31
    .line 32
    iget p1, p0, Lf39;->c:F

    .line 33
    .line 34
    iget p0, p0, Lf39;->b:F

    .line 35
    .line 36
    invoke-static {p0, p1, v0, p1}, Lqv7;->a(FFFF)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final m()[F
    .registers 1

    .line 1
    iget-object p0, p0, Le39;->g:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(F)V
    .registers 8

    .line 1
    iget v0, p0, Le39;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_7d

    .line 6
    .line 7
    :cond_6
    iget v0, p0, Le39;->k:I

    .line 8
    .line 9
    iget v1, p0, Le39;->l:I

    .line 10
    .line 11
    :goto_a
    if-ge v0, v1, :cond_21

    .line 12
    .line 13
    iget-object v2, p0, Le39;->g:[F

    .line 14
    .line 15
    iget-object v3, p0, Le39;->c:Lf39;

    .line 16
    .line 17
    iget v4, v3, Lf39;->c:F

    .line 18
    .line 19
    aput v4, v2, v0

    .line 20
    .line 21
    iget-object v2, p0, Le39;->h:[F

    .line 22
    .line 23
    aput v4, v2, v0

    .line 24
    .line 25
    iget-object v2, p0, Le39;->i:[F

    .line 26
    .line 27
    iget v3, v3, Lf39;->e:F

    .line 28
    .line 29
    aput v3, v2, v0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_a

    .line 34
    :cond_21
    iget v0, p0, Le39;->a:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {p1, v1, v0}, Lgk2;->C(FFF)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    float-to-double v0, p1

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    double-to-float v2, v2

    .line 50
    float-to-int v2, v2

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    double-to-float v0, v0

    .line 56
    float-to-int v0, v0

    .line 57
    add-int/lit8 v1, v2, -0x12

    .line 58
    .line 59
    if-gez v1, :cond_3d

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    :cond_3d
    iput v1, p0, Le39;->k:I

    .line 63
    .line 64
    add-int/lit8 v3, v2, 0x13

    .line 65
    .line 66
    iget v4, p0, Le39;->a:I

    .line 67
    .line 68
    if-le v3, v4, :cond_46

    .line 69
    .line 70
    move v3, v4

    .line 71
    :cond_46
    iput v3, p0, Le39;->l:I

    .line 72
    .line 73
    :goto_48
    if-ge v1, v3, :cond_61

    .line 74
    .line 75
    invoke-virtual {p0, v1, p1}, Le39;->l(IF)F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iget-object v5, p0, Le39;->g:[F

    .line 80
    .line 81
    aput v4, v5, v1

    .line 82
    .line 83
    iget-object v5, p0, Le39;->h:[F

    .line 84
    .line 85
    aput v4, v5, v1

    .line 86
    .line 87
    iget-object v4, p0, Le39;->i:[F

    .line 88
    .line 89
    invoke-virtual {p0, v1, v2}, Le39;->a(II)F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    aput v5, v4, v1

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_48

    .line 98
    :cond_61
    if-ne v0, v2, :cond_64

    .line 99
    .line 100
    goto :goto_7d

    .line 101
    :cond_64
    int-to-float v1, v2

    .line 102
    sub-float/2addr p1, v1

    .line 103
    iget v1, p0, Le39;->k:I

    .line 104
    .line 105
    iget v2, p0, Le39;->l:I

    .line 106
    .line 107
    :goto_6a
    if-ge v1, v2, :cond_7d

    .line 108
    .line 109
    invoke-virtual {p0, v1, v0}, Le39;->a(II)F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iget-object v4, p0, Le39;->i:[F

    .line 114
    .line 115
    aget v5, v4, v1

    .line 116
    .line 117
    invoke-static {v3, v5, p1, v5}, Lqv7;->a(FFFF)F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    aput v3, v4, v1

    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_6a

    .line 126
    :cond_7d
    :goto_7d
    return-void
.end method
