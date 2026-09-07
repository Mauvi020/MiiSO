###### Class defpackage.yh (yh)
.class public final Lyh;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements La75;


# instance fields
.field public final a:Lli;

.field public b:Z


# direct methods
.method public constructor <init>(Lli;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyh;->a:Lli;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lqe4;Ljava/util/List;I)I
    .registers 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_8

    .line 7
    .line 8
    return p1

    .line 9
    :cond_8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lv65;

    .line 14
    .line 15
    invoke-interface {p0, p3}, Lv65;->t(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    sub-int/2addr p1, v0

    .line 25
    if-gt v0, p1, :cond_2c

    .line 26
    .line 27
    :goto_1a
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lv65;

    .line 32
    .line 33
    invoke-interface {v1, p3}, Lv65;->t(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-le v1, p0, :cond_27

    .line 38
    .line 39
    move p0, v1

    .line 40
    :cond_27
    if-eq v0, p1, :cond_2c

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1a

    .line 45
    :cond_2c
    return p0
.end method

.method public final d(Lc75;Ljava/util/List;J)Lb75;
    .registers 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_10
    if-ge v2, v1, :cond_2e

    .line 18
    .line 19
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lv65;

    .line 24
    .line 25
    invoke-interface {v5, p3, p4}, Lv65;->x(J)Lv36;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget v6, v5, Lv36;->i:I

    .line 30
    .line 31
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget v6, v5, Lv36;->j:I

    .line 36
    .line 37
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_10

    .line 47
    :cond_2e
    invoke-interface {p1}, Lqe4;->W()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const-wide p3, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const/16 v1, 0x20

    .line 57
    .line 58
    iget-object v2, p0, Lyh;->a:Lli;

    .line 59
    .line 60
    if-eqz p2, :cond_52

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    iput-boolean p2, p0, Lyh;->b:Z

    .line 64
    .line 65
    iget-object p0, v2, Lli;->b:Lq06;

    .line 66
    .line 67
    int-to-long v5, v3

    .line 68
    shl-long v1, v5, v1

    .line 69
    .line 70
    int-to-long v5, v4

    .line 71
    and-long p2, v5, p3

    .line 72
    .line 73
    or-long/2addr p2, v1

    .line 74
    new-instance p4, Lwd4;

    .line 75
    .line 76
    invoke-direct {p4, p2, p3}, Lwd4;-><init>(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p4}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_67

    .line 83
    :cond_52
    iget-boolean p0, p0, Lyh;->b:Z

    .line 84
    .line 85
    if-nez p0, :cond_67

    .line 86
    .line 87
    iget-object p0, v2, Lli;->b:Lq06;

    .line 88
    .line 89
    int-to-long v5, v3

    .line 90
    shl-long v1, v5, v1

    .line 91
    .line 92
    int-to-long v5, v4

    .line 93
    and-long p2, v5, p3

    .line 94
    .line 95
    or-long/2addr p2, v1

    .line 96
    new-instance p4, Lwd4;

    .line 97
    .line 98
    invoke-direct {p4, p2, p3}, Lwd4;-><init>(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p4}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    new-instance p0, Lhc;

    .line 105
    .line 106
    const/4 p2, 0x2

    .line 107
    invoke-direct {p0, p2, v0}, Lhc;-><init>(ILjava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    sget-object p2, Lw62;->i:Lw62;

    .line 111
    .line 112
    invoke-interface {p1, v3, v4, p2, p0}, Lc75;->I(IILjava/util/Map;Lwr2;)Lb75;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public final e(Lqe4;Ljava/util/List;I)I
    .registers 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_8

    .line 7
    .line 8
    return p1

    .line 9
    :cond_8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lv65;

    .line 14
    .line 15
    invoke-interface {p0, p3}, Lv65;->n(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    sub-int/2addr p1, v0

    .line 25
    if-gt v0, p1, :cond_2c

    .line 26
    .line 27
    :goto_1a
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lv65;

    .line 32
    .line 33
    invoke-interface {v1, p3}, Lv65;->n(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-le v1, p0, :cond_27

    .line 38
    .line 39
    move p0, v1

    .line 40
    :cond_27
    if-eq v0, p1, :cond_2c

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1a

    .line 45
    :cond_2c
    return p0
.end method

.method public final g(Lqe4;Ljava/util/List;I)I
    .registers 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_8

    .line 7
    .line 8
    return p1

    .line 9
    :cond_8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lv65;

    .line 14
    .line 15
    invoke-interface {p0, p3}, Lv65;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    sub-int/2addr p1, v0

    .line 25
    if-gt v0, p1, :cond_2c

    .line 26
    .line 27
    :goto_1a
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lv65;

    .line 32
    .line 33
    invoke-interface {v1, p3}, Lv65;->c(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-le v1, p0, :cond_27

    .line 38
    .line 39
    move p0, v1

    .line 40
    :cond_27
    if-eq v0, p1, :cond_2c

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1a

    .line 45
    :cond_2c
    return p0
.end method

.method public final i(Lqe4;Ljava/util/List;I)I
    .registers 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_8

    .line 7
    .line 8
    return p1

    .line 9
    :cond_8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lv65;

    .line 14
    .line 15
    invoke-interface {p0, p3}, Lv65;->T(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    sub-int/2addr p1, v0

    .line 25
    if-gt v0, p1, :cond_2c

    .line 26
    .line 27
    :goto_1a
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lv65;

    .line 32
    .line 33
    invoke-interface {v1, p3}, Lv65;->T(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-le v1, p0, :cond_27

    .line 38
    .line 39
    move p0, v1

    .line 40
    :cond_27
    if-eq v0, p1, :cond_2c

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1a

    .line 45
    :cond_2c
    return p0
.end method
