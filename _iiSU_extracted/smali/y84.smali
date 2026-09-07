###### Class defpackage.y84 (y84)
.class public final Ly84;
.super Loz5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final n:Lm84;


# direct methods
.method public constructor <init>(Lm84;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Loz5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly84;->n:Lm84;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h()J
    .registers 7

    .line 1
    iget-object p0, p0, Ly84;->n:Lm84;

    .line 2
    .line 3
    invoke-interface {p0}, Lm84;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    if-lez v0, :cond_c

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v0, v1

    .line 14
    :goto_d
    invoke-interface {p0}, Lm84;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-lez p0, :cond_14

    .line 19
    .line 20
    int-to-float v1, p0

    .line 21
    :cond_14
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-long v2, p0

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-long v0, p0

    .line 31
    const/16 p0, 0x20

    .line 32
    .line 33
    shl-long/2addr v2, p0

    .line 34
    const-wide v4, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v0, v4

    .line 40
    or-long/2addr v0, v2

    .line 41
    return-wide v0
.end method

.method public final i(Lpq4;)V
    .registers 10

    .line 1
    iget-object p1, p1, Lpq4;->i:Lsm0;

    .line 2
    .line 3
    iget-object p0, p0, Ly84;->n:Lm84;

    .line 4
    .line 5
    invoke-interface {p0}, Lm84;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-lez v0, :cond_1b

    .line 12
    .line 13
    invoke-interface {p1}, La02;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    shr-long/2addr v2, v4

    .line 20
    long-to-int v2, v2

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v0, v0

    .line 26
    div-float/2addr v2, v0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v2, v1

    .line 29
    :goto_1c
    invoke-interface {p0}, Lm84;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_33

    .line 34
    .line 35
    invoke-interface {p1}, La02;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const-wide v5, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v3, v5

    .line 45
    long-to-int v1, v3

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v0, v0

    .line 51
    div-float/2addr v1, v0

    .line 52
    :cond_33
    iget-object v0, p1, Lsm0;->j:Lf29;

    .line 53
    .line 54
    invoke-virtual {v0}, Lf29;->D()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-virtual {v0}, Lf29;->z()Lqm0;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v5}, Lqm0;->g()V

    .line 63
    .line 64
    .line 65
    :try_start_40
    iget-object v5, v0, Lf29;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, La55;

    .line 68
    .line 69
    const-wide/16 v6, 0x0

    .line 70
    .line 71
    invoke-virtual {v5, v2, v1, v6, v7}, La55;->D(FFJ)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lsm0;->j:Lf29;

    .line 75
    .line 76
    invoke-virtual {p1}, Lf29;->z()Lqm0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lba;->a(Lqm0;)Landroid/graphics/Canvas;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p0, p1}, Lm84;->b(Landroid/graphics/Canvas;)V
    :try_end_56
    .catchall {:try_start_40 .. :try_end_56} :catchall_5a

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3, v4}, Lqv7;->t(Lf29;J)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_5a
    move-exception p0

    .line 92
    invoke-static {v0, v3, v4}, Lqv7;->t(Lf29;J)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method
