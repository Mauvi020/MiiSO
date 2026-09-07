###### Class defpackage.bp2 (bp2)
.class public final Lbp2;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Ln06;

.field public final synthetic p:Llh5;


# direct methods
.method public synthetic constructor <init>(Ln06;Llh5;Lp91;I)V
    .registers 5

    .line 1
    iput p4, p0, Lbp2;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lbp2;->o:Ln06;

    .line 4
    .line 5
    iput-object p2, p0, Lbp2;->p:Llh5;

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
    iget v0, p0, Lbp2;->m:I

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
    invoke-virtual {p0, p2, p1}, Lbp2;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbp2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbp2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lbp2;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbp2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lbp2;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Lbp2;->m:I

    .line 2
    .line 3
    iget-object v0, p0, Lbp2;->p:Llh5;

    .line 4
    .line 5
    iget-object p0, p0, Lbp2;->o:Ln06;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_18

    .line 8
    .line 9
    .line 10
    new-instance p2, Lbp2;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lbp2;-><init>(Ln06;Llh5;Lp91;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_10
    new-instance p2, Lbp2;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lbp2;-><init>(Ln06;Llh5;Lp91;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lbp2;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lbp2;->p:Llh5;

    .line 4
    .line 5
    iget-object v2, p0, Lbp2;->o:Ln06;

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
    sget-object v6, Lgq8;->a:Lgq8;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_68

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lbp2;->n:I

    .line 19
    .line 20
    if-eqz v0, :cond_20

    .line 21
    .line 22
    if-ne v0, v5, :cond_1b

    .line 23
    .line 24
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_36

    .line 28
    :cond_1b
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v4, v7

    .line 32
    goto :goto_3c

    .line 33
    :cond_20
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ln06;->h()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2b

    .line 41
    .line 42
    :goto_29
    move-object v4, v6

    .line 43
    goto :goto_3c

    .line 44
    :cond_2b
    iput v5, p0, Lbp2;->n:I

    .line 45
    .line 46
    const-wide/16 v2, 0xc8

    .line 47
    .line 48
    invoke-static {v2, v3, p0}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v4, :cond_36

    .line 53
    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    :goto_36
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-interface {v1, p0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_29

    .line 61
    :goto_3c
    return-object v4

    .line 62
    :pswitch_3d
    iget v0, p0, Lbp2;->n:I

    .line 63
    .line 64
    if-eqz v0, :cond_4c

    .line 65
    .line 66
    if-ne v0, v5, :cond_47

    .line 67
    .line 68
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_62

    .line 72
    :cond_47
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v4, v7

    .line 76
    goto :goto_66

    .line 77
    :cond_4c
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ln06;->h()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_57

    .line 85
    .line 86
    :goto_55
    move-object v4, v6

    .line 87
    goto :goto_66

    .line 88
    :cond_57
    iput v5, p0, Lbp2;->n:I

    .line 89
    .line 90
    const-wide/16 v2, 0x7d0

    .line 91
    .line 92
    invoke-static {v2, v3, p0}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v4, :cond_62

    .line 97
    .line 98
    goto :goto_66

    .line 99
    :cond_62
    :goto_62
    invoke-interface {v1, v7}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_55

    .line 103
    :goto_66
    return-object v4

    .line 104
    nop

    .line 105
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_3d
    .end packed-switch
.end method
