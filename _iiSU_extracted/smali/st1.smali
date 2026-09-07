###### Class defpackage.st1 (st1)
.class public final Lst1;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Llh5;


# direct methods
.method public synthetic constructor <init>(Llh5;Lp91;I)V
    .registers 4

    .line 1
    iput p3, p0, Lst1;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lst1;->o:Llh5;

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
    iget v0, p0, Lst1;->m:I

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
    invoke-virtual {p0, p2, p1}, Lst1;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lst1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lst1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lst1;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lst1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lst1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p2, p1}, Lst1;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lst1;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lst1;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 4

    .line 1
    iget p2, p0, Lst1;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    new-instance p2, Lst1;

    .line 7
    .line 8
    iget-object p0, p0, Lst1;->o:Llh5;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lst1;-><init>(Llh5;Lp91;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_e
    new-instance p2, Lst1;

    .line 16
    .line 17
    iget-object p0, p0, Lst1;->o:Llh5;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p2, p0, p1, v0}, Lst1;-><init>(Llh5;Lp91;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_17
    new-instance p2, Lst1;

    .line 25
    .line 26
    iget-object p0, p0, Lst1;->o:Llh5;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p2, p0, p1, v0}, Lst1;-><init>(Llh5;Lp91;I)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_17
        :pswitch_e
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lst1;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lq91;->j:Leb1;

    .line 6
    .line 7
    const/16 v3, 0x1b

    .line 8
    .line 9
    iget-object v4, p0, Lst1;->o:Llh5;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lob1;->i:Lob1;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_9c

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lst1;->n:I

    .line 21
    .line 22
    if-eqz v0, :cond_22

    .line 23
    .line 24
    if-ne v0, v7, :cond_1d

    .line 25
    .line 26
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_3b

    .line 30
    :cond_1d
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v8

    .line 34
    goto :goto_40

    .line 35
    :cond_22
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lr74;

    .line 39
    .line 40
    invoke-direct {p1, v3}, Lr74;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput v7, p0, Lst1;->n:I

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lmk2;->r(Leb1;)Lbg;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1, p0}, Lbg;->b(Lwr2;Lp91;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v6, :cond_3b

    .line 57
    .line 58
    move-object v1, v6

    .line 59
    goto :goto_40

    .line 60
    :cond_3b
    :goto_3b
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-interface {v4, p0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_40
    return-object v1

    .line 66
    :pswitch_41
    iget v0, p0, Lst1;->n:I

    .line 67
    .line 68
    if-eqz v0, :cond_50

    .line 69
    .line 70
    if-ne v0, v7, :cond_4b

    .line 71
    .line 72
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_69

    .line 76
    :cond_4b
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v8

    .line 80
    goto :goto_6e

    .line 81
    :cond_50
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lr74;

    .line 85
    .line 86
    invoke-direct {p1, v3}, Lr74;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput v7, p0, Lst1;->n:I

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lmk2;->r(Leb1;)Lbg;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, p1, p0}, Lbg;->b(Lwr2;Lp91;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v6, :cond_69

    .line 103
    .line 104
    move-object v1, v6

    .line 105
    goto :goto_6e

    .line 106
    :cond_69
    :goto_69
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-interface {v4, p0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    return-object v1

    .line 112
    :pswitch_6f
    iget v0, p0, Lst1;->n:I

    .line 113
    .line 114
    if-eqz v0, :cond_7e

    .line 115
    .line 116
    if-ne v0, v7, :cond_79

    .line 117
    .line 118
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_9b

    .line 122
    :cond_79
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object p1, v8

    .line 126
    goto :goto_9b

    .line 127
    :cond_7e
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lsf;

    .line 131
    .line 132
    const/16 v0, 0xa

    .line 133
    .line 134
    invoke-direct {p1, v0, v4}, Lsf;-><init>(ILlh5;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lbk2;->i0(Lur2;)Lp93;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v0, Lgg0;

    .line 142
    .line 143
    const/4 v1, 0x2

    .line 144
    invoke-direct {v0, v1, v8, v1}, Lgg0;-><init>(ILp91;I)V

    .line 145
    .line 146
    .line 147
    iput v7, p0, Lst1;->n:I

    .line 148
    .line 149
    invoke-static {p1, v0, p0}, Lp65;->K(Lag2;Lks2;Lp91;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v6, :cond_9b

    .line 154
    .line 155
    move-object p1, v6

    .line 156
    :cond_9b
    :goto_9b
    return-object p1

    .line 157
    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_6f
        :pswitch_41
    .end packed-switch
.end method
