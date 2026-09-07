###### Class defpackage.k63 (k63)
.class public final Lk63;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public m:I

.field public n:I

.field public final synthetic o:Lhc7;

.field public final synthetic p:Llp3;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Llh5;

.field public final synthetic t:Llh5;

.field public final synthetic u:Llh5;


# direct methods
.method public constructor <init>(Lhc7;Llp3;ZZLlh5;Llh5;Llh5;Lp91;)V
    .registers 9

    .line 1
    iput-object p1, p0, Lk63;->o:Lhc7;

    .line 2
    .line 3
    iput-object p2, p0, Lk63;->p:Llp3;

    .line 4
    .line 5
    iput-boolean p3, p0, Lk63;->q:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lk63;->r:Z

    .line 8
    .line 9
    iput-object p5, p0, Lk63;->s:Llh5;

    .line 10
    .line 11
    iput-object p6, p0, Lk63;->t:Llh5;

    .line 12
    .line 13
    iput-object p7, p0, Lk63;->u:Llh5;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lm58;-><init>(ILp91;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p2, p1}, Lk63;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lk63;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lk63;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 12

    .line 1
    new-instance v0, Lk63;

    .line 2
    .line 3
    iget-object v6, p0, Lk63;->t:Llh5;

    .line 4
    .line 5
    iget-object v7, p0, Lk63;->u:Llh5;

    .line 6
    .line 7
    iget-object v1, p0, Lk63;->o:Lhc7;

    .line 8
    .line 9
    iget-object v2, p0, Lk63;->p:Llp3;

    .line 10
    .line 11
    iget-boolean v3, p0, Lk63;->q:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Lk63;->r:Z

    .line 14
    .line 15
    iget-object v5, p0, Lk63;->s:Llh5;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lk63;-><init>(Lhc7;Llp3;ZZLlh5;Llh5;Llh5;Lp91;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lk63;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lk63;->u:Llh5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    if-ne v0, v3, :cond_10

    .line 10
    .line 11
    iget v0, p0, Lk63;->m:I

    .line 12
    .line 13
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_4c

    .line 17
    :cond_10
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_17
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lk63;->o:Lhc7;

    .line 28
    .line 29
    if-eqz p1, :cond_20

    .line 30
    .line 31
    move v0, v3

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v0, v2

    .line 34
    :goto_21
    invoke-interface {v1}, Lez7;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_68

    .line 45
    .line 46
    if-nez v0, :cond_68

    .line 47
    .line 48
    new-instance p1, Lr74;

    .line 49
    .line 50
    const/16 v4, 0x1b

    .line 51
    .line 52
    invoke-direct {p1, v4}, Lr74;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput v0, p0, Lk63;->m:I

    .line 56
    .line 57
    iput v3, p0, Lk63;->n:I

    .line 58
    .line 59
    iget-object v4, p0, Lq91;->j:Leb1;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lmk2;->r(Leb1;)Lbg;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4, p1, p0}, Lbg;->b(Lwr2;Lp91;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v4, Lob1;->i:Lob1;

    .line 73
    .line 74
    if-ne p1, v4, :cond_4c

    .line 75
    .line 76
    return-object v4

    .line 77
    :cond_4c
    :goto_4c
    iget-object p1, p0, Lk63;->s:Llh5;

    .line 78
    .line 79
    invoke-interface {p1}, Lez7;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v8, p1

    .line 84
    check-cast v8, Lur2;

    .line 85
    .line 86
    iget-object p1, p0, Lk63;->t:Llh5;

    .line 87
    .line 88
    invoke-interface {p1}, Lez7;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    move-object v9, p1

    .line 93
    check-cast v9, Lur2;

    .line 94
    .line 95
    iget-object v4, p0, Lk63;->p:Llp3;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    iget-boolean v6, p0, Lk63;->q:Z

    .line 99
    .line 100
    iget-boolean v7, p0, Lk63;->r:Z

    .line 101
    .line 102
    invoke-static/range {v4 .. v9}, Lxj2;->h(Llp3;Lhc7;ZZLur2;Lur2;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    if-eqz v0, :cond_6b

    .line 106
    .line 107
    move v2, v3

    .line 108
    :cond_6b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {v1, p0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lgq8;->a:Lgq8;

    .line 116
    .line 117
    return-object p0
.end method
