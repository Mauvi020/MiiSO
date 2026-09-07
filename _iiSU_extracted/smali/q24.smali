###### Class defpackage.q24 (q24)
.class public final Lq24;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lt24;


# direct methods
.method public synthetic constructor <init>(Lt24;Lp91;I)V
    .registers 4

    .line 1
    iput p3, p0, Lq24;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lq24;->o:Lt24;

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
    iget v0, p0, Lq24;->m:I

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
    invoke-virtual {p0, p2, p1}, Lq24;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lq24;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lq24;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lq24;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lq24;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lq24;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Lq24;->m:I

    .line 2
    .line 3
    iget-object p0, p0, Lq24;->o:Lt24;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_16

    .line 6
    .line 7
    .line 8
    new-instance p2, Lq24;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lq24;-><init>(Lt24;Lp91;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_e
    new-instance p2, Lq24;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lq24;-><init>(Lt24;Lp91;I)V

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
    .registers 10

    .line 1
    iget v0, p0, Lq24;->m:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    iget-object v2, p0, Lq24;->o:Lt24;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v5, Lob1;->i:Lob1;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v7, Lgq8;->a:Lgq8;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_60

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lq24;->n:I

    .line 18
    .line 19
    if-eqz v0, :cond_1f

    .line 20
    .line 21
    if-ne v0, v6, :cond_1b

    .line 22
    .line 23
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    move-object v3, v7

    .line 27
    goto :goto_39

    .line 28
    :cond_1b
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_39

    .line 32
    :cond_1f
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v2, Lt24;->c:Lz24;

    .line 36
    .line 37
    iput v6, p0, Lq24;->n:I

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, Luy3;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Luy3;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, p0}, Lz24;->a(Lwr2;Lp91;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v5, :cond_35

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object p0, v7

    .line 55
    :goto_36
    if-ne p0, v5, :cond_19

    .line 56
    .line 57
    move-object v3, v5

    .line 58
    :goto_39
    return-object v3

    .line 59
    :pswitch_3a
    iget v0, p0, Lq24;->n:I

    .line 60
    .line 61
    if-eqz v0, :cond_48

    .line 62
    .line 63
    if-ne v0, v6, :cond_44

    .line 64
    .line 65
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_5e

    .line 69
    :cond_44
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_5f

    .line 73
    :cond_48
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v2, Lt24;->c:Lz24;

    .line 77
    .line 78
    iget-object p1, p1, Lz24;->c:Lag2;

    .line 79
    .line 80
    new-instance v0, Lgd;

    .line 81
    .line 82
    invoke-direct {v0, v1, v2}, Lgd;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput v6, p0, Lq24;->n:I

    .line 86
    .line 87
    invoke-interface {p1, v0, p0}, Lag2;->a(Lcg2;Lp91;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v5, :cond_5e

    .line 92
    .line 93
    move-object v3, v5

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    :goto_5e
    move-object v3, v7

    .line 96
    :goto_5f
    return-object v3

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_3a
    .end packed-switch
.end method
