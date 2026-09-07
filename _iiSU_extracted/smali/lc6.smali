###### Class defpackage.lc6 (lc6)
.class public final Llc6;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Z

.field public final synthetic p:Lfa0;


# direct methods
.method public synthetic constructor <init>(ZLfa0;Lp91;I)V
    .registers 5

    .line 1
    iput p4, p0, Llc6;->m:I

    .line 2
    .line 3
    iput-boolean p1, p0, Llc6;->o:Z

    .line 4
    .line 5
    iput-object p2, p0, Llc6;->p:Lfa0;

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
    iget v0, p0, Llc6;->m:I

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
    packed-switch v0, :pswitch_data_20

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Llc6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llc6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llc6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    invoke-virtual {p0, p2, p1}, Llc6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Llc6;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Llc6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 6

    .line 1
    iget v0, p0, Llc6;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    new-instance v0, Llc6;

    .line 7
    .line 8
    iget-object v1, p0, Llc6;->p:Lfa0;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-boolean p0, p0, Llc6;->o:Z

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p1, v2}, Llc6;-><init>(ZLfa0;Lp91;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Llc6;->n:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_12
    new-instance v0, Llc6;

    .line 20
    .line 21
    iget-object v1, p0, Llc6;->p:Lfa0;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-boolean p0, p0, Llc6;->o:Z

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, p1, v2}, Llc6;-><init>(ZLfa0;Lp91;I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, v0, Llc6;->n:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Llc6;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Llc6;->p:Lfa0;

    .line 6
    .line 7
    iget-boolean v3, p0, Llc6;->o:Z

    .line 8
    .line 9
    iget-object p0, p0, Llc6;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lbh5;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_34

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz v3, :cond_17

    .line 20
    .line 21
    sget-object p1, Lso7;->V0:Lbb6;

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    sget-object p1, Lso7;->R0:Lbb6;

    .line 25
    .line 26
    :goto_19
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, p1, v0}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_21
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-eqz v3, :cond_29

    .line 38
    .line 39
    sget-object p1, Lso7;->X0:Lbb6;

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    sget-object p1, Lso7;->T0:Lbb6;

    .line 43
    .line 44
    :goto_2b
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, p1, v0}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_21
    .end packed-switch
.end method
