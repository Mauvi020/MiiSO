###### Class defpackage.w74 (w74)
.class public final Lw74;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lyg;

.field public final synthetic p:Llh5;

.field public final synthetic q:Llh5;


# direct methods
.method public synthetic constructor <init>(Lyg;Llh5;Llh5;Lp91;I)V
    .registers 6

    .line 1
    iput p5, p0, Lw74;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lw74;->o:Lyg;

    .line 4
    .line 5
    iput-object p2, p0, Lw74;->p:Llh5;

    .line 6
    .line 7
    iput-object p3, p0, Lw74;->q:Llh5;

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
    iget v0, p0, Lw74;->m:I

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
    invoke-virtual {p0, p2, p1}, Lw74;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lw74;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lw74;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lw74;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lw74;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lw74;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p2, p1}, Lw74;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lw74;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lw74;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 10

    .line 1
    iget p2, p0, Lw74;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_30

    .line 4
    .line 5
    .line 6
    new-instance v0, Lw74;

    .line 7
    .line 8
    iget-object v3, p0, Lw74;->q:Llh5;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v1, p0, Lw74;->o:Lyg;

    .line 12
    .line 13
    iget-object v2, p0, Lw74;->p:Llh5;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lw74;-><init>(Lyg;Llh5;Llh5;Lp91;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_13
    move-object v5, p1

    .line 21
    new-instance v1, Lw74;

    .line 22
    .line 23
    iget-object v4, p0, Lw74;->q:Llh5;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    iget-object v2, p0, Lw74;->o:Lyg;

    .line 27
    .line 28
    iget-object v3, p0, Lw74;->p:Llh5;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lw74;-><init>(Lyg;Llh5;Llh5;Lp91;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_21
    move-object v5, p1

    .line 35
    new-instance v1, Lw74;

    .line 36
    .line 37
    iget-object v4, p0, Lw74;->q:Llh5;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    iget-object v2, p0, Lw74;->o:Lyg;

    .line 41
    .line 42
    iget-object v3, p0, Lw74;->p:Llh5;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lw74;-><init>(Lyg;Llh5;Llh5;Lp91;I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_21
        :pswitch_13
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lw74;->m:I

    .line 2
    .line 3
    const/16 v1, 0x96

    .line 4
    .line 5
    iget-object v6, p0, Lw74;->q:Llh5;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v7, Lob1;->i:Lob1;

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    iget-object v9, p0, Lw74;->p:Llh5;

    .line 15
    .line 16
    sget-object v10, Lgq8;->a:Lgq8;

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    packed-switch v0, :pswitch_data_ea

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lw74;->n:I

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
    goto :goto_4e

    .line 32
    :cond_1f
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v7, v11

    .line 36
    goto :goto_5d

    .line 37
    :cond_24
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v9}, Lez7;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_35

    .line 51
    .line 52
    :goto_33
    move-object v7, v10

    .line 53
    goto :goto_5d

    .line 54
    :cond_35
    new-instance v0, Ljava/lang/Float;

    .line 55
    .line 56
    invoke-direct {v0, v3}, Ljava/lang/Float;-><init>(F)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, v11}, Lzo3;->J0(IILj52;)Ljo8;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput v8, p0, Lw74;->n:I

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    iget-object v0, p0, Lw74;->o:Lyg;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/16 v5, 0xc

    .line 70
    .line 71
    move-object v4, p0

    .line 72
    invoke-static/range {v0 .. v5}, Lyg;->c(Lyg;Ljava/lang/Object;Lqi;Lwr2;Lp91;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v7, :cond_4e

    .line 77
    .line 78
    goto :goto_5d

    .line 79
    :cond_4e
    :goto_4e
    invoke-interface {v6}, Lez7;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lur2;

    .line 84
    .line 85
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-interface {v9, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_33

    .line 94
    :goto_5d
    return-object v7

    .line 95
    :pswitch_5e
    iget v0, p0, Lw74;->n:I

    .line 96
    .line 97
    if-eqz v0, :cond_6d

    .line 98
    .line 99
    if-ne v0, v8, :cond_68

    .line 100
    .line 101
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_97

    .line 105
    :cond_68
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v7, v11

    .line 109
    goto :goto_a6

    .line 110
    :cond_6d
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v9}, Lez7;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7e

    .line 124
    .line 125
    :goto_7c
    move-object v7, v10

    .line 126
    goto :goto_a6

    .line 127
    :cond_7e
    new-instance v0, Ljava/lang/Float;

    .line 128
    .line 129
    invoke-direct {v0, v3}, Ljava/lang/Float;-><init>(F)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2, v11}, Lzo3;->J0(IILj52;)Ljo8;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput v8, p0, Lw74;->n:I

    .line 137
    .line 138
    move-object v1, v0

    .line 139
    iget-object v0, p0, Lw74;->o:Lyg;

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    const/16 v5, 0xc

    .line 143
    .line 144
    move-object v4, p0

    .line 145
    invoke-static/range {v0 .. v5}, Lyg;->c(Lyg;Ljava/lang/Object;Lqi;Lwr2;Lp91;I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-ne v0, v7, :cond_97

    .line 150
    .line 151
    goto :goto_a6

    .line 152
    :cond_97
    :goto_97
    invoke-interface {v6}, Lez7;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lur2;

    .line 157
    .line 158
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-interface {v9, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_7c

    .line 167
    :goto_a6
    return-object v7

    .line 168
    :pswitch_a7
    iget v0, p0, Lw74;->n:I

    .line 169
    .line 170
    if-eqz v0, :cond_b6

    .line 171
    .line 172
    if-ne v0, v8, :cond_b1

    .line 173
    .line 174
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_df

    .line 178
    :cond_b1
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v7, v11

    .line 182
    goto :goto_e9

    .line 183
    :cond_b6
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v9}, Lez7;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_e8

    .line 197
    .line 198
    new-instance v1, Ljava/lang/Float;

    .line 199
    .line 200
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 201
    .line 202
    .line 203
    const/16 v0, 0x12c

    .line 204
    .line 205
    invoke-static {v0, v2, v11}, Lzo3;->J0(IILj52;)Ljo8;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iput v8, p0, Lw74;->n:I

    .line 210
    .line 211
    iget-object v0, p0, Lw74;->o:Lyg;

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    const/16 v5, 0xc

    .line 215
    .line 216
    move-object v4, p0

    .line 217
    invoke-static/range {v0 .. v5}, Lyg;->c(Lyg;Ljava/lang/Object;Lqi;Lwr2;Lp91;I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-ne v0, v7, :cond_df

    .line 222
    .line 223
    goto :goto_e9

    .line 224
    :cond_df
    :goto_df
    invoke-interface {v6}, Lez7;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lur2;

    .line 229
    .line 230
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_e8
    move-object v7, v10

    .line 234
    :goto_e9
    return-object v7

    .line 235
    :pswitch_data_ea
    .packed-switch 0x0
        :pswitch_a7
        :pswitch_5e
    .end packed-switch
.end method
