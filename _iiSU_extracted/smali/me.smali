###### Class defpackage.me (me)
.class public final Lme;
.super Lrk4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lna6;

.field public final synthetic l:Llh5;


# direct methods
.method public synthetic constructor <init>(Lna6;Llh5;I)V
    .registers 4

    .line 1
    iput p3, p0, Lme;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lme;->k:Lna6;

    .line 4
    .line 5
    iput-object p2, p0, Lme;->l:Llh5;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lrk4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lme;->j:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lme;->l:Llh5;

    .line 6
    .line 7
    iget-object p0, p0, Lme;->k:Lna6;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_fa

    .line 13
    .line 14
    .line 15
    check-cast p1, Lky0;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v3, :cond_1c

    .line 26
    .line 27
    move v0, v5

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v0, v4

    .line 30
    :goto_1d
    and-int/2addr p2, v5

    .line 31
    invoke-virtual {p1, p2, v0}, Lky0;->U(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3e

    .line 36
    .line 37
    sget-object p2, Lne;->b:Lpz0;

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lpz0;->a(Ljava/lang/Object;)Lgl;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v0, Lme;

    .line 46
    .line 47
    invoke-direct {v0, p0, v2, v4}, Lme;-><init>(Lna6;Llh5;I)V

    .line 48
    .line 49
    .line 50
    const p0, 0x3ceea85c

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0, p1}, Lwa5;->P(ILgs2;Lky0;)Luw0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/16 v0, 0x38

    .line 58
    .line 59
    invoke-static {p2, p0, p1, v0}, Lu39;->b(Lgl;Lks2;Lky0;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    invoke-virtual {p1}, Lky0;->X()V

    .line 64
    .line 65
    .line 66
    :goto_41
    return-object v1

    .line 67
    :pswitch_42
    check-cast p1, Lky0;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    and-int/lit8 v0, p2, 0x3

    .line 76
    .line 77
    if-eq v0, v3, :cond_50

    .line 78
    .line 79
    move v0, v5

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move v0, v4

    .line 82
    :goto_51
    and-int/2addr p2, v5

    .line 83
    invoke-virtual {p1, p2, v0}, Lky0;->U(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_f5

    .line 88
    .line 89
    invoke-virtual {p1}, Lky0;->R()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object v0, Ley0;->a:Lfj7;

    .line 94
    .line 95
    if-ne p2, v0, :cond_65

    .line 96
    .line 97
    sget-object p2, Lg5;->s:Lg5;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lky0;->n0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    check-cast p2, Lwr2;

    .line 103
    .line 104
    sget-object v3, Lrd5;->b:Lrd5;

    .line 105
    .line 106
    invoke-static {v3, v4, p2}, Lvj7;->a(Lud5;ZLwr2;)Lud5;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p0}, Lky0;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {p1}, Lky0;->R()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-nez v3, :cond_79

    .line 119
    .line 120
    if-ne v6, v0, :cond_81

    .line 121
    .line 122
    :cond_79
    new-instance v6, Lje;

    .line 123
    .line 124
    invoke-direct {v6, p0, v5}, Lje;-><init>(Lna6;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v6}, Lky0;->n0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    check-cast v6, Lwr2;

    .line 131
    .line 132
    invoke-static {p2, v6}, Lu39;->U(Lud5;Lwr2;)Lud5;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p0}, Lna6;->getCanCalculatePosition()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_90

    .line 141
    .line 142
    const/high16 p0, 0x3f800000    # 1.0f

    .line 143
    .line 144
    goto :goto_91

    .line 145
    :cond_90
    const/4 p0, 0x0

    .line 146
    :goto_91
    invoke-static {p2, p0}, Ldf1;->k(Lud5;F)Lud5;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    sget-object p2, Lne;->a:Lpz0;

    .line 151
    .line 152
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Lks2;

    .line 157
    .line 158
    invoke-virtual {p1}, Lky0;->R()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-ne v2, v0, :cond_a8

    .line 163
    .line 164
    sget-object v2, Lic;->c:Lic;

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Lky0;->n0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    check-cast v2, La75;

    .line 170
    .line 171
    iget-wide v6, p1, Lky0;->T:J

    .line 172
    .line 173
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {p1}, Lky0;->l()Lw26;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {p1, p0}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    sget-object v6, Lby0;->b:Lay0;

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v6, Lay0;->b:Lmz0;

    .line 191
    .line 192
    invoke-virtual {p1}, Lky0;->h0()V

    .line 193
    .line 194
    .line 195
    iget-boolean v7, p1, Lky0;->S:Z

    .line 196
    .line 197
    if-eqz v7, :cond_ca

    .line 198
    .line 199
    invoke-virtual {p1, v6}, Lky0;->k(Lur2;)V

    .line 200
    .line 201
    .line 202
    goto :goto_cd

    .line 203
    :cond_ca
    invoke-virtual {p1}, Lky0;->q0()V

    .line 204
    .line 205
    .line 206
    :goto_cd
    sget-object v6, Lay0;->f:Lqg;

    .line 207
    .line 208
    invoke-static {p1, v6, v2}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object v2, Lay0;->e:Lqg;

    .line 212
    .line 213
    invoke-static {p1, v2, v3}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget-object v2, Lay0;->g:Lqg;

    .line 221
    .line 222
    invoke-static {p1, v0, v2}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Lay0;->h:Lg5;

    .line 226
    .line 227
    invoke-static {p1, v0}, Lq28;->n(Lky0;Lwr2;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Lay0;->d:Lqg;

    .line 231
    .line 232
    invoke-static {p1, v0, p0}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-interface {p2, p1, p0}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v5}, Lky0;->p(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_f8

    .line 246
    :cond_f5
    invoke-virtual {p1}, Lky0;->X()V

    .line 247
    .line 248
    .line 249
    :goto_f8
    return-object v1

    .line 250
    nop

    .line 251
    :pswitch_data_fa
    .packed-switch 0x0
        :pswitch_42
    .end packed-switch
.end method
