###### Class defpackage.q29 (q29)
.class public final Lq29;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Ls29;


# direct methods
.method public synthetic constructor <init>(Ls29;Lp91;I)V
    .registers 4

    .line 1
    iput p3, p0, Lq29;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lq29;->o:Ls29;

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
    iget v0, p0, Lq29;->m:I

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
    invoke-virtual {p0, p2, p1}, Lq29;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lq29;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lq29;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lq29;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lq29;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lq29;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Lq29;->m:I

    .line 2
    .line 3
    iget-object p0, p0, Lq29;->o:Ls29;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_16

    .line 6
    .line 7
    .line 8
    new-instance p2, Lq29;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lq29;-><init>(Ls29;Lp91;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_e
    new-instance p2, Lq29;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lq29;-><init>(Ls29;Lp91;I)V

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
    iget v0, p0, Lq29;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lq29;->o:Ls29;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lob1;->i:Lob1;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_58

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lq29;->n:I

    .line 17
    .line 18
    if-eqz v0, :cond_1e

    .line 19
    .line 20
    if-ne v0, v5, :cond_1a

    .line 21
    .line 22
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    move-object v2, v6

    .line 26
    goto :goto_32

    .line 27
    :cond_1a
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_32

    .line 31
    :cond_1e
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, Ls29;->i:Lwa;

    .line 35
    .line 36
    iput v5, p0, Lq29;->n:I

    .line 37
    .line 38
    iget-object p1, p1, Lwa;->H:Lvb;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lvb;->a(Lq91;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v4, :cond_2e

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object p0, v6

    .line 48
    :goto_2f
    if-ne p0, v4, :cond_18

    .line 49
    .line 50
    move-object v2, v4

    .line 51
    :goto_32
    return-object v2

    .line 52
    :pswitch_33
    iget v0, p0, Lq29;->n:I

    .line 53
    .line 54
    if-eqz v0, :cond_42

    .line 55
    .line 56
    if-ne v0, v5, :cond_3e

    .line 57
    .line 58
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    move-object v2, v6

    .line 62
    goto :goto_56

    .line 63
    :cond_3e
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_56

    .line 67
    :cond_42
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v1, Ls29;->i:Lwa;

    .line 71
    .line 72
    iput v5, p0, Lq29;->n:I

    .line 73
    .line 74
    iget-object p1, p1, Lwa;->G:Ldb;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ldb;->l(Lq91;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v4, :cond_52

    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object p0, v6

    .line 84
    :goto_53
    if-ne p0, v4, :cond_3c

    .line 85
    .line 86
    move-object v2, v4

    .line 87
    :goto_56
    return-object v2

    .line 88
    nop

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_33
    .end packed-switch
.end method
