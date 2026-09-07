###### Class defpackage.oc6 (oc6)
.class public final Loc6;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Z

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(ZZLp91;I)V
    .registers 5

    .line 1
    iput p4, p0, Loc6;->m:I

    .line 2
    .line 3
    iput-boolean p1, p0, Loc6;->o:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Loc6;->p:Z

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
    iget v0, p0, Loc6;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    check-cast p1, Lbh5;

    .line 6
    .line 7
    check-cast p2, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_3e

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Loc6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Loc6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Loc6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    invoke-virtual {p0, p2, p1}, Loc6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Loc6;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Loc6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1f
    invoke-virtual {p0, p2, p1}, Loc6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Loc6;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Loc6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_29
    invoke-virtual {p0, p2, p1}, Loc6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Loc6;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Loc6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_33
    invoke-virtual {p0, p2, p1}, Loc6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Loc6;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Loc6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_33
        :pswitch_29
        :pswitch_1f
        :pswitch_15
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 6

    .line 1
    iget v0, p0, Loc6;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_46

    .line 4
    .line 5
    .line 6
    new-instance v0, Loc6;

    .line 7
    .line 8
    iget-boolean v1, p0, Loc6;->p:Z

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    iget-boolean p0, p0, Loc6;->o:Z

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p1, v2}, Loc6;-><init>(ZZLp91;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Loc6;->n:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_12
    new-instance v0, Loc6;

    .line 20
    .line 21
    iget-boolean v1, p0, Loc6;->p:Z

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    iget-boolean p0, p0, Loc6;->o:Z

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, p1, v2}, Loc6;-><init>(ZZLp91;I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, v0, Loc6;->n:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1f
    new-instance v0, Loc6;

    .line 33
    .line 34
    iget-boolean v1, p0, Loc6;->p:Z

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    iget-boolean p0, p0, Loc6;->o:Z

    .line 38
    .line 39
    invoke-direct {v0, p0, v1, p1, v2}, Loc6;-><init>(ZZLp91;I)V

    .line 40
    .line 41
    .line 42
    iput-object p2, v0, Loc6;->n:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2c
    new-instance v0, Loc6;

    .line 46
    .line 47
    iget-boolean v1, p0, Loc6;->p:Z

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    iget-boolean p0, p0, Loc6;->o:Z

    .line 51
    .line 52
    invoke-direct {v0, p0, v1, p1, v2}, Loc6;-><init>(ZZLp91;I)V

    .line 53
    .line 54
    .line 55
    iput-object p2, v0, Loc6;->n:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_39
    new-instance v0, Loc6;

    .line 59
    .line 60
    iget-boolean v1, p0, Loc6;->p:Z

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    iget-boolean p0, p0, Loc6;->o:Z

    .line 64
    .line 65
    invoke-direct {v0, p0, v1, p1, v2}, Loc6;-><init>(ZZLp91;I)V

    .line 66
    .line 67
    .line 68
    iput-object p2, v0, Loc6;->n:Ljava/lang/Object;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_39
        :pswitch_2c
        :pswitch_1f
        :pswitch_12
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Loc6;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-boolean v2, p0, Loc6;->o:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Loc6;->p:Z

    .line 8
    .line 9
    iget-object p0, p0, Loc6;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lbh5;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_d0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz v2, :cond_17

    .line 20
    .line 21
    sget-object p1, Lso7;->s0:Lbb6;

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    sget-object p1, Lso7;->q0:Lbb6;

    .line 25
    .line 26
    :goto_19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, p1, v0}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-eqz v3, :cond_2e

    .line 34
    .line 35
    if-eqz v2, :cond_27

    .line 36
    .line 37
    sget-object p1, Lso7;->o0:Lbb6;

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    sget-object p1, Lso7;->m0:Lbb6;

    .line 41
    .line 42
    :goto_29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-object v1

    .line 48
    :pswitch_2f
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-eqz v2, :cond_37

    .line 52
    .line 53
    sget-object p1, Lso7;->o0:Lbb6;

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    sget-object p1, Lso7;->m0:Lbb6;

    .line 57
    .line 58
    :goto_39
    if-eqz v2, :cond_3e

    .line 59
    .line 60
    sget-object v0, Lso7;->s0:Lbb6;

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    sget-object v0, Lso7;->q0:Lbb6;

    .line 64
    .line 65
    :goto_40
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p0, p1, v2}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p0, v0, p1}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_4d
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    if-eqz v2, :cond_55

    .line 82
    .line 83
    sget-object p1, Lso7;->v0:Lbb6;

    .line 84
    .line 85
    goto :goto_57

    .line 86
    :cond_55
    sget-object p1, Lso7;->u0:Lbb6;

    .line 87
    .line 88
    :goto_57
    invoke-virtual {p0, p1}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Boolean;

    .line 93
    .line 94
    if-eqz v0, :cond_64

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_75

    .line 101
    :cond_64
    const/4 v0, 0x0

    .line 102
    if-eqz v2, :cond_75

    .line 103
    .line 104
    sget-object v4, Lso7;->u0:Lbb6;

    .line 105
    .line 106
    invoke-virtual {p0, v4}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/Boolean;

    .line 111
    .line 112
    if-eqz v4, :cond_75

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    :cond_75
    :goto_75
    if-ne v0, v3, :cond_80

    .line 119
    .line 120
    if-eqz v2, :cond_90

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_80

    .line 127
    .line 128
    goto :goto_90

    .line 129
    :cond_80
    if-nez v2, :cond_89

    .line 130
    .line 131
    if-eqz v3, :cond_85

    .line 132
    .line 133
    goto :goto_89

    .line 134
    :cond_85
    invoke-virtual {p0, p1}, Lbh5;->d(Lbb6;)V

    .line 135
    .line 136
    .line 137
    goto :goto_90

    .line 138
    :cond_89
    :goto_89
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0, p1, v0}, Lbh5;->f(Lbb6;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_90
    :goto_90
    return-object v1

    .line 146
    :pswitch_91
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    if-eqz v2, :cond_99

    .line 150
    .line 151
    sget-object p1, Lso7;->t0:Lbb6;

    .line 152
    .line 153
    goto :goto_9b

    .line 154
    :cond_99
    sget-object p1, Lso7;->r0:Lbb6;

    .line 155
    .line 156
    :goto_9b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p0, p1, v0}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    if-eqz v3, :cond_b0

    .line 164
    .line 165
    if-eqz v2, :cond_a9

    .line 166
    .line 167
    sget-object p1, Lso7;->p0:Lbb6;

    .line 168
    .line 169
    goto :goto_ab

    .line 170
    :cond_a9
    sget-object p1, Lso7;->n0:Lbb6;

    .line 171
    .line 172
    :goto_ab
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p0, p1, v0}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    return-object v1

    .line 178
    :pswitch_b1
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    if-eqz v2, :cond_b9

    .line 182
    .line 183
    sget-object p1, Lso7;->p0:Lbb6;

    .line 184
    .line 185
    goto :goto_bb

    .line 186
    :cond_b9
    sget-object p1, Lso7;->n0:Lbb6;

    .line 187
    .line 188
    :goto_bb
    if-eqz v2, :cond_c0

    .line 189
    .line 190
    sget-object v0, Lso7;->t0:Lbb6;

    .line 191
    .line 192
    goto :goto_c2

    .line 193
    :cond_c0
    sget-object v0, Lso7;->r0:Lbb6;

    .line 194
    .line 195
    :goto_c2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {p0, p1, v2}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {p0, v0, p1}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    nop

    .line 209
    :pswitch_data_d0
    .packed-switch 0x0
        :pswitch_b1
        :pswitch_91
        :pswitch_4d
        :pswitch_2f
    .end packed-switch
.end method
