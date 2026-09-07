###### Class defpackage.bc4 (bc4)
.class public final Lbc4;
.super Ltm5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final c0:Lqd;


# instance fields
.field public final a0:Lj78;

.field public b0:Lac4;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Luo8;->b()Lqd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Let0;->i:I

    .line 6
    .line 7
    sget-wide v1, Let0;->e:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lqd;->e(J)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lqd;->k(F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lqd;->l(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lbc4;->c0:Lqd;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lnq4;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Ltm5;-><init>(Lnq4;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj78;

    .line 5
    .line 6
    invoke-direct {v0}, Ltd5;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Ltd5;->l:I

    .line 11
    .line 12
    iput-object v0, p0, Lbc4;->a0:Lj78;

    .line 13
    .line 14
    iput-object p0, v0, Ltd5;->p:Ltm5;

    .line 15
    .line 16
    iget-object p1, p1, Lnq4;->q:Lnq4;

    .line 17
    .line 18
    if-eqz p1, :cond_19

    .line 19
    .line 20
    new-instance p1, Lac4;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lr05;-><init>(Ltm5;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    iput-object p1, p0, Lbc4;->b0:Lac4;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final T(I)I
    .registers 4

    .line 1
    iget-object p0, p0, Ltm5;->w:Lnq4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnq4;->u()Lv19;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lv19;->s()La75;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lv19;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lnq4;

    .line 14
    .line 15
    iget-object v1, p0, Lnq4;->O:Ld52;

    .line 16
    .line 17
    iget-object v1, v1, Ld52;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ltm5;

    .line 20
    .line 21
    invoke-virtual {p0}, Lnq4;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, La75;->i(Lqe4;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final Z0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lbc4;->b0:Lac4;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lac4;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lr05;-><init>(Ltm5;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbc4;->b0:Lac4;

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final c(I)I
    .registers 4

    .line 1
    iget-object p0, p0, Ltm5;->w:Lnq4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnq4;->u()Lv19;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lv19;->s()La75;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lv19;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lnq4;

    .line 14
    .line 15
    iget-object v1, p0, Lnq4;->O:Ld52;

    .line 16
    .line 17
    iget-object v1, v1, Ld52;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ltm5;

    .line 20
    .line 21
    invoke-virtual {p0}, Lnq4;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, La75;->g(Lqe4;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final c1()Lr05;
    .registers 1

    .line 1
    iget-object p0, p0, Lbc4;->b0:Lac4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e1()Ltd5;
    .registers 1

    .line 1
    iget-object p0, p0, Lbc4;->a0:Lj78;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i0(JFLwr2;)V
    .registers 11

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Ltm5;->u1(JFLwr2;Lew2;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p0, v0, Lp05;->r:Z

    .line 10
    .line 11
    if-eqz p0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p0, v0, Ltm5;->w:Lnq4;

    .line 15
    .line 16
    iget-object p0, p0, Lnq4;->P:Lrq4;

    .line 17
    .line 18
    iget-object p0, p0, Lrq4;->p:Lz65;

    .line 19
    .line 20
    invoke-virtual {p0}, Lz65;->J0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j0(JFLew2;)V
    .registers 11

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Ltm5;->u1(JFLwr2;Lew2;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p0, v0, Lp05;->r:Z

    .line 10
    .line 11
    if-eqz p0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p0, v0, Ltm5;->w:Lnq4;

    .line 15
    .line 16
    iget-object p0, p0, Lnq4;->P:Lrq4;

    .line 17
    .line 18
    iget-object p0, p0, Lrq4;->p:Lz65;

    .line 19
    .line 20
    invoke-virtual {p0}, Lz65;->J0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k1(Lrm5;JLo13;IZ)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    iget-object v1, v0, Ltm5;->w:Lnq4;

    .line 8
    .line 9
    move-object/from16 v5, p1

    .line 10
    .line 11
    invoke-interface {v5, v1}, Lrm5;->n(Lnq4;)Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v6, :cond_39

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Ltm5;->E1(J)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_1e

    .line 24
    .line 25
    move/from16 v6, p5

    .line 26
    .line 27
    move/from16 v0, p6

    .line 28
    .line 29
    move v9, v7

    .line 30
    goto :goto_3e

    .line 31
    :cond_1e
    move/from16 v6, p5

    .line 32
    .line 33
    if-ne v6, v7, :cond_3b

    .line 34
    .line 35
    invoke-virtual {v0}, Ltm5;->d1()J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    invoke-virtual {v0, v2, v3, v9, v10}, Ltm5;->W0(JJ)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const v9, 0x7fffffff

    .line 48
    .line 49
    .line 50
    and-int/2addr v0, v9

    .line 51
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 52
    .line 53
    if-ge v0, v9, :cond_3b

    .line 54
    .line 55
    move v9, v7

    .line 56
    move v0, v8

    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    move/from16 v6, p5

    .line 59
    .line 60
    :cond_3b
    move/from16 v0, p6

    .line 61
    .line 62
    move v9, v8

    .line 63
    :goto_3e
    if-eqz v9, :cond_10f

    .line 64
    .line 65
    iget v9, v4, Lo13;->k:I

    .line 66
    .line 67
    invoke-virtual {v1}, Lnq4;->y()Lnh5;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v10, v1, Lnh5;->i:[Ljava/lang/Object;

    .line 72
    .line 73
    iget v1, v1, Lnh5;->k:I

    .line 74
    .line 75
    sub-int/2addr v1, v7

    .line 76
    move v11, v1

    .line 77
    :goto_4c
    if-ltz v11, :cond_10d

    .line 78
    .line 79
    aget-object v1, v10, v11

    .line 80
    .line 81
    check-cast v1, Lnq4;

    .line 82
    .line 83
    invoke-virtual {v1}, Lnq4;->I()Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-eqz v12, :cond_101

    .line 88
    .line 89
    move v15, v6

    .line 90
    move v6, v0

    .line 91
    move-object v0, v5

    .line 92
    move v5, v15

    .line 93
    invoke-interface/range {v0 .. v6}, Lrm5;->f(Lnq4;JLo13;IZ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lo13;->b()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-static {v2, v3}, Lzz1;->E(J)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v5, 0x0

    .line 105
    cmpg-float v0, v0, v5

    .line 106
    .line 107
    if-gez v0, :cond_102

    .line 108
    .line 109
    invoke-static {v2, v3}, Lzz1;->P(J)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_102

    .line 114
    .line 115
    invoke-static {v2, v3}, Lzz1;->O(J)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_102

    .line 120
    .line 121
    iget-object v0, v1, Lnq4;->O:Ld52;

    .line 122
    .line 123
    iget-object v0, v0, Ld52;->e:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ltm5;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const/16 v1, 0x10

    .line 131
    .line 132
    invoke-static {v1}, Lum5;->g(I)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v0, v2}, Ltm5;->g1(Z)Ltd5;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_8f

    .line 141
    .line 142
    goto/16 :goto_10d

    .line 143
    .line 144
    :cond_8f
    iget-boolean v2, v0, Ltd5;->v:Z

    .line 145
    .line 146
    if-eqz v2, :cond_10d

    .line 147
    .line 148
    iget-object v2, v0, Ltd5;->i:Ltd5;

    .line 149
    .line 150
    iget-boolean v2, v2, Ltd5;->v:Z

    .line 151
    .line 152
    if-nez v2, :cond_9e

    .line 153
    .line 154
    const-string v2, "visitLocalDescendants called on an unattached node"

    .line 155
    .line 156
    invoke-static {v2}, Lvb4;->b(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    iget-object v0, v0, Ltd5;->i:Ltd5;

    .line 160
    .line 161
    iget v2, v0, Ltd5;->l:I

    .line 162
    .line 163
    and-int/2addr v2, v1

    .line 164
    if-eqz v2, :cond_10d

    .line 165
    .line 166
    :goto_a5
    if-eqz v0, :cond_10d

    .line 167
    .line 168
    iget v2, v0, Ltd5;->k:I

    .line 169
    .line 170
    and-int/2addr v2, v1

    .line 171
    if-eqz v2, :cond_fe

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    move-object v3, v0

    .line 175
    move-object v5, v2

    .line 176
    :goto_af
    if-eqz v3, :cond_fe

    .line 177
    .line 178
    instance-of v12, v3, Lz96;

    .line 179
    .line 180
    if-eqz v12, :cond_c5

    .line 181
    .line 182
    check-cast v3, Lz96;

    .line 183
    .line 184
    invoke-interface {v3}, Lz96;->u0()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_f9

    .line 189
    .line 190
    iget-object v0, v4, Lo13;->i:Lwg5;

    .line 191
    .line 192
    iget v0, v0, Lwg5;->b:I

    .line 193
    .line 194
    sub-int/2addr v0, v7

    .line 195
    iput v0, v4, Lo13;->k:I

    .line 196
    .line 197
    goto :goto_102

    .line 198
    :cond_c5
    iget v12, v3, Ltd5;->k:I

    .line 199
    .line 200
    and-int/2addr v12, v1

    .line 201
    if-eqz v12, :cond_f9

    .line 202
    .line 203
    instance-of v12, v3, Lep1;

    .line 204
    .line 205
    if-eqz v12, :cond_f9

    .line 206
    .line 207
    move-object v12, v3

    .line 208
    check-cast v12, Lep1;

    .line 209
    .line 210
    iget-object v12, v12, Lep1;->x:Ltd5;

    .line 211
    .line 212
    move v13, v8

    .line 213
    :goto_d4
    if-eqz v12, :cond_f6

    .line 214
    .line 215
    iget v14, v12, Ltd5;->k:I

    .line 216
    .line 217
    and-int/2addr v14, v1

    .line 218
    if-eqz v14, :cond_f3

    .line 219
    .line 220
    add-int/lit8 v13, v13, 0x1

    .line 221
    .line 222
    if-ne v13, v7, :cond_e1

    .line 223
    .line 224
    move-object v3, v12

    .line 225
    goto :goto_f3

    .line 226
    :cond_e1
    if-nez v5, :cond_ea

    .line 227
    .line 228
    new-instance v5, Lnh5;

    .line 229
    .line 230
    new-array v14, v1, [Ltd5;

    .line 231
    .line 232
    invoke-direct {v5, v14}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_ea
    if-eqz v3, :cond_f0

    .line 236
    .line 237
    invoke-virtual {v5, v3}, Lnh5;->b(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    move-object v3, v2

    .line 241
    :cond_f0
    invoke-virtual {v5, v12}, Lnh5;->b(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_f3
    :goto_f3
    iget-object v12, v12, Ltd5;->n:Ltd5;

    .line 245
    .line 246
    goto :goto_d4

    .line 247
    :cond_f6
    if-ne v13, v7, :cond_f9

    .line 248
    .line 249
    goto :goto_af

    .line 250
    :cond_f9
    invoke-static {v5}, Lp65;->p(Lnh5;)Ltd5;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    goto :goto_af

    .line 255
    :cond_fe
    iget-object v0, v0, Ltd5;->n:Ltd5;

    .line 256
    .line 257
    goto :goto_a5

    .line 258
    :cond_101
    move v6, v0

    .line 259
    :cond_102
    :goto_102
    add-int/lit8 v11, v11, -0x1

    .line 260
    .line 261
    move-object/from16 v5, p1

    .line 262
    .line 263
    move-wide/from16 v2, p2

    .line 264
    .line 265
    move v0, v6

    .line 266
    move/from16 v6, p5

    .line 267
    .line 268
    goto/16 :goto_4c

    .line 269
    .line 270
    :cond_10d
    :goto_10d
    iput v9, v4, Lo13;->k:I

    .line 271
    .line 272
    :cond_10f
    return-void
.end method

.method public final n(I)I
    .registers 4

    .line 1
    iget-object p0, p0, Ltm5;->w:Lnq4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnq4;->u()Lv19;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lv19;->s()La75;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lv19;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lnq4;

    .line 14
    .line 15
    iget-object v1, p0, Lnq4;->O:Ld52;

    .line 16
    .line 17
    iget-object v1, v1, Ld52;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ltm5;

    .line 20
    .line 21
    invoke-virtual {p0}, Lnq4;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, La75;->e(Lqe4;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final t(I)I
    .registers 4

    .line 1
    iget-object p0, p0, Ltm5;->w:Lnq4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnq4;->u()Lv19;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lv19;->s()La75;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lv19;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lnq4;

    .line 14
    .line 15
    iget-object v1, p0, Lnq4;->O:Ld52;

    .line 16
    .line 17
    iget-object v1, v1, Ld52;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ltm5;

    .line 20
    .line 21
    invoke-virtual {p0}, Lnq4;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, La75;->a(Lqe4;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final t1(Lqm0;Lew2;)V
    .registers 11

    .line 1
    iget-object v0, p0, Ltm5;->w:Lnq4;

    .line 2
    .line 3
    invoke-static {v0}, Lqq4;->a(Lnq4;)Lxy5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lnq4;->y()Lnh5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Lnh5;->i:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, v0, Lnh5;->k:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_f
    if-ge v3, v0, :cond_21

    .line 17
    .line 18
    aget-object v4, v2, v3

    .line 19
    .line 20
    check-cast v4, Lnq4;

    .line 21
    .line 22
    invoke-virtual {v4}, Lnq4;->I()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, Lnq4;->i(Lqm0;Lew2;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_f

    .line 34
    :cond_21
    check-cast v1, Lwa;

    .line 35
    .line 36
    invoke-virtual {v1}, Lwa;->getShowLayoutBounds()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_49

    .line 41
    .line 42
    iget-wide v0, p0, Lv36;->k:J

    .line 43
    .line 44
    const/16 p0, 0x20

    .line 45
    .line 46
    shr-long v2, v0, p0

    .line 47
    .line 48
    long-to-int p0, v2

    .line 49
    int-to-float p0, p0

    .line 50
    const/high16 p2, 0x3f000000    # 0.5f

    .line 51
    .line 52
    sub-float v5, p0, p2

    .line 53
    .line 54
    const-wide v2, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v0, v2

    .line 60
    long-to-int p0, v0

    .line 61
    int-to-float p0, p0

    .line 62
    sub-float v6, p0, p2

    .line 63
    .line 64
    const/high16 v3, 0x3f000000    # 0.5f

    .line 65
    .line 66
    const/high16 v4, 0x3f000000    # 0.5f

    .line 67
    .line 68
    sget-object v7, Lbc4;->c0:Lqd;

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    invoke-interface/range {v2 .. v7}, Lqm0;->j(FFFFLqd;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method public final x(J)Lv36;
    .registers 9

    .line 1
    invoke-virtual {p0, p1, p2}, Lv36;->u0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltm5;->w:Lnq4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lnq4;->z()Lnh5;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lnh5;->i:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, v1, Lnh5;->k:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_e
    if-ge v3, v1, :cond_1f

    .line 16
    .line 17
    aget-object v4, v2, v3

    .line 18
    .line 19
    check-cast v4, Lnq4;

    .line 20
    .line 21
    iget-object v4, v4, Lnq4;->P:Lrq4;

    .line 22
    .line 23
    iget-object v4, v4, Lrq4;->p:Lz65;

    .line 24
    .line 25
    sget-object v5, Llq4;->k:Llq4;

    .line 26
    .line 27
    iput-object v5, v4, Lz65;->t:Llq4;

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_e

    .line 32
    :cond_1f
    iget-object v1, v0, Lnq4;->F:La75;

    .line 33
    .line 34
    invoke-virtual {v0}, Lnq4;->m()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, p0, v0, p1, p2}, La75;->d(Lc75;Ljava/util/List;J)Lb75;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Ltm5;->x1(Lb75;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ltm5;->o1()V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final z0(Ld9;)I
    .registers 6

    .line 1
    iget-object v0, p0, Lbc4;->b0:Lac4;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lac4;->z0(Ld9;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    iget-object p0, p0, Ltm5;->w:Lnq4;

    .line 11
    .line 12
    iget-object p0, p0, Lnq4;->P:Lrq4;

    .line 13
    .line 14
    iget-object p0, p0, Lrq4;->p:Lz65;

    .line 15
    .line 16
    iget-object v0, p0, Lz65;->G:Loq4;

    .line 17
    .line 18
    iget-boolean v1, p0, Lz65;->u:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_2b

    .line 22
    .line 23
    iget-object v1, p0, Lz65;->n:Lrq4;

    .line 24
    .line 25
    iget-object v1, v1, Lrq4;->d:Ljq4;

    .line 26
    .line 27
    sget-object v3, Ljq4;->i:Ljq4;

    .line 28
    .line 29
    if-ne v1, v3, :cond_29

    .line 30
    .line 31
    iput-boolean v2, v0, Loq4;->f:Z

    .line 32
    .line 33
    iget-boolean v1, v0, Loq4;->b:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2b

    .line 36
    .line 37
    iput-boolean v2, p0, Lz65;->E:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lz65;->F:Z

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    iput-boolean v2, v0, Loq4;->g:Z

    .line 43
    .line 44
    :cond_2b
    :goto_2b
    invoke-virtual {p0}, Lz65;->g()Lbc4;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-boolean v3, v1, Lp05;->s:Z

    .line 49
    .line 50
    iput-boolean v2, v1, Lp05;->s:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lz65;->G()V

    .line 53
    .line 54
    .line 55
    iput-boolean v3, v1, Lp05;->s:Z

    .line 56
    .line 57
    iget-object p0, v0, Loq4;->i:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz p0, :cond_47

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_47
    const/high16 p0, -0x80000000

    .line 73
    .line 74
    return p0
.end method
