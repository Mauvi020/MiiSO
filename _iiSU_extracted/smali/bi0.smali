###### Class defpackage.bi0 (bi0)
.class public final Lbi0;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lxi0;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lk27;


# direct methods
.method public synthetic constructor <init>(Lxi0;Ljava/lang/String;Lk27;Lp91;I)V
    .registers 6

    .line 1
    iput p5, p0, Lbi0;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lbi0;->o:Lxi0;

    .line 4
    .line 5
    iput-object p2, p0, Lbi0;->p:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lbi0;->q:Lk27;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lm58;-><init>(ILp91;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lbi0;->m:I

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
    invoke-virtual {p0, p2, p1}, Lbi0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbi0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbi0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lbi0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbi0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lbi0;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 10

    .line 1
    iget p2, p0, Lbi0;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbi0;

    .line 7
    .line 8
    iget-object v3, p0, Lbi0;->q:Lk27;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lbi0;->o:Lxi0;

    .line 12
    .line 13
    iget-object v2, p0, Lbi0;->p:Ljava/lang/String;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lbi0;-><init>(Lxi0;Ljava/lang/String;Lk27;Lp91;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_13
    move-object v4, p1

    .line 21
    new-instance v1, Lbi0;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lbi0;->q:Lk27;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lbi0;->o:Lxi0;

    .line 28
    .line 29
    iget-object v3, p0, Lbi0;->p:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lbi0;-><init>(Lxi0;Ljava/lang/String;Lk27;Lp91;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lbi0;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lbi0;->q:Lk27;

    .line 4
    .line 5
    iget-object v2, p0, Lbi0;->p:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lbi0;->o:Lxi0;

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
    sget-object v7, Lgq8;->a:Lgq8;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_78

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lbi0;->n:I

    .line 21
    .line 22
    if-eqz v0, :cond_23

    .line 23
    .line 24
    if-ne v0, v6, :cond_1e

    .line 25
    .line 26
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    move-object v5, v7

    .line 30
    goto :goto_48

    .line 31
    :cond_1e
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v5, v8

    .line 35
    goto :goto_48

    .line 36
    :cond_23
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v3, Lxi0;->d:Loo7;

    .line 40
    .line 41
    iput v6, p0, Lbi0;->n:I

    .line 42
    .line 43
    check-cast p1, Ltd6;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_37

    .line 53
    .line 54
    :cond_35
    move-object p0, v7

    .line 55
    goto :goto_46

    .line 56
    :cond_37
    iget-object p1, p1, Ltd6;->b:Lee1;

    .line 57
    .line 58
    new-instance v0, Lj05;

    .line 59
    .line 60
    const/16 v3, 0x16

    .line 61
    .line 62
    invoke-direct {v0, v2, v1, v8, v3}, Lj05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0, p0}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v5, :cond_35

    .line 70
    .line 71
    :goto_46
    if-ne p0, v5, :cond_1c

    .line 72
    .line 73
    :goto_48
    return-object v5

    .line 74
    :pswitch_49
    iget v0, p0, Lbi0;->n:I

    .line 75
    .line 76
    if-eqz v0, :cond_59

    .line 77
    .line 78
    if-ne v0, v6, :cond_54

    .line 79
    .line 80
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    move-object v5, v7

    .line 84
    goto :goto_76

    .line 85
    :cond_54
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v5, v8

    .line 89
    goto :goto_76

    .line 90
    :cond_59
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v3, Lxi0;->d:Loo7;

    .line 94
    .line 95
    iput v6, p0, Lbi0;->n:I

    .line 96
    .line 97
    check-cast p1, Ltd6;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v0, Lor4;

    .line 103
    .line 104
    const/16 v3, 0xf

    .line 105
    .line 106
    invoke-direct {v0, v3, v1}, Lor4;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2, v0, p0}, Ltd6;->k(Ljava/lang/String;Lwr2;Lp91;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v5, :cond_73

    .line 114
    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move-object p0, v7

    .line 117
    :goto_74
    if-ne p0, v5, :cond_52

    .line 118
    .line 119
    :goto_76
    return-object v5

    .line 120
    nop

    .line 121
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_49
    .end packed-switch
.end method
