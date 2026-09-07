###### Class defpackage.qj1 (qj1)
.class public final Lqj1;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lwk1;


# direct methods
.method public synthetic constructor <init>(Lwk1;Lp91;I)V
    .registers 4

    .line 1
    iput p3, p0, Lqj1;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lqj1;->o:Lwk1;

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
    iget v0, p0, Lqj1;->m:I

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
    invoke-virtual {p0, p2, p1}, Lqj1;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqj1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqj1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lqj1;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqj1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lqj1;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 4

    .line 1
    iget p2, p0, Lqj1;->m:I

    .line 2
    .line 3
    iget-object p0, p0, Lqj1;->o:Lwk1;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_16

    .line 6
    .line 7
    .line 8
    new-instance p2, Lqj1;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lqj1;-><init>(Lwk1;Lp91;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_e
    new-instance p2, Lqj1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lqj1;-><init>(Lwk1;Lp91;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lqj1;->m:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lob1;->i:Lob1;

    .line 6
    .line 7
    iget-object v3, p0, Lqj1;->o:Lwk1;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_5c

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, Lwk1;->d:Lg24;

    .line 15
    .line 16
    iget v6, p0, Lqj1;->n:I

    .line 17
    .line 18
    if-eqz v6, :cond_1e

    .line 19
    .line 20
    if-ne v6, v4, :cond_19

    .line 21
    .line 22
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_3c

    .line 26
    :cond_19
    invoke-static {v1}, Lff1;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v5

    .line 30
    goto :goto_3c

    .line 31
    :cond_1e
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "username"

    .line 35
    .line 36
    invoke-virtual {v0, p1, v5}, Lg24;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "api_key"

    .line 40
    .line 41
    invoke-virtual {v0, p1, v5}, Lg24;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v3, Lwk1;->c:Lee1;

    .line 45
    .line 46
    new-instance v0, Le91;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {v0, v1, v5, v1}, Le91;-><init>(ILp91;I)V

    .line 50
    .line 51
    .line 52
    iput v4, p0, Lqj1;->n:I

    .line 53
    .line 54
    invoke-static {p1, v0, p0}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v2, :cond_3c

    .line 59
    .line 60
    move-object p1, v2

    .line 61
    :cond_3c
    :goto_3c
    return-object p1

    .line 62
    :pswitch_3d
    iget v0, p0, Lqj1;->n:I

    .line 63
    .line 64
    if-eqz v0, :cond_4c

    .line 65
    .line 66
    if-ne v0, v4, :cond_47

    .line 67
    .line 68
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_58

    .line 72
    :cond_47
    invoke-static {v1}, Lff1;->n(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v2, v5

    .line 76
    goto :goto_5a

    .line 77
    :cond_4c
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput v4, p0, Lqj1;->n:I

    .line 81
    .line 82
    invoke-static {v3, p0}, Lwk1;->d(Lwk1;Lq91;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v2, :cond_58

    .line 87
    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    :goto_58
    sget-object v2, Lgq8;->a:Lgq8;

    .line 90
    .line 91
    :goto_5a
    return-object v2

    .line 92
    nop

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_3d
    .end packed-switch
.end method
