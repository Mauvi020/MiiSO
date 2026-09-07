###### Class defpackage.lj4 (lj4)
.class public final Llj4;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lpp8;

.field public final synthetic o:Llh5;


# direct methods
.method public synthetic constructor <init>(Lpp8;Llh5;Lp91;I)V
    .registers 5

    .line 1
    iput p4, p0, Llj4;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Llj4;->n:Lpp8;

    .line 4
    .line 5
    iput-object p2, p0, Llj4;->o:Llh5;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Llj4;->m:I

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
    packed-switch v0, :pswitch_data_3e

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Llj4;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llj4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llj4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    invoke-virtual {p0, p2, p1}, Llj4;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Llj4;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Llj4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1f
    invoke-virtual {p0, p2, p1}, Llj4;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Llj4;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Llj4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_29
    invoke-virtual {p0, p2, p1}, Llj4;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Llj4;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Llj4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_33
    invoke-virtual {p0, p2, p1}, Llj4;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Llj4;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Llj4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_33
        :pswitch_29
        :pswitch_1f
        :pswitch_15
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 5

    .line 1
    iget p2, p0, Llj4;->m:I

    .line 2
    .line 3
    iget-object v0, p0, Llj4;->o:Llh5;

    .line 4
    .line 5
    iget-object p0, p0, Llj4;->n:Lpp8;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_2c

    .line 8
    .line 9
    .line 10
    new-instance p2, Llj4;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Llj4;-><init>(Lpp8;Llh5;Lp91;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_10
    new-instance p2, Llj4;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Llj4;-><init>(Lpp8;Llh5;Lp91;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_17
    new-instance p2, Llj4;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {p2, p0, v0, p1, v1}, Llj4;-><init>(Lpp8;Llh5;Lp91;I)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :pswitch_1e
    new-instance p2, Llj4;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {p2, p0, v0, p1, v1}, Llj4;-><init>(Lpp8;Llh5;Lp91;I)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :pswitch_25
    new-instance p2, Llj4;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p2, p0, v0, p1, v1}, Llj4;-><init>(Lpp8;Llh5;Lp91;I)V

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_25
        :pswitch_1e
        :pswitch_17
        :pswitch_10
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Llj4;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Llj4;->n:Lpp8;

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget-object v3, p0, Llj4;->o:Llh5;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_72

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lgo4;

    .line 20
    .line 21
    iget-object v5, p1, Lgo4;->y1:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lgo4;

    .line 28
    .line 29
    iget-boolean v6, p1, Lgo4;->z1:Z

    .line 30
    .line 31
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lgo4;

    .line 36
    .line 37
    iget-boolean v7, p1, Lgo4;->A1:Z

    .line 38
    .line 39
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lgo4;

    .line 44
    .line 45
    iget-object v8, p1, Lgo4;->C1:Ljava/util/List;

    .line 46
    .line 47
    sget-object v9, Lnf8;->m:Lnf8;

    .line 48
    .line 49
    iget-object v4, p0, Llj4;->n:Lpp8;

    .line 50
    .line 51
    invoke-interface/range {v4 .. v9}, Lpp8;->b(Ljava/lang/String;ZZLjava/util/List;Lnf8;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_36
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lgo4;

    .line 63
    .line 64
    iget p0, p0, Lgo4;->x1:F

    .line 65
    .line 66
    invoke-interface {v1, p0}, Lpp8;->j(F)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_45
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lgo4;

    .line 78
    .line 79
    iget p0, p0, Lgo4;->F1:F

    .line 80
    .line 81
    invoke-interface {v1, p0}, Lpp8;->c(F)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_54
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lgo4;

    .line 93
    .line 94
    iget-object p0, p0, Lgo4;->w1:Liz2;

    .line 95
    .line 96
    invoke-interface {v1, p0}, Lpp8;->l(Liz2;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_63
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lgo4;

    .line 108
    .line 109
    iget-boolean p0, p0, Lgo4;->v1:Z

    .line 110
    .line 111
    invoke-interface {v1, p0}, Lpp8;->setEnabled(Z)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_63
        :pswitch_54
        :pswitch_45
        :pswitch_36
    .end packed-switch
.end method
