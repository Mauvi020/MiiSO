###### Class defpackage.cp4 (cp4)
.class public final Lcp4;
.super Lbx8;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final b:Loo7;

.field public final c:Lho4;

.field public final d:Lhz7;

.field public final e:Lqj6;

.field public final f:Lqj6;

.field public final g:Lqj6;

.field public final h:Lqj6;

.field public final i:Lqj6;


# direct methods
.method public constructor <init>(Loo7;Lho4;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbx8;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcp4;->b:Loo7;

    .line 11
    .line 12
    iput-object p2, p0, Lcp4;->c:Lho4;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0}, Lye4;->k(Ljava/lang/Object;)Lhz7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcp4;->d:Lhz7;

    .line 21
    .line 22
    invoke-static {v0}, Lp65;->u(Lhz7;)Lqj6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcp4;->e:Lqj6;

    .line 27
    .line 28
    invoke-static {}, Lce8;->b()Lqj6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcp4;->f:Lqj6;

    .line 33
    .line 34
    check-cast p1, Ltd6;

    .line 35
    .line 36
    iget-object p1, p1, Ltd6;->d:Loj6;

    .line 37
    .line 38
    new-instance v0, Lqo3;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/16 v2, 0xe

    .line 42
    .line 43
    invoke-direct {v0, p0, v1, v2}, Lqo3;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lp65;->W(Lag2;Lks2;)Ljf0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0}, Lye4;->L(Lbx8;)Llr0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Lsj2;->t()Lgo4;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lhr7;->a:Lb86;

    .line 59
    .line 60
    invoke-static {p1, v0, v2, v1}, Lp65;->l0(Lag2;Lnb1;Lir7;Ljava/lang/Object;)Lqj6;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcp4;->g:Lqj6;

    .line 65
    .line 66
    invoke-virtual {p2}, Lho4;->a()Lqj6;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Ljo4;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v1, v3}, Ljo4;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0, v1}, Lp65;->G(Lag2;Lag2;Lls2;)Leh2;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p0}, Lye4;->L(Lbx8;)Llr0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {}, Lsj2;->t()Lgo4;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Lgo4;->l()F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v0, v1, v2, v3}, Lp65;->l0(Lag2;Lnb1;Lir7;Ljava/lang/Object;)Lqj6;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcp4;->h:Lqj6;

    .line 101
    .line 102
    invoke-virtual {p2}, Lho4;->b()Lqj6;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    new-instance v0, Ljo4;

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    invoke-direct {v0, v1}, Ljo4;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p2, v0}, Lp65;->G(Lag2;Lag2;Lls2;)Leh2;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p0}, Lye4;->L(Lbx8;)Llr0;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {}, Lsj2;->t()Lgo4;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lgo4;->M()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {p1, p2, v2, v0}, Lp65;->l0(Lag2;Lnb1;Lir7;Ljava/lang/Object;)Lqj6;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lcp4;->i:Lqj6;

    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final e(Ljava/util/LinkedHashSet;)V
    .registers 6

    .line 1
    invoke-static {p0}, Lye4;->L(Lbx8;)Llr0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Luk1;

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v3, v2}, Luk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, p0}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Lpq;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lye4;->L(Lbx8;)Llr0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Luk1;

    .line 9
    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v3, v2}, Luk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    invoke-static {v0, v3, v3, v1, p0}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p0}, Lye4;->L(Lbx8;)Llr0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lko4;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v3, v2}, Lko4;-><init>(Lcp4;Ljava/lang/String;Lp91;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, p0}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(Ltg3;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lye4;->L(Lbx8;)Llr0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "default_launch_page section="

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lr83;

    .line 23
    .line 24
    const/16 v3, 0x1d

    .line 25
    .line 26
    invoke-direct {v2, v3, p1}, Lr83;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lpf;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x4

    .line 33
    invoke-direct {v3, p0, p1, v4, v5}, Lpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcp4;->g:Lqj6;

    .line 37
    .line 38
    invoke-static {v0, p0, v1, v2, v3}, Lxj2;->I(Llr0;Lfz7;Ljava/lang/String;Lwr2;Lwr2;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final i(Z)V
    .registers 6

    .line 1
    invoke-static {p0}, Lye4;->L(Lbx8;)Llr0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmo4;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v2, v3, p0, p1}, Lmo4;-><init>(ILp91;Lcp4;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v3, v3, v1, v2}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(Z)V
    .registers 6

    .line 1
    invoke-static {p0}, Lye4;->L(Lbx8;)Llr0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmo4;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v2, v3, p0, p1}, Lmo4;-><init>(ILp91;Lcp4;Z)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, p0}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(Lb32;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lye4;->L(Lbx8;)Llr0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Luk1;

    .line 9
    .line 10
    const/16 v2, 0x17

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v3, v2}, Luk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    invoke-static {v0, v3, v3, v1, p0}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final l(Z)V
    .registers 8

    .line 1
    invoke-static {p0}, Lye4;->L(Lbx8;)Llr0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "force_iisu_on_launch enabled="

    .line 6
    .line 7
    invoke-static {v1, p1}, Lf33;->i(Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lrs1;

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    invoke-direct {v2, v3, p1}, Lrs1;-><init>(IZ)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lno4;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/16 v5, 0xb

    .line 22
    .line 23
    invoke-direct {v3, v5, v4, p0, p1}, Lno4;-><init>(ILp91;Lcp4;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcp4;->g:Lqj6;

    .line 27
    .line 28
    invoke-static {v0, p0, v1, v2, v3}, Lxj2;->I(Llr0;Lfz7;Ljava/lang/String;Lwr2;Lwr2;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final m(Z)V
    .registers 6

    .line 1
    invoke-static {p0}, Lye4;->L(Lbx8;)Llr0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxo4;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v2, v3, p0, p1}, Lxo4;-><init>(ILp91;Lcp4;Z)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, p0}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n(Z)V
    .registers 6

    .line 1
    invoke-static {p0}, Lye4;->L(Lbx8;)Llr0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxo4;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3, p0, p1}, Lxo4;-><init>(ILp91;Lcp4;Z)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, p0}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o(IZ)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {p1, v0, v1}, Lgk2;->D(III)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0}, Lye4;->L(Lbx8;)Llr0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "renderer_column_reduction reduction="

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " external="

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lio4;

    .line 34
    .line 35
    invoke-direct {v2, p1, p2}, Lio4;-><init>(IZ)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lyo4;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, p1, v4, p0, p2}, Lyo4;-><init>(ILp91;Lcp4;Z)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcp4;->g:Lqj6;

    .line 45
    .line 46
    invoke-static {v0, p0, v1, v2, v3}, Lxj2;->I(Llr0;Lfz7;Ljava/lang/String;Lwr2;Lwr2;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final p(Lmg8;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lye4;->L(Lbx8;)Llr0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Luk1;

    .line 9
    .line 10
    const/16 v2, 0x1d

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v3, v2}, Luk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    invoke-static {v0, v3, v3, v1, p0}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 18
    .line 19
    .line 20
    return-void
.end method

###### Class defpackage.io4 (io4)
.class public final synthetic Lio4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lio4;->i:Z

    .line 5
    .line 6
    iput p1, p0, Lio4;->j:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lgo4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio4;->i:Z

    .line 7
    .line 8
    iget p0, p0, Lio4;->j:I

    .line 9
    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    invoke-virtual {p1}, Lgo4;->O0()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq p1, p0, :cond_1a

    .line 17
    .line 18
    goto :goto_18

    .line 19
    :cond_12
    invoke-virtual {p1}, Lgo4;->N0()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eq p1, p0, :cond_1a

    .line 24
    .line 25
    :goto_18
    const/4 p0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    :goto_1b
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
