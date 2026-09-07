###### Class defpackage.u03 (u03)
.class public final Lu03;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lx03;


# direct methods
.method public synthetic constructor <init>(Lx03;Lp91;I)V
    .registers 4

    .line 1
    iput p3, p0, Lu03;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lu03;->o:Lx03;

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
    .registers 6

    .line 1
    iget v0, p0, Lu03;->m:I

    .line 2
    .line 3
    sget-object v1, Lob1;->i:Lob1;

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    check-cast p1, Lnb1;

    .line 8
    .line 9
    check-cast p2, Lp91;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_2c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2, p1}, Lu03;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lu03;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lu03;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_18
    invoke-virtual {p0, p2, p1}, Lu03;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lu03;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lu03;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_22
    invoke-virtual {p0, p2, p1}, Lu03;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lu03;

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lu03;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_22
        :pswitch_18
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 4

    .line 1
    iget p2, p0, Lu03;->m:I

    .line 2
    .line 3
    iget-object p0, p0, Lu03;->o:Lx03;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_1c

    .line 6
    .line 7
    .line 8
    new-instance p2, Lu03;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lu03;-><init>(Lx03;Lp91;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_e
    new-instance p2, Lu03;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lu03;-><init>(Lx03;Lp91;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_15
    new-instance p2, Lu03;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p2, p0, p1, v0}, Lu03;-><init>(Lx03;Lp91;I)V

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
    .registers 8

    .line 1
    iget v0, p0, Lu03;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_b6

    .line 6
    .line 7
    .line 8
    sget-object v0, Lob1;->i:Lob1;

    .line 9
    .line 10
    iget v3, p0, Lu03;->n:I

    .line 11
    .line 12
    if-eqz v3, :cond_19

    .line 13
    .line 14
    if-ne v3, v1, :cond_13

    .line 15
    .line 16
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3d

    .line 20
    :cond_13
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_58

    .line 26
    :cond_19
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lu03;->o:Lx03;

    .line 30
    .line 31
    invoke-virtual {p1}, Lx03;->c()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_56

    .line 36
    .line 37
    iget-object p1, p0, Lu03;->o:Lx03;

    .line 38
    .line 39
    invoke-virtual {p1}, Lx03;->e()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3d

    .line 44
    .line 45
    iget-object p1, p0, Lu03;->o:Lx03;

    .line 46
    .line 47
    const-wide/16 v3, 0x78

    .line 48
    .line 49
    invoke-virtual {p1, v3, v4}, Lx03;->l(J)V

    .line 50
    .line 51
    .line 52
    iput v1, p0, Lu03;->n:I

    .line 53
    .line 54
    invoke-static {v3, v4, p0}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3d

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    goto :goto_58

    .line 62
    :cond_3d
    :goto_3d
    iget-object p0, p0, Lu03;->o:Lx03;

    .line 63
    .line 64
    monitor-enter p0

    .line 65
    :try_start_40
    iget-object p1, p0, Lx03;->e:Landroid/media/MediaPlayer;

    .line 66
    .line 67
    iput-object v2, p0, Lx03;->e:Landroid/media/MediaPlayer;

    .line 68
    .line 69
    iget-object v0, p0, Lx03;->r:Lhz7;

    .line 70
    .line 71
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_4e
    .catchall {:try_start_40 .. :try_end_4e} :catchall_53

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    invoke-static {p1}, Lx03;->p(Landroid/media/MediaPlayer;)V

    .line 81
    .line 82
    .line 83
    goto :goto_56

    .line 84
    :catchall_53
    move-exception p1

    .line 85
    monitor-exit p0

    .line 86
    throw p1

    .line 87
    :cond_56
    :goto_56
    sget-object v2, Lgq8;->a:Lgq8;

    .line 88
    .line 89
    :goto_58
    return-object v2

    .line 90
    :pswitch_59
    sget-object v0, Lob1;->i:Lob1;

    .line 91
    .line 92
    iget v3, p0, Lu03;->n:I

    .line 93
    .line 94
    if-eqz v3, :cond_6b

    .line 95
    .line 96
    if-eq v3, v1, :cond_67

    .line 97
    .line 98
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 99
    .line 100
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_86

    .line 104
    :cond_67
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_83

    .line 108
    :cond_6b
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lo03;->b:Lqj6;

    .line 112
    .line 113
    new-instance v3, Lt03;

    .line 114
    .line 115
    iget-object v4, p0, Lu03;->o:Lx03;

    .line 116
    .line 117
    invoke-direct {v3, v4, v1}, Lt03;-><init>(Lx03;I)V

    .line 118
    .line 119
    .line 120
    iput v1, p0, Lu03;->n:I

    .line 121
    .line 122
    iget-object p1, p1, Lqj6;->i:Lfz7;

    .line 123
    .line 124
    invoke-interface {p1, v3, p0}, Lag2;->a(Lcg2;Lp91;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v0, :cond_83

    .line 129
    .line 130
    move-object v2, v0

    .line 131
    goto :goto_86

    .line 132
    :cond_83
    :goto_83
    invoke-static {}, Lag1;->d()V

    .line 133
    .line 134
    .line 135
    :goto_86
    return-object v2

    .line 136
    :pswitch_87
    sget-object v0, Lob1;->i:Lob1;

    .line 137
    .line 138
    iget v3, p0, Lu03;->n:I

    .line 139
    .line 140
    if-eqz v3, :cond_99

    .line 141
    .line 142
    if-eq v3, v1, :cond_95

    .line 143
    .line 144
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 145
    .line 146
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_b5

    .line 150
    :cond_95
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_b2

    .line 154
    :cond_99
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lml4;->b:Lqj6;

    .line 158
    .line 159
    new-instance v3, Lt03;

    .line 160
    .line 161
    iget-object v4, p0, Lu03;->o:Lx03;

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    invoke-direct {v3, v4, v5}, Lt03;-><init>(Lx03;I)V

    .line 165
    .line 166
    .line 167
    iput v1, p0, Lu03;->n:I

    .line 168
    .line 169
    iget-object p1, p1, Lqj6;->i:Lfz7;

    .line 170
    .line 171
    invoke-interface {p1, v3, p0}, Lag2;->a(Lcg2;Lp91;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-ne p0, v0, :cond_b2

    .line 176
    .line 177
    move-object v2, v0

    .line 178
    goto :goto_b5

    .line 179
    :cond_b2
    :goto_b2
    invoke-static {}, Lag1;->d()V

    .line 180
    .line 181
    .line 182
    :goto_b5
    return-object v2

    .line 183
    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_87
        :pswitch_59
    .end packed-switch
.end method
