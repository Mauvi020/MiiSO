###### Class defpackage.hw6 (hw6)
.class public final Lhw6;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public m:Lwi2;

.field public n:I

.field public o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Lmi2;

.field public final synthetic u:Ln06;

.field public final synthetic v:Ln06;

.field public final synthetic w:Lwi2;


# direct methods
.method public constructor <init>(ZZLmi2;Ln06;Ln06;Lwi2;Lp91;)V
    .registers 8

    .line 1
    iput-boolean p1, p0, Lhw6;->r:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lhw6;->s:Z

    .line 4
    .line 5
    iput-object p3, p0, Lhw6;->t:Lmi2;

    .line 6
    .line 7
    iput-object p4, p0, Lhw6;->u:Ln06;

    .line 8
    .line 9
    iput-object p5, p0, Lhw6;->v:Ln06;

    .line 10
    .line 11
    iput-object p6, p0, Lhw6;->w:Lwi2;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lm58;-><init>(ILp91;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p2, p1}, Lhw6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhw6;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhw6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 11

    .line 1
    new-instance v0, Lhw6;

    .line 2
    .line 3
    iget-object v5, p0, Lhw6;->v:Ln06;

    .line 4
    .line 5
    iget-object v6, p0, Lhw6;->w:Lwi2;

    .line 6
    .line 7
    iget-boolean v1, p0, Lhw6;->r:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lhw6;->s:Z

    .line 10
    .line 11
    iget-object v3, p0, Lhw6;->t:Lmi2;

    .line 12
    .line 13
    iget-object v4, p0, Lhw6;->u:Ln06;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lhw6;-><init>(ZZLmi2;Ln06;Ln06;Lwi2;Lp91;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, Lhw6;->q:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Lhw6;->w:Lwi2;

    .line 2
    .line 3
    iget-object v1, p0, Lhw6;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lnb1;

    .line 6
    .line 7
    iget v2, p0, Lhw6;->p:I

    .line 8
    .line 9
    const/16 v3, 0x1b

    .line 10
    .line 11
    iget-object v4, p0, Lq91;->j:Leb1;

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    sget-object v7, Lob1;->i:Lob1;

    .line 16
    .line 17
    if-eqz v2, :cond_2c

    .line 18
    .line 19
    if-eq v2, v6, :cond_28

    .line 20
    .line 21
    if-ne v2, v5, :cond_21

    .line 22
    .line 23
    iget v0, p0, Lhw6;->o:I

    .line 24
    .line 25
    iget v2, p0, Lhw6;->n:I

    .line 26
    .line 27
    iget-object v8, p0, Lhw6;->m:Lwi2;

    .line 28
    .line 29
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v8

    .line 33
    goto :goto_89

    .line 34
    :cond_21
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_28
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_56

    .line 45
    :cond_2c
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-boolean p1, p0, Lhw6;->r:Z

    .line 49
    .line 50
    if-eqz p1, :cond_8e

    .line 51
    .line 52
    iget-boolean p1, p0, Lhw6;->s:Z

    .line 53
    .line 54
    if-nez p1, :cond_38

    .line 55
    .line 56
    goto :goto_8e

    .line 57
    :cond_38
    iget-object p1, p0, Lhw6;->t:Lmi2;

    .line 58
    .line 59
    check-cast p1, Lpi2;

    .line 60
    .line 61
    invoke-virtual {p1, v6}, Lpi2;->a(Z)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lr74;

    .line 65
    .line 66
    invoke-direct {p1, v3}, Lr74;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lhw6;->q:Ljava/lang/Object;

    .line 70
    .line 71
    iput v6, p0, Lhw6;->p:I

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lmk2;->r(Leb1;)Lbg;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, p1, p0}, Lbg;->b(Lwr2;Lp91;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v7, :cond_56

    .line 85
    .line 86
    goto :goto_88

    .line 87
    :cond_56
    :goto_56
    iget-object p1, p0, Lhw6;->u:Ln06;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {p1, v2}, Ln06;->k(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lhw6;->v:Ln06;

    .line 94
    .line 95
    const/4 v8, -0x1

    .line 96
    invoke-virtual {p1, v8}, Ln06;->k(I)V

    .line 97
    .line 98
    .line 99
    :try_start_62
    invoke-static {v0}, Lwi2;->a(Lwi2;)V
    :try_end_65
    .catchall {:try_start_62 .. :try_end_65} :catchall_65

    .line 100
    .line 101
    .line 102
    :catchall_65
    const/4 p1, 0x4

    .line 103
    move v10, v2

    .line 104
    move v2, p1

    .line 105
    move-object p1, v0

    .line 106
    move v0, v10

    .line 107
    :goto_6a
    if-ge v0, v2, :cond_8e

    .line 108
    .line 109
    new-instance v8, Lr74;

    .line 110
    .line 111
    invoke-direct {v8, v3}, Lr74;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lhw6;->q:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p1, p0, Lhw6;->m:Lwi2;

    .line 117
    .line 118
    iput v2, p0, Lhw6;->n:I

    .line 119
    .line 120
    iput v0, p0, Lhw6;->o:I

    .line 121
    .line 122
    iput v5, p0, Lhw6;->p:I

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, Lmk2;->r(Leb1;)Lbg;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v9, v8, p0}, Lbg;->b(Lwr2;Lp91;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    if-ne v8, v7, :cond_89

    .line 136
    .line 137
    :goto_88
    return-object v7

    .line 138
    :cond_89
    :goto_89
    :try_start_89
    invoke-static {p1}, Lwi2;->a(Lwi2;)V
    :try_end_8c
    .catchall {:try_start_89 .. :try_end_8c} :catchall_8c

    .line 139
    .line 140
    .line 141
    :catchall_8c
    add-int/2addr v0, v6

    .line 142
    goto :goto_6a

    .line 143
    :cond_8e
    :goto_8e
    sget-object p0, Lgq8;->a:Lgq8;

    .line 144
    .line 145
    return-object p0
.end method
