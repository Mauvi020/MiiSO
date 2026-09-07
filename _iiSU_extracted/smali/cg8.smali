###### Class defpackage.cg8 (cg8)
.class public final Lcg8;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:Lwr2;


# direct methods
.method public synthetic constructor <init>(ZILwr2;Lp91;I)V
    .registers 6

    .line 1
    iput p5, p0, Lcg8;->m:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lcg8;->n:Z

    .line 4
    .line 5
    iput p2, p0, Lcg8;->o:I

    .line 6
    .line 7
    iput-object p3, p0, Lcg8;->p:Lwr2;

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


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcg8;->m:I

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
    packed-switch v0, :pswitch_data_22

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lcg8;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcg8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcg8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lcg8;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcg8;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcg8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 10

    .line 1
    iget p2, p0, Lcg8;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcg8;

    .line 7
    .line 8
    iget-object v3, p0, Lcg8;->p:Lwr2;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-boolean v1, p0, Lcg8;->n:Z

    .line 12
    .line 13
    iget v2, p0, Lcg8;->o:I

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lcg8;-><init>(ZILwr2;Lp91;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_13
    move-object v4, p1

    .line 21
    new-instance v1, Lcg8;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lcg8;->p:Lwr2;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-boolean v2, p0, Lcg8;->n:Z

    .line 28
    .line 29
    iget v3, p0, Lcg8;->o:I

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lcg8;-><init>(ZILwr2;Lp91;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lcg8;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x2

    .line 7
    iget v5, p0, Lcg8;->o:I

    .line 8
    .line 9
    iget-boolean v6, p0, Lcg8;->n:Z

    .line 10
    .line 11
    sget-object v7, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    iget-object p0, p0, Lcg8;->p:Lwr2;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_38

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz v6, :cond_17

    .line 22
    .line 23
    goto :goto_23

    .line 24
    :cond_17
    if-eq v5, v4, :cond_20

    .line 25
    .line 26
    if-eq v5, v3, :cond_1c

    .line 27
    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    invoke-static {v2, p0}, Lpk0;->t(ILwr2;)V

    .line 30
    .line 31
    .line 32
    goto :goto_23

    .line 33
    :cond_20
    invoke-static {v1, p0}, Lpk0;->t(ILwr2;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-object v7

    .line 37
    :pswitch_24
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-eqz v6, :cond_2a

    .line 41
    .line 42
    goto :goto_36

    .line 43
    :cond_2a
    if-eq v5, v4, :cond_33

    .line 44
    .line 45
    if-eq v5, v3, :cond_2f

    .line 46
    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    invoke-static {v2, p0}, Lpk0;->t(ILwr2;)V

    .line 49
    .line 50
    .line 51
    goto :goto_36

    .line 52
    :cond_33
    invoke-static {v1, p0}, Lpk0;->t(ILwr2;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    return-object v7

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_24
    .end packed-switch
.end method
