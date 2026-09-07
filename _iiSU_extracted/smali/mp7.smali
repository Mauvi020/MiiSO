###### Class defpackage.mp7 (mp7)
.class public final Lmp7;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:I

.field public final synthetic s:Lkg7;


# direct methods
.method public constructor <init>(Ljava/util/List;ILkg7;Lp91;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lmp7;->q:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lmp7;->r:I

    .line 4
    .line 5
    iput-object p3, p0, Lmp7;->s:Lkg7;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lm58;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lnb1;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lmp7;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmp7;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmp7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 5

    .line 1
    new-instance p2, Lmp7;

    .line 2
    .line 3
    iget v0, p0, Lmp7;->r:I

    .line 4
    .line 5
    iget-object v1, p0, Lmp7;->s:Lkg7;

    .line 6
    .line 7
    iget-object p0, p0, Lmp7;->q:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p2, p0, v0, v1, p1}, Lmp7;-><init>(Ljava/util/List;ILkg7;Lp91;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lmp7;->p:I

    .line 2
    .line 3
    iget-object v1, p0, Lmp7;->s:Lkg7;

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_24

    .line 11
    .line 12
    if-eq v0, v4, :cond_1a

    .line 13
    .line 14
    if-ne v0, v3, :cond_13

    .line 15
    .line 16
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_13
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    iget v0, p0, Lmp7;->o:I

    .line 28
    .line 29
    iget v6, p0, Lmp7;->n:I

    .line 30
    .line 31
    iget v7, p0, Lmp7;->m:I

    .line 32
    .line 33
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_76

    .line 37
    :cond_24
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lmp7;->r:I

    .line 41
    .line 42
    iget-object v0, p0, Lmp7;->q:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    if-nez p1, :cond_34

    .line 51
    .line 52
    goto :goto_8d

    .line 53
    :cond_34
    invoke-static {v0}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_40

    .line 62
    .line 63
    move p1, v5

    .line 64
    goto :goto_50

    .line 65
    :cond_40
    invoke-static {v0}, Lys0;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_8d

    .line 74
    .line 75
    iget-object p1, v1, Lkg7;->e:Ln06;

    .line 76
    .line 77
    invoke-virtual {p1}, Ln06;->h()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    :goto_50
    move v7, p1

    .line 82
    move v6, v3

    .line 83
    move v0, v5

    .line 84
    :goto_53
    sget-object p1, Lob1;->i:Lob1;

    .line 85
    .line 86
    if-ge v0, v6, :cond_78

    .line 87
    .line 88
    new-instance v8, Lr74;

    .line 89
    .line 90
    const/16 v9, 0x1b

    .line 91
    .line 92
    invoke-direct {v8, v9}, Lr74;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput v7, p0, Lmp7;->m:I

    .line 96
    .line 97
    iput v6, p0, Lmp7;->n:I

    .line 98
    .line 99
    iput v0, p0, Lmp7;->o:I

    .line 100
    .line 101
    iput v4, p0, Lmp7;->p:I

    .line 102
    .line 103
    iget-object v9, p0, Lq91;->j:Leb1;

    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v9}, Lmk2;->r(Leb1;)Lbg;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v9, v8, p0}, Lbg;->b(Lwr2;Lp91;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    if-ne v8, p1, :cond_76

    .line 117
    .line 118
    goto :goto_8c

    .line 119
    :cond_76
    :goto_76
    add-int/2addr v0, v4

    .line 120
    goto :goto_53

    .line 121
    :cond_78
    iget-object v0, v1, Lkg7;->e:Ln06;

    .line 122
    .line 123
    invoke-virtual {v0}, Ln06;->h()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v7, v5, v0}, Lgk2;->D(III)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v7, p0, Lmp7;->m:I

    .line 132
    .line 133
    iput v3, p0, Lmp7;->p:I

    .line 134
    .line 135
    invoke-static {v1, v0, p0}, Lkg7;->g(Lkg7;ILm58;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, p1, :cond_8d

    .line 140
    .line 141
    :goto_8c
    return-object p1

    .line 142
    :cond_8d
    :goto_8d
    return-object v2
.end method
