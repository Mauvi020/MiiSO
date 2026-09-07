###### Class defpackage.hi0 (hi0)
.class public final Lhi0;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public o:F

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhf;FLqi;Lp91;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lhi0;->m:I

    .line 3
    .line 4
    iput-object p1, p0, Lhi0;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lhi0;->o:F

    .line 7
    .line 8
    iput-object p3, p0, Lhi0;->q:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lm58;-><init>(ILp91;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lxi0;Ljava/lang/String;FLp91;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Lhi0;->m:I

    .line 15
    iput-object p1, p0, Lhi0;->p:Ljava/lang/Object;

    iput-object p2, p0, Lhi0;->q:Ljava/lang/Object;

    iput p3, p0, Lhi0;->o:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(Lxm8;Lp91;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Lhi0;->m:I

    .line 16
    iput-object p1, p0, Lhi0;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lhi0;->m:I

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
    invoke-virtual {p0, p2, p1}, Lhi0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhi0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhi0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lhi0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lhi0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lhi0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p2, p1}, Lhi0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lhi0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lhi0;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lhi0;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lhi0;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_2e

    .line 6
    .line 7
    .line 8
    new-instance p0, Lhi0;

    .line 9
    .line 10
    check-cast v1, Lxm8;

    .line 11
    .line 12
    invoke-direct {p0, v1, p1}, Lhi0;-><init>(Lxm8;Lp91;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lhi0;->p:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    new-instance p2, Lhi0;

    .line 19
    .line 20
    iget-object v0, p0, Lhi0;->p:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lhf;

    .line 23
    .line 24
    iget p0, p0, Lhi0;->o:F

    .line 25
    .line 26
    check-cast v1, Lqi;

    .line 27
    .line 28
    invoke-direct {p2, v0, p0, v1, p1}, Lhi0;-><init>(Lhf;FLqi;Lp91;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :pswitch_1f
    new-instance p2, Lhi0;

    .line 33
    .line 34
    iget-object v0, p0, Lhi0;->p:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lxi0;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    iget p0, p0, Lhi0;->o:F

    .line 41
    .line 42
    invoke-direct {p2, v0, v1, p0, p1}, Lhi0;-><init>(Lxi0;Ljava/lang/String;FLp91;)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_11
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lhi0;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lhi0;->q:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lob1;->i:Lob1;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_d2

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lhi0;->n:I

    .line 17
    .line 18
    if-eqz v0, :cond_24

    .line 19
    .line 20
    if-ne v0, v5, :cond_1f

    .line 21
    .line 22
    iget v0, p0, Lhi0;->o:F

    .line 23
    .line 24
    iget-object v3, p0, Lhi0;->p:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lnb1;

    .line 27
    .line 28
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_34

    .line 32
    :cond_1f
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v6

    .line 36
    goto :goto_59

    .line 37
    :cond_24
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lhi0;->p:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lnb1;

    .line 43
    .line 44
    invoke-interface {p1}, Lnb1;->G()Leb1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ldy7;->i(Leb1;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    move-object v3, p1

    .line 53
    :cond_34
    :goto_34
    invoke-static {v3}, Lye4;->Q(Lnb1;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_59

    .line 58
    .line 59
    move-object p1, v2

    .line 60
    check-cast p1, Lxm8;

    .line 61
    .line 62
    new-instance v6, Lq64;

    .line 63
    .line 64
    const/4 v7, 0x2

    .line 65
    invoke-direct {v6, p1, v0, v7}, Lq64;-><init>(Ljava/lang/Object;FI)V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Lhi0;->p:Ljava/lang/Object;

    .line 69
    .line 70
    iput v0, p0, Lhi0;->o:F

    .line 71
    .line 72
    iput v5, p0, Lhi0;->n:I

    .line 73
    .line 74
    iget-object p1, p0, Lq91;->j:Leb1;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lmk2;->r(Leb1;)Lbg;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v6, p0}, Lbg;->b(Lwr2;Lp91;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v4, :cond_34

    .line 88
    .line 89
    move-object v1, v4

    .line 90
    :cond_59
    :goto_59
    return-object v1

    .line 91
    :pswitch_5a
    iget v0, p0, Lhi0;->n:I

    .line 92
    .line 93
    if-eqz v0, :cond_69

    .line 94
    .line 95
    if-ne v0, v5, :cond_64

    .line 96
    .line 97
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_8c

    .line 101
    :cond_64
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v1, v6

    .line 105
    goto :goto_8c

    .line 106
    :cond_69
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lhi0;->p:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lhf;

    .line 112
    .line 113
    iget-object p1, p1, Lhf;->c:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v6, p1

    .line 116
    check-cast v6, Lyg;

    .line 117
    .line 118
    iget p1, p0, Lhi0;->o:F

    .line 119
    .line 120
    new-instance v7, Ljava/lang/Float;

    .line 121
    .line 122
    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    .line 123
    .line 124
    .line 125
    move-object v8, v2

    .line 126
    check-cast v8, Lqi;

    .line 127
    .line 128
    iput v5, p0, Lhi0;->n:I

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    const/16 v11, 0xc

    .line 132
    .line 133
    move-object v10, p0

    .line 134
    invoke-static/range {v6 .. v11}, Lyg;->c(Lyg;Ljava/lang/Object;Lqi;Lwr2;Lp91;I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v4, :cond_8c

    .line 139
    .line 140
    move-object v1, v4

    .line 141
    :cond_8c
    :goto_8c
    return-object v1

    .line 142
    :pswitch_8d
    move-object v10, p0

    .line 143
    iget p0, v10, Lhi0;->n:I

    .line 144
    .line 145
    if-eqz p0, :cond_9d

    .line 146
    .line 147
    if-ne p0, v5, :cond_98

    .line 148
    .line 149
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_d1

    .line 153
    :cond_98
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v1, v6

    .line 157
    goto :goto_d1

    .line 158
    :cond_9d
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object p0, v10, Lhi0;->p:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lxi0;

    .line 164
    .line 165
    iget-object p0, p0, Lxi0;->d:Loo7;

    .line 166
    .line 167
    check-cast v2, Ljava/lang/String;

    .line 168
    .line 169
    iget p1, v10, Lhi0;->o:F

    .line 170
    .line 171
    iput v5, v10, Lhi0;->n:I

    .line 172
    .line 173
    check-cast p0, Ltd6;

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_b9

    .line 183
    .line 184
    :cond_b7
    move-object p0, v1

    .line 185
    goto :goto_ce

    .line 186
    :cond_b9
    const/4 v0, 0x0

    .line 187
    const/high16 v3, 0x3f800000    # 1.0f

    .line 188
    .line 189
    invoke-static {p1, v0, v3}, Lgk2;->C(FFF)F

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    iget-object p0, p0, Ltd6;->b:Lee1;

    .line 194
    .line 195
    new-instance v0, Lnd6;

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    invoke-direct {v0, v2, p1, v6, v3}, Lnd6;-><init>(Ljava/io/Serializable;FLp91;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {p0, v0, v10}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-ne p0, v4, :cond_b7

    .line 206
    .line 207
    :goto_ce
    if-ne p0, v4, :cond_d1

    .line 208
    .line 209
    move-object v1, v4

    .line 210
    :cond_d1
    :goto_d1
    return-object v1

    .line 211
    :pswitch_data_d2
    .packed-switch 0x0
        :pswitch_8d
        :pswitch_5a
    .end packed-switch
.end method
