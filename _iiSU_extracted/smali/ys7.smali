###### Class defpackage.ys7 (ys7)
.class public abstract Lys7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lke2;

.field public static final b:Lke2;

.field public static final c:Lke2;

.field public static final d:Ln29;

.field public static final e:Ln29;

.field public static final f:Ln29;

.field public static final g:Ln29;

.field public static final h:Ln29;

.field public static final i:Ln29;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lke2;

    .line 2
    .line 3
    sget-object v1, Liu1;->j:Liu1;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lke2;-><init>(Liu1;F)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lys7;->a:Lke2;

    .line 11
    .line 12
    new-instance v0, Lke2;

    .line 13
    .line 14
    sget-object v3, Liu1;->i:Liu1;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2}, Lke2;-><init>(Liu1;F)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lys7;->b:Lke2;

    .line 20
    .line 21
    new-instance v0, Lke2;

    .line 22
    .line 23
    sget-object v4, Liu1;->k:Liu1;

    .line 24
    .line 25
    invoke-direct {v0, v4, v2}, Lke2;-><init>(Liu1;F)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lys7;->c:Lke2;

    .line 29
    .line 30
    sget-object v0, Lwj0;->x:Lfz;

    .line 31
    .line 32
    new-instance v2, Ln29;

    .line 33
    .line 34
    new-instance v5, Leo;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-direct {v5, v0, v6}, Leo;-><init>(Lfz;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v1, v5, v0}, Ln29;-><init>(Liu1;Lks2;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Lys7;->d:Ln29;

    .line 44
    .line 45
    sget-object v0, Lwj0;->w:Lfz;

    .line 46
    .line 47
    new-instance v2, Ln29;

    .line 48
    .line 49
    new-instance v5, Leo;

    .line 50
    .line 51
    invoke-direct {v5, v0, v6}, Leo;-><init>(Lfz;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v1, v5, v0}, Ln29;-><init>(Liu1;Lks2;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sput-object v2, Lys7;->e:Ln29;

    .line 58
    .line 59
    sget-object v0, Lwj0;->u:Lgz;

    .line 60
    .line 61
    new-instance v1, Ln29;

    .line 62
    .line 63
    new-instance v2, Lv57;

    .line 64
    .line 65
    const/16 v5, 0xe

    .line 66
    .line 67
    invoke-direct {v2, v5, v0}, Lv57;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v3, v2, v0}, Ln29;-><init>(Liu1;Lks2;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lys7;->f:Ln29;

    .line 74
    .line 75
    sget-object v0, Lwj0;->t:Lgz;

    .line 76
    .line 77
    new-instance v1, Ln29;

    .line 78
    .line 79
    new-instance v2, Lv57;

    .line 80
    .line 81
    invoke-direct {v2, v5, v0}, Lv57;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v3, v2, v0}, Ln29;-><init>(Liu1;Lks2;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sput-object v1, Lys7;->g:Ln29;

    .line 88
    .line 89
    sget-object v0, Lwj0;->o:Lhz;

    .line 90
    .line 91
    new-instance v1, Ln29;

    .line 92
    .line 93
    new-instance v2, Lv57;

    .line 94
    .line 95
    const/16 v3, 0xf

    .line 96
    .line 97
    invoke-direct {v2, v3, v0}, Lv57;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v4, v2, v0}, Ln29;-><init>(Liu1;Lks2;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sput-object v1, Lys7;->h:Ln29;

    .line 104
    .line 105
    sget-object v0, Lwj0;->k:Lhz;

    .line 106
    .line 107
    new-instance v1, Ln29;

    .line 108
    .line 109
    new-instance v2, Lv57;

    .line 110
    .line 111
    invoke-direct {v2, v3, v0}, Lv57;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v4, v2, v0}, Ln29;-><init>(Liu1;Lks2;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sput-object v1, Lys7;->i:Ln29;

    .line 118
    .line 119
    return-void
.end method

.method public static final a(FF)Lud5;
    .registers 3

    .line 1
    new-instance v0, Lar8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lar8;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Lud5;F)Lud5;
    .registers 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    sget-object p1, Lys7;->b:Lke2;

    .line 8
    .line 9
    goto :goto_11

    .line 10
    :cond_9
    new-instance v0, Lke2;

    .line 11
    .line 12
    sget-object v1, Liu1;->i:Liu1;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lke2;-><init>(Liu1;F)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :goto_11
    invoke-interface {p0, p1}, Lud5;->d(Lud5;)Lud5;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic c(Lud5;)Lud5;
    .registers 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p0, v0}, Lys7;->b(Lud5;F)Lud5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Lud5;)Lud5;
    .registers 2

    .line 1
    sget-object v0, Lys7;->c:Lke2;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lud5;->d(Lud5;)Lud5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final e(Lud5;F)Lud5;
    .registers 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    sget-object p1, Lys7;->a:Lke2;

    .line 8
    .line 9
    goto :goto_11

    .line 10
    :cond_9
    new-instance v0, Lke2;

    .line 11
    .line 12
    sget-object v1, Liu1;->j:Liu1;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lke2;-><init>(Liu1;F)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :goto_11
    invoke-interface {p0, p1}, Lud5;->d(Lud5;)Lud5;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final f(Lud5;F)Lud5;
    .registers 9

    .line 1
    new-instance v0, Lxs7;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v6, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, p1

    .line 8
    move v2, p1

    .line 9
    invoke-direct/range {v0 .. v6}, Lxs7;-><init>(FFFFZI)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lud5;->d(Lud5;)Lud5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final g(Lud5;FF)Lud5;
    .registers 10

    .line 1
    new-instance v0, Lxs7;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v6, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v2, p1

    .line 8
    move v4, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lxs7;-><init>(FFFFZI)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lud5;->d(Lud5;)Lud5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic h(Lud5;FFI)Lud5;
    .registers 6

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    move p1, v1

    .line 8
    :cond_7
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_c

    .line 11
    .line 12
    move p2, v1

    .line 13
    :cond_c
    invoke-static {p0, p1, p2}, Lys7;->g(Lud5;FF)Lud5;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static i(Lud5;FFFFI)Lud5;
    .registers 14

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    move v4, v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v4, p2

    .line 10
    :goto_9
    and-int/lit8 p2, p5, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_f

    .line 13
    .line 14
    move v5, v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v5, p3

    .line 17
    :goto_10
    and-int/lit8 p2, p5, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_16

    .line 20
    .line 21
    move v6, v1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v6, p4

    .line 24
    :goto_17
    new-instance v2, Lxs7;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move v3, p1

    .line 28
    invoke-direct/range {v2 .. v7}, Lxs7;-><init>(FFFFZ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v2}, Lud5;->d(Lud5;)Lud5;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final j(F)Lud5;
    .registers 8

    .line 1
    new-instance v0, Lxs7;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0xa

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move v3, p0

    .line 9
    move v1, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Lxs7;-><init>(FFFFZI)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final k(Lud5;F)Lud5;
    .registers 8

    .line 1
    new-instance v0, Lxs7;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v2, p1

    .line 5
    move v3, p1

    .line 6
    move v4, p1

    .line 7
    move v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lxs7;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lud5;->d(Lud5;)Lud5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final l(Lud5;FF)Lud5;
    .registers 9

    .line 1
    new-instance v0, Lxs7;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lxs7;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lud5;->d(Lud5;)Lud5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final m(Lud5;FFFF)Lud5;
    .registers 11

    .line 1
    new-instance v0, Lxs7;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lxs7;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lud5;->d(Lud5;)Lud5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final n(Lud5;F)Lud5;
    .registers 9

    .line 1
    new-instance v0, Lxs7;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/16 v6, 0xa

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move v3, p1

    .line 9
    move v1, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lxs7;-><init>(FFFFZI)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lud5;->d(Lud5;)Lud5;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final o(Lud5;FF)Lud5;
    .registers 10

    .line 1
    new-instance v0, Lxs7;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/16 v6, 0xa

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move v1, p1

    .line 9
    move v3, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lxs7;-><init>(FFFFZI)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lud5;->d(Lud5;)Lud5;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic p(Lud5;FFI)Lud5;
    .registers 6

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    move p1, v1

    .line 8
    :cond_7
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_c

    .line 11
    .line 12
    move p2, v1

    .line 13
    :cond_c
    invoke-static {p0, p1, p2}, Lys7;->o(Lud5;FF)Lud5;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static q(Lud5;I)Lud5;
    .registers 5

    .line 1
    sget-object p1, Lwj0;->u:Lgz;

    .line 2
    .line 3
    invoke-virtual {p1, p1}, Lgz;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    sget-object p1, Lys7;->f:Ln29;

    .line 10
    .line 11
    goto :goto_25

    .line 12
    :cond_b
    sget-object v0, Lwj0;->t:Lgz;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lgz;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    sget-object p1, Lys7;->g:Ln29;

    .line 21
    .line 22
    goto :goto_25

    .line 23
    :cond_16
    new-instance v0, Ln29;

    .line 24
    .line 25
    new-instance v1, Lv57;

    .line 26
    .line 27
    const/16 v2, 0xe

    .line 28
    .line 29
    invoke-direct {v1, v2, p1}, Lv57;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Liu1;->i:Liu1;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1, p1}, Ln29;-><init>(Liu1;Lks2;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v0

    .line 38
    :goto_25
    invoke-interface {p0, p1}, Lud5;->d(Lud5;)Lud5;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static r(Lud5;)Lud5;
    .registers 5

    .line 1
    sget-object v0, Lwj0;->o:Lhz;

    .line 2
    .line 3
    invoke-virtual {v0, v0}, Lhz;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    sget-object v0, Lys7;->h:Ln29;

    .line 10
    .line 11
    goto :goto_25

    .line 12
    :cond_b
    sget-object v1, Lwj0;->k:Lhz;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lhz;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_16

    .line 19
    .line 20
    sget-object v0, Lys7;->i:Ln29;

    .line 21
    .line 22
    goto :goto_25

    .line 23
    :cond_16
    new-instance v1, Ln29;

    .line 24
    .line 25
    new-instance v2, Lv57;

    .line 26
    .line 27
    const/16 v3, 0xf

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, Lv57;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Liu1;->k:Liu1;

    .line 33
    .line 34
    invoke-direct {v1, v3, v2, v0}, Ln29;-><init>(Liu1;Lks2;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :goto_25
    invoke-interface {p0, v0}, Lud5;->d(Lud5;)Lud5;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static s(Lud5;Lfz;I)Lud5;
    .registers 5

    .line 1
    sget-object v0, Lwj0;->x:Lfz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr p2, v1

    .line 5
    if-eqz p2, :cond_7

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_7
    invoke-virtual {p1, v0}, Lfz;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_10

    .line 13
    .line 14
    sget-object p1, Lys7;->d:Ln29;

    .line 15
    .line 16
    goto :goto_28

    .line 17
    :cond_10
    sget-object p2, Lwj0;->w:Lfz;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lfz;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1b

    .line 24
    .line 25
    sget-object p1, Lys7;->e:Ln29;

    .line 26
    .line 27
    goto :goto_28

    .line 28
    :cond_1b
    new-instance p2, Ln29;

    .line 29
    .line 30
    new-instance v0, Leo;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Leo;-><init>(Lfz;I)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Liu1;->j:Liu1;

    .line 36
    .line 37
    invoke-direct {p2, v1, v0, p1}, Ln29;-><init>(Liu1;Lks2;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object p1, p2

    .line 41
    :goto_28
    invoke-interface {p0, p1}, Lud5;->d(Lud5;)Lud5;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
