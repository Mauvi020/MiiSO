###### Class defpackage.qc6 (qc6)
.class public final Lqc6;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lul4;


# direct methods
.method public synthetic constructor <init>(Lul4;Lp91;I)V
    .registers 4

    .line 1
    iput p3, p0, Lqc6;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lqc6;->o:Lul4;

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
    iget v0, p0, Lqc6;->m:I

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
    packed-switch v0, :pswitch_data_2a

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lqc6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqc6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqc6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    invoke-virtual {p0, p2, p1}, Lqc6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lqc6;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lqc6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1f
    invoke-virtual {p0, p2, p1}, Lqc6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lqc6;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lqc6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_15
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 5

    .line 1
    iget v0, p0, Lqc6;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqc6;

    .line 7
    .line 8
    iget-object p0, p0, Lqc6;->o:Lul4;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lqc6;-><init>(Lul4;Lp91;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lqc6;->n:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_10
    new-instance v0, Lqc6;

    .line 18
    .line 19
    iget-object p0, p0, Lqc6;->o:Lul4;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lqc6;-><init>(Lul4;Lp91;I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, Lqc6;->n:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1b
    new-instance v0, Lqc6;

    .line 29
    .line 30
    iget-object p0, p0, Lqc6;->o:Lul4;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, p1, v1}, Lqc6;-><init>(Lul4;Lp91;I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, v0, Lqc6;->n:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_10
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lqc6;->m:I

    .line 2
    .line 3
    sget-object v1, Lul4;->i:Lul4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lgq8;->a:Lgq8;

    .line 7
    .line 8
    sget-object v4, Lul4;->j:Lul4;

    .line 9
    .line 10
    iget-object v5, p0, Lqc6;->o:Lul4;

    .line 11
    .line 12
    iget-object p0, p0, Lqc6;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lbh5;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_42

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lso7;->k1:Lbb6;

    .line 23
    .line 24
    if-ne v5, v4, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v2, v5

    .line 28
    :goto_1b
    if-nez v2, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v1, v2

    .line 32
    :goto_1f
    sget-object v0, Lul4;->l:Lul4;

    .line 33
    .line 34
    invoke-static {p0, p1, v1, v0}, Lso7;->Y(Lbh5;Lbb6;Lul4;Lul4;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_25
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lso7;->j1:Lbb6;

    .line 42
    .line 43
    if-ne v5, v4, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v2, v5

    .line 47
    :goto_2e
    if-nez v2, :cond_31

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v1, v2

    .line 51
    :goto_32
    sget-object v0, Lul4;->k:Lul4;

    .line 52
    .line 53
    invoke-static {p0, p1, v1, v0}, Lso7;->Y(Lbh5;Lbb6;Lul4;Lul4;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_38
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lso7;->l1:Lbb6;

    .line 61
    .line 62
    invoke-static {p0, p1, v5, v4}, Lso7;->Y(Lbh5;Lbb6;Lul4;Lul4;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_38
        :pswitch_25
    .end packed-switch
.end method
