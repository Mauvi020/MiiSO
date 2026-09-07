###### Class defpackage.go2 (go2)
.class public final Lgo2;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lyg;

.field public final synthetic p:Lqq2;


# direct methods
.method public synthetic constructor <init>(Lyg;Lqq2;Lp91;I)V
    .registers 5

    .line 1
    iput p4, p0, Lgo2;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lgo2;->o:Lyg;

    .line 4
    .line 5
    iput-object p2, p0, Lgo2;->p:Lqq2;

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
    iget v0, p0, Lgo2;->m:I

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
    invoke-virtual {p0, p2, p1}, Lgo2;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgo2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgo2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lgo2;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgo2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lgo2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p2, p1}, Lgo2;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lgo2;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lgo2;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Lgo2;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    new-instance p2, Lgo2;

    .line 7
    .line 8
    iget-object v0, p0, Lgo2;->p:Lqq2;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object p0, p0, Lgo2;->o:Lyg;

    .line 12
    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lgo2;-><init>(Lyg;Lqq2;Lp91;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_10
    new-instance p2, Lgo2;

    .line 18
    .line 19
    iget-object v0, p0, Lgo2;->p:Lqq2;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object p0, p0, Lgo2;->o:Lyg;

    .line 23
    .line 24
    invoke-direct {p2, p0, v0, p1, v1}, Lgo2;-><init>(Lyg;Lqq2;Lp91;I)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_1b
    new-instance p2, Lgo2;

    .line 29
    .line 30
    iget-object v0, p0, Lgo2;->p:Lqq2;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object p0, p0, Lgo2;->o:Lyg;

    .line 34
    .line 35
    invoke-direct {p2, p0, v0, p1, v1}, Lgo2;-><init>(Lyg;Lqq2;Lp91;I)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_10
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lgo2;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v6, Lgq8;->a:Lgq8;

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/16 v3, 0xb4

    .line 8
    .line 9
    iget-object v5, p0, Lgo2;->p:Lqq2;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v9, Lob1;->i:Lob1;

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    packed-switch v0, :pswitch_data_a8

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lgo2;->n:I

    .line 21
    .line 22
    if-eqz v0, :cond_22

    .line 23
    .line 24
    if-ne v0, v10, :cond_1d

    .line 25
    .line 26
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_43

    .line 30
    :cond_1d
    invoke-static {v8}, Lff1;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v6, v7

    .line 34
    goto :goto_43

    .line 35
    :cond_22
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/lang/Float;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v1, Lmp2;->c:Lhc1;

    .line 47
    .line 48
    invoke-static {v3, v2, v1}, Lzo3;->J0(IILj52;)Ljo8;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput v10, p0, Lgo2;->n:I

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    iget-object v0, p0, Lgo2;->o:Lyg;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/16 v5, 0xc

    .line 59
    .line 60
    move-object v4, p0

    .line 61
    invoke-static/range {v0 .. v5}, Lyg;->c(Lyg;Ljava/lang/Object;Lqi;Lwr2;Lp91;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v9, :cond_43

    .line 66
    .line 67
    move-object v6, v9

    .line 68
    :cond_43
    :goto_43
    return-object v6

    .line 69
    :pswitch_44
    iget v0, p0, Lgo2;->n:I

    .line 70
    .line 71
    if-eqz v0, :cond_53

    .line 72
    .line 73
    if-ne v0, v10, :cond_4e

    .line 74
    .line 75
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_74

    .line 79
    :cond_4e
    invoke-static {v8}, Lff1;->n(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v6, v7

    .line 83
    goto :goto_74

    .line 84
    :cond_53
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/lang/Float;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v1, Lmp2;->c:Lhc1;

    .line 96
    .line 97
    invoke-static {v3, v2, v1}, Lzo3;->J0(IILj52;)Ljo8;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput v10, p0, Lgo2;->n:I

    .line 102
    .line 103
    move-object v1, v0

    .line 104
    iget-object v0, p0, Lgo2;->o:Lyg;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    const/16 v5, 0xc

    .line 108
    .line 109
    move-object v4, p0

    .line 110
    invoke-static/range {v0 .. v5}, Lyg;->c(Lyg;Ljava/lang/Object;Lqi;Lwr2;Lp91;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v9, :cond_74

    .line 115
    .line 116
    move-object v6, v9

    .line 117
    :cond_74
    :goto_74
    return-object v6

    .line 118
    :pswitch_75
    iget v0, p0, Lgo2;->n:I

    .line 119
    .line 120
    if-eqz v0, :cond_84

    .line 121
    .line 122
    if-ne v0, v10, :cond_7f

    .line 123
    .line 124
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_a6

    .line 128
    :cond_7f
    invoke-static {v8}, Lff1;->n(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v6, v7

    .line 132
    goto :goto_a6

    .line 133
    :cond_84
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Ljava/lang/Float;

    .line 137
    .line 138
    const/high16 v0, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v0, Lmp2;->c:Lhc1;

    .line 147
    .line 148
    invoke-static {v3, v2, v0}, Lzo3;->J0(IILj52;)Ljo8;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput v10, p0, Lgo2;->n:I

    .line 153
    .line 154
    iget-object v0, p0, Lgo2;->o:Lyg;

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    const/16 v5, 0xc

    .line 158
    .line 159
    move-object v4, p0

    .line 160
    invoke-static/range {v0 .. v5}, Lyg;->c(Lyg;Ljava/lang/Object;Lqi;Lwr2;Lp91;I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-ne v0, v9, :cond_a6

    .line 165
    .line 166
    move-object v6, v9

    .line 167
    :cond_a6
    :goto_a6
    return-object v6

    .line 168
    nop

    .line 169
    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_75
        :pswitch_44
    .end packed-switch
.end method
