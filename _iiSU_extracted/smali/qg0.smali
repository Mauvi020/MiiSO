###### Class defpackage.qg0 (qg0)
.class public final Lqg0;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldp4;Lsw1;IZZLlh5;Lp91;)V
    .registers 9

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lqg0;->m:I

    .line 3
    .line 4
    iput-object p1, p0, Lqg0;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lqg0;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lqg0;->n:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lqg0;->o:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lqg0;->r:Z

    .line 13
    .line 14
    iput-object p6, p0, Lqg0;->s:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p0, v0, p7}, Lm58;-><init>(ILp91;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ZLxi0;Laj0;ZLjava/lang/String;Lp91;I)V
    .registers 8

    .line 20
    iput p7, p0, Lqg0;->m:I

    iput-boolean p1, p0, Lqg0;->o:Z

    iput-object p2, p0, Lqg0;->p:Ljava/lang/Object;

    iput-object p3, p0, Lqg0;->q:Ljava/lang/Object;

    iput-boolean p4, p0, Lqg0;->r:Z

    iput-object p5, p0, Lqg0;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm58;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lqg0;->m:I

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
    invoke-virtual {p0, p2, p1}, Lqg0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqg0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqg0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    invoke-virtual {p0, p2, p1}, Lqg0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lqg0;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lqg0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_20
    invoke-virtual {p0, p2, p1}, Lqg0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lqg0;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lqg0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_20
        :pswitch_15
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 15

    .line 1
    iget p2, p0, Lqg0;->m:I

    .line 2
    .line 3
    iget-object v0, p0, Lqg0;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lqg0;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lqg0;->p:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_4c

    .line 10
    .line 11
    .line 12
    new-instance v3, Lqg0;

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, Ldp4;

    .line 16
    .line 17
    move-object v5, v1

    .line 18
    check-cast v5, Lsw1;

    .line 19
    .line 20
    iget v6, p0, Lqg0;->n:I

    .line 21
    .line 22
    iget-boolean v8, p0, Lqg0;->r:Z

    .line 23
    .line 24
    move-object v9, v0

    .line 25
    check-cast v9, Llh5;

    .line 26
    .line 27
    iget-boolean v7, p0, Lqg0;->o:Z

    .line 28
    .line 29
    move-object v10, p1

    .line 30
    invoke-direct/range {v3 .. v10}, Lqg0;-><init>(Ldp4;Lsw1;IZZLlh5;Lp91;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_21
    move-object v10, p1

    .line 35
    new-instance v4, Lqg0;

    .line 36
    .line 37
    move-object v6, v2

    .line 38
    check-cast v6, Lxi0;

    .line 39
    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Laj0;

    .line 42
    .line 43
    move-object v9, v0

    .line 44
    check-cast v9, Ljava/lang/String;

    .line 45
    .line 46
    const/4 v11, 0x1

    .line 47
    iget-boolean v5, p0, Lqg0;->o:Z

    .line 48
    .line 49
    iget-boolean v8, p0, Lqg0;->r:Z

    .line 50
    .line 51
    invoke-direct/range {v4 .. v11}, Lqg0;-><init>(ZLxi0;Laj0;ZLjava/lang/String;Lp91;I)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :pswitch_36
    move-object v10, p1

    .line 56
    new-instance v4, Lqg0;

    .line 57
    .line 58
    move-object v6, v2

    .line 59
    check-cast v6, Lxi0;

    .line 60
    .line 61
    move-object v7, v1

    .line 62
    check-cast v7, Laj0;

    .line 63
    .line 64
    move-object v9, v0

    .line 65
    check-cast v9, Ljava/lang/String;

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    iget-boolean v5, p0, Lqg0;->o:Z

    .line 69
    .line 70
    iget-boolean v8, p0, Lqg0;->r:Z

    .line 71
    .line 72
    invoke-direct/range {v4 .. v11}, Lqg0;-><init>(ZLxi0;Laj0;ZLjava/lang/String;Lp91;I)V

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    nop

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_36
        :pswitch_21
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lqg0;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    sget-object v3, Lob1;->i:Lob1;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    iget-object v6, p0, Lqg0;->s:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v7, p0, Lqg0;->r:Z

    .line 13
    .line 14
    iget-boolean v8, p0, Lqg0;->o:Z

    .line 15
    .line 16
    iget-object v9, p0, Lqg0;->q:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, p0, Lqg0;->p:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v11, Lgq8;->a:Lgq8;

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_de

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "HomeTransitionStability"

    .line 29
    .line 30
    invoke-static {p1}, Lco6;->f(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_24

    .line 35
    .line 36
    goto :goto_6b

    .line 37
    :cond_24
    check-cast v10, Ldp4;

    .line 38
    .line 39
    check-cast v9, Lsw1;

    .line 40
    .line 41
    iget p0, p0, Lqg0;->n:I

    .line 42
    .line 43
    check-cast v6, Llh5;

    .line 44
    .line 45
    invoke-interface {v6}, Lez7;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "surface="

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, " displaySide="

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, " swapEpoch="

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, " thor="

    .line 79
    .line 80
    const-string v3, " inputFreeze="

    .line 81
    .line 82
    invoke-static {p0, v2, v3, v1, v8}, Lrx1;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p0, " quietWindow="

    .line 89
    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    sget-object v0, Lxl4;->a:Lxl4;

    .line 104
    .line 105
    invoke-virtual {v0, p1, p0}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    return-object v11

    .line 109
    :pswitch_6c
    check-cast v9, Laj0;

    .line 110
    .line 111
    iget v0, p0, Lqg0;->n:I

    .line 112
    .line 113
    if-eqz v0, :cond_7f

    .line 114
    .line 115
    if-eq v0, v4, :cond_7b

    .line 116
    .line 117
    if-ne v0, v5, :cond_77

    .line 118
    .line 119
    goto :goto_7b

    .line 120
    :cond_77
    invoke-static {v2}, Lff1;->n(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_a4

    .line 124
    :cond_7b
    :goto_7b
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_a3

    .line 128
    :cond_7f
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    check-cast v10, Lxi0;

    .line 132
    .line 133
    if-eqz v8, :cond_93

    .line 134
    .line 135
    iget-object p1, v10, Lxi0;->d:Loo7;

    .line 136
    .line 137
    iput v4, p0, Lqg0;->n:I

    .line 138
    .line 139
    check-cast p1, Ltd6;

    .line 140
    .line 141
    invoke-virtual {p1, v9, v7, p0}, Ltd6;->H(Laj0;ZLm58;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v3, :cond_a3

    .line 146
    .line 147
    goto :goto_a1

    .line 148
    :cond_93
    iget-object p1, v10, Lxi0;->d:Loo7;

    .line 149
    .line 150
    check-cast v6, Ljava/lang/String;

    .line 151
    .line 152
    iput v5, p0, Lqg0;->n:I

    .line 153
    .line 154
    check-cast p1, Ltd6;

    .line 155
    .line 156
    invoke-virtual {p1, v6, v9, v7, p0}, Ltd6;->r(Ljava/lang/String;Laj0;ZLm58;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v3, :cond_a3

    .line 161
    .line 162
    :goto_a1
    move-object v1, v3

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    :goto_a3
    move-object v1, v11

    .line 165
    :goto_a4
    return-object v1

    .line 166
    :pswitch_a5
    check-cast v9, Laj0;

    .line 167
    .line 168
    iget v0, p0, Lqg0;->n:I

    .line 169
    .line 170
    if-eqz v0, :cond_b8

    .line 171
    .line 172
    if-eq v0, v4, :cond_b4

    .line 173
    .line 174
    if-ne v0, v5, :cond_b0

    .line 175
    .line 176
    goto :goto_b4

    .line 177
    :cond_b0
    invoke-static {v2}, Lff1;->n(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_dd

    .line 181
    :cond_b4
    :goto_b4
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_dc

    .line 185
    :cond_b8
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    check-cast v10, Lxi0;

    .line 189
    .line 190
    if-eqz v8, :cond_cc

    .line 191
    .line 192
    iget-object p1, v10, Lxi0;->d:Loo7;

    .line 193
    .line 194
    iput v4, p0, Lqg0;->n:I

    .line 195
    .line 196
    check-cast p1, Ltd6;

    .line 197
    .line 198
    invoke-virtual {p1, v9, v7, p0}, Ltd6;->H(Laj0;ZLm58;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-ne p0, v3, :cond_dc

    .line 203
    .line 204
    goto :goto_da

    .line 205
    :cond_cc
    iget-object p1, v10, Lxi0;->d:Loo7;

    .line 206
    .line 207
    check-cast v6, Ljava/lang/String;

    .line 208
    .line 209
    iput v5, p0, Lqg0;->n:I

    .line 210
    .line 211
    check-cast p1, Ltd6;

    .line 212
    .line 213
    invoke-virtual {p1, v6, v9, v7, p0}, Ltd6;->r(Ljava/lang/String;Laj0;ZLm58;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    if-ne p0, v3, :cond_dc

    .line 218
    .line 219
    :goto_da
    move-object v1, v3

    .line 220
    goto :goto_dd

    .line 221
    :cond_dc
    :goto_dc
    move-object v1, v11

    .line 222
    :goto_dd
    return-object v1

    .line 223
    :pswitch_data_de
    .packed-switch 0x0
        :pswitch_a5
        :pswitch_6c
    .end packed-switch
.end method
