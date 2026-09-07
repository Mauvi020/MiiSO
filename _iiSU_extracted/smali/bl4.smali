###### Class defpackage.bl4 (bl4)
.class public final Lbl4;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lel4;

.field public final synthetic o:Llh5;

.field public final synthetic p:Llh5;


# direct methods
.method public synthetic constructor <init>(Lel4;Llh5;Llh5;Lp91;I)V
    .registers 6

    .line 1
    iput p5, p0, Lbl4;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lbl4;->n:Lel4;

    .line 4
    .line 5
    iput-object p2, p0, Lbl4;->o:Llh5;

    .line 6
    .line 7
    iput-object p3, p0, Lbl4;->p:Llh5;

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
    iget v0, p0, Lbl4;->m:I

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
    invoke-virtual {p0, p2, p1}, Lbl4;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbl4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbl4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    invoke-virtual {p0, p2, p1}, Lbl4;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lbl4;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lbl4;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 10

    .line 1
    iget p2, p0, Lbl4;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbl4;

    .line 7
    .line 8
    iget-object v3, p0, Lbl4;->p:Llh5;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lbl4;->n:Lel4;

    .line 12
    .line 13
    iget-object v2, p0, Lbl4;->o:Llh5;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lbl4;-><init>(Lel4;Llh5;Llh5;Lp91;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_13
    move-object v4, p1

    .line 21
    new-instance v1, Lbl4;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lbl4;->p:Llh5;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lbl4;->n:Lel4;

    .line 28
    .line 29
    iget-object v3, p0, Lbl4;->o:Llh5;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lbl4;-><init>(Lel4;Llh5;Llh5;Lp91;I)V

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
    .registers 7

    .line 1
    iget v0, p0, Lbl4;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lbl4;->p:Llh5;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lbl4;->o:Llh5;

    .line 9
    .line 10
    iget-object p0, p0, Lbl4;->n:Lel4;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_2e

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lel4;->c:Z

    .line 19
    .line 20
    if-nez p0, :cond_1d

    .line 21
    .line 22
    invoke-interface {v4, v3}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-interface {v2, p0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-object v1

    .line 31
    :pswitch_1e
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p0, p0, Lel4;->a:Z

    .line 35
    .line 36
    if-nez p0, :cond_2d

    .line 37
    .line 38
    invoke-interface {v4, v3}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-interface {v2, p0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-object v1

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method
