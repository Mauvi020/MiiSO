###### Class defpackage.mc6 (mc6)
.class public final Lmc6;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Z

.field public final synthetic p:Lia0;


# direct methods
.method public synthetic constructor <init>(ZLia0;Lp91;I)V
    .registers 5

    .line 1
    iput p4, p0, Lmc6;->m:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lmc6;->o:Z

    .line 4
    .line 5
    iput-object p2, p0, Lmc6;->p:Lia0;

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
    iget v0, p0, Lmc6;->m:I

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
    invoke-virtual {p0, p2, p1}, Lmc6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmc6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmc6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    invoke-virtual {p0, p2, p1}, Lmc6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lmc6;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lmc6;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lmc6;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmc6;

    .line 7
    .line 8
    iget-object v1, p0, Lmc6;->p:Lia0;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-boolean p0, p0, Lmc6;->o:Z

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p1, v2}, Lmc6;-><init>(ZLia0;Lp91;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Lmc6;->n:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_12
    new-instance v0, Lmc6;

    .line 20
    .line 21
    iget-object v1, p0, Lmc6;->p:Lia0;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-boolean p0, p0, Lmc6;->o:Z

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, p1, v2}, Lmc6;-><init>(ZLia0;Lp91;I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, v0, Lmc6;->n:Ljava/lang/Object;

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
    .registers 8

    .line 1
    iget v0, p0, Lmc6;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    sget-object v2, Lia0;->j:Lia0;

    .line 6
    .line 7
    sget-object v3, Lia0;->k:Lia0;

    .line 8
    .line 9
    iget-object v4, p0, Lmc6;->p:Lia0;

    .line 10
    .line 11
    iget-boolean v5, p0, Lmc6;->o:Z

    .line 12
    .line 13
    iget-object p0, p0, Lmc6;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lbh5;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_46

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eqz v5, :cond_1b

    .line 24
    .line 25
    sget-object p1, Lso7;->W0:Lbb6;

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    sget-object p1, Lso7;->S0:Lbb6;

    .line 29
    .line 30
    :goto_1d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    if-ne v4, v3, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v2, v4

    .line 37
    :goto_24
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, p1, v0}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_2c
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-eqz v5, :cond_34

    .line 49
    .line 50
    sget-object p1, Lso7;->Y0:Lbb6;

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    sget-object p1, Lso7;->U0:Lbb6;

    .line 54
    .line 55
    :goto_36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    if-ne v4, v3, :cond_3c

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v2, v4

    .line 62
    :goto_3d
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, p1, v0}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    nop

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_2c
    .end packed-switch
.end method
