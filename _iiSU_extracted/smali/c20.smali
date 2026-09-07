###### Class defpackage.c20 (c20)
.class public abstract Lc20;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lfh5;

.field public static final b:Lfh5;

.field public static final c:Lic;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lc20;->c(Z)Lfh5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lc20;->a:Lfh5;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lc20;->c(Z)Lfh5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lc20;->b:Lfh5;

    .line 14
    .line 15
    sget-object v0, Lic;->e:Lic;

    .line 16
    .line 17
    sput-object v0, Lc20;->c:Lic;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lud5;Lky0;I)V
    .registers 9

    .line 1
    const v0, -0xc96ce69

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lky0;->f0(I)Lky0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_16

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v0, v1

    .line 21
    :goto_14
    or-int/2addr v0, p2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v0, p2

    .line 24
    :goto_17
    and-int/lit8 v2, v0, 0x3

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v2, v1, :cond_1e

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    :goto_1f
    and-int/2addr v0, v3

    .line 33
    invoke-virtual {p1, v0, v1}, Lky0;->U(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_6c

    .line 38
    .line 39
    iget-wide v0, p1, Lky0;->T:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p1, p0}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lky0;->l()Lw26;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v4, Lby0;->b:Lay0;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v4, Lay0;->b:Lmz0;

    .line 59
    .line 60
    invoke-virtual {p1}, Lky0;->h0()V

    .line 61
    .line 62
    .line 63
    iget-boolean v5, p1, Lky0;->S:Z

    .line 64
    .line 65
    if-eqz v5, :cond_46

    .line 66
    .line 67
    invoke-virtual {p1, v4}, Lky0;->k(Lur2;)V

    .line 68
    .line 69
    .line 70
    goto :goto_49

    .line 71
    :cond_46
    invoke-virtual {p1}, Lky0;->q0()V

    .line 72
    .line 73
    .line 74
    :goto_49
    sget-object v4, Lay0;->f:Lqg;

    .line 75
    .line 76
    sget-object v5, Lc20;->c:Lic;

    .line 77
    .line 78
    invoke-static {p1, v4, v5}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v4, Lay0;->e:Lqg;

    .line 82
    .line 83
    invoke-static {p1, v4, v2}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lay0;->h:Lg5;

    .line 87
    .line 88
    invoke-static {p1, v2}, Lq28;->n(Lky0;Lwr2;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lay0;->d:Lqg;

    .line 92
    .line 93
    invoke-static {p1, v2, v1}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Lay0;->g:Lqg;

    .line 101
    .line 102
    invoke-static {p1, v0, v1}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v3}, Lky0;->p(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_6f

    .line 109
    :cond_6c
    invoke-virtual {p1}, Lky0;->X()V

    .line 110
    .line 111
    .line 112
    :goto_6f
    invoke-virtual {p1}, Lky0;->u()Lyk6;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_7c

    .line 117
    .line 118
    new-instance v0, Lac;

    .line 119
    .line 120
    invoke-direct {v0, p0, p2}, Lac;-><init>(Lud5;I)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p1, Lyk6;->d:Lks2;

    .line 124
    .line 125
    :cond_7c
    return-void
.end method

.method public static final b(Lu36;Lv36;Lv65;Lwp4;IILc9;)V
    .registers 14

    .line 1
    invoke-interface {p2}, Lv65;->A()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lb20;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    check-cast p2, Lb20;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p2, 0x0

    .line 13
    :goto_c
    if-eqz p2, :cond_15

    .line 14
    .line 15
    iget-object p2, p2, Lb20;->w:Lhz;

    .line 16
    .line 17
    if-nez p2, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    move-object v0, p2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    :goto_15
    move-object v0, p6

    .line 23
    :goto_16
    iget p2, p1, Lv36;->i:I

    .line 24
    .line 25
    iget p6, p1, Lv36;->j:I

    .line 26
    .line 27
    int-to-long v1, p2

    .line 28
    const/16 p2, 0x20

    .line 29
    .line 30
    shl-long/2addr v1, p2

    .line 31
    int-to-long v3, p6

    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v5

    .line 38
    or-long/2addr v1, v3

    .line 39
    int-to-long v3, p4

    .line 40
    shl-long/2addr v3, p2

    .line 41
    int-to-long p4, p5

    .line 42
    and-long/2addr p4, v5

    .line 43
    or-long/2addr v3, p4

    .line 44
    move-object v5, p3

    .line 45
    invoke-interface/range {v0 .. v5}, Lc9;->a(JJLwp4;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-static {p0, p1, p2, p3}, Lu36;->j(Lu36;Lv36;J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final c(Z)Lfh5;
    .registers 4

    .line 1
    new-instance v0, Lfh5;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfh5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lwj0;->k:Lhz;

    .line 9
    .line 10
    new-instance v2, Lf20;

    .line 11
    .line 12
    invoke-direct {v2, v1, p0}, Lf20;-><init>(Lc9;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lfh5;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lwj0;->l:Lhz;

    .line 19
    .line 20
    new-instance v2, Lf20;

    .line 21
    .line 22
    invoke-direct {v2, v1, p0}, Lf20;-><init>(Lc9;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lfh5;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lwj0;->m:Lhz;

    .line 29
    .line 30
    new-instance v2, Lf20;

    .line 31
    .line 32
    invoke-direct {v2, v1, p0}, Lf20;-><init>(Lc9;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lfh5;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lwj0;->n:Lhz;

    .line 39
    .line 40
    new-instance v2, Lf20;

    .line 41
    .line 42
    invoke-direct {v2, v1, p0}, Lf20;-><init>(Lc9;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lfh5;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lwj0;->o:Lhz;

    .line 49
    .line 50
    new-instance v2, Lf20;

    .line 51
    .line 52
    invoke-direct {v2, v1, p0}, Lf20;-><init>(Lc9;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lfh5;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lwj0;->p:Lhz;

    .line 59
    .line 60
    new-instance v2, Lf20;

    .line 61
    .line 62
    invoke-direct {v2, v1, p0}, Lf20;-><init>(Lc9;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lfh5;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lwj0;->q:Lhz;

    .line 69
    .line 70
    new-instance v2, Lf20;

    .line 71
    .line 72
    invoke-direct {v2, v1, p0}, Lf20;-><init>(Lc9;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lfh5;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lwj0;->r:Lhz;

    .line 79
    .line 80
    new-instance v2, Lf20;

    .line 81
    .line 82
    invoke-direct {v2, v1, p0}, Lf20;-><init>(Lc9;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lfh5;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lwj0;->s:Lhz;

    .line 89
    .line 90
    new-instance v2, Lf20;

    .line 91
    .line 92
    invoke-direct {v2, v1, p0}, Lf20;-><init>(Lc9;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lfh5;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public static final d(Lc9;Z)La75;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    sget-object v0, Lc20;->a:Lfh5;

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget-object v0, Lc20;->b:Lfh5;

    .line 7
    .line 8
    :goto_7
    invoke-virtual {v0, p0}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, La75;

    .line 13
    .line 14
    if-nez v0, :cond_14

    .line 15
    .line 16
    new-instance v0, Lf20;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lf20;-><init>(Lc9;Z)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-object v0
.end method
