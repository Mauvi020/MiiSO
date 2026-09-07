###### Class defpackage.ne1 (ne1)
.class public final Lne1;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lxe1;


# direct methods
.method public synthetic constructor <init>(Lxe1;Lp91;I)V
    .registers 4

    .line 1
    iput p3, p0, Lne1;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lne1;->p:Lxe1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lne1;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_26

    .line 6
    .line 7
    .line 8
    check-cast p1, Lxc5;

    .line 9
    .line 10
    check-cast p2, Lp91;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lne1;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lne1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lne1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    check-cast p1, Ldf6;

    .line 24
    .line 25
    check-cast p2, Lp91;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lne1;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lne1;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lne1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 5

    .line 1
    iget v0, p0, Lne1;->m:I

    .line 2
    .line 3
    iget-object p0, p0, Lne1;->p:Lxe1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 6
    .line 7
    .line 8
    new-instance v0, Lne1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lne1;-><init>(Lxe1;Lp91;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lne1;->o:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_10
    new-instance v0, Lne1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lne1;-><init>(Lxe1;Lp91;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Lne1;->o:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lne1;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lne1;->p:Lxe1;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lob1;->i:Lob1;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_78

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lne1;->n:I

    .line 17
    .line 18
    if-eqz v0, :cond_1e

    .line 19
    .line 20
    if-ne v0, v6, :cond_19

    .line 21
    .line 22
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2e

    .line 26
    :cond_19
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v5

    .line 30
    goto :goto_2e

    .line 31
    :cond_1e
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lne1;->o:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lxc5;

    .line 37
    .line 38
    iput v6, p0, Lne1;->n:I

    .line 39
    .line 40
    invoke-static {v2, p1, p0}, Lxe1;->a(Lxe1;Lxc5;Lq91;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v4, :cond_2e

    .line 45
    .line 46
    move-object v1, v4

    .line 47
    :cond_2e
    :goto_2e
    return-object v1

    .line 48
    :pswitch_2f
    iget v0, p0, Lne1;->n:I

    .line 49
    .line 50
    if-eqz v0, :cond_3e

    .line 51
    .line 52
    if-ne v0, v6, :cond_39

    .line 53
    .line 54
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_76

    .line 58
    :cond_39
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v5

    .line 62
    goto :goto_76

    .line 63
    :cond_3e
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lne1;->o:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ldf6;

    .line 69
    .line 70
    new-instance v0, Lme1;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v0, v2, v5, v3}, Lme1;-><init>(Lxe1;Lp91;I)V

    .line 74
    .line 75
    .line 76
    sget-object v7, Lqb1;->j:Lqb1;

    .line 77
    .line 78
    invoke-static {p1, v5, v7, v0, v6}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v2, v2, Lxe1;->m:Lp93;

    .line 83
    .line 84
    new-instance v7, Lh91;

    .line 85
    .line 86
    invoke-direct {v7, v0, v5, v6}, Lh91;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 87
    .line 88
    .line 89
    new-instance v8, Ljf0;

    .line 90
    .line 91
    invoke-direct {v8, v7, v2}, Ljf0;-><init>(Lh91;Lp93;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lke1;

    .line 95
    .line 96
    invoke-direct {v2, v0, v5, v3}, Lke1;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lmg2;

    .line 100
    .line 101
    invoke-direct {v0, v8, v2}, Lmg2;-><init>(Ljf0;Lke1;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lgd;

    .line 105
    .line 106
    const/4 v3, 0x2

    .line 107
    invoke-direct {v2, v3, p1}, Lgd;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput v6, p0, Lne1;->n:I

    .line 111
    .line 112
    invoke-virtual {v0, v2, p0}, Lmg2;->a(Lcg2;Lp91;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v4, :cond_76

    .line 117
    .line 118
    move-object v1, v4

    .line 119
    :cond_76
    :goto_76
    return-object v1

    .line 120
    nop

    .line 121
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_2f
    .end packed-switch
.end method
