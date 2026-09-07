###### Class defpackage.lk1 (lk1)
.class public final Llk1;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Z

.field public final synthetic p:Lwk1;

.field public final synthetic q:Lg28;


# direct methods
.method public synthetic constructor <init>(ILp91;Lwk1;Lg28;Z)V
    .registers 6

    .line 1
    iput p1, p0, Llk1;->m:I

    .line 2
    .line 3
    iput-boolean p5, p0, Llk1;->o:Z

    .line 4
    .line 5
    iput-object p3, p0, Llk1;->p:Lwk1;

    .line 6
    .line 7
    iput-object p4, p0, Llk1;->q:Lg28;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Llk1;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    check-cast p1, Lnb1;

    .line 6
    .line 7
    check-cast p2, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_22

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Llk1;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llk1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llk1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Llk1;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Llk1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Llk1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 10

    .line 1
    iget p2, p0, Llk1;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    new-instance v0, Llk1;

    .line 7
    .line 8
    iget-object v4, p0, Llk1;->q:Lg28;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v3, p0, Llk1;->p:Lwk1;

    .line 12
    .line 13
    iget-boolean v5, p0, Llk1;->o:Z

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Llk1;-><init>(ILp91;Lwk1;Lg28;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_13
    move-object v2, p1

    .line 21
    new-instance v1, Llk1;

    .line 22
    .line 23
    iget-object v5, p0, Llk1;->q:Lg28;

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v4, p0, Llk1;->p:Lwk1;

    .line 28
    .line 29
    iget-boolean v6, p0, Llk1;->o:Z

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Llk1;-><init>(ILp91;Lwk1;Lg28;Z)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Llk1;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Llk1;->q:Lg28;

    .line 4
    .line 5
    iget-object v2, p0, Llk1;->p:Lwk1;

    .line 6
    .line 7
    iget-boolean v3, p0, Llk1;->o:Z

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lob1;->i:Lob1;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_74

    .line 16
    .line 17
    .line 18
    iget v0, p0, Llk1;->n:I

    .line 19
    .line 20
    if-eqz v0, :cond_24

    .line 21
    .line 22
    if-ne v0, v6, :cond_1f

    .line 23
    .line 24
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lir6;

    .line 28
    .line 29
    iget-object p0, p1, Lir6;->i:Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_3c

    .line 32
    :cond_1f
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v5, v7

    .line 36
    goto :goto_41

    .line 37
    :cond_24
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lik1;

    .line 41
    .line 42
    invoke-direct {p1, v6, v2, v1}, Lik1;-><init>(ILwk1;Lg28;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lok1;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1, v3, v7}, Lok1;-><init>(Lwk1;Lg28;ZLp91;)V

    .line 48
    .line 49
    .line 50
    iput v6, p0, Llk1;->n:I

    .line 51
    .line 52
    const-string v1, "Unable to load user profile"

    .line 53
    .line 54
    invoke-static {v3, p1, v1, v0, p0}, Lal1;->a(ZLur2;Ljava/lang/String;Lwr2;Lq91;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v5, :cond_3c

    .line 59
    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    :goto_3c
    new-instance v5, Lir6;

    .line 62
    .line 63
    invoke-direct {v5, p0}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_41
    return-object v5

    .line 67
    :pswitch_42
    iget v0, p0, Llk1;->n:I

    .line 68
    .line 69
    if-eqz v0, :cond_55

    .line 70
    .line 71
    if-ne v0, v6, :cond_50

    .line 72
    .line 73
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast p1, Lir6;

    .line 77
    .line 78
    iget-object p0, p1, Lir6;->i:Ljava/lang/Object;

    .line 79
    .line 80
    goto :goto_6e

    .line 81
    :cond_50
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v5, v7

    .line 85
    goto :goto_73

    .line 86
    :cond_55
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lik1;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-direct {p1, v0, v2, v1}, Lik1;-><init>(ILwk1;Lg28;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lkk1;

    .line 96
    .line 97
    invoke-direct {v0, v2, v1, v7}, Lkk1;-><init>(Lwk1;Lg28;Lp91;)V

    .line 98
    .line 99
    .line 100
    iput v6, p0, Llk1;->n:I

    .line 101
    .line 102
    const-string v1, "Unable to load completion progress"

    .line 103
    .line 104
    invoke-static {v3, p1, v1, v0, p0}, Lal1;->a(ZLur2;Ljava/lang/String;Lwr2;Lq91;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v5, :cond_6e

    .line 109
    .line 110
    goto :goto_73

    .line 111
    :cond_6e
    :goto_6e
    new-instance v5, Lir6;

    .line 112
    .line 113
    invoke-direct {v5, p0}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_73
    return-object v5

    .line 117
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_42
    .end packed-switch
.end method
