###### Class defpackage.vh (vh)
.class public final Lvh;
.super Lte4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public A:J

.field public x:Lom8;

.field public y:Llh5;

.field public z:Lxh;


# virtual methods
.method public final O0()V
    .registers 3

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lvh;->A:J

    .line 7
    .line 8
    return-void
.end method

.method public final b(Lc75;Lv65;J)Lb75;
    .registers 12

    .line 1
    invoke-interface {p2, p3, p4}, Lv65;->x(J)Lv36;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lqe4;->W()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 p4, 0x20

    .line 15
    .line 16
    if-eqz p3, :cond_1c

    .line 17
    .line 18
    iget p3, p2, Lv36;->i:I

    .line 19
    .line 20
    iget v2, p2, Lv36;->j:I

    .line 21
    .line 22
    int-to-long v3, p3

    .line 23
    shl-long/2addr v3, p4

    .line 24
    int-to-long v5, v2

    .line 25
    and-long/2addr v5, v0

    .line 26
    or-long v2, v3, v5

    .line 27
    .line 28
    goto :goto_58

    .line 29
    :cond_1c
    iget-object p3, p0, Lvh;->x:Lom8;

    .line 30
    .line 31
    iget v2, p2, Lv36;->i:I

    .line 32
    .line 33
    if-nez p3, :cond_2c

    .line 34
    .line 35
    iget p3, p2, Lv36;->j:I

    .line 36
    .line 37
    int-to-long v2, v2

    .line 38
    shl-long/2addr v2, p4

    .line 39
    int-to-long v4, p3

    .line 40
    and-long/2addr v4, v0

    .line 41
    or-long/2addr v2, v4

    .line 42
    iput-wide v2, p0, Lvh;->A:J

    .line 43
    .line 44
    goto :goto_58

    .line 45
    :cond_2c
    iget v3, p2, Lv36;->j:I

    .line 46
    .line 47
    int-to-long v4, v2

    .line 48
    shl-long/2addr v4, p4

    .line 49
    int-to-long v2, v3

    .line 50
    and-long/2addr v2, v0

    .line 51
    or-long/2addr v2, v4

    .line 52
    new-instance v4, Lh9;

    .line 53
    .line 54
    invoke-direct {v4, p0, v2, v3}, Lh9;-><init>(Lvh;J)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lb82;

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    invoke-direct {v5, p0, v2, v3, v6}, Lb82;-><init>(Lte4;JI)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v4, v5}, Lom8;->a(Lwr2;Lwr2;)Lnm8;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iget-object v2, p0, Lvh;->z:Lxh;

    .line 68
    .line 69
    iput-object p3, v2, Lxh;->d:Lnm8;

    .line 70
    .line 71
    invoke-virtual {p3}, Lnm8;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lwd4;

    .line 76
    .line 77
    iget-wide v2, v2, Lwd4;->a:J

    .line 78
    .line 79
    invoke-virtual {p3}, Lnm8;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Lwd4;

    .line 84
    .line 85
    iget-wide v4, p3, Lwd4;->a:J

    .line 86
    .line 87
    iput-wide v4, p0, Lvh;->A:J

    .line 88
    .line 89
    :goto_58
    shr-long p3, v2, p4

    .line 90
    .line 91
    long-to-int p3, p3

    .line 92
    and-long/2addr v0, v2

    .line 93
    long-to-int p4, v0

    .line 94
    new-instance v0, Luh;

    .line 95
    .line 96
    invoke-direct {v0, p0, p2, v2, v3}, Luh;-><init>(Lvh;Lv36;J)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lw62;->i:Lw62;

    .line 100
    .line 101
    invoke-interface {p1, p3, p4, p0, v0}, Lc75;->I(IILjava/util/Map;Lwr2;)Lb75;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
