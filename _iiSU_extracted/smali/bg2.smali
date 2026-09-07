###### Class defpackage.bg2 (bg2)
.class public final Lbg2;
.super Lk03;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public A0:F

.field public B0:F

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:Ljava/util/ArrayList;

.field public K0:[Lp11;

.field public L0:[Lp11;

.field public M0:[I

.field public N0:[Lp11;

.field public O0:I

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:Z

.field public m0:I

.field public n0:I

.field public o0:Lhy;

.field public p0:Lc11;

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:F

.field public x0:F

.field public y0:F

.field public z0:F


# virtual methods
.method public final B()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Lk03;->e0:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_c

    .line 5
    .line 6
    iget-object v1, p0, Lk03;->d0:[Lp11;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_c
    return-void
.end method

.method public final C(Lp11;I)I
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    goto :goto_10

    .line 5
    :cond_4
    iget-object v1, p1, Lp11;->c0:[I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget v3, v1, v2

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    if-ne v3, v4, :cond_43

    .line 12
    .line 13
    iget v3, p1, Lp11;->k:I

    .line 14
    .line 15
    if-nez v3, :cond_11

    .line 16
    .line 17
    :goto_10
    return v0

    .line 18
    :cond_11
    const/4 v5, 0x2

    .line 19
    if-ne v3, v5, :cond_2c

    .line 20
    .line 21
    iget v2, p1, Lp11;->r:F

    .line 22
    .line 23
    int-to-float p2, p2

    .line 24
    mul-float/2addr v2, p2

    .line 25
    float-to-int v7, v2

    .line 26
    invoke-virtual {p1}, Lp11;->i()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eq v7, p2, :cond_2b

    .line 31
    .line 32
    aget v4, v1, v0

    .line 33
    .line 34
    invoke-virtual {p1}, Lp11;->l()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x1

    .line 39
    move-object v3, p0

    .line 40
    move-object v8, p1

    .line 41
    invoke-virtual/range {v3 .. v8}, Lbg2;->E(IIIILp11;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return v7

    .line 45
    :cond_2c
    move-object v8, p1

    .line 46
    if-ne v3, v2, :cond_34

    .line 47
    .line 48
    invoke-virtual {v8}, Lp11;->i()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_34
    if-ne v3, v4, :cond_44

    .line 54
    .line 55
    invoke-virtual {v8}, Lp11;->l()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    int-to-float p0, p0

    .line 60
    iget p1, v8, Lp11;->L:F

    .line 61
    .line 62
    mul-float/2addr p0, p1

    .line 63
    const/high16 p1, 0x3f000000    # 0.5f

    .line 64
    .line 65
    add-float/2addr p0, p1

    .line 66
    float-to-int p0, p0

    .line 67
    return p0

    .line 68
    :cond_43
    move-object v8, p1

    .line 69
    :cond_44
    invoke-virtual {v8}, Lp11;->i()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public final D(Lp11;I)I
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    goto :goto_f

    .line 5
    :cond_4
    iget-object v1, p1, Lp11;->c0:[I

    .line 6
    .line 7
    aget v2, v1, v0

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-ne v2, v3, :cond_43

    .line 11
    .line 12
    iget v2, p1, Lp11;->j:I

    .line 13
    .line 14
    if-nez v2, :cond_10

    .line 15
    .line 16
    :goto_f
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v2, v0, :cond_2c

    .line 20
    .line 21
    iget v0, p1, Lp11;->o:F

    .line 22
    .line 23
    int-to-float p2, p2

    .line 24
    mul-float/2addr v0, p2

    .line 25
    float-to-int v7, v0

    .line 26
    invoke-virtual {p1}, Lp11;->l()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eq v7, p2, :cond_2b

    .line 31
    .line 32
    aget v8, v1, v4

    .line 33
    .line 34
    invoke-virtual {p1}, Lp11;->i()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    const/4 v6, 0x1

    .line 39
    move-object v5, p0

    .line 40
    move-object v10, p1

    .line 41
    invoke-virtual/range {v5 .. v10}, Lbg2;->E(IIIILp11;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return v7

    .line 45
    :cond_2c
    move-object v10, p1

    .line 46
    if-ne v2, v4, :cond_34

    .line 47
    .line 48
    invoke-virtual {v10}, Lp11;->l()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_34
    if-ne v2, v3, :cond_44

    .line 54
    .line 55
    invoke-virtual {v10}, Lp11;->i()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    int-to-float p0, p0

    .line 60
    iget p1, v10, Lp11;->L:F

    .line 61
    .line 62
    mul-float/2addr p0, p1

    .line 63
    const/high16 p1, 0x3f000000    # 0.5f

    .line 64
    .line 65
    add-float/2addr p0, p1

    .line 66
    float-to-int p0, p0

    .line 67
    return p0

    .line 68
    :cond_43
    move-object v10, p1

    .line 69
    :cond_44
    invoke-virtual {v10}, Lp11;->l()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public final E(IIIILp11;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lbg2;->o0:Lhy;

    .line 2
    .line 3
    :goto_2
    iget-object v1, p0, Lbg2;->p0:Lc11;

    .line 4
    .line 5
    if-nez v1, :cond_11

    .line 6
    .line 7
    iget-object v2, p0, Lp11;->I:Lp11;

    .line 8
    .line 9
    if-eqz v2, :cond_11

    .line 10
    .line 11
    check-cast v2, Lq11;

    .line 12
    .line 13
    iget-object v1, v2, Lq11;->g0:Lc11;

    .line 14
    .line 15
    iput-object v1, p0, Lbg2;->p0:Lc11;

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_11
    iput p1, v0, Lhy;->a:I

    .line 19
    .line 20
    iput p3, v0, Lhy;->b:I

    .line 21
    .line 22
    iput p2, v0, Lhy;->c:I

    .line 23
    .line 24
    iput p4, v0, Lhy;->d:I

    .line 25
    .line 26
    invoke-virtual {v1, p5, v0}, Lc11;->a(Lp11;Lhy;)V

    .line 27
    .line 28
    .line 29
    iget p0, v0, Lhy;->e:I

    .line 30
    .line 31
    invoke-virtual {p5, p0}, Lp11;->y(I)V

    .line 32
    .line 33
    .line 34
    iget p0, v0, Lhy;->f:I

    .line 35
    .line 36
    invoke-virtual {p5, p0}, Lp11;->v(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean p0, v0, Lhy;->h:Z

    .line 40
    .line 41
    iput-boolean p0, p5, Lp11;->w:Z

    .line 42
    .line 43
    iget p0, v0, Lhy;->g:I

    .line 44
    .line 45
    iput p0, p5, Lp11;->P:I

    .line 46
    .line 47
    if-lez p0, :cond_32

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 p0, 0x0

    .line 52
    :goto_33
    iput-boolean p0, p5, Lp11;->w:Z

    .line 53
    .line 54
    return-void
.end method

.method public final a(Ltw4;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lbg2;->J0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lp11;->a(Ltw4;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp11;->I:Lp11;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    check-cast p1, Lq11;

    .line 12
    .line 13
    iget-boolean p1, p1, Lq11;->h0:Z

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move p1, v1

    .line 17
    :goto_10
    iget v2, p0, Lbg2;->G0:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_130

    .line 21
    .line 22
    if-eq v2, v3, :cond_116

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v2, v0, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_13f

    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lbg2;->M0:[I

    .line 30
    .line 31
    if-eqz v0, :cond_13f

    .line 32
    .line 33
    iget-object v0, p0, Lbg2;->L0:[Lp11;

    .line 34
    .line 35
    if-eqz v0, :cond_13f

    .line 36
    .line 37
    iget-object v0, p0, Lbg2;->K0:[Lp11;

    .line 38
    .line 39
    if-nez v0, :cond_2a

    .line 40
    .line 41
    goto/16 :goto_13f

    .line 42
    .line 43
    :cond_2a
    move v0, v1

    .line 44
    :goto_2b
    iget v2, p0, Lbg2;->O0:I

    .line 45
    .line 46
    if-ge v0, v2, :cond_39

    .line 47
    .line 48
    iget-object v2, p0, Lbg2;->N0:[Lp11;

    .line 49
    .line 50
    aget-object v2, v2, v0

    .line 51
    .line 52
    invoke-virtual {v2}, Lp11;->t()V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_2b

    .line 58
    :cond_39
    iget-object v0, p0, Lbg2;->M0:[I

    .line 59
    .line 60
    aget v2, v0, v1

    .line 61
    .line 62
    aget v0, v0, v3

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    move v5, v1

    .line 66
    :goto_41
    const/16 v6, 0x8

    .line 67
    .line 68
    if-ge v5, v2, :cond_89

    .line 69
    .line 70
    if-eqz p1, :cond_4b

    .line 71
    .line 72
    sub-int v7, v2, v5

    .line 73
    .line 74
    sub-int/2addr v7, v3

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v7, v5

    .line 77
    :goto_4c
    iget-object v8, p0, Lbg2;->L0:[Lp11;

    .line 78
    .line 79
    aget-object v7, v8, v7

    .line 80
    .line 81
    if-eqz v7, :cond_86

    .line 82
    .line 83
    iget-object v8, v7, Lp11;->x:Lv01;

    .line 84
    .line 85
    iget v9, v7, Lp11;->V:I

    .line 86
    .line 87
    if-ne v9, v6, :cond_59

    .line 88
    .line 89
    goto :goto_86

    .line 90
    :cond_59
    if-nez v5, :cond_6a

    .line 91
    .line 92
    iget-object v6, p0, Lp11;->x:Lv01;

    .line 93
    .line 94
    iget v9, p0, Lbg2;->j0:I

    .line 95
    .line 96
    invoke-virtual {v7, v8, v6, v9}, Lp11;->e(Lv01;Lv01;I)V

    .line 97
    .line 98
    .line 99
    iget v6, p0, Lbg2;->q0:I

    .line 100
    .line 101
    iput v6, v7, Lp11;->X:I

    .line 102
    .line 103
    iget v6, p0, Lbg2;->w0:F

    .line 104
    .line 105
    iput v6, v7, Lp11;->S:F

    .line 106
    .line 107
    :cond_6a
    add-int/lit8 v6, v2, -0x1

    .line 108
    .line 109
    if-ne v5, v6, :cond_77

    .line 110
    .line 111
    iget-object v6, v7, Lp11;->z:Lv01;

    .line 112
    .line 113
    iget-object v9, p0, Lp11;->z:Lv01;

    .line 114
    .line 115
    iget v10, p0, Lbg2;->k0:I

    .line 116
    .line 117
    invoke-virtual {v7, v6, v9, v10}, Lp11;->e(Lv01;Lv01;I)V

    .line 118
    .line 119
    .line 120
    :cond_77
    if-lez v5, :cond_85

    .line 121
    .line 122
    iget-object v6, v4, Lp11;->z:Lv01;

    .line 123
    .line 124
    iget v9, p0, Lbg2;->C0:I

    .line 125
    .line 126
    invoke-virtual {v7, v8, v6, v9}, Lp11;->e(Lv01;Lv01;I)V

    .line 127
    .line 128
    .line 129
    iget-object v6, v4, Lp11;->z:Lv01;

    .line 130
    .line 131
    invoke-virtual {v4, v6, v8, v1}, Lp11;->e(Lv01;Lv01;I)V

    .line 132
    .line 133
    .line 134
    :cond_85
    move-object v4, v7

    .line 135
    :cond_86
    :goto_86
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_41

    .line 138
    :cond_89
    move p1, v1

    .line 139
    :goto_8a
    if-ge p1, v0, :cond_c9

    .line 140
    .line 141
    iget-object v5, p0, Lbg2;->K0:[Lp11;

    .line 142
    .line 143
    aget-object v5, v5, p1

    .line 144
    .line 145
    if-eqz v5, :cond_c6

    .line 146
    .line 147
    iget-object v7, v5, Lp11;->y:Lv01;

    .line 148
    .line 149
    iget v8, v5, Lp11;->V:I

    .line 150
    .line 151
    if-ne v8, v6, :cond_99

    .line 152
    .line 153
    goto :goto_c6

    .line 154
    :cond_99
    if-nez p1, :cond_aa

    .line 155
    .line 156
    iget-object v8, p0, Lp11;->y:Lv01;

    .line 157
    .line 158
    iget v9, p0, Lbg2;->f0:I

    .line 159
    .line 160
    invoke-virtual {v5, v7, v8, v9}, Lp11;->e(Lv01;Lv01;I)V

    .line 161
    .line 162
    .line 163
    iget v8, p0, Lbg2;->r0:I

    .line 164
    .line 165
    iput v8, v5, Lp11;->Y:I

    .line 166
    .line 167
    iget v8, p0, Lbg2;->x0:F

    .line 168
    .line 169
    iput v8, v5, Lp11;->T:F

    .line 170
    .line 171
    :cond_aa
    add-int/lit8 v8, v0, -0x1

    .line 172
    .line 173
    if-ne p1, v8, :cond_b7

    .line 174
    .line 175
    iget-object v8, v5, Lp11;->A:Lv01;

    .line 176
    .line 177
    iget-object v9, p0, Lp11;->A:Lv01;

    .line 178
    .line 179
    iget v10, p0, Lbg2;->g0:I

    .line 180
    .line 181
    invoke-virtual {v5, v8, v9, v10}, Lp11;->e(Lv01;Lv01;I)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    if-lez p1, :cond_c5

    .line 185
    .line 186
    iget-object v8, v4, Lp11;->A:Lv01;

    .line 187
    .line 188
    iget v9, p0, Lbg2;->D0:I

    .line 189
    .line 190
    invoke-virtual {v5, v7, v8, v9}, Lp11;->e(Lv01;Lv01;I)V

    .line 191
    .line 192
    .line 193
    iget-object v8, v4, Lp11;->A:Lv01;

    .line 194
    .line 195
    invoke-virtual {v4, v8, v7, v1}, Lp11;->e(Lv01;Lv01;I)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    move-object v4, v5

    .line 199
    :cond_c6
    :goto_c6
    add-int/lit8 p1, p1, 0x1

    .line 200
    .line 201
    goto :goto_8a

    .line 202
    :cond_c9
    move p1, v1

    .line 203
    :goto_ca
    if-ge p1, v2, :cond_13f

    .line 204
    .line 205
    move v4, v1

    .line 206
    :goto_cd
    if-ge v4, v0, :cond_113

    .line 207
    .line 208
    mul-int v5, v4, v2

    .line 209
    .line 210
    add-int/2addr v5, p1

    .line 211
    iget v7, p0, Lbg2;->I0:I

    .line 212
    .line 213
    if-ne v7, v3, :cond_d9

    .line 214
    .line 215
    mul-int v5, p1, v0

    .line 216
    .line 217
    add-int/2addr v5, v4

    .line 218
    :cond_d9
    iget-object v7, p0, Lbg2;->N0:[Lp11;

    .line 219
    .line 220
    array-length v8, v7

    .line 221
    if-lt v5, v8, :cond_df

    .line 222
    .line 223
    goto :goto_110

    .line 224
    :cond_df
    aget-object v5, v7, v5

    .line 225
    .line 226
    if-eqz v5, :cond_110

    .line 227
    .line 228
    iget v7, v5, Lp11;->V:I

    .line 229
    .line 230
    if-ne v7, v6, :cond_e8

    .line 231
    .line 232
    goto :goto_110

    .line 233
    :cond_e8
    iget-object v7, p0, Lbg2;->L0:[Lp11;

    .line 234
    .line 235
    aget-object v7, v7, p1

    .line 236
    .line 237
    iget-object v8, p0, Lbg2;->K0:[Lp11;

    .line 238
    .line 239
    aget-object v8, v8, v4

    .line 240
    .line 241
    if-eq v5, v7, :cond_100

    .line 242
    .line 243
    iget-object v9, v5, Lp11;->x:Lv01;

    .line 244
    .line 245
    iget-object v10, v7, Lp11;->x:Lv01;

    .line 246
    .line 247
    invoke-virtual {v5, v9, v10, v1}, Lp11;->e(Lv01;Lv01;I)V

    .line 248
    .line 249
    .line 250
    iget-object v9, v5, Lp11;->z:Lv01;

    .line 251
    .line 252
    iget-object v7, v7, Lp11;->z:Lv01;

    .line 253
    .line 254
    invoke-virtual {v5, v9, v7, v1}, Lp11;->e(Lv01;Lv01;I)V

    .line 255
    .line 256
    .line 257
    :cond_100
    if-eq v5, v8, :cond_110

    .line 258
    .line 259
    iget-object v7, v5, Lp11;->y:Lv01;

    .line 260
    .line 261
    iget-object v9, v8, Lp11;->y:Lv01;

    .line 262
    .line 263
    invoke-virtual {v5, v7, v9, v1}, Lp11;->e(Lv01;Lv01;I)V

    .line 264
    .line 265
    .line 266
    iget-object v7, v5, Lp11;->A:Lv01;

    .line 267
    .line 268
    iget-object v8, v8, Lp11;->A:Lv01;

    .line 269
    .line 270
    invoke-virtual {v5, v7, v8, v1}, Lp11;->e(Lv01;Lv01;I)V

    .line 271
    .line 272
    .line 273
    :cond_110
    :goto_110
    add-int/lit8 v4, v4, 0x1

    .line 274
    .line 275
    goto :goto_cd

    .line 276
    :cond_113
    add-int/lit8 p1, p1, 0x1

    .line 277
    .line 278
    goto :goto_ca

    .line 279
    :cond_116
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    move v4, v1

    .line 284
    :goto_11b
    if-ge v4, v2, :cond_13f

    .line 285
    .line 286
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Lzf2;

    .line 291
    .line 292
    add-int/lit8 v6, v2, -0x1

    .line 293
    .line 294
    if-ne v4, v6, :cond_129

    .line 295
    .line 296
    move v6, v3

    .line 297
    goto :goto_12a

    .line 298
    :cond_129
    move v6, v1

    .line 299
    :goto_12a
    invoke-virtual {v5, v4, p1, v6}, Lzf2;->b(IZZ)V

    .line 300
    .line 301
    .line 302
    add-int/lit8 v4, v4, 0x1

    .line 303
    .line 304
    goto :goto_11b

    .line 305
    :cond_130
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-lez v2, :cond_13f

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lzf2;

    .line 316
    .line 317
    invoke-virtual {v0, v1, p1, v3}, Lzf2;->b(IZZ)V

    .line 318
    .line 319
    .line 320
    :cond_13f
    :goto_13f
    iput-boolean v1, p0, Lbg2;->l0:Z

    .line 321
    .line 322
    return-void
.end method
