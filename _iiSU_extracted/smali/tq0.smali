###### Class defpackage.tq0 (tq0)
.class public Ltq0;
.super Lw;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public U:Lw96;


# virtual methods
.method public final G()V
    .registers 2

    .line 1
    invoke-super {p0}, Lw;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltq0;->U:Lw96;

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ltq0;->U:Lw96;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lw;->b1(Z)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final Y0()Ls58;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g1(Landroid/view/KeyEvent;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h1(Landroid/view/KeyEvent;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lw;->E:Lur2;

    .line 2
    .line 3
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Lp96;Lq96;J)V
    .registers 16

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lw;->v(Lp96;Lq96;J)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq96;->j:Lq96;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p2, v0, :cond_d1

    .line 9
    .line 10
    iget-object p2, p0, Ltq0;->U:Lw96;

    .line 11
    .line 12
    if-nez p2, :cond_2b

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p1, p2}, Lt78;->e(Lp96;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_fb

    .line 20
    .line 21
    iget-object p1, p1, Lp96;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lw96;

    .line 28
    .line 29
    invoke-virtual {p1}, Lw96;->a()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ltq0;->U:Lw96;

    .line 33
    .line 34
    iget-boolean p2, p0, Lw;->D:Z

    .line 35
    .line 36
    if-eqz p2, :cond_fb

    .line 37
    .line 38
    iget-wide p1, p1, Lw96;->c:J

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, v2}, Lw;->d1(JZ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    iget-object p1, p1, Lp96;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    move v3, v2

    .line 51
    :goto_32
    if-ge v3, v0, :cond_b7

    .line 52
    .line 53
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lw96;

    .line 58
    .line 59
    invoke-static {v4}, Lem2;->p(Lw96;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_b3

    .line 64
    .line 65
    sget-object p2, Lnz0;->s:Lxz7;

    .line 66
    .line 67
    invoke-static {p0, p2}, Ls19;->C(Ljz0;Lig6;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Luw8;

    .line 72
    .line 73
    invoke-interface {p2}, Luw8;->d()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-static {p0}, Lp65;->d0(Lcp1;)Lnq4;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object p2, p2, Lnq4;->H:Lrp1;

    .line 82
    .line 83
    invoke-interface {p2, v3, v4}, Lrp1;->w0(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    const/16 p2, 0x20

    .line 88
    .line 89
    shr-long v5, v3, p2

    .line 90
    .line 91
    long-to-int v0, v5

    .line 92
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    shr-long v5, p3, p2

    .line 97
    .line 98
    long-to-int v5, v5

    .line 99
    int-to-float v5, v5

    .line 100
    sub-float/2addr v0, v5

    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/high16 v6, 0x40000000    # 2.0f

    .line 107
    .line 108
    div-float/2addr v0, v6

    .line 109
    const-wide v7, 0xffffffffL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    and-long/2addr v3, v7

    .line 115
    long-to-int v3, v3

    .line 116
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    and-long v9, p3, v7

    .line 121
    .line 122
    long-to-int v4, v9

    .line 123
    int-to-float v4, v4

    .line 124
    sub-float/2addr v3, v4

    .line 125
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    div-float/2addr v3, v6

    .line 130
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-long v4, v0

    .line 135
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-long v9, v0

    .line 140
    shl-long v3, v4, p2

    .line 141
    .line 142
    and-long v5, v9, v7

    .line 143
    .line 144
    or-long/2addr v3, v5

    .line 145
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    move v0, v2

    .line 150
    :goto_95
    if-ge v0, p2, :cond_fb

    .line 151
    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lw96;

    .line 157
    .line 158
    invoke-virtual {v5}, Lw96;->b()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_ad

    .line 163
    .line 164
    invoke-static {v5, p3, p4, v3, v4}, Lem2;->H(Lw96;JJ)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_aa

    .line 169
    .line 170
    goto :goto_ad

    .line 171
    :cond_aa
    add-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    goto :goto_95

    .line 174
    :cond_ad
    :goto_ad
    iput-object v1, p0, Ltq0;->U:Lw96;

    .line 175
    .line 176
    invoke-virtual {p0, v2}, Lw;->b1(Z)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_b3
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    goto/16 :goto_32

    .line 183
    .line 184
    :cond_b7
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lw96;

    .line 189
    .line 190
    invoke-virtual {p1}, Lw96;->a()V

    .line 191
    .line 192
    .line 193
    iget-boolean p1, p0, Lw;->D:Z

    .line 194
    .line 195
    if-eqz p1, :cond_ce

    .line 196
    .line 197
    iget-wide p1, p2, Lw96;->c:J

    .line 198
    .line 199
    invoke-virtual {p0, p1, p2, v2}, Lw;->c1(JZ)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lw;->E:Lur2;

    .line 203
    .line 204
    invoke-interface {p1}, Lur2;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_ce
    iput-object v1, p0, Ltq0;->U:Lw96;

    .line 208
    .line 209
    return-void

    .line 210
    :cond_d1
    sget-object p3, Lq96;->k:Lq96;

    .line 211
    .line 212
    if-ne p2, p3, :cond_fb

    .line 213
    .line 214
    iget-object p2, p0, Ltq0;->U:Lw96;

    .line 215
    .line 216
    if-eqz p2, :cond_fb

    .line 217
    .line 218
    iget-object p1, p1, Lp96;->a:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    move p3, v2

    .line 225
    :goto_e0
    if-ge p3, p2, :cond_fb

    .line 226
    .line 227
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p4

    .line 231
    check-cast p4, Lw96;

    .line 232
    .line 233
    invoke-virtual {p4}, Lw96;->b()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_f8

    .line 238
    .line 239
    iget-object v0, p0, Ltq0;->U:Lw96;

    .line 240
    .line 241
    if-eq p4, v0, :cond_f8

    .line 242
    .line 243
    iput-object v1, p0, Ltq0;->U:Lw96;

    .line 244
    .line 245
    invoke-virtual {p0, v2}, Lw;->b1(Z)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_f8
    add-int/lit8 p3, p3, 0x1

    .line 250
    .line 251
    goto :goto_e0

    .line 252
    :cond_fb
    return-void
.end method
