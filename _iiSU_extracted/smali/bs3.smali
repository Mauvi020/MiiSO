###### Class defpackage.bs3 (bs3)
.class public final Lbs3;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Z

.field public final synthetic p:Ltg3;

.field public final synthetic q:Lxm8;

.field public final synthetic r:Llh5;


# direct methods
.method public synthetic constructor <init>(ZLtg3;Lxm8;Llh5;Lp91;I)V
    .registers 7

    .line 1
    iput p6, p0, Lbs3;->m:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lbs3;->o:Z

    .line 4
    .line 5
    iput-object p2, p0, Lbs3;->p:Ltg3;

    .line 6
    .line 7
    iput-object p3, p0, Lbs3;->q:Lxm8;

    .line 8
    .line 9
    iput-object p4, p0, Lbs3;->r:Llh5;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lm58;-><init>(ILp91;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lbs3;->m:I

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
    invoke-virtual {p0, p2, p1}, Lbs3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbs3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbs3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lbs3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbs3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lbs3;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 11

    .line 1
    iget p2, p0, Lbs3;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbs3;

    .line 7
    .line 8
    iget-object v4, p0, Lbs3;->r:Llh5;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-boolean v1, p0, Lbs3;->o:Z

    .line 12
    .line 13
    iget-object v2, p0, Lbs3;->p:Ltg3;

    .line 14
    .line 15
    iget-object v3, p0, Lbs3;->q:Lxm8;

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    invoke-direct/range {v0 .. v6}, Lbs3;-><init>(ZLtg3;Lxm8;Llh5;Lp91;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_15
    move-object v5, p1

    .line 23
    new-instance v1, Lbs3;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lbs3;->r:Llh5;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-boolean v2, p0, Lbs3;->o:Z

    .line 30
    .line 31
    iget-object v3, p0, Lbs3;->p:Ltg3;

    .line 32
    .line 33
    iget-object v4, p0, Lbs3;->q:Lxm8;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Lbs3;-><init>(ZLtg3;Lxm8;Llh5;Lp91;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lbs3;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lbs3;->q:Lxm8;

    .line 6
    .line 7
    iget-object v3, p0, Lbs3;->p:Ltg3;

    .line 8
    .line 9
    iget-boolean v4, p0, Lbs3;->o:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v7, Lob1;->i:Lob1;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    iget-object v9, p0, Lbs3;->r:Llh5;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_88

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lbs3;->n:I

    .line 23
    .line 24
    if-eqz v0, :cond_24

    .line 25
    .line 26
    if-ne v0, v8, :cond_1f

    .line 27
    .line 28
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_42

    .line 32
    :cond_1f
    invoke-static {v6}, Lff1;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v5

    .line 36
    goto :goto_4d

    .line 37
    :cond_24
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-eqz v4, :cond_48

    .line 41
    .line 42
    iget-object p1, v2, Lxm8;->d:Lq06;

    .line 43
    .line 44
    invoke-virtual {p1}, Lq06;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne v3, p1, :cond_48

    .line 49
    .line 50
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-interface {v9, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput v8, p0, Lbs3;->n:I

    .line 56
    .line 57
    const-wide/16 v2, 0x28a

    .line 58
    .line 59
    invoke-static {v2, v3, p0}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v7, :cond_42

    .line 64
    .line 65
    move-object v1, v7

    .line 66
    goto :goto_4d

    .line 67
    :cond_42
    :goto_42
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-interface {v9, p0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4d

    .line 73
    :cond_48
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-interface {v9, p0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    return-object v1

    .line 79
    :pswitch_4e
    iget v0, p0, Lbs3;->n:I

    .line 80
    .line 81
    if-eqz v0, :cond_5d

    .line 82
    .line 83
    if-ne v0, v8, :cond_58

    .line 84
    .line 85
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_7b

    .line 89
    :cond_58
    invoke-static {v6}, Lff1;->n(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v1, v5

    .line 93
    goto :goto_86

    .line 94
    :cond_5d
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    if-eqz v4, :cond_81

    .line 98
    .line 99
    iget-object p1, v2, Lxm8;->d:Lq06;

    .line 100
    .line 101
    invoke-virtual {p1}, Lq06;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne v3, p1, :cond_81

    .line 106
    .line 107
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-interface {v9, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput v8, p0, Lbs3;->n:I

    .line 113
    .line 114
    const-wide/16 v2, 0x78

    .line 115
    .line 116
    invoke-static {v2, v3, p0}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v7, :cond_7b

    .line 121
    .line 122
    move-object v1, v7

    .line 123
    goto :goto_86

    .line 124
    :cond_7b
    :goto_7b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-interface {v9, p0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_86

    .line 130
    :cond_81
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-interface {v9, p0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_86
    return-object v1

    .line 136
    nop

    .line 137
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_4e
    .end packed-switch
.end method
