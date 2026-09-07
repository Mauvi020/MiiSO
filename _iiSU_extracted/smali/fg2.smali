###### Class defpackage.fg2 (fg2)
.class public final Lfg2;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lag2;

.field public final synthetic p:Lcf6;


# direct methods
.method public synthetic constructor <init>(Lag2;Lcf6;Lp91;I)V
    .registers 5

    .line 1
    iput p4, p0, Lfg2;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lfg2;->o:Lag2;

    .line 4
    .line 5
    iput-object p2, p0, Lfg2;->p:Lcf6;

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
    iget v0, p0, Lfg2;->m:I

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
    invoke-virtual {p0, p2, p1}, Lfg2;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfg2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfg2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lfg2;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lfg2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lfg2;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Lfg2;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    new-instance p2, Lfg2;

    .line 7
    .line 8
    iget-object v0, p0, Lfg2;->p:Lcf6;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Lfg2;->o:Lag2;

    .line 12
    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lfg2;-><init>(Lag2;Lcf6;Lp91;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_10
    new-instance p2, Lfg2;

    .line 18
    .line 19
    iget-object v0, p0, Lfg2;->p:Lcf6;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Lfg2;->o:Lag2;

    .line 23
    .line 24
    invoke-direct {p2, p0, v0, p1, v1}, Lfg2;-><init>(Lag2;Lcf6;Lp91;I)V

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
    .registers 11

    .line 1
    iget v0, p0, Lfg2;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lfg2;->p:Lcf6;

    .line 7
    .line 8
    iget-object v4, p0, Lfg2;->o:Lag2;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v7, Lob1;->i:Lob1;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v0, :pswitch_data_58

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lfg2;->n:I

    .line 20
    .line 21
    if-eqz v0, :cond_21

    .line 22
    .line 23
    if-ne v0, v8, :cond_1c

    .line 24
    .line 25
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_32

    .line 29
    :cond_1c
    invoke-static {v6}, Lff1;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v5

    .line 33
    goto :goto_32

    .line 34
    :cond_21
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Leg2;

    .line 38
    .line 39
    invoke-direct {p1, v3, v2}, Leg2;-><init>(Lcf6;I)V

    .line 40
    .line 41
    .line 42
    iput v8, p0, Lfg2;->n:I

    .line 43
    .line 44
    invoke-interface {v4, p1, p0}, Lag2;->a(Lcg2;Lp91;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v7, :cond_32

    .line 49
    .line 50
    move-object v1, v7

    .line 51
    :cond_32
    :goto_32
    return-object v1

    .line 52
    :pswitch_33
    iget v0, p0, Lfg2;->n:I

    .line 53
    .line 54
    if-eqz v0, :cond_45

    .line 55
    .line 56
    if-eq v0, v8, :cond_41

    .line 57
    .line 58
    if-ne v0, v2, :cond_3c

    .line 59
    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    invoke-static {v6}, Lff1;->n(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v1, v5

    .line 65
    goto :goto_57

    .line 66
    :cond_41
    :goto_41
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_57

    .line 70
    :cond_45
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Leg2;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-direct {p1, v3, v0}, Leg2;-><init>(Lcf6;I)V

    .line 77
    .line 78
    .line 79
    iput v8, p0, Lfg2;->n:I

    .line 80
    .line 81
    invoke-interface {v4, p1, p0}, Lag2;->a(Lcg2;Lp91;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v7, :cond_57

    .line 86
    .line 87
    move-object v1, v7

    .line 88
    :cond_57
    :goto_57
    return-object v1

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_33
    .end packed-switch
.end method
