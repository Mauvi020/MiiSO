###### Class defpackage.h97 (h97)
.class public final Lh97;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:Ls87;

.field public o:I

.field public final synthetic p:Li68;


# direct methods
.method public synthetic constructor <init>(Li68;Lp91;I)V
    .registers 4

    .line 1
    iput p3, p0, Lh97;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lh97;->p:Li68;

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
    iget v0, p0, Lh97;->m:I

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
    invoke-virtual {p0, p2, p1}, Lh97;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lh97;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lh97;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lh97;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lh97;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lh97;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Lh97;->m:I

    .line 2
    .line 3
    iget-object p0, p0, Lh97;->p:Li68;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_16

    .line 6
    .line 7
    .line 8
    new-instance p2, Lh97;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lh97;-><init>(Li68;Lp91;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_e
    new-instance p2, Lh97;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lh97;-><init>(Li68;Lp91;I)V

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
    .registers 13

    .line 1
    iget v0, p0, Lh97;->m:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lob1;->i:Lob1;

    .line 6
    .line 7
    iget-object v3, p0, Lh97;->p:Li68;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_e6

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, Li68;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lf29;

    .line 19
    .line 20
    iget-object v8, v3, Li68;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v8, Lu58;

    .line 23
    .line 24
    iget v9, p0, Lh97;->o:I

    .line 25
    .line 26
    const/4 v10, 0x3

    .line 27
    if-eqz v9, :cond_35

    .line 28
    .line 29
    if-eq v9, v4, :cond_31

    .line 30
    .line 31
    if-eq v9, v5, :cond_2d

    .line 32
    .line 33
    if-ne v9, v10, :cond_28

    .line 34
    .line 35
    iget-object p0, p0, Lh97;->n:Ls87;

    .line 36
    .line 37
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_89

    .line 41
    :cond_28
    invoke-static {v1}, Lff1;->n(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v2, v7

    .line 45
    goto :goto_92

    .line 46
    :cond_2d
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_6d

    .line 50
    :cond_31
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_47

    .line 54
    :cond_35
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Lu58;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lmb7;

    .line 62
    .line 63
    iput v4, p0, Lh97;->o:I

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lmb7;->j(Lq91;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v2, :cond_47

    .line 70
    .line 71
    goto :goto_92

    .line 72
    :cond_47
    :goto_47
    check-cast p1, Ls87;

    .line 73
    .line 74
    if-eqz p1, :cond_5a

    .line 75
    .line 76
    invoke-static {p1}, Lfm2;->h(Ls87;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5a

    .line 81
    .line 82
    invoke-virtual {v0, p1, v6}, Lf29;->t(Ls87;Z)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_92

    .line 91
    :cond_5a
    if-eqz p1, :cond_6d

    .line 92
    .line 93
    invoke-virtual {v8}, Lu58;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lmb7;

    .line 98
    .line 99
    iget-object p1, p1, Ls87;->a:Ljava/lang/String;

    .line 100
    .line 101
    iput v5, p0, Lh97;->o:I

    .line 102
    .line 103
    invoke-virtual {v1, p1, p0}, Lmb7;->e(Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v2, :cond_6d

    .line 108
    .line 109
    goto :goto_92

    .line 110
    :cond_6d
    :goto_6d
    iget-object p1, v3, Li68;->j:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lgc4;

    .line 113
    .line 114
    invoke-virtual {p1}, Lgc4;->z()Ls87;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_8a

    .line 119
    .line 120
    invoke-virtual {v8}, Lu58;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lmb7;

    .line 125
    .line 126
    iput-object p1, p0, Lh97;->n:Ls87;

    .line 127
    .line 128
    iput v10, p0, Lh97;->o:I

    .line 129
    .line 130
    invoke-virtual {v1, p1, p0}, Lmb7;->q(Ls87;Lq91;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v2, :cond_88

    .line 135
    .line 136
    goto :goto_92

    .line 137
    :cond_88
    move-object p0, p1

    .line 138
    :goto_89
    move-object p1, p0

    .line 139
    :cond_8a
    invoke-virtual {v0, p1, v6}, Lf29;->t(Ls87;Z)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :goto_92
    return-object v2

    .line 148
    :pswitch_93
    iget-object v0, v3, Li68;->l:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lu58;

    .line 151
    .line 152
    iget v3, p0, Lh97;->o:I

    .line 153
    .line 154
    if-eqz v3, :cond_ae

    .line 155
    .line 156
    if-eq v3, v4, :cond_aa

    .line 157
    .line 158
    if-ne v3, v5, :cond_a5

    .line 159
    .line 160
    iget-object p0, p0, Lh97;->n:Ls87;

    .line 161
    .line 162
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_e0

    .line 166
    :cond_a5
    invoke-static {v1}, Lff1;->n(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    move-object v2, v7

    .line 170
    goto :goto_e4

    .line 171
    :cond_aa
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_c0

    .line 175
    :cond_ae
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lu58;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lmb7;

    .line 183
    .line 184
    iput v4, p0, Lh97;->o:I

    .line 185
    .line 186
    invoke-virtual {p1, p0}, Lmb7;->j(Lq91;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v2, :cond_c0

    .line 191
    .line 192
    goto :goto_e4

    .line 193
    :cond_c0
    :goto_c0
    check-cast p1, Ls87;

    .line 194
    .line 195
    if-eqz p1, :cond_a8

    .line 196
    .line 197
    invoke-static {p1}, Lfm2;->h(Ls87;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_cc

    .line 202
    .line 203
    move-object v2, p1

    .line 204
    goto :goto_e2

    .line 205
    :cond_cc
    invoke-virtual {v0}, Lu58;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lmb7;

    .line 210
    .line 211
    iget-object v1, p1, Ls87;->a:Ljava/lang/String;

    .line 212
    .line 213
    iput-object p1, p0, Lh97;->n:Ls87;

    .line 214
    .line 215
    iput v5, p0, Lh97;->o:I

    .line 216
    .line 217
    invoke-virtual {v0, v1, p0}, Lmb7;->e(Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    if-ne p0, v2, :cond_df

    .line 222
    .line 223
    goto :goto_e4

    .line 224
    :cond_df
    move-object p0, p1

    .line 225
    :goto_e0
    move-object v2, p0

    .line 226
    move v4, v6

    .line 227
    :goto_e2
    if-eqz v4, :cond_a8

    .line 228
    .line 229
    :goto_e4
    return-object v2

    .line 230
    nop

    .line 231
    :pswitch_data_e6
    .packed-switch 0x0
        :pswitch_93
    .end packed-switch
.end method
