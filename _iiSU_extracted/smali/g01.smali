###### Class defpackage.g01 (g01)
.class public final Lg01;
.super Lh01;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final e:Lwx6;

.field public final f:Lwx6;

.field public final g:[F


# direct methods
.method public constructor <init>(Lwx6;Lwx6;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p1, p2, v0}, Lh01;-><init>(Lgu0;Lgu0;Lgu0;[F)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lg01;->e:Lwx6;

    .line 6
    .line 7
    iput-object p2, p0, Lg01;->f:Lwx6;

    .line 8
    .line 9
    sget-object v0, Lk6;->c:Lk6;

    .line 10
    .line 11
    iget-object v0, v0, Lk6;->b:[F

    .line 12
    .line 13
    iget-object v1, p1, Lwx6;->d:Ljz8;

    .line 14
    .line 15
    iget-object p1, p1, Lwx6;->i:[F

    .line 16
    .line 17
    iget-object v2, p2, Lwx6;->d:Ljz8;

    .line 18
    .line 19
    iget-object v3, p2, Lwx6;->j:[F

    .line 20
    .line 21
    invoke-static {v1, v2}, Lzz1;->m(Ljz8;Ljz8;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1f

    .line 26
    .line 27
    invoke-static {v3, p1}, Lzz1;->R([F[F)[F

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_5a

    .line 32
    :cond_1f
    invoke-virtual {v1}, Ljz8;->a()[F

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2}, Ljz8;->a()[F

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v6, Ldf1;->g:Ljz8;

    .line 41
    .line 42
    invoke-static {v1, v6}, Lzz1;->m(Ljz8;Ljz8;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v7, 0x3

    .line 47
    if-nez v1, :cond_3d

    .line 48
    .line 49
    new-array v1, v7, [F

    .line 50
    .line 51
    fill-array-data v1, :array_5e

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v4, v1}, Lzz1;->k([F[F[F)[F

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, p1}, Lzz1;->R([F[F)[F

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_3d
    invoke-static {v2, v6}, Lzz1;->m(Ljz8;Ljz8;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_56

    .line 67
    .line 68
    new-array v1, v7, [F

    .line 69
    .line 70
    fill-array-data v1, :array_68

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v5, v1}, Lzz1;->k([F[F[F)[F

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object p2, p2, Lwx6;->i:[F

    .line 78
    .line 79
    invoke-static {v0, p2}, Lzz1;->R([F[F)[F

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Lzz1;->N([F)[F

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_56
    invoke-static {v3, p1}, Lzz1;->R([F[F)[F

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_5a
    iput-object p1, p0, Lg01;->g:[F

    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :array_5e
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_68
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method


# virtual methods
.method public final a(J)J
    .registers 9

    .line 1
    invoke-static {p1, p2}, Let0;->h(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Let0;->g(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, p2}, Let0;->e(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2}, Let0;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lg01;->e:Lwx6;

    .line 18
    .line 19
    iget-object p2, p2, Lwx6;->p:Lsx6;

    .line 20
    .line 21
    float-to-double v3, v0

    .line 22
    invoke-virtual {p2, v3, v4}, Lsx6;->f(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    double-to-float v0, v3

    .line 27
    float-to-double v3, v1

    .line 28
    invoke-virtual {p2, v3, v4}, Lsx6;->f(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    double-to-float v1, v3

    .line 33
    float-to-double v2, v2

    .line 34
    invoke-virtual {p2, v2, v3}, Lsx6;->f(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    double-to-float p2, v2

    .line 39
    const/4 v2, 0x0

    .line 40
    iget-object v3, p0, Lg01;->g:[F

    .line 41
    .line 42
    aget v2, v3, v2

    .line 43
    .line 44
    mul-float/2addr v2, v0

    .line 45
    const/4 v4, 0x3

    .line 46
    aget v4, v3, v4

    .line 47
    .line 48
    mul-float/2addr v4, v1

    .line 49
    add-float/2addr v4, v2

    .line 50
    const/4 v2, 0x6

    .line 51
    aget v2, v3, v2

    .line 52
    .line 53
    mul-float/2addr v2, p2

    .line 54
    add-float/2addr v2, v4

    .line 55
    const/4 v4, 0x1

    .line 56
    aget v4, v3, v4

    .line 57
    .line 58
    mul-float/2addr v4, v0

    .line 59
    const/4 v5, 0x4

    .line 60
    aget v5, v3, v5

    .line 61
    .line 62
    mul-float/2addr v5, v1

    .line 63
    add-float/2addr v5, v4

    .line 64
    const/4 v4, 0x7

    .line 65
    aget v4, v3, v4

    .line 66
    .line 67
    mul-float/2addr v4, p2

    .line 68
    add-float/2addr v4, v5

    .line 69
    const/4 v5, 0x2

    .line 70
    aget v5, v3, v5

    .line 71
    .line 72
    mul-float/2addr v5, v0

    .line 73
    const/4 v0, 0x5

    .line 74
    aget v0, v3, v0

    .line 75
    .line 76
    mul-float/2addr v0, v1

    .line 77
    add-float/2addr v0, v5

    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    aget v1, v3, v1

    .line 81
    .line 82
    mul-float/2addr v1, p2

    .line 83
    add-float/2addr v1, v0

    .line 84
    iget-object p0, p0, Lg01;->f:Lwx6;

    .line 85
    .line 86
    iget-object p2, p0, Lwx6;->m:Lsx6;

    .line 87
    .line 88
    float-to-double v2, v2

    .line 89
    invoke-virtual {p2, v2, v3}, Lsx6;->f(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    double-to-float p2, v2

    .line 94
    iget-object v0, p0, Lwx6;->m:Lsx6;

    .line 95
    .line 96
    float-to-double v2, v4

    .line 97
    invoke-virtual {v0, v2, v3}, Lsx6;->f(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    double-to-float v2, v2

    .line 102
    float-to-double v3, v1

    .line 103
    invoke-virtual {v0, v3, v4}, Lsx6;->f(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    double-to-float v0, v0

    .line 108
    invoke-static {p2, v2, v0, p1, p0}, Lv80;->f(FFFFLgu0;)J

    .line 109
    .line 110
    .line 111
    move-result-wide p0

    .line 112
    return-wide p0
.end method
