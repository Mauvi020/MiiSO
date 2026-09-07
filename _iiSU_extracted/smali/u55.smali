###### Class defpackage.u55 (u55)
.class public final Lu55;
.super Ltd5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lfq4;
.implements Lyz1;
.implements Lvh2;


# instance fields
.field public final A:Lq06;

.field public B:Lky7;

.field public C:Lew2;

.field public final D:Lq06;

.field public final E:Lq06;

.field public final F:Lyg;

.field public final G:Luq1;

.field public w:I

.field public x:F

.field public final y:Ln06;

.field public final z:Ln06;


# direct methods
.method public constructor <init>(ILob2;F)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ltd5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu55;->w:I

    .line 5
    .line 6
    iput p3, p0, Lu55;->x:F

    .line 7
    .line 8
    new-instance p1, Ln06;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-direct {p1, p3}, Ln06;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lu55;->y:Ln06;

    .line 15
    .line 16
    new-instance p1, Ln06;

    .line 17
    .line 18
    invoke-direct {p1, p3}, Ln06;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lu55;->z:Ln06;

    .line 22
    .line 23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p1}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lu55;->A:Lq06;

    .line 30
    .line 31
    invoke-static {p2}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lu55;->D:Lq06;

    .line 36
    .line 37
    new-instance p1, Ls55;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lu55;->E:Lq06;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-static {p1}, Lp65;->a(F)Lyg;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lu55;->F:Lyg;

    .line 54
    .line 55
    new-instance p1, Lk54;

    .line 56
    .line 57
    const/16 p3, 0x12

    .line 58
    .line 59
    invoke-direct {p1, p3, p2, p0}, Lk54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lbk2;->B(Lur2;)Luq1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lu55;->G:Luq1;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final B(Laj2;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Laj2;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lu55;->A:Lq06;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final M0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lu55;->C:Lew2;

    .line 2
    .line 3
    invoke-static {p0}, Lp65;->e0(Lcp1;)Lxy5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwa;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwa;->getGraphicsContext()Ldw2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ldw2;->a(Lew2;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-interface {v1}, Ldw2;->c()Lew2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lu55;->C:Lew2;

    .line 23
    .line 24
    invoke-virtual {p0}, Lu55;->V0()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final N0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lu55;->B:Lky7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lng4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    iput-object v1, p0, Lu55;->B:Lky7;

    .line 10
    .line 11
    iget-object v0, p0, Lu55;->C:Lew2;

    .line 12
    .line 13
    if-eqz v0, :cond_1d

    .line 14
    .line 15
    invoke-static {p0}, Lp65;->e0(Lcp1;)Lxy5;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lwa;

    .line 20
    .line 21
    invoke-virtual {v2}, Lwa;->getGraphicsContext()Ldw2;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2, v0}, Ldw2;->a(Lew2;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lu55;->C:Lew2;

    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public final U0()I
    .registers 1

    .line 1
    iget-object p0, p0, Lu55;->G:Luq1;

    .line 2
    .line 3
    invoke-virtual {p0}, Luq1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final V(Lp05;Lv65;I)I
    .registers 4

    .line 1
    const p0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0}, Lv65;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final V0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lu55;->B:Lky7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lng4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    iget-boolean v2, p0, Ltd5;->v:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1e

    .line 12
    .line 13
    invoke-virtual {p0}, Ltd5;->I0()Lnb1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lap4;

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    invoke-direct {v3, v0, p0, v1, v4}, Lap4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v2, v1, v1, v3, v0}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lu55;->B:Lky7;

    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public final b(Lc75;Lv65;J)Lb75;
    .registers 12

    .line 1
    const/4 v5, 0x0

    .line 2
    const/16 v6, 0xd

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-wide v0, p3

    .line 10
    invoke-static/range {v0 .. v6}, Lt11;->a(JIIIII)J

    .line 11
    .line 12
    .line 13
    move-result-wide p3

    .line 14
    invoke-interface {p2, p3, p4}, Lv65;->x(J)Lv36;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget p3, p2, Lv36;->i:I

    .line 19
    .line 20
    invoke-static {v0, v1, p3}, Lw11;->g(JI)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iget-object p4, p0, Lu55;->z:Ln06;

    .line 25
    .line 26
    invoke-virtual {p4, p3}, Ln06;->k(I)V

    .line 27
    .line 28
    .line 29
    iget p3, p2, Lv36;->i:I

    .line 30
    .line 31
    iget-object p0, p0, Lu55;->y:Ln06;

    .line 32
    .line 33
    invoke-virtual {p0, p3}, Ln06;->k(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Ln06;->h()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iget p3, p2, Lv36;->j:I

    .line 41
    .line 42
    new-instance p4, Lb0;

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    invoke-direct {p4, p2, v0}, Lb0;-><init>(Lv36;I)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Lw62;->i:Lw62;

    .line 49
    .line 50
    invoke-interface {p1, p0, p3, p2, p4}, Lc75;->I(IILjava/util/Map;Lwr2;)Lb75;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final e(Lp05;Lv65;I)I
    .registers 4

    .line 1
    invoke-interface {p2, p3}, Lv65;->t(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final g0(Lp05;Lv65;I)I
    .registers 4

    .line 1
    const p0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0}, Lv65;->T(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final j0(Lpq4;)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lpq4;->i:Lsm0;

    .line 6
    .line 7
    iget v3, v0, Lu55;->x:F

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v4}, Lgy1;->b(FF)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v5, 0x2

    .line 15
    iget-object v6, v0, Lu55;->z:Ln06;

    .line 16
    .line 17
    iget-object v7, v0, Lu55;->F:Lyg;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    iget-object v9, v0, Lu55;->y:Ln06;

    .line 21
    .line 22
    if-lez v3, :cond_51

    .line 23
    .line 24
    invoke-virtual {v1}, Lpq4;->getLayoutDirection()Lwp4;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_46

    .line 33
    .line 34
    if-ne v3, v8, :cond_42

    .line 35
    .line 36
    invoke-virtual {v7}, Lyg;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    neg-float v3, v3

    .line 47
    invoke-virtual {v9}, Ln06;->h()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    mul-int/2addr v7, v5

    .line 52
    int-to-float v7, v7

    .line 53
    add-float/2addr v3, v7

    .line 54
    invoke-virtual {v0}, Lu55;->U0()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    int-to-float v7, v7

    .line 59
    add-float/2addr v3, v7

    .line 60
    invoke-virtual {v6}, Ln06;->h()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    :goto_3f
    int-to-float v7, v7

    .line 65
    sub-float/2addr v3, v7

    .line 66
    goto :goto_8d

    .line 67
    :cond_42
    invoke-static {}, Lff1;->m()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    invoke-virtual {v7}, Lyg;->d()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    goto :goto_8d

    .line 82
    :cond_51
    invoke-virtual {v1}, Lpq4;->getLayoutDirection()Lwp4;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_76

    .line 91
    .line 92
    if-ne v3, v8, :cond_72

    .line 93
    .line 94
    invoke-virtual {v7}, Lyg;->d()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v9}, Ln06;->h()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    int-to-float v7, v7

    .line 109
    add-float/2addr v3, v7

    .line 110
    invoke-virtual {v6}, Ln06;->h()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    goto :goto_3f

    .line 115
    :cond_72
    invoke-static {}, Lff1;->m()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_76
    invoke-virtual {v7}, Lyg;->d()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    neg-float v3, v3

    .line 130
    invoke-virtual {v9}, Ln06;->h()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    int-to-float v7, v7

    .line 135
    add-float/2addr v3, v7

    .line 136
    invoke-virtual {v0}, Lu55;->U0()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    int-to-float v7, v7

    .line 141
    add-float/2addr v3, v7

    .line 142
    :goto_8d
    invoke-virtual {v9}, Ln06;->h()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    int-to-float v7, v7

    .line 147
    cmpg-float v7, v3, v7

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    if-gez v7, :cond_99

    .line 151
    .line 152
    move v7, v8

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move v7, v10

    .line 155
    :goto_9a
    invoke-virtual {v6}, Ln06;->h()I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    int-to-float v11, v11

    .line 160
    add-float/2addr v11, v3

    .line 161
    invoke-virtual {v9}, Ln06;->h()I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    invoke-virtual {v0}, Lu55;->U0()I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    add-int/2addr v13, v12

    .line 170
    int-to-float v12, v13

    .line 171
    cmpl-float v11, v11, v12

    .line 172
    .line 173
    if-lez v11, :cond_af

    .line 174
    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    move v8, v10

    .line 177
    :goto_b0
    invoke-virtual {v9}, Ln06;->h()I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    invoke-virtual {v0}, Lu55;->U0()I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    add-int/2addr v11, v10

    .line 186
    int-to-float v10, v11

    .line 187
    invoke-interface {v2}, La02;->d()J

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    const-wide v13, 0xffffffffL

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    and-long/2addr v11, v13

    .line 197
    long-to-int v11, v11

    .line 198
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    iget-object v12, v0, Lu55;->C:Lew2;

    .line 203
    .line 204
    if-eqz v12, :cond_e7

    .line 205
    .line 206
    invoke-virtual {v9}, Ln06;->h()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    invoke-static {v11}, Lp65;->g0(F)I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    move-wide v15, v13

    .line 215
    int-to-long v13, v9

    .line 216
    const/16 v9, 0x20

    .line 217
    .line 218
    shl-long/2addr v13, v9

    .line 219
    int-to-long v4, v11

    .line 220
    and-long/2addr v4, v15

    .line 221
    or-long/2addr v4, v13

    .line 222
    new-instance v11, Lmz2;

    .line 223
    .line 224
    const/4 v13, 0x2

    .line 225
    invoke-direct {v11, v1, v13}, Lmz2;-><init>(Lpq4;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v4, v5, v11, v12}, Lpq4;->q(JLwr2;Lew2;)V

    .line 229
    .line 230
    .line 231
    goto :goto_e8

    .line 232
    :cond_e7
    move-wide v15, v13

    .line 233
    :goto_e8
    invoke-virtual {v6}, Ln06;->h()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    int-to-float v4, v4

    .line 238
    invoke-interface {v2}, La02;->d()J

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    and-long/2addr v5, v15

    .line 243
    long-to-int v5, v5

    .line 244
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 245
    .line 246
    .line 247
    move-result v21

    .line 248
    iget-object v5, v2, Lsm0;->j:Lf29;

    .line 249
    .line 250
    invoke-virtual {v5}, Lf29;->D()J

    .line 251
    .line 252
    .line 253
    move-result-wide v11

    .line 254
    invoke-virtual {v5}, Lf29;->z()Lqm0;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-interface {v6}, Lqm0;->g()V

    .line 259
    .line 260
    .line 261
    :try_start_104
    iget-object v6, v5, Lf29;->j:Ljava/lang/Object;

    .line 262
    .line 263
    move-object/from16 v17, v6

    .line 264
    .line 265
    check-cast v17, La55;

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    const/16 v22, 0x1

    .line 272
    .line 273
    move/from16 v20, v4

    .line 274
    .line 275
    invoke-virtual/range {v17 .. v22}, La55;->u(FFFFI)V

    .line 276
    .line 277
    .line 278
    neg-float v3, v3

    .line 279
    iget-object v4, v2, Lsm0;->j:Lf29;

    .line 280
    .line 281
    iget-object v4, v4, Lf29;->j:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v4, La55;

    .line 284
    .line 285
    const/4 v9, 0x0

    .line 286
    invoke-virtual {v4, v3, v9}, La55;->G(FF)V
    :try_end_120
    .catchall {:try_start_104 .. :try_end_120} :catchall_18d

    .line 287
    .line 288
    .line 289
    const/high16 v4, -0x80000000

    .line 290
    .line 291
    :try_start_122
    iget-object v0, v0, Lu55;->C:Lew2;

    .line 292
    .line 293
    if-eqz v0, :cond_154

    .line 294
    .line 295
    if-eqz v7, :cond_12e

    .line 296
    .line 297
    invoke-static {v1, v0}, Lem2;->u(La02;Lew2;)V

    .line 298
    .line 299
    .line 300
    goto :goto_12e

    .line 301
    :catchall_12c
    move-exception v0

    .line 302
    goto :goto_18f

    .line 303
    :cond_12e
    :goto_12e
    if-eqz v8, :cond_17f

    .line 304
    .line 305
    iget-object v6, v2, Lsm0;->j:Lf29;

    .line 306
    .line 307
    iget-object v6, v6, Lf29;->j:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v6, La55;

    .line 310
    .line 311
    const/4 v9, 0x0

    .line 312
    invoke-virtual {v6, v10, v9}, La55;->G(FF)V
    :try_end_13a
    .catchall {:try_start_122 .. :try_end_13a} :catchall_12c

    .line 313
    .line 314
    .line 315
    :try_start_13a
    invoke-static {v1, v0}, Lem2;->u(La02;Lew2;)V
    :try_end_13d
    .catchall {:try_start_13a .. :try_end_13d} :catchall_148

    .line 316
    .line 317
    .line 318
    :try_start_13d
    iget-object v0, v2, Lsm0;->j:Lf29;

    .line 319
    .line 320
    iget-object v0, v0, Lf29;->j:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, La55;

    .line 323
    .line 324
    neg-float v1, v10

    .line 325
    invoke-virtual {v0, v1, v4}, La55;->G(FF)V

    .line 326
    .line 327
    .line 328
    goto :goto_17f

    .line 329
    :catchall_148
    move-exception v0

    .line 330
    iget-object v1, v2, Lsm0;->j:Lf29;

    .line 331
    .line 332
    iget-object v1, v1, Lf29;->j:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, La55;

    .line 335
    .line 336
    neg-float v6, v10

    .line 337
    invoke-virtual {v1, v6, v4}, La55;->G(FF)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_154
    if-eqz v7, :cond_159

    .line 342
    .line 343
    invoke-virtual {v1}, Lpq4;->b()V

    .line 344
    .line 345
    .line 346
    :cond_159
    if-eqz v8, :cond_17f

    .line 347
    .line 348
    iget-object v0, v2, Lsm0;->j:Lf29;

    .line 349
    .line 350
    iget-object v0, v0, Lf29;->j:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, La55;

    .line 353
    .line 354
    const/4 v9, 0x0

    .line 355
    invoke-virtual {v0, v10, v9}, La55;->G(FF)V
    :try_end_165
    .catchall {:try_start_13d .. :try_end_165} :catchall_12c

    .line 356
    .line 357
    .line 358
    :try_start_165
    invoke-virtual {v1}, Lpq4;->b()V
    :try_end_168
    .catchall {:try_start_165 .. :try_end_168} :catchall_173

    .line 359
    .line 360
    .line 361
    :try_start_168
    iget-object v0, v2, Lsm0;->j:Lf29;

    .line 362
    .line 363
    iget-object v0, v0, Lf29;->j:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, La55;

    .line 366
    .line 367
    neg-float v1, v10

    .line 368
    invoke-virtual {v0, v1, v4}, La55;->G(FF)V

    .line 369
    .line 370
    .line 371
    goto :goto_17f

    .line 372
    :catchall_173
    move-exception v0

    .line 373
    iget-object v1, v2, Lsm0;->j:Lf29;

    .line 374
    .line 375
    iget-object v1, v1, Lf29;->j:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, La55;

    .line 378
    .line 379
    neg-float v6, v10

    .line 380
    invoke-virtual {v1, v6, v4}, La55;->G(FF)V

    .line 381
    .line 382
    .line 383
    throw v0
    :try_end_17f
    .catchall {:try_start_168 .. :try_end_17f} :catchall_12c

    .line 384
    :cond_17f
    :goto_17f
    :try_start_17f
    iget-object v0, v2, Lsm0;->j:Lf29;

    .line 385
    .line 386
    iget-object v0, v0, Lf29;->j:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, La55;

    .line 389
    .line 390
    neg-float v1, v3

    .line 391
    invoke-virtual {v0, v1, v4}, La55;->G(FF)V
    :try_end_189
    .catchall {:try_start_17f .. :try_end_189} :catchall_18d

    .line 392
    .line 393
    .line 394
    invoke-static {v5, v11, v12}, Lqv7;->t(Lf29;J)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :catchall_18d
    move-exception v0

    .line 399
    goto :goto_19a

    .line 400
    :goto_18f
    :try_start_18f
    iget-object v1, v2, Lsm0;->j:Lf29;

    .line 401
    .line 402
    iget-object v1, v1, Lf29;->j:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, La55;

    .line 405
    .line 406
    neg-float v2, v3

    .line 407
    invoke-virtual {v1, v2, v4}, La55;->G(FF)V

    .line 408
    .line 409
    .line 410
    throw v0
    :try_end_19a
    .catchall {:try_start_18f .. :try_end_19a} :catchall_18d

    .line 411
    :goto_19a
    invoke-static {v5, v11, v12}, Lqv7;->t(Lf29;J)V

    .line 412
    .line 413
    .line 414
    throw v0
.end method

.method public final o0(Lp05;Lv65;I)I
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
