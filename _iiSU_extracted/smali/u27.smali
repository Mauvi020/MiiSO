###### Class defpackage.u27 (u27)
.class public final Lu27;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lg37;


# direct methods
.method public synthetic constructor <init>(Lg37;Lp91;I)V
    .registers 4

    .line 1
    iput p3, p0, Lu27;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lu27;->o:Lg37;

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
    iget v0, p0, Lu27;->m:I

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
    invoke-virtual {p0, p2, p1}, Lu27;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lu27;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lu27;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lu27;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lu27;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lu27;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Lu27;->m:I

    .line 2
    .line 3
    iget-object p0, p0, Lu27;->o:Lg37;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_16

    .line 6
    .line 7
    .line 8
    new-instance p2, Lu27;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lu27;-><init>(Lg37;Lp91;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_e
    new-instance p2, Lu27;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lu27;-><init>(Lg37;Lp91;I)V

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
    iget v0, p0, Lu27;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lu27;->o:Lg37;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lob1;->i:Lob1;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_5e

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lu27;->n:I

    .line 17
    .line 18
    if-eqz v0, :cond_20

    .line 19
    .line 20
    if-ne v0, v5, :cond_1b

    .line 21
    .line 22
    :try_start_15
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_18} :catch_19

    .line 23
    .line 24
    .line 25
    goto :goto_34

    .line 26
    :catch_19
    move-exception p0

    .line 27
    goto :goto_2d

    .line 28
    :cond_1b
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v6

    .line 32
    goto :goto_34

    .line 33
    :cond_20
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_23
    iput v5, p0, Lu27;->n:I

    .line 37
    .line 38
    invoke-static {v2, p0}, Lg37;->a(Lg37;Lq91;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_29
    .catch Ljava/util/concurrent/CancellationException; {:try_start_23 .. :try_end_29} :catch_19

    .line 42
    if-ne p0, v4, :cond_34

    .line 43
    .line 44
    move-object v1, v4

    .line 45
    goto :goto_34

    .line 46
    :goto_2d
    const-string p1, "RommLaunchDownload"

    .line 47
    .line 48
    const-string v0, "RomM download worker canceled"

    .line 49
    .line 50
    invoke-static {p1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    return-object v1

    .line 54
    :pswitch_35
    iget v0, p0, Lu27;->n:I

    .line 55
    .line 56
    if-eqz v0, :cond_44

    .line 57
    .line 58
    if-ne v0, v5, :cond_3f

    .line 59
    .line 60
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_5d

    .line 64
    :cond_3f
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v1, v6

    .line 68
    goto :goto_5d

    .line 69
    :cond_44
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v2, Lg37;->c:Loo7;

    .line 73
    .line 74
    check-cast p1, Ltd6;

    .line 75
    .line 76
    iget-object p1, p1, Ltd6;->d:Loj6;

    .line 77
    .line 78
    new-instance v0, Lzc6;

    .line 79
    .line 80
    const/16 v3, 0x13

    .line 81
    .line 82
    invoke-direct {v0, v2, v6, v3}, Lzc6;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 83
    .line 84
    .line 85
    iput v5, p0, Lu27;->n:I

    .line 86
    .line 87
    invoke-static {p1, v0, p0}, Lp65;->C(Lag2;Lks2;Lp91;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v4, :cond_5d

    .line 92
    .line 93
    move-object v1, v4

    .line 94
    :cond_5d
    :goto_5d
    return-object v1

    .line 95
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_35
    .end packed-switch
.end method
