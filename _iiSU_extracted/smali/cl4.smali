###### Class defpackage.cl4 (cl4)
.class public final Lcl4;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Llh5;

.field public final synthetic p:Llh5;


# direct methods
.method public synthetic constructor <init>(Llh5;Llh5;Lp91;I)V
    .registers 5

    .line 1
    iput p4, p0, Lcl4;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lcl4;->o:Llh5;

    .line 4
    .line 5
    iput-object p2, p0, Lcl4;->p:Llh5;

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
    iget v0, p0, Lcl4;->m:I

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
    invoke-virtual {p0, p2, p1}, Lcl4;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcl4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcl4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lcl4;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcl4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcl4;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Lcl4;->m:I

    .line 2
    .line 3
    iget-object v0, p0, Lcl4;->p:Llh5;

    .line 4
    .line 5
    iget-object p0, p0, Lcl4;->o:Llh5;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_18

    .line 8
    .line 9
    .line 10
    new-instance p2, Lcl4;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lcl4;-><init>(Llh5;Llh5;Lp91;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_10
    new-instance p2, Lcl4;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lcl4;-><init>(Llh5;Llh5;Lp91;I)V

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
    .registers 12

    .line 1
    iget v0, p0, Lcl4;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lcl4;->p:Llh5;

    .line 6
    .line 7
    iget-object v3, p0, Lcl4;->o:Llh5;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lob1;->i:Lob1;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_76

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcl4;->n:I

    .line 19
    .line 20
    if-eqz v0, :cond_20

    .line 21
    .line 22
    if-ne v0, v6, :cond_1b

    .line 23
    .line 24
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2f

    .line 28
    :cond_1b
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v7

    .line 32
    goto :goto_3e

    .line 33
    :cond_20
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput v6, p0, Lcl4;->n:I

    .line 37
    .line 38
    const-wide/16 v6, 0x15e

    .line 39
    .line 40
    invoke-static {v6, v7, p0}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v5, :cond_2f

    .line 45
    .line 46
    move-object v1, v5

    .line 47
    goto :goto_3e

    .line 48
    :cond_2f
    :goto_2f
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lwr2;

    .line 53
    .line 54
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lvt6;

    .line 59
    .line 60
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :goto_3e
    return-object v1

    .line 64
    :pswitch_3f
    iget v0, p0, Lcl4;->n:I

    .line 65
    .line 66
    if-eqz v0, :cond_4e

    .line 67
    .line 68
    if-ne v0, v6, :cond_49

    .line 69
    .line 70
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_71

    .line 74
    :cond_49
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v7

    .line 78
    goto :goto_74

    .line 79
    :cond_4e
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Loq5;

    .line 87
    .line 88
    if-eqz p1, :cond_74

    .line 89
    .line 90
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_74

    .line 101
    .line 102
    iput v6, p0, Lcl4;->n:I

    .line 103
    .line 104
    const-wide/16 v8, 0x1ae

    .line 105
    .line 106
    invoke-static {v8, v9, p0}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v5, :cond_71

    .line 111
    .line 112
    move-object v1, v5

    .line 113
    goto :goto_74

    .line 114
    :cond_71
    :goto_71
    invoke-interface {v3, v7}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    return-object v1

    .line 118
    nop

    .line 119
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_3f
    .end packed-switch
.end method
