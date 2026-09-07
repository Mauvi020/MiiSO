###### Class defpackage.js8 (js8)
.class public final Ljs8;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lqs8;

.field public final synthetic p:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lqs8;Landroid/net/Uri;Lp91;I)V
    .registers 5

    .line 1
    iput p4, p0, Ljs8;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Ljs8;->o:Lqs8;

    .line 4
    .line 5
    iput-object p2, p0, Ljs8;->p:Landroid/net/Uri;

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
    iget v0, p0, Ljs8;->m:I

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
    packed-switch v0, :pswitch_data_2c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Ljs8;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljs8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljs8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Ljs8;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljs8;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljs8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p2, p1}, Ljs8;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljs8;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljs8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_21
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 5

    .line 1
    iget p2, p0, Ljs8;->m:I

    .line 2
    .line 3
    iget-object v0, p0, Ljs8;->p:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object p0, p0, Ljs8;->o:Lqs8;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_1e

    .line 8
    .line 9
    .line 10
    new-instance p2, Ljs8;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Ljs8;-><init>(Lqs8;Landroid/net/Uri;Lp91;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_10
    new-instance p2, Ljs8;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Ljs8;-><init>(Lqs8;Landroid/net/Uri;Lp91;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_17
    new-instance p2, Ljs8;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p2, p0, v0, p1, v1}, Ljs8;-><init>(Lqs8;Landroid/net/Uri;Lp91;I)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_17
        :pswitch_10
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Ljs8;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Ljs8;->p:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, Ljs8;->o:Lqs8;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lob1;->i:Lob1;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_6c

    .line 16
    .line 17
    .line 18
    iget v0, p0, Ljs8;->n:I

    .line 19
    .line 20
    if-eqz v0, :cond_20

    .line 21
    .line 22
    if-ne v0, v7, :cond_1b

    .line 23
    .line 24
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2e

    .line 28
    :cond_1b
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v4

    .line 32
    goto :goto_2e

    .line 33
    :cond_20
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput v7, p0, Ljs8;->n:I

    .line 37
    .line 38
    sget-object p1, Lgr8;->m:Lgr8;

    .line 39
    .line 40
    invoke-static {v3, p1, v2, p0}, Lqs8;->f(Lqs8;Lgr8;Landroid/net/Uri;Lq91;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v6, :cond_2e

    .line 45
    .line 46
    move-object v1, v6

    .line 47
    :cond_2e
    :goto_2e
    return-object v1

    .line 48
    :pswitch_2f
    iget v0, p0, Ljs8;->n:I

    .line 49
    .line 50
    if-eqz v0, :cond_3e

    .line 51
    .line 52
    if-ne v0, v7, :cond_39

    .line 53
    .line 54
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4c

    .line 58
    :cond_39
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v4

    .line 62
    goto :goto_4c

    .line 63
    :cond_3e
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput v7, p0, Ljs8;->n:I

    .line 67
    .line 68
    sget-object p1, Lgr8;->k:Lgr8;

    .line 69
    .line 70
    invoke-static {v3, p1, v2, p0}, Lqs8;->f(Lqs8;Lgr8;Landroid/net/Uri;Lq91;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v6, :cond_4c

    .line 75
    .line 76
    move-object v1, v6

    .line 77
    :cond_4c
    :goto_4c
    return-object v1

    .line 78
    :pswitch_4d
    iget v0, p0, Ljs8;->n:I

    .line 79
    .line 80
    if-eqz v0, :cond_5c

    .line 81
    .line 82
    if-ne v0, v7, :cond_57

    .line 83
    .line 84
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_6a

    .line 88
    :cond_57
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v1, v4

    .line 92
    goto :goto_6a

    .line 93
    :cond_5c
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput v7, p0, Ljs8;->n:I

    .line 97
    .line 98
    sget-object p1, Lgr8;->l:Lgr8;

    .line 99
    .line 100
    invoke-static {v3, p1, v2, p0}, Lqs8;->f(Lqs8;Lgr8;Landroid/net/Uri;Lq91;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v6, :cond_6a

    .line 105
    .line 106
    move-object v1, v6

    .line 107
    :cond_6a
    :goto_6a
    return-object v1

    .line 108
    nop

    .line 109
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_4d
        :pswitch_2f
    .end packed-switch
.end method
