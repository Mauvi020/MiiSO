###### Class defpackage.me1 (me1)
.class public final Lme1;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lxe1;


# direct methods
.method public synthetic constructor <init>(Lxe1;Lp91;I)V
    .registers 4

    .line 1
    iput p3, p0, Lme1;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lme1;->o:Lxe1;

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
    iget v0, p0, Lme1;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_36

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcg2;

    .line 9
    .line 10
    check-cast p2, Lp91;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lme1;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lme1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lme1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    check-cast p1, Lnb1;

    .line 24
    .line 25
    check-cast p2, Lp91;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lme1;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lme1;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lme1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25
    check-cast p1, Lnb1;

    .line 39
    .line 40
    check-cast p2, Lp91;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lme1;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lme1;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lme1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object p0, Lob1;->i:Lob1;

    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_25
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 4

    .line 1
    iget p2, p0, Lme1;->m:I

    .line 2
    .line 3
    iget-object p0, p0, Lme1;->o:Lxe1;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_1c

    .line 6
    .line 7
    .line 8
    new-instance p2, Lme1;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lme1;-><init>(Lxe1;Lp91;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_e
    new-instance p2, Lme1;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lme1;-><init>(Lxe1;Lp91;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_15
    new-instance p2, Lme1;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p2, p0, p1, v0}, Lme1;-><init>(Lxe1;Lp91;I)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_15
        :pswitch_e
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lme1;->m:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v4, Lob1;->i:Lob1;

    .line 8
    .line 9
    iget-object v5, p0, Lme1;->o:Lxe1;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_be

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lme1;->n:I

    .line 17
    .line 18
    sget-object v8, Lgq8;->a:Lgq8;

    .line 19
    .line 20
    if-eqz v0, :cond_27

    .line 21
    .line 22
    if-eq v0, v6, :cond_23

    .line 23
    .line 24
    if-ne v0, v2, :cond_1e

    .line 25
    .line 26
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    move-object v4, v8

    .line 30
    goto :goto_55

    .line 31
    :cond_1e
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v4, v7

    .line 35
    goto :goto_55

    .line 36
    :cond_23
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3d

    .line 40
    :cond_27
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v5, Lxe1;->p:Li68;

    .line 44
    .line 45
    iput v6, p0, Lme1;->n:I

    .line 46
    .line 47
    iget-object p1, p1, Li68;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lov0;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lng4;->y(Lq91;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v4, :cond_39

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object p1, v8

    .line 59
    :goto_3a
    if-ne p1, v4, :cond_3d

    .line 60
    .line 61
    goto :goto_55

    .line 62
    :cond_3d
    :goto_3d
    invoke-virtual {v5}, Lxe1;->e()Lbs7;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lbs7;->c:Lp93;

    .line 67
    .line 68
    invoke-static {p1, v1}, Lp65;->y(Lag2;I)Lag2;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Lgd;

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    invoke-direct {v0, v1, v5}, Lgd;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput v2, p0, Lme1;->n:I

    .line 79
    .line 80
    invoke-interface {p1, v0, p0}, Lag2;->a(Lcg2;Lp91;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v4, :cond_1c

    .line 85
    .line 86
    :goto_55
    return-object v4

    .line 87
    :pswitch_56
    iget-object v0, v5, Lxe1;->o:La55;

    .line 88
    .line 89
    iget v8, p0, Lme1;->n:I

    .line 90
    .line 91
    if-eqz v8, :cond_6f

    .line 92
    .line 93
    if-eq v8, v6, :cond_69

    .line 94
    .line 95
    if-ne v8, v2, :cond_64

    .line 96
    .line 97
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_92

    .line 101
    :cond_64
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v4, v7

    .line 105
    goto :goto_9b

    .line 106
    :cond_69
    :try_start_69
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_6c
    .catchall {:try_start_69 .. :try_end_6c} :catchall_6d

    .line 107
    .line 108
    .line 109
    goto :goto_88

    .line 110
    :catchall_6d
    move-exception p0

    .line 111
    goto :goto_96

    .line 112
    :cond_6f
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, La55;->y()Ldz7;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    instance-of p1, p1, Loe2;

    .line 120
    .line 121
    if-eqz p1, :cond_7f

    .line 122
    .line 123
    invoke-virtual {v0}, La55;->y()Ldz7;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    goto :goto_9b

    .line 128
    :cond_7f
    :try_start_7f
    iput v6, p0, Lme1;->n:I

    .line 129
    .line 130
    invoke-virtual {v5, p0}, Lxe1;->f(Lq91;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1
    :try_end_85
    .catchall {:try_start_7f .. :try_end_85} :catchall_6d

    .line 134
    if-ne p1, v4, :cond_88

    .line 135
    .line 136
    goto :goto_9b

    .line 137
    :cond_88
    :goto_88
    iput v2, p0, Lme1;->n:I

    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    invoke-static {v5, p1, p0}, Lxe1;->c(Lxe1;ZLp91;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v4, :cond_92

    .line 145
    .line 146
    goto :goto_9b

    .line 147
    :cond_92
    :goto_92
    move-object v4, p1

    .line 148
    check-cast v4, Ldz7;

    .line 149
    .line 150
    goto :goto_9b

    .line 151
    :goto_96
    new-instance v4, Lmj6;

    .line 152
    .line 153
    invoke-direct {v4, v1, p0}, Lmj6;-><init>(ILjava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :goto_9b
    return-object v4

    .line 157
    :pswitch_9c
    iget v0, p0, Lme1;->n:I

    .line 158
    .line 159
    if-eqz v0, :cond_ae

    .line 160
    .line 161
    if-eq v0, v6, :cond_a7

    .line 162
    .line 163
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_a5
    move-object v4, v7

    .line 167
    goto :goto_bc

    .line 168
    :cond_a7
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lag1;->d()V

    .line 172
    .line 173
    .line 174
    goto :goto_a5

    .line 175
    :cond_ae
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, v5, Lxe1;->l:Loj6;

    .line 179
    .line 180
    sget-object v0, Lle1;->j:Lle1;

    .line 181
    .line 182
    iput v6, p0, Lme1;->n:I

    .line 183
    .line 184
    iget-object p1, p1, Loj6;->i:Ldr7;

    .line 185
    .line 186
    invoke-virtual {p1, v0, p0}, Ldr7;->a(Lcg2;Lp91;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :goto_bc
    return-object v4

    .line 190
    nop

    .line 191
    :pswitch_data_be
    .packed-switch 0x0
        :pswitch_9c
        :pswitch_56
    .end packed-switch
.end method
