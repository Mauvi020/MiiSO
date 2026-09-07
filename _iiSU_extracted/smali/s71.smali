###### Class defpackage.s71 (s71)
.class public final Ls71;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lwr2;


# direct methods
.method public constructor <init>(Lwr2;ILp91;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls71;->m:I

    .line 3
    .line 4
    iput-object p1, p0, Ls71;->o:Lwr2;

    .line 5
    .line 6
    iput p2, p0, Ls71;->n:I

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lwr2;Lp91;I)V
    .registers 4

    .line 13
    iput p3, p0, Ls71;->m:I

    iput-object p1, p0, Ls71;->o:Lwr2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Ls71;->m:I

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
    packed-switch v0, :pswitch_data_2c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Ls71;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ls71;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ls71;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Ls71;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ls71;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ls71;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p2, p1}, Ls71;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ls71;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ls71;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_21
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 4

    .line 1
    iget p2, p0, Ls71;->m:I

    .line 2
    .line 3
    iget-object v0, p0, Ls71;->o:Lwr2;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_1e

    .line 6
    .line 7
    .line 8
    new-instance p0, Ls71;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    invoke-direct {p0, v0, p1, p2}, Ls71;-><init>(Lwr2;Lp91;I)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_e
    new-instance p0, Ls71;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-direct {p0, v0, p1, p2}, Ls71;-><init>(Lwr2;Lp91;I)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_15
    new-instance p2, Ls71;

    .line 23
    .line 24
    iget p0, p0, Ls71;->n:I

    .line 25
    .line 26
    invoke-direct {p2, v0, p0, p1}, Ls71;-><init>(Lwr2;ILp91;)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_15
        :pswitch_e
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Ls71;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lob1;->i:Lob1;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Ls71;->o:Lwr2;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_50

    .line 14
    .line 15
    .line 16
    iget v0, p0, Ls71;->n:I

    .line 17
    .line 18
    if-eqz v0, :cond_1e

    .line 19
    .line 20
    if-ne v0, v5, :cond_19

    .line 21
    .line 22
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2a

    .line 26
    :cond_19
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v2

    .line 30
    goto :goto_2a

    .line 31
    :cond_1e
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v5, p0, Ls71;->n:I

    .line 35
    .line 36
    invoke-interface {v6, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-ne p0, v4, :cond_2a

    .line 41
    .line 42
    move-object v1, v4

    .line 43
    :cond_2a
    :goto_2a
    return-object v1

    .line 44
    :pswitch_2b
    iget v0, p0, Ls71;->n:I

    .line 45
    .line 46
    if-eqz v0, :cond_3a

    .line 47
    .line 48
    if-ne v0, v5, :cond_35

    .line 49
    .line 50
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_46

    .line 54
    :cond_35
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v2

    .line 58
    goto :goto_46

    .line 59
    :cond_3a
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput v5, p0, Ls71;->n:I

    .line 63
    .line 64
    invoke-interface {v6, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v4, :cond_46

    .line 69
    .line 70
    move-object p1, v4

    .line 71
    :cond_46
    :goto_46
    return-object p1

    .line 72
    :pswitch_47
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget p0, p0, Ls71;->n:I

    .line 76
    .line 77
    invoke-static {p0, v6}, Lpk0;->t(ILwr2;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_47
        :pswitch_2b
    .end packed-switch
.end method
