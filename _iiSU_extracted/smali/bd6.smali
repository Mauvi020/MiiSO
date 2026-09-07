###### Class defpackage.bd6 (bd6)
.class public final Lbd6;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;Lp91;I)V
    .registers 4

    .line 1
    iput p3, p0, Lbd6;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lbd6;->o:Ljava/lang/Boolean;

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
    iget v0, p0, Lbd6;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    check-cast p1, Lbh5;

    .line 6
    .line 7
    check-cast p2, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_34

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lbd6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbd6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbd6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    invoke-virtual {p0, p2, p1}, Lbd6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lbd6;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lbd6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1f
    invoke-virtual {p0, p2, p1}, Lbd6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lbd6;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lbd6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_29
    invoke-virtual {p0, p2, p1}, Lbd6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lbd6;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lbd6;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 5

    .line 1
    iget v0, p0, Lbd6;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_32

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbd6;

    .line 7
    .line 8
    iget-object p0, p0, Lbd6;->o:Ljava/lang/Boolean;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lbd6;-><init>(Ljava/lang/Boolean;Lp91;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lbd6;->n:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_10
    new-instance v0, Lbd6;

    .line 18
    .line 19
    iget-object p0, p0, Lbd6;->o:Ljava/lang/Boolean;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lbd6;-><init>(Ljava/lang/Boolean;Lp91;I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, Lbd6;->n:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1b
    new-instance v0, Lbd6;

    .line 29
    .line 30
    iget-object p0, p0, Lbd6;->o:Ljava/lang/Boolean;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p0, p1, v1}, Lbd6;-><init>(Ljava/lang/Boolean;Lp91;I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, v0, Lbd6;->n:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_26
    new-instance v0, Lbd6;

    .line 40
    .line 41
    iget-object p0, p0, Lbd6;->o:Ljava/lang/Boolean;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, p1, v1}, Lbd6;-><init>(Ljava/lang/Boolean;Lp91;I)V

    .line 45
    .line 46
    .line 47
    iput-object p2, v0, Lbd6;->n:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_26
        :pswitch_1b
        :pswitch_10
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lbd6;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lbd6;->o:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object p0, p0, Lbd6;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lbh5;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_60

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-nez v2, :cond_18

    .line 18
    .line 19
    sget-object p1, Lso7;->z0:Lbb6;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lbh5;->d(Lbb6;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    sget-object p1, Lso7;->z0:Lbb6;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v2}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    sget-object p1, Lso7;->E0:Lbb6;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lbh5;->d(Lbb6;)V

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
    if-nez v2, :cond_2e

    .line 40
    .line 41
    sget-object p1, Lso7;->y0:Lbb6;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lbh5;->d(Lbb6;)V

    .line 44
    .line 45
    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    sget-object p1, Lso7;->y0:Lbb6;

    .line 48
    .line 49
    invoke-virtual {p0, p1, v2}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    return-object v1

    .line 53
    :pswitch_34
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-nez v2, :cond_3f

    .line 57
    .line 58
    sget-object p1, Lso7;->A0:Lbb6;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lbh5;->d(Lbb6;)V

    .line 61
    .line 62
    .line 63
    goto :goto_44

    .line 64
    :cond_3f
    sget-object p1, Lso7;->A0:Lbb6;

    .line 65
    .line 66
    invoke-virtual {p0, p1, v2}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    sget-object p1, Lso7;->F0:Lbb6;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lbh5;->d(Lbb6;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_4a
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    if-nez v2, :cond_55

    .line 79
    .line 80
    sget-object p1, Lso7;->B0:Lbb6;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lbh5;->d(Lbb6;)V

    .line 83
    .line 84
    .line 85
    goto :goto_5a

    .line 86
    :cond_55
    sget-object p1, Lso7;->B0:Lbb6;

    .line 87
    .line 88
    invoke-virtual {p0, p1, v2}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    sget-object p1, Lso7;->G0:Lbb6;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lbh5;->d(Lbb6;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_34
        :pswitch_23
    .end packed-switch
.end method
