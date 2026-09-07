###### Class defpackage.ez6 (ez6)
.class public final Lez6;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Llh5;

.field public final synthetic q:Llh5;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Llh5;Llh5;Lp91;I)V
    .registers 7

    .line 1
    iput p6, p0, Lez6;->m:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lez6;->n:Z

    .line 4
    .line 5
    iput-object p2, p0, Lez6;->o:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, Lez6;->p:Llh5;

    .line 8
    .line 9
    iput-object p4, p0, Lez6;->q:Llh5;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lm58;-><init>(ILp91;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lez6;->m:I

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
    invoke-virtual {p0, p2, p1}, Lez6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lez6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lez6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    invoke-virtual {p0, p2, p1}, Lez6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lez6;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lez6;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 11

    .line 1
    iget p2, p0, Lez6;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    new-instance v0, Lez6;

    .line 7
    .line 8
    iget-object v4, p0, Lez6;->q:Llh5;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-boolean v1, p0, Lez6;->n:Z

    .line 12
    .line 13
    iget-object v2, p0, Lez6;->o:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p0, Lez6;->p:Llh5;

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    invoke-direct/range {v0 .. v6}, Lez6;-><init>(ZLjava/util/List;Llh5;Llh5;Lp91;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_15
    move-object v5, p1

    .line 23
    new-instance v1, Lez6;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lez6;->q:Llh5;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-boolean v2, p0, Lez6;->n:Z

    .line 30
    .line 31
    iget-object v3, p0, Lez6;->o:Ljava/util/List;

    .line 32
    .line 33
    iget-object v4, p0, Lez6;->p:Llh5;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Lez6;-><init>(ZLjava/util/List;Llh5;Llh5;Lp91;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lez6;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lez6;->q:Llh5;

    .line 6
    .line 7
    iget-object v3, p0, Lez6;->p:Llh5;

    .line 8
    .line 9
    iget-boolean v4, p0, Lez6;->n:Z

    .line 10
    .line 11
    iget-object p0, p0, Lez6;->o:Ljava/util/List;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_48

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-nez v4, :cond_29

    .line 20
    .line 21
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_29

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_29

    .line 38
    .line 39
    invoke-interface {v2, p0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-object v1

    .line 43
    :pswitch_2a
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    if-nez v4, :cond_46

    .line 47
    .line 48
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_46

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_46

    .line 65
    .line 66
    sget-object p0, Lv62;->i:Lv62;

    .line 67
    .line 68
    invoke-interface {v2, p0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_2a
    .end packed-switch
.end method
