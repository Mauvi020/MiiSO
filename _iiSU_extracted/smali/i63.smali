###### Class defpackage.i63 (i63)
.class public final Li63;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Llp3;


# direct methods
.method public synthetic constructor <init>(Llp3;Lp91;I)V
    .registers 4

    .line 1
    iput p3, p0, Li63;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Li63;->o:Llp3;

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
    iget v0, p0, Li63;->m:I

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
    invoke-virtual {p0, p2, p1}, Li63;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Li63;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Li63;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Li63;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Li63;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Li63;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Li63;->m:I

    .line 2
    .line 3
    iget-object p0, p0, Li63;->o:Llp3;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_16

    .line 6
    .line 7
    .line 8
    new-instance p2, Li63;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Li63;-><init>(Llp3;Lp91;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_e
    new-instance p2, Li63;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Li63;-><init>(Llp3;Lp91;I)V

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
    .registers 12

    .line 1
    iget v0, p0, Li63;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lob1;->i:Lob1;

    .line 8
    .line 9
    iget-object v4, p0, Li63;->o:Llp3;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_dc

    .line 14
    .line 15
    .line 16
    iget v0, p0, Li63;->n:I

    .line 17
    .line 18
    if-eqz v0, :cond_1e

    .line 19
    .line 20
    if-ne v0, v5, :cond_19

    .line 21
    .line 22
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_52

    .line 26
    :cond_19
    invoke-static {v2}, Lff1;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v6

    .line 30
    goto :goto_62

    .line 31
    :cond_1e
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v4, Llp3;->M2:Llh5;

    .line 35
    .line 36
    if-eqz p1, :cond_63

    .line 37
    .line 38
    invoke-interface {p1}, Lez7;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-lez p1, :cond_62

    .line 49
    .line 50
    invoke-virtual {v4}, Llp3;->h1()Llh5;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v4, Llp3;->N2:Llh5;

    .line 60
    .line 61
    if-eqz p1, :cond_5c

    .line 62
    .line 63
    invoke-interface {p1}, Lez7;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    iput v5, p0, Li63;->n:I

    .line 74
    .line 75
    invoke-static {v6, v7, p0}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v3, :cond_52

    .line 80
    .line 81
    move-object v1, v3

    .line 82
    goto :goto_62

    .line 83
    :cond_52
    :goto_52
    invoke-virtual {v4}, Llp3;->h1()Llh5;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_62

    .line 93
    :cond_5c
    const-string p0, "xmbNavBarVisibleDurationMsState"

    .line 94
    .line 95
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v6

    .line 99
    :cond_62
    :goto_62
    return-object v1

    .line 100
    :cond_63
    const-string p0, "xmbNavBarShowSignalState"

    .line 101
    .line 102
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v6

    .line 106
    :pswitch_69
    iget v0, p0, Li63;->n:I

    .line 107
    .line 108
    const/16 v7, 0x1b

    .line 109
    .line 110
    iget-object v8, p0, Lq91;->j:Leb1;

    .line 111
    .line 112
    const/4 v9, 0x2

    .line 113
    if-eqz v0, :cond_83

    .line 114
    .line 115
    if-eq v0, v5, :cond_7f

    .line 116
    .line 117
    if-ne v0, v9, :cond_7a

    .line 118
    .line 119
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_cb

    .line 123
    :cond_7a
    invoke-static {v2}, Lff1;->n(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v1, v6

    .line 127
    goto :goto_d4

    .line 128
    :cond_7f
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_b5

    .line 132
    :cond_83
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v4, Llp3;->L1:Llh5;

    .line 136
    .line 137
    if-eqz p1, :cond_d5

    .line 138
    .line 139
    invoke-interface {p1}, Lez7;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-gtz p1, :cond_97

    .line 150
    .line 151
    goto :goto_d4

    .line 152
    :cond_97
    invoke-virtual {v4}, Llp3;->k1()Llh5;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-interface {p1, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Lr74;

    .line 162
    .line 163
    invoke-direct {p1, v7}, Lr74;-><init>(I)V

    .line 164
    .line 165
    .line 166
    iput v5, p0, Li63;->n:I

    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v8}, Lmk2;->r(Leb1;)Lbg;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, p1, p0}, Lbg;->b(Lwr2;Lp91;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v3, :cond_b5

    .line 180
    .line 181
    goto :goto_c9

    .line 182
    :cond_b5
    :goto_b5
    new-instance p1, Lr74;

    .line 183
    .line 184
    invoke-direct {p1, v7}, Lr74;-><init>(I)V

    .line 185
    .line 186
    .line 187
    iput v9, p0, Li63;->n:I

    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v8}, Lmk2;->r(Leb1;)Lbg;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, p1, p0}, Lbg;->b(Lwr2;Lp91;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-ne p0, v3, :cond_cb

    .line 201
    .line 202
    :goto_c9
    move-object v1, v3

    .line 203
    goto :goto_d4

    .line 204
    :cond_cb
    :goto_cb
    invoke-virtual {v4}, Llp3;->k1()Llh5;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :goto_d4
    return-object v1

    .line 214
    :cond_d5
    const-string p0, "dialogTransitionLockPulseState"

    .line 215
    .line 216
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v6

    .line 220
    nop

    .line 221
    :pswitch_data_dc
    .packed-switch 0x0
        :pswitch_69
    .end packed-switch
.end method
