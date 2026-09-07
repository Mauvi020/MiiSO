###### Class defpackage.el3 (el3)
.class public final Lel3;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLpp8;ZLp91;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lel3;->m:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lel3;->n:Z

    .line 5
    .line 6
    iput-object p2, p0, Lel3;->p:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lel3;->o:Z

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lm58;-><init>(ILp91;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(ZZLwr2;Lp91;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Lel3;->m:I

    .line 15
    iput-boolean p1, p0, Lel3;->n:Z

    iput-boolean p2, p0, Lel3;->o:Z

    iput-object p3, p0, Lel3;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm58;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lel3;->m:I

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
    packed-switch v0, :pswitch_data_20

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lel3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lel3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lel3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    invoke-virtual {p0, p2, p1}, Lel3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lel3;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lel3;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 5

    .line 1
    iget p2, p0, Lel3;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    new-instance p2, Lel3;

    .line 7
    .line 8
    iget-object v0, p0, Lel3;->p:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lpp8;

    .line 11
    .line 12
    iget-boolean v1, p0, Lel3;->o:Z

    .line 13
    .line 14
    iget-boolean p0, p0, Lel3;->n:Z

    .line 15
    .line 16
    invoke-direct {p2, p0, v0, v1, p1}, Lel3;-><init>(ZLpp8;ZLp91;)V

    .line 17
    .line 18
    .line 19
    return-object p2

    .line 20
    :pswitch_13
    new-instance p2, Lel3;

    .line 21
    .line 22
    iget-object v0, p0, Lel3;->p:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lwr2;

    .line 25
    .line 26
    iget-boolean v1, p0, Lel3;->n:Z

    .line 27
    .line 28
    iget-boolean p0, p0, Lel3;->o:Z

    .line 29
    .line 30
    invoke-direct {p2, v1, p0, v0, p1}, Lel3;-><init>(ZZLwr2;Lp91;)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lel3;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-boolean v2, p0, Lel3;->o:Z

    .line 6
    .line 7
    iget-object v3, p0, Lel3;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean p0, p0, Lel3;->n:Z

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_26

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz p0, :cond_17

    .line 18
    .line 19
    check-cast v3, Lpp8;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Lpp8;->k(Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-object v1

    .line 25
    :pswitch_18
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz p0, :cond_1f

    .line 29
    .line 30
    if-nez v2, :cond_25

    .line 31
    .line 32
    :cond_1f
    check-cast v3, Lwr2;

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-interface {v3, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_25
    return-object v1

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_18
    .end packed-switch
.end method
