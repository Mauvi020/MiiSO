###### Class defpackage.ir0 (ir0)
.class public final Lir0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ldq4;


# virtual methods
.method public final b(Lc75;Lv65;J)Lb75;
    .registers 6

    .line 1
    invoke-static {p3, p4}, Lt11;->g(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Lrp1;->N(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sget p3, Lwi8;->n:F

    .line 10
    .line 11
    invoke-static {p0, p3}, Lgy1;->b(FF)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-ltz p3, :cond_13

    .line 16
    .line 17
    sget p0, Ldf1;->t:F

    .line 18
    .line 19
    goto :goto_20

    .line 20
    :cond_13
    sget p3, Lwi8;->o:F

    .line 21
    .line 22
    invoke-static {p0, p3}, Lgy1;->b(FF)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-ltz p0, :cond_1e

    .line 27
    .line 28
    sget p0, Lwi8;->p:F

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    sget p0, Lwi8;->q:F

    .line 32
    .line 33
    :goto_20
    invoke-interface {p1, p0}, Lrp1;->n0(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 p3, 0x0

    .line 38
    const/4 p4, 0x1

    .line 39
    if-ltz p0, :cond_2a

    .line 40
    .line 41
    move v0, p4

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v0, p3

    .line 44
    :goto_2b
    if-ltz p0, :cond_2e

    .line 45
    .line 46
    move p3, p4

    .line 47
    :cond_2e
    and-int/2addr p3, v0

    .line 48
    if-nez p3, :cond_36

    .line 49
    .line 50
    const-string p3, "width and height must be >= 0"

    .line 51
    .line 52
    invoke-static {p3}, Lxb4;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-static {p0, p0, p0, p0}, Lw11;->h(IIII)J

    .line 56
    .line 57
    .line 58
    move-result-wide p3

    .line 59
    invoke-interface {p2, p3, p4}, Lv65;->x(J)Lv36;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget p2, p0, Lv36;->i:I

    .line 64
    .line 65
    iget p3, p0, Lv36;->j:I

    .line 66
    .line 67
    new-instance p4, Lb0;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-direct {p4, p0, v0}, Lb0;-><init>(Lv36;I)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lw62;->i:Lw62;

    .line 74
    .line 75
    invoke-interface {p1, p2, p3, p0, p4}, Lc75;->I(IILjava/util/Map;Lwr2;)Lb75;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
