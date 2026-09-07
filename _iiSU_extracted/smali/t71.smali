###### Class defpackage.t71 (t71)
.class public final Lt71;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lls2;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lwr2;

.field public final synthetic o:I

.field public final synthetic p:Lm06;

.field public final synthetic q:Llh5;

.field public final synthetic r:Lgs2;


# direct methods
.method public constructor <init>(Lwr2;ILwr2;Lm06;Llh5;Lp91;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt71;->m:I

    .line 3
    .line 4
    iput-object p1, p0, Lt71;->n:Lwr2;

    .line 5
    .line 6
    iput p2, p0, Lt71;->o:I

    .line 7
    .line 8
    iput-object p3, p0, Lt71;->r:Lgs2;

    .line 9
    .line 10
    iput-object p4, p0, Lt71;->p:Lm06;

    .line 11
    .line 12
    iput-object p5, p0, Lt71;->q:Llh5;

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-direct {p0, p1, p6}, Lm58;-><init>(ILp91;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lwr2;Lks2;ILm06;Llh5;Lp91;)V
    .registers 8

    const/4 v0, 0x1

    iput v0, p0, Lt71;->m:I

    .line 19
    iput-object p1, p0, Lt71;->n:Lwr2;

    iput-object p2, p0, Lt71;->r:Lgs2;

    iput p3, p0, Lt71;->o:I

    iput-object p4, p0, Lt71;->p:Lm06;

    iput-object p5, p0, Lt71;->q:Llh5;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, Lm58;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lt71;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lt71;->r:Lgs2;

    .line 6
    .line 7
    check-cast p1, Lnb1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_42

    .line 10
    .line 11
    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-object v9, p3

    .line 18
    check-cast v9, Lp91;

    .line 19
    .line 20
    new-instance v3, Lt71;

    .line 21
    .line 22
    move-object v5, v2

    .line 23
    check-cast v5, Lks2;

    .line 24
    .line 25
    iget-object v7, p0, Lt71;->p:Lm06;

    .line 26
    .line 27
    iget-object v8, p0, Lt71;->q:Llh5;

    .line 28
    .line 29
    iget-object v4, p0, Lt71;->n:Lwr2;

    .line 30
    .line 31
    iget v6, p0, Lt71;->o:I

    .line 32
    .line 33
    invoke-direct/range {v3 .. v9}, Lt71;-><init>(Lwr2;Lks2;ILm06;Llh5;Lp91;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Lt71;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_27
    check-cast p2, Loq5;

    .line 41
    .line 42
    iget-wide p1, p2, Loq5;->a:J

    .line 43
    .line 44
    move-object v9, p3

    .line 45
    check-cast v9, Lp91;

    .line 46
    .line 47
    new-instance v3, Lt71;

    .line 48
    .line 49
    move-object v6, v2

    .line 50
    check-cast v6, Lwr2;

    .line 51
    .line 52
    iget-object v7, p0, Lt71;->p:Lm06;

    .line 53
    .line 54
    iget-object v8, p0, Lt71;->q:Llh5;

    .line 55
    .line 56
    iget-object v4, p0, Lt71;->n:Lwr2;

    .line 57
    .line 58
    iget v5, p0, Lt71;->o:I

    .line 59
    .line 60
    invoke-direct/range {v3 .. v9}, Lt71;-><init>(Lwr2;ILwr2;Lm06;Llh5;Lp91;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Lt71;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_27
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lt71;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lt71;->q:Llh5;

    .line 6
    .line 7
    iget v3, p0, Lt71;->o:I

    .line 8
    .line 9
    iget-object v4, p0, Lt71;->r:Lgs2;

    .line 10
    .line 11
    iget-object v5, p0, Lt71;->n:Lwr2;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object p0, p0, Lt71;->p:Lm06;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_4c

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lw71;->a:Lpk2;

    .line 23
    .line 24
    invoke-virtual {p0, v6}, Lm06;->k(F)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-interface {v5, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    check-cast v4, Lks2;

    .line 33
    .line 34
    new-instance p0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-direct {p0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {v4, p0, p1}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_33
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lw71;->a:Lpk2;

    .line 56
    .line 57
    invoke-virtual {p0, v6}, Lm06;->k(F)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-interface {v2, p0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v5}, Lpk0;->t(ILwr2;)V

    .line 66
    .line 67
    .line 68
    check-cast v4, Lwr2;

    .line 69
    .line 70
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-interface {v4, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    nop

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_33
    .end packed-switch
.end method
