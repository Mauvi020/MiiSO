###### Class defpackage.qh0 (qh0)
.class public final Lqh0;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lxi0;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxi0;Ljava/lang/String;Ljava/lang/String;Lp91;I)V
    .registers 6

    .line 1
    iput p5, p0, Lqh0;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lqh0;->o:Lxi0;

    .line 4
    .line 5
    iput-object p2, p0, Lqh0;->p:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lqh0;->q:Ljava/lang/String;

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
    iget v0, p0, Lqh0;->m:I

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
    packed-switch v0, :pswitch_data_38

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lqh0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqh0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqh0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lqh0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqh0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lqh0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p2, p1}, Lqh0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lqh0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lqh0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    invoke-virtual {p0, p2, p1}, Lqh0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lqh0;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lqh0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_21
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 10

    .line 1
    iget p2, p0, Lqh0;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_3e

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqh0;

    .line 7
    .line 8
    iget-object v3, p0, Lqh0;->q:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    iget-object v1, p0, Lqh0;->o:Lxi0;

    .line 12
    .line 13
    iget-object v2, p0, Lqh0;->p:Ljava/lang/String;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lqh0;-><init>(Lxi0;Ljava/lang/String;Ljava/lang/String;Lp91;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_13
    move-object v5, p1

    .line 21
    new-instance v1, Lqh0;

    .line 22
    .line 23
    iget-object v4, p0, Lqh0;->q:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    iget-object v2, p0, Lqh0;->o:Lxi0;

    .line 27
    .line 28
    iget-object v3, p0, Lqh0;->p:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lqh0;-><init>(Lxi0;Ljava/lang/String;Ljava/lang/String;Lp91;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_21
    move-object v5, p1

    .line 35
    new-instance v1, Lqh0;

    .line 36
    .line 37
    iget-object v4, p0, Lqh0;->q:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    iget-object v2, p0, Lqh0;->o:Lxi0;

    .line 41
    .line 42
    iget-object v3, p0, Lqh0;->p:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lqh0;-><init>(Lxi0;Ljava/lang/String;Ljava/lang/String;Lp91;I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_2f
    move-object v5, p1

    .line 49
    new-instance v1, Lqh0;

    .line 50
    .line 51
    iget-object v4, p0, Lqh0;->q:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    iget-object v2, p0, Lqh0;->o:Lxi0;

    .line 55
    .line 56
    iget-object v3, p0, Lqh0;->p:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, Lqh0;-><init>(Lxi0;Ljava/lang/String;Ljava/lang/String;Lp91;I)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_21
        :pswitch_13
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lqh0;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lqh0;->q:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lqh0;->p:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lqh0;->o:Lxi0;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lob1;->i:Lob1;

    .line 12
    .line 13
    sget-object v6, Lgq8;->a:Lgq8;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_10e

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lqh0;->n:I

    .line 21
    .line 22
    if-eqz v0, :cond_23

    .line 23
    .line 24
    if-ne v0, v7, :cond_1e

    .line 25
    .line 26
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    move-object v5, v6

    .line 30
    goto :goto_63

    .line 31
    :cond_1e
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v5, v8

    .line 35
    goto :goto_63

    .line 36
    :cond_23
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v3, Lxi0;->d:Loo7;

    .line 40
    .line 41
    iput v7, p0, Lqh0;->n:I

    .line 42
    .line 43
    check-cast p1, Ltd6;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lso7;->t0(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3f

    .line 61
    .line 62
    :cond_3d
    move-object p0, v6

    .line 63
    goto :goto_61

    .line 64
    :cond_3f
    if-eqz v1, :cond_52

    .line 65
    .line 66
    invoke-static {v1}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_52

    .line 75
    .line 76
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_52

    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object v1, v8

    .line 84
    :goto_53
    iget-object p1, p1, Ltd6;->b:Lee1;

    .line 85
    .line 86
    new-instance v2, Lnb3;

    .line 87
    .line 88
    const/4 v3, 0x6

    .line 89
    invoke-direct {v2, v1, v0, v8, v3}, Lnb3;-><init>(Ljava/lang/String;Ljava/lang/String;Lp91;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v2, p0}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v5, :cond_3d

    .line 97
    .line 98
    :goto_61
    if-ne p0, v5, :cond_1c

    .line 99
    .line 100
    :goto_63
    return-object v5

    .line 101
    :pswitch_64
    iget v0, p0, Lqh0;->n:I

    .line 102
    .line 103
    if-eqz v0, :cond_73

    .line 104
    .line 105
    if-ne v0, v7, :cond_6e

    .line 106
    .line 107
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_83

    .line 111
    :cond_6e
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v5, v8

    .line 115
    goto :goto_84

    .line 116
    :cond_73
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v3, Lxi0;->d:Loo7;

    .line 120
    .line 121
    iput v7, p0, Lqh0;->n:I

    .line 122
    .line 123
    check-cast p1, Ltd6;

    .line 124
    .line 125
    invoke-virtual {p1, v2, v1, p0}, Ltd6;->V(Ljava/lang/String;Ljava/lang/String;Lm58;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v5, :cond_83

    .line 130
    .line 131
    goto :goto_84

    .line 132
    :cond_83
    :goto_83
    move-object v5, v6

    .line 133
    :goto_84
    return-object v5

    .line 134
    :pswitch_85
    iget v0, p0, Lqh0;->n:I

    .line 135
    .line 136
    if-eqz v0, :cond_95

    .line 137
    .line 138
    if-ne v0, v7, :cond_90

    .line 139
    .line 140
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    move-object v5, v6

    .line 144
    goto :goto_c4

    .line 145
    :cond_90
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v5, v8

    .line 149
    goto :goto_c4

    .line 150
    :cond_95
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, v3, Lxi0;->d:Loo7;

    .line 154
    .line 155
    iput v7, p0, Lqh0;->n:I

    .line 156
    .line 157
    check-cast p1, Ltd6;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    if-eqz v1, :cond_b4

    .line 163
    .line 164
    invoke-static {v1}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_b4

    .line 173
    .line 174
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_b4

    .line 179
    .line 180
    move-object v8, v0

    .line 181
    :cond_b4
    new-instance v0, Lyl4;

    .line 182
    .line 183
    const/4 v1, 0x4

    .line 184
    invoke-direct {v0, v8, v1}, Lyl4;-><init>(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v2, v0, p0}, Ltd6;->k(Ljava/lang/String;Lwr2;Lp91;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-ne p0, v5, :cond_c1

    .line 192
    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    move-object p0, v6

    .line 195
    :goto_c2
    if-ne p0, v5, :cond_8e

    .line 196
    .line 197
    :goto_c4
    return-object v5

    .line 198
    :pswitch_c5
    iget v0, p0, Lqh0;->n:I

    .line 199
    .line 200
    if-eqz v0, :cond_d5

    .line 201
    .line 202
    if-ne v0, v7, :cond_d0

    .line 203
    .line 204
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_ce
    move-object v5, v6

    .line 208
    goto :goto_10c

    .line 209
    :cond_d0
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move-object v5, v8

    .line 213
    goto :goto_10c

    .line 214
    :cond_d5
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, v3, Lxi0;->d:Loo7;

    .line 218
    .line 219
    iput v7, p0, Lqh0;->n:I

    .line 220
    .line 221
    check-cast p1, Ltd6;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_e9

    .line 231
    .line 232
    :cond_e7
    move-object p0, v6

    .line 233
    goto :goto_10a

    .line 234
    :cond_e9
    if-eqz v1, :cond_fc

    .line 235
    .line 236
    invoke-static {v1}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_fc

    .line 245
    .line 246
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_fc

    .line 251
    .line 252
    goto :goto_fd

    .line 253
    :cond_fc
    move-object v0, v8

    .line 254
    :goto_fd
    iget-object p1, p1, Ltd6;->b:Lee1;

    .line 255
    .line 256
    new-instance v1, Lnb3;

    .line 257
    .line 258
    invoke-direct {v1, v2, v0, v8, v7}, Lnb3;-><init>(Ljava/lang/String;Ljava/lang/String;Lp91;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {p1, v1, p0}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    if-ne p0, v5, :cond_e7

    .line 266
    .line 267
    :goto_10a
    if-ne p0, v5, :cond_ce

    .line 268
    .line 269
    :goto_10c
    return-object v5

    .line 270
    nop

    .line 271
    :pswitch_data_10e
    .packed-switch 0x0
        :pswitch_c5
        :pswitch_85
        :pswitch_64
    .end packed-switch
.end method
