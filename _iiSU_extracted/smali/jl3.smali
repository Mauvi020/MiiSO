###### Class defpackage.jl3 (jl3)
.class public final Ljl3;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Llp3;


# direct methods
.method public synthetic constructor <init>(Llp3;Lp91;I)V
    .registers 4

    .line 1
    iput p3, p0, Ljl3;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Ljl3;->n:Llp3;

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
    iget v0, p0, Ljl3;->m:I

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
    packed-switch v0, :pswitch_data_34

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Ljl3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljl3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljl3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    invoke-virtual {p0, p2, p1}, Ljl3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljl3;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljl3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1f
    invoke-virtual {p0, p2, p1}, Ljl3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljl3;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljl3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_29
    invoke-virtual {p0, p2, p1}, Ljl3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljl3;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljl3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_29
        :pswitch_1f
        :pswitch_15
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 4

    .line 1
    iget p2, p0, Ljl3;->m:I

    .line 2
    .line 3
    iget-object p0, p0, Ljl3;->n:Llp3;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_24

    .line 6
    .line 7
    .line 8
    new-instance p2, Ljl3;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p2, p0, p1, v0}, Ljl3;-><init>(Llp3;Lp91;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_e
    new-instance p2, Ljl3;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p2, p0, p1, v0}, Ljl3;-><init>(Llp3;Lp91;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_15
    new-instance p2, Ljl3;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p2, p0, p1, v0}, Ljl3;-><init>(Llp3;Lp91;I)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_1c
    new-instance p2, Ljl3;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p2, p0, p1, v0}, Ljl3;-><init>(Llp3;Lp91;I)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_15
        :pswitch_e
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Ljl3;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object p0, p0, Ljl3;->n:Llp3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_86

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Llp3;->u0()Llh5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Llp3;->b3:Lgz6;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_16
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Llp3;->g()Llh5;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Llp3;->a3:Lgz6;

    .line 31
    .line 32
    invoke-interface {p1, p0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_23
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Llp3;->e()Llh5;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lez7;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Ltg3;->i:Ltg3;

    .line 48
    .line 49
    if-eq p1, v0, :cond_54

    .line 50
    .line 51
    invoke-virtual {p0}, Llp3;->m1()Llh5;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Lez7;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_54

    .line 66
    .line 67
    invoke-virtual {p0}, Llp3;->m1()Llh5;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-interface {p1, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Llp3;->N()Llh5;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lv62;->i:Lv62;

    .line 81
    .line 82
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-object v1

    .line 86
    :pswitch_55
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lkn0;->a:Lq06;

    .line 90
    .line 91
    iget-object p0, p0, Llp3;->q0:Llh5;

    .line 92
    .line 93
    if-eqz p0, :cond_7e

    .line 94
    .line 95
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    sget-object v0, Lkn0;->a:Lq06;

    .line 106
    .line 107
    invoke-virtual {v0}, Lq06;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eq v2, p1, :cond_7d

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    if-nez p1, :cond_7d

    .line 123
    .line 124
    sget p0, Lmn0;->a:I

    .line 125
    .line 126
    :cond_7d
    return-object v1

    .line 127
    :cond_7e
    const-string p0, "categoryTitleWobbleEnabledState"

    .line 128
    .line 129
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 p0, 0x0

    .line 133
    throw p0

    .line 134
    nop

    .line 135
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_55
        :pswitch_23
        :pswitch_16
    .end packed-switch
.end method
