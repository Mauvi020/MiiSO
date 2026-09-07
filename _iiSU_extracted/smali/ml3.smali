###### Class defpackage.ml3 (ml3)
.class public final Lml3;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:I

.field public final synthetic p:Lwr2;


# direct methods
.method public synthetic constructor <init>(IILwr2;Lp91;I)V
    .registers 6

    .line 1
    iput p5, p0, Lml3;->m:I

    .line 2
    .line 3
    iput p1, p0, Lml3;->n:I

    .line 4
    .line 5
    iput p2, p0, Lml3;->o:I

    .line 6
    .line 7
    iput-object p3, p0, Lml3;->p:Lwr2;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lm58;-><init>(ILp91;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lwr2;ILp91;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lml3;->m:I

    .line 14
    iput p2, p0, Lml3;->o:I

    iput-object p1, p0, Lml3;->p:Lwr2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lml3;->m:I

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
    packed-switch v0, :pswitch_data_2a

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lml3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lml3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lml3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    invoke-virtual {p0, p2, p1}, Lml3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lml3;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lml3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1f
    invoke-virtual {p0, p2, p1}, Lml3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lml3;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lml3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_15
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 10

    .line 1
    iget p2, p0, Lml3;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_2e

    .line 4
    .line 5
    .line 6
    new-instance v0, Lml3;

    .line 7
    .line 8
    iget v1, p0, Lml3;->n:I

    .line 9
    .line 10
    iget-object v3, p0, Lml3;->p:Lwr2;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    iget v2, p0, Lml3;->o:I

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lml3;-><init>(IILwr2;Lp91;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_13
    move-object v4, p1

    .line 21
    new-instance v1, Lml3;

    .line 22
    .line 23
    iget v2, p0, Lml3;->n:I

    .line 24
    .line 25
    move-object v5, v4

    .line 26
    iget-object v4, p0, Lml3;->p:Lwr2;

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    iget v3, p0, Lml3;->o:I

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lml3;-><init>(IILwr2;Lp91;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_22
    move-object v4, p1

    .line 36
    new-instance p1, Lml3;

    .line 37
    .line 38
    iget p2, p0, Lml3;->o:I

    .line 39
    .line 40
    iget-object p0, p0, Lml3;->p:Lwr2;

    .line 41
    .line 42
    invoke-direct {p1, p0, p2, v4}, Lml3;-><init>(Lwr2;ILp91;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_22
        :pswitch_13
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lml3;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lml3;->p:Lwr2;

    .line 6
    .line 7
    iget v3, p0, Lml3;->o:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_4e

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget p0, p0, Lml3;->n:I

    .line 16
    .line 17
    if-le p0, v3, :cond_15

    .line 18
    .line 19
    invoke-static {v3, v2}, Lpk0;->t(ILwr2;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-object v1

    .line 23
    :pswitch_16
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget p0, p0, Lml3;->n:I

    .line 27
    .line 28
    if-le p0, v3, :cond_20

    .line 29
    .line 30
    invoke-static {v3, v2}, Lpk0;->t(ILwr2;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-object v1

    .line 34
    :pswitch_21
    iget v0, p0, Lml3;->n:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v0, :cond_33

    .line 38
    .line 39
    if-ne v0, v4, :cond_2c

    .line 40
    .line 41
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_47

    .line 45
    :cond_2c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    goto :goto_4c

    .line 52
    :cond_33
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-nez v3, :cond_39

    .line 56
    .line 57
    goto :goto_4c

    .line 58
    :cond_39
    iput v4, p0, Lml3;->n:I

    .line 59
    .line 60
    const-wide/16 v3, 0x4b0

    .line 61
    .line 62
    invoke-static {v3, v4, p0}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lob1;->i:Lob1;

    .line 67
    .line 68
    if-ne p0, p1, :cond_47

    .line 69
    .line 70
    move-object v1, p1

    .line 71
    goto :goto_4c

    .line 72
    :cond_47
    :goto_47
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-interface {v2, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :goto_4c
    return-object v1

    .line 78
    nop

    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_21
        :pswitch_16
    .end packed-switch
.end method
