###### Class defpackage.fk0 (fk0)
.class public final Lfk0;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lmg5;

.field public final synthetic p:Lcv7;


# direct methods
.method public synthetic constructor <init>(Lmg5;Lcv7;Lp91;I)V
    .registers 5

    .line 1
    iput p4, p0, Lfk0;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lfk0;->o:Lmg5;

    .line 4
    .line 5
    iput-object p2, p0, Lfk0;->p:Lcv7;

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
    iget v0, p0, Lfk0;->m:I

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
    invoke-virtual {p0, p2, p1}, Lfk0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfk0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfk0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lfk0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lfk0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lfk0;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 5

    .line 1
    iget p2, p0, Lfk0;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    new-instance p2, Lfk0;

    .line 7
    .line 8
    iget-object v0, p0, Lfk0;->p:Lcv7;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Lfk0;->o:Lmg5;

    .line 12
    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lfk0;-><init>(Lmg5;Lcv7;Lp91;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_10
    new-instance p2, Lfk0;

    .line 18
    .line 19
    iget-object v0, p0, Lfk0;->p:Lcv7;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Lfk0;->o:Lmg5;

    .line 23
    .line 24
    invoke-direct {p2, p0, v0, p1, v1}, Lfk0;-><init>(Lmg5;Lcv7;Lp91;I)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lfk0;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lfk0;->p:Lcv7;

    .line 4
    .line 5
    iget-object v2, p0, Lfk0;->o:Lmg5;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lgq8;->a:Lgq8;

    .line 11
    .line 12
    sget-object v6, Lob1;->i:Lob1;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_52

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lfk0;->n:I

    .line 19
    .line 20
    if-eqz v0, :cond_20

    .line 21
    .line 22
    if-ne v0, v7, :cond_1c

    .line 23
    .line 24
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v3, v5

    .line 28
    goto :goto_30

    .line 29
    :cond_1c
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_30

    .line 33
    :cond_20
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v2, Lmg5;->a:Ldr7;

    .line 37
    .line 38
    new-instance v0, Lek0;

    .line 39
    .line 40
    invoke-direct {v0, v1, v7}, Lek0;-><init>(Lcv7;I)V

    .line 41
    .line 42
    .line 43
    iput v7, p0, Lfk0;->n:I

    .line 44
    .line 45
    invoke-virtual {p1, v0, p0}, Ldr7;->a(Lcg2;Lp91;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-object v3, v6

    .line 49
    :goto_30
    return-object v3

    .line 50
    :pswitch_31
    iget v0, p0, Lfk0;->n:I

    .line 51
    .line 52
    if-eqz v0, :cond_40

    .line 53
    .line 54
    if-ne v0, v7, :cond_3c

    .line 55
    .line 56
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v5

    .line 60
    goto :goto_51

    .line 61
    :cond_3c
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_51

    .line 65
    :cond_40
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v2, Lmg5;->a:Ldr7;

    .line 69
    .line 70
    new-instance v0, Lek0;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v0, v1, v2}, Lek0;-><init>(Lcv7;I)V

    .line 74
    .line 75
    .line 76
    iput v7, p0, Lfk0;->n:I

    .line 77
    .line 78
    invoke-virtual {p1, v0, p0}, Ldr7;->a(Lcg2;Lp91;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-object v3, v6

    .line 82
    :goto_51
    return-object v3

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_31
    .end packed-switch
.end method
