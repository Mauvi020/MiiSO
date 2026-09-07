###### Class defpackage.gl5 (gl5)
.class public final Lgl5;
.super Ltd5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lln8;
.implements Lzk5;


# instance fields
.field public w:Lzk5;

.field public x:Lcl5;

.field public y:Lgl5;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzk5;Lcl5;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ltd5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgl5;->w:Lzk5;

    .line 5
    .line 6
    iput-object p2, p0, Lgl5;->x:Lcl5;

    .line 7
    .line 8
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 9
    .line 10
    iput-object p1, p0, Lgl5;->z:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final E(JLp91;)Ljava/lang/Object;
    .registers 16

    .line 1
    instance-of v0, p3, Lfl5;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfl5;

    .line 7
    .line 8
    iget v1, v0, Lfl5;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfl5;->o:I

    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    new-instance v0, Lfl5;

    .line 21
    .line 22
    check-cast p3, Lq91;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lfl5;-><init>(Lgl5;Lq91;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p3, v0, Lfl5;->m:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lfl5;->o:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    sget-object v5, Lob1;->i:Lob1;

    .line 35
    .line 36
    if-eqz v1, :cond_3d

    .line 37
    .line 38
    if-eq v1, v4, :cond_36

    .line 39
    .line 40
    if-ne v1, v3, :cond_30

    .line 41
    .line 42
    iget-wide p0, v0, Lfl5;->l:J

    .line 43
    .line 44
    invoke-static {p3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_10a

    .line 48
    .line 49
    :cond_30
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_36
    iget-wide p1, v0, Lfl5;->l:J

    .line 56
    .line 57
    invoke-static {p3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_f1

    .line 61
    .line 62
    :cond_3d
    invoke-static {p3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-boolean p3, p0, Ltd5;->v:Z

    .line 66
    .line 67
    if-eqz p3, :cond_e4

    .line 68
    .line 69
    if-eqz p3, :cond_e4

    .line 70
    .line 71
    iget-object p3, p0, Ltd5;->i:Ltd5;

    .line 72
    .line 73
    iget-boolean p3, p3, Ltd5;->v:Z

    .line 74
    .line 75
    if-nez p3, :cond_51

    .line 76
    .line 77
    const-string p3, "visitAncestors called on an unattached node"

    .line 78
    .line 79
    invoke-static {p3}, Lvb4;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-object p3, p0, Ltd5;->i:Ltd5;

    .line 83
    .line 84
    iget-object p3, p3, Ltd5;->m:Ltd5;

    .line 85
    .line 86
    invoke-static {p0}, Lp65;->d0(Lcp1;)Lnq4;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_59
    if-eqz v1, :cond_e2

    .line 91
    .line 92
    iget-object v6, v1, Lnq4;->O:Ld52;

    .line 93
    .line 94
    iget-object v6, v6, Ld52;->g:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Ltd5;

    .line 97
    .line 98
    iget v6, v6, Ltd5;->l:I

    .line 99
    .line 100
    const/high16 v7, 0x40000

    .line 101
    .line 102
    and-int/2addr v6, v7

    .line 103
    if-eqz v6, :cond_cf

    .line 104
    .line 105
    :goto_68
    if-eqz p3, :cond_cf

    .line 106
    .line 107
    iget v6, p3, Ltd5;->k:I

    .line 108
    .line 109
    and-int/2addr v6, v7

    .line 110
    if-eqz v6, :cond_cc

    .line 111
    .line 112
    move-object v6, p3

    .line 113
    move-object v8, v2

    .line 114
    :goto_71
    if-eqz v6, :cond_cc

    .line 115
    .line 116
    instance-of v9, v6, Lln8;

    .line 117
    .line 118
    if-eqz v9, :cond_91

    .line 119
    .line 120
    check-cast v6, Lln8;

    .line 121
    .line 122
    invoke-virtual {p0}, Lgl5;->l()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-interface {v6}, Lln8;->l()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-static {v9, v10}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_c7

    .line 135
    .line 136
    const-class v9, Lgl5;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    if-ne v9, v10, :cond_c7

    .line 143
    .line 144
    move-object v2, v6

    .line 145
    goto :goto_e2

    .line 146
    :cond_91
    iget v9, v6, Ltd5;->k:I

    .line 147
    .line 148
    and-int/2addr v9, v7

    .line 149
    if-eqz v9, :cond_c7

    .line 150
    .line 151
    instance-of v9, v6, Lep1;

    .line 152
    .line 153
    if-eqz v9, :cond_c7

    .line 154
    .line 155
    move-object v9, v6

    .line 156
    check-cast v9, Lep1;

    .line 157
    .line 158
    iget-object v9, v9, Lep1;->x:Ltd5;

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    :goto_a0
    if-eqz v9, :cond_c4

    .line 162
    .line 163
    iget v11, v9, Ltd5;->k:I

    .line 164
    .line 165
    and-int/2addr v11, v7

    .line 166
    if-eqz v11, :cond_c1

    .line 167
    .line 168
    add-int/lit8 v10, v10, 0x1

    .line 169
    .line 170
    if-ne v10, v4, :cond_ad

    .line 171
    .line 172
    move-object v6, v9

    .line 173
    goto :goto_c1

    .line 174
    :cond_ad
    if-nez v8, :cond_b8

    .line 175
    .line 176
    new-instance v8, Lnh5;

    .line 177
    .line 178
    const/16 v11, 0x10

    .line 179
    .line 180
    new-array v11, v11, [Ltd5;

    .line 181
    .line 182
    invoke-direct {v8, v11}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    if-eqz v6, :cond_be

    .line 186
    .line 187
    invoke-virtual {v8, v6}, Lnh5;->b(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move-object v6, v2

    .line 191
    :cond_be
    invoke-virtual {v8, v9}, Lnh5;->b(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    :goto_c1
    iget-object v9, v9, Ltd5;->n:Ltd5;

    .line 195
    .line 196
    goto :goto_a0

    .line 197
    :cond_c4
    if-ne v10, v4, :cond_c7

    .line 198
    .line 199
    goto :goto_71

    .line 200
    :cond_c7
    invoke-static {v8}, Lp65;->p(Lnh5;)Ltd5;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    goto :goto_71

    .line 205
    :cond_cc
    iget-object p3, p3, Ltd5;->m:Ltd5;

    .line 206
    .line 207
    goto :goto_68

    .line 208
    :cond_cf
    invoke-virtual {v1}, Lnq4;->v()Lnq4;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_df

    .line 213
    .line 214
    iget-object p3, v1, Lnq4;->O:Ld52;

    .line 215
    .line 216
    if-eqz p3, :cond_df

    .line 217
    .line 218
    iget-object p3, p3, Ld52;->f:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p3, Lj78;

    .line 221
    .line 222
    goto/16 :goto_59

    .line 223
    .line 224
    :cond_df
    move-object p3, v2

    .line 225
    goto/16 :goto_59

    .line 226
    .line 227
    :cond_e2
    :goto_e2
    check-cast v2, Lgl5;

    .line 228
    .line 229
    :cond_e4
    if-eqz v2, :cond_f6

    .line 230
    .line 231
    iput-wide p1, v0, Lfl5;->l:J

    .line 232
    .line 233
    iput v4, v0, Lfl5;->o:I

    .line 234
    .line 235
    invoke-virtual {v2, p1, p2, v0}, Lgl5;->E(JLp91;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    if-ne p3, v5, :cond_f1

    .line 240
    .line 241
    goto :goto_108

    .line 242
    :cond_f1
    :goto_f1
    check-cast p3, Lku8;

    .line 243
    .line 244
    iget-wide v1, p3, Lku8;->a:J

    .line 245
    .line 246
    goto :goto_f8

    .line 247
    :cond_f6
    const-wide/16 v1, 0x0

    .line 248
    .line 249
    :goto_f8
    iget-object p0, p0, Lgl5;->w:Lzk5;

    .line 250
    .line 251
    invoke-static {p1, p2, v1, v2}, Lku8;->d(JJ)J

    .line 252
    .line 253
    .line 254
    move-result-wide p1

    .line 255
    iput-wide v1, v0, Lfl5;->l:J

    .line 256
    .line 257
    iput v3, v0, Lfl5;->o:I

    .line 258
    .line 259
    invoke-interface {p0, p1, p2, v0}, Lzk5;->E(JLp91;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    if-ne p3, v5, :cond_109

    .line 264
    .line 265
    :goto_108
    return-object v5

    .line 266
    :cond_109
    move-wide p0, v1

    .line 267
    :goto_10a
    check-cast p3, Lku8;

    .line 268
    .line 269
    iget-wide p2, p3, Lku8;->a:J

    .line 270
    .line 271
    invoke-static {p0, p1, p2, p3}, Lku8;->e(JJ)J

    .line 272
    .line 273
    .line 274
    move-result-wide p0

    .line 275
    new-instance p2, Lku8;

    .line 276
    .line 277
    invoke-direct {p2, p0, p1}, Lku8;-><init>(J)V

    .line 278
    .line 279
    .line 280
    return-object p2
.end method

.method public final M0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lgl5;->x:Lcl5;

    .line 2
    .line 3
    iput-object p0, v0, Lcl5;->a:Lgl5;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcl5;->b:Lgl5;

    .line 7
    .line 8
    iput-object v1, p0, Lgl5;->y:Lgl5;

    .line 9
    .line 10
    new-instance v1, Lde;

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-direct {v1, v2, p0}, Lde;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcl5;->c:Lur2;

    .line 18
    .line 19
    invoke-virtual {p0}, Ltd5;->I0()Lnb1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v0, Lcl5;->d:Lnb1;

    .line 24
    .line 25
    return-void
.end method

.method public final N0()V
    .registers 4

    .line 1
    new-instance v0, Lan6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Loa;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v0, v2}, Loa;-><init>(Lan6;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lr28;->n(Lln8;Lwr2;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lan6;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lln8;

    .line 18
    .line 19
    check-cast v0, Lgl5;

    .line 20
    .line 21
    iput-object v0, p0, Lgl5;->y:Lgl5;

    .line 22
    .line 23
    iget-object v1, p0, Lgl5;->x:Lcl5;

    .line 24
    .line 25
    iput-object v0, v1, Lcl5;->b:Lgl5;

    .line 26
    .line 27
    iget-object v0, v1, Lcl5;->a:Lgl5;

    .line 28
    .line 29
    if-ne v0, p0, :cond_21

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    iput-object p0, v1, Lcl5;->a:Lgl5;

    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public final T(JI)J
    .registers 14

    .line 1
    iget-boolean v0, p0, Ltd5;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a6

    .line 5
    .line 6
    if-eqz v0, :cond_a6

    .line 7
    .line 8
    iget-object v0, p0, Ltd5;->i:Ltd5;

    .line 9
    .line 10
    iget-boolean v0, v0, Ltd5;->v:Z

    .line 11
    .line 12
    if-nez v0, :cond_12

    .line 13
    .line 14
    const-string v0, "visitAncestors called on an unattached node"

    .line 15
    .line 16
    invoke-static {v0}, Lvb4;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Ltd5;->i:Ltd5;

    .line 20
    .line 21
    iget-object v0, v0, Ltd5;->m:Ltd5;

    .line 22
    .line 23
    invoke-static {p0}, Lp65;->d0(Lcp1;)Lnq4;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_1a
    if-eqz v2, :cond_a4

    .line 28
    .line 29
    iget-object v3, v2, Lnq4;->O:Ld52;

    .line 30
    .line 31
    iget-object v3, v3, Ld52;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ltd5;

    .line 34
    .line 35
    iget v3, v3, Ltd5;->l:I

    .line 36
    .line 37
    const/high16 v4, 0x40000

    .line 38
    .line 39
    and-int/2addr v3, v4

    .line 40
    if-eqz v3, :cond_91

    .line 41
    .line 42
    :goto_29
    if-eqz v0, :cond_91

    .line 43
    .line 44
    iget v3, v0, Ltd5;->k:I

    .line 45
    .line 46
    and-int/2addr v3, v4

    .line 47
    if-eqz v3, :cond_8e

    .line 48
    .line 49
    move-object v3, v0

    .line 50
    move-object v5, v1

    .line 51
    :goto_32
    if-eqz v3, :cond_8e

    .line 52
    .line 53
    instance-of v6, v3, Lln8;

    .line 54
    .line 55
    if-eqz v6, :cond_52

    .line 56
    .line 57
    check-cast v3, Lln8;

    .line 58
    .line 59
    invoke-virtual {p0}, Lgl5;->l()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v3}, Lln8;->l()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v6, v7}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_89

    .line 72
    .line 73
    const-class v6, Lgl5;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-ne v6, v7, :cond_89

    .line 80
    .line 81
    move-object v1, v3

    .line 82
    goto :goto_a4

    .line 83
    :cond_52
    iget v6, v3, Ltd5;->k:I

    .line 84
    .line 85
    and-int/2addr v6, v4

    .line 86
    if-eqz v6, :cond_89

    .line 87
    .line 88
    instance-of v6, v3, Lep1;

    .line 89
    .line 90
    if-eqz v6, :cond_89

    .line 91
    .line 92
    move-object v6, v3

    .line 93
    check-cast v6, Lep1;

    .line 94
    .line 95
    iget-object v6, v6, Lep1;->x:Ltd5;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    :goto_61
    const/4 v8, 0x1

    .line 99
    if-eqz v6, :cond_86

    .line 100
    .line 101
    iget v9, v6, Ltd5;->k:I

    .line 102
    .line 103
    and-int/2addr v9, v4

    .line 104
    if-eqz v9, :cond_83

    .line 105
    .line 106
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    if-ne v7, v8, :cond_6f

    .line 109
    .line 110
    move-object v3, v6

    .line 111
    goto :goto_83

    .line 112
    :cond_6f
    if-nez v5, :cond_7a

    .line 113
    .line 114
    new-instance v5, Lnh5;

    .line 115
    .line 116
    const/16 v8, 0x10

    .line 117
    .line 118
    new-array v8, v8, [Ltd5;

    .line 119
    .line 120
    invoke-direct {v5, v8}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    if-eqz v3, :cond_80

    .line 124
    .line 125
    invoke-virtual {v5, v3}, Lnh5;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v3, v1

    .line 129
    :cond_80
    invoke-virtual {v5, v6}, Lnh5;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    :goto_83
    iget-object v6, v6, Ltd5;->n:Ltd5;

    .line 133
    .line 134
    goto :goto_61

    .line 135
    :cond_86
    if-ne v7, v8, :cond_89

    .line 136
    .line 137
    goto :goto_32

    .line 138
    :cond_89
    invoke-static {v5}, Lp65;->p(Lnh5;)Ltd5;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    goto :goto_32

    .line 143
    :cond_8e
    iget-object v0, v0, Ltd5;->m:Ltd5;

    .line 144
    .line 145
    goto :goto_29

    .line 146
    :cond_91
    invoke-virtual {v2}, Lnq4;->v()Lnq4;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_a1

    .line 151
    .line 152
    iget-object v0, v2, Lnq4;->O:Ld52;

    .line 153
    .line 154
    if-eqz v0, :cond_a1

    .line 155
    .line 156
    iget-object v0, v0, Ld52;->f:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lj78;

    .line 159
    .line 160
    goto/16 :goto_1a

    .line 161
    .line 162
    :cond_a1
    move-object v0, v1

    .line 163
    goto/16 :goto_1a

    .line 164
    .line 165
    :cond_a4
    :goto_a4
    check-cast v1, Lgl5;

    .line 166
    .line 167
    :cond_a6
    if-eqz v1, :cond_ad

    .line 168
    .line 169
    invoke-virtual {v1, p1, p2, p3}, Lgl5;->T(JI)J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    goto :goto_af

    .line 174
    :cond_ad
    const-wide/16 v0, 0x0

    .line 175
    .line 176
    :goto_af
    iget-object p0, p0, Lgl5;->w:Lzk5;

    .line 177
    .line 178
    invoke-static {p1, p2, v0, v1}, Loq5;->d(JJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide p1

    .line 182
    invoke-interface {p0, p1, p2, p3}, Lzk5;->T(JI)J

    .line 183
    .line 184
    .line 185
    move-result-wide p0

    .line 186
    invoke-static {v0, v1, p0, p1}, Loq5;->e(JJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide p0

    .line 190
    return-wide p0
.end method

.method public final U0()Lnb1;
    .registers 11

    .line 1
    iget-boolean v0, p0, Ltd5;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_a5

    .line 6
    .line 7
    iget-object v0, p0, Ltd5;->i:Ltd5;

    .line 8
    .line 9
    iget-boolean v0, v0, Ltd5;->v:Z

    .line 10
    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    const-string v0, "visitAncestors called on an unattached node"

    .line 14
    .line 15
    invoke-static {v0}, Lvb4;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Ltd5;->i:Ltd5;

    .line 19
    .line 20
    iget-object v0, v0, Ltd5;->m:Ltd5;

    .line 21
    .line 22
    invoke-static {p0}, Lp65;->d0(Lcp1;)Lnq4;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_19
    if-eqz v3, :cond_a1

    .line 27
    .line 28
    iget-object v4, v3, Lnq4;->O:Ld52;

    .line 29
    .line 30
    iget-object v4, v4, Ld52;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Ltd5;

    .line 33
    .line 34
    iget v4, v4, Ltd5;->l:I

    .line 35
    .line 36
    const/high16 v5, 0x40000

    .line 37
    .line 38
    and-int/2addr v4, v5

    .line 39
    if-eqz v4, :cond_8e

    .line 40
    .line 41
    :goto_28
    if-eqz v0, :cond_8e

    .line 42
    .line 43
    iget v4, v0, Ltd5;->k:I

    .line 44
    .line 45
    and-int/2addr v4, v5

    .line 46
    if-eqz v4, :cond_8b

    .line 47
    .line 48
    move-object v4, v0

    .line 49
    move-object v6, v2

    .line 50
    :goto_31
    if-eqz v4, :cond_8b

    .line 51
    .line 52
    instance-of v7, v4, Lln8;

    .line 53
    .line 54
    if-eqz v7, :cond_50

    .line 55
    .line 56
    check-cast v4, Lln8;

    .line 57
    .line 58
    invoke-virtual {p0}, Lgl5;->l()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v4}, Lln8;->l()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v7, v8}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_86

    .line 71
    .line 72
    const-class v7, Lgl5;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-ne v7, v8, :cond_86

    .line 79
    .line 80
    goto :goto_a2

    .line 81
    :cond_50
    iget v7, v4, Ltd5;->k:I

    .line 82
    .line 83
    and-int/2addr v7, v5

    .line 84
    if-eqz v7, :cond_86

    .line 85
    .line 86
    instance-of v7, v4, Lep1;

    .line 87
    .line 88
    if-eqz v7, :cond_86

    .line 89
    .line 90
    move-object v7, v4

    .line 91
    check-cast v7, Lep1;

    .line 92
    .line 93
    iget-object v7, v7, Lep1;->x:Ltd5;

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    :goto_5f
    if-eqz v7, :cond_83

    .line 97
    .line 98
    iget v9, v7, Ltd5;->k:I

    .line 99
    .line 100
    and-int/2addr v9, v5

    .line 101
    if-eqz v9, :cond_80

    .line 102
    .line 103
    add-int/lit8 v8, v8, 0x1

    .line 104
    .line 105
    if-ne v8, v1, :cond_6c

    .line 106
    .line 107
    move-object v4, v7

    .line 108
    goto :goto_80

    .line 109
    :cond_6c
    if-nez v6, :cond_77

    .line 110
    .line 111
    new-instance v6, Lnh5;

    .line 112
    .line 113
    const/16 v9, 0x10

    .line 114
    .line 115
    new-array v9, v9, [Ltd5;

    .line 116
    .line 117
    invoke-direct {v6, v9}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    if-eqz v4, :cond_7d

    .line 121
    .line 122
    invoke-virtual {v6, v4}, Lnh5;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v4, v2

    .line 126
    :cond_7d
    invoke-virtual {v6, v7}, Lnh5;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    :goto_80
    iget-object v7, v7, Ltd5;->n:Ltd5;

    .line 130
    .line 131
    goto :goto_5f

    .line 132
    :cond_83
    if-ne v8, v1, :cond_86

    .line 133
    .line 134
    goto :goto_31

    .line 135
    :cond_86
    invoke-static {v6}, Lp65;->p(Lnh5;)Ltd5;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    goto :goto_31

    .line 140
    :cond_8b
    iget-object v0, v0, Ltd5;->m:Ltd5;

    .line 141
    .line 142
    goto :goto_28

    .line 143
    :cond_8e
    invoke-virtual {v3}, Lnq4;->v()Lnq4;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_9e

    .line 148
    .line 149
    iget-object v0, v3, Lnq4;->O:Ld52;

    .line 150
    .line 151
    if-eqz v0, :cond_9e

    .line 152
    .line 153
    iget-object v0, v0, Ld52;->f:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lj78;

    .line 156
    .line 157
    goto/16 :goto_19

    .line 158
    .line 159
    :cond_9e
    move-object v0, v2

    .line 160
    goto/16 :goto_19

    .line 161
    .line 162
    :cond_a1
    move-object v4, v2

    .line 163
    :goto_a2
    check-cast v4, Lgl5;

    .line 164
    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move-object v4, v2

    .line 167
    :goto_a6
    if-eqz v4, :cond_ad

    .line 168
    .line 169
    invoke-virtual {v4}, Lgl5;->U0()Lnb1;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    move-object v0, v2

    .line 175
    :goto_ae
    if-eqz v0, :cond_b7

    .line 176
    .line 177
    invoke-static {v0}, Lye4;->Q(Lnb1;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-ne v3, v1, :cond_b7

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_b7
    iget-object p0, p0, Lgl5;->x:Lcl5;

    .line 185
    .line 186
    iget-object p0, p0, Lcl5;->d:Lnb1;

    .line 187
    .line 188
    if-eqz p0, :cond_be

    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_be
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 192
    .line 193
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object v2
.end method

.method public final l()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lgl5;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x(JIJ)J
    .registers 19

    .line 1
    iget-object v1, p0, Lgl5;->w:Lzk5;

    .line 2
    .line 3
    move-wide v2, p1

    .line 4
    move/from16 v4, p3

    .line 5
    .line 6
    move-wide/from16 v5, p4

    .line 7
    .line 8
    invoke-interface/range {v1 .. v6}, Lzk5;->x(JIJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v7

    .line 12
    iget-boolean v1, p0, Ltd5;->v:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_b1

    .line 16
    .line 17
    if-eqz v1, :cond_b1

    .line 18
    .line 19
    iget-object v1, p0, Ltd5;->i:Ltd5;

    .line 20
    .line 21
    iget-boolean v1, v1, Ltd5;->v:Z

    .line 22
    .line 23
    if-nez v1, :cond_1d

    .line 24
    .line 25
    const-string v1, "visitAncestors called on an unattached node"

    .line 26
    .line 27
    invoke-static {v1}, Lvb4;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v1, p0, Ltd5;->i:Ltd5;

    .line 31
    .line 32
    iget-object v1, v1, Ltd5;->m:Ltd5;

    .line 33
    .line 34
    invoke-static {p0}, Lp65;->d0(Lcp1;)Lnq4;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_25
    if-eqz v3, :cond_af

    .line 39
    .line 40
    iget-object v4, v3, Lnq4;->O:Ld52;

    .line 41
    .line 42
    iget-object v4, v4, Ld52;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Ltd5;

    .line 45
    .line 46
    iget v4, v4, Ltd5;->l:I

    .line 47
    .line 48
    const/high16 v5, 0x40000

    .line 49
    .line 50
    and-int/2addr v4, v5

    .line 51
    if-eqz v4, :cond_9c

    .line 52
    .line 53
    :goto_34
    if-eqz v1, :cond_9c

    .line 54
    .line 55
    iget v4, v1, Ltd5;->k:I

    .line 56
    .line 57
    and-int/2addr v4, v5

    .line 58
    if-eqz v4, :cond_99

    .line 59
    .line 60
    move-object v4, v1

    .line 61
    move-object v6, v2

    .line 62
    :goto_3d
    if-eqz v4, :cond_99

    .line 63
    .line 64
    instance-of v9, v4, Lln8;

    .line 65
    .line 66
    if-eqz v9, :cond_5d

    .line 67
    .line 68
    check-cast v4, Lln8;

    .line 69
    .line 70
    invoke-virtual {p0}, Lgl5;->l()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-interface {v4}, Lln8;->l()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {v9, v10}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_94

    .line 83
    .line 84
    const-class v9, Lgl5;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    if-ne v9, v10, :cond_94

    .line 91
    .line 92
    move-object v2, v4

    .line 93
    goto :goto_af

    .line 94
    :cond_5d
    iget v9, v4, Ltd5;->k:I

    .line 95
    .line 96
    and-int/2addr v9, v5

    .line 97
    if-eqz v9, :cond_94

    .line 98
    .line 99
    instance-of v9, v4, Lep1;

    .line 100
    .line 101
    if-eqz v9, :cond_94

    .line 102
    .line 103
    move-object v9, v4

    .line 104
    check-cast v9, Lep1;

    .line 105
    .line 106
    iget-object v9, v9, Lep1;->x:Ltd5;

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    :goto_6c
    const/4 v11, 0x1

    .line 110
    if-eqz v9, :cond_91

    .line 111
    .line 112
    iget v12, v9, Ltd5;->k:I

    .line 113
    .line 114
    and-int/2addr v12, v5

    .line 115
    if-eqz v12, :cond_8e

    .line 116
    .line 117
    add-int/lit8 v10, v10, 0x1

    .line 118
    .line 119
    if-ne v10, v11, :cond_7a

    .line 120
    .line 121
    move-object v4, v9

    .line 122
    goto :goto_8e

    .line 123
    :cond_7a
    if-nez v6, :cond_85

    .line 124
    .line 125
    new-instance v6, Lnh5;

    .line 126
    .line 127
    const/16 v11, 0x10

    .line 128
    .line 129
    new-array v11, v11, [Ltd5;

    .line 130
    .line 131
    invoke-direct {v6, v11}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    if-eqz v4, :cond_8b

    .line 135
    .line 136
    invoke-virtual {v6, v4}, Lnh5;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v4, v2

    .line 140
    :cond_8b
    invoke-virtual {v6, v9}, Lnh5;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    :goto_8e
    iget-object v9, v9, Ltd5;->n:Ltd5;

    .line 144
    .line 145
    goto :goto_6c

    .line 146
    :cond_91
    if-ne v10, v11, :cond_94

    .line 147
    .line 148
    goto :goto_3d

    .line 149
    :cond_94
    invoke-static {v6}, Lp65;->p(Lnh5;)Ltd5;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    goto :goto_3d

    .line 154
    :cond_99
    iget-object v1, v1, Ltd5;->m:Ltd5;

    .line 155
    .line 156
    goto :goto_34

    .line 157
    :cond_9c
    invoke-virtual {v3}, Lnq4;->v()Lnq4;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_ac

    .line 162
    .line 163
    iget-object v1, v3, Lnq4;->O:Ld52;

    .line 164
    .line 165
    if-eqz v1, :cond_ac

    .line 166
    .line 167
    iget-object v1, v1, Ld52;->f:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lj78;

    .line 170
    .line 171
    goto/16 :goto_25

    .line 172
    .line 173
    :cond_ac
    move-object v1, v2

    .line 174
    goto/16 :goto_25

    .line 175
    .line 176
    :cond_af
    :goto_af
    check-cast v2, Lgl5;

    .line 177
    .line 178
    :cond_b1
    move-object v0, v2

    .line 179
    if-eqz v0, :cond_c5

    .line 180
    .line 181
    invoke-static {p1, p2, v7, v8}, Loq5;->e(JJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    move-wide/from16 v5, p4

    .line 186
    .line 187
    invoke-static {v5, v6, v7, v8}, Loq5;->d(JJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    move/from16 v3, p3

    .line 192
    .line 193
    invoke-virtual/range {v0 .. v5}, Lgl5;->x(JIJ)J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    goto :goto_c7

    .line 198
    :cond_c5
    const-wide/16 v0, 0x0

    .line 199
    .line 200
    :goto_c7
    invoke-static {v7, v8, v0, v1}, Loq5;->e(JJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    return-wide v0
.end method

.method public final z0(JJLp91;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lel5;

    .line 6
    .line 7
    if-eqz v2, :cond_18

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lel5;

    .line 11
    .line 12
    iget v3, v2, Lel5;->p:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_18

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lel5;->p:I

    .line 22
    .line 23
    :goto_16
    move-object v8, v2

    .line 24
    goto :goto_20

    .line 25
    :cond_18
    new-instance v2, Lel5;

    .line 26
    .line 27
    check-cast v1, Lq91;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lel5;-><init>(Lgl5;Lq91;)V

    .line 30
    .line 31
    .line 32
    goto :goto_16

    .line 33
    :goto_20
    iget-object v1, v8, Lel5;->n:Ljava/lang/Object;

    .line 34
    .line 35
    iget v2, v8, Lel5;->p:I

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x2

    .line 39
    const/4 v11, 0x1

    .line 40
    sget-object v12, Lob1;->i:Lob1;

    .line 41
    .line 42
    if-eqz v2, :cond_44

    .line 43
    .line 44
    if-eq v2, v11, :cond_3c

    .line 45
    .line 46
    if-ne v2, v10, :cond_36

    .line 47
    .line 48
    iget-wide v2, v8, Lel5;->l:J

    .line 49
    .line 50
    invoke-static {v1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_151

    .line 54
    .line 55
    :cond_36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v9

    .line 61
    :cond_3c
    iget-wide v2, v8, Lel5;->m:J

    .line 62
    .line 63
    iget-wide v4, v8, Lel5;->l:J

    .line 64
    .line 65
    invoke-static {v1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_5f

    .line 69
    :cond_44
    invoke-static {v1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Lgl5;->w:Lzk5;

    .line 73
    .line 74
    move-wide/from16 v4, p1

    .line 75
    .line 76
    iput-wide v4, v8, Lel5;->l:J

    .line 77
    .line 78
    move-wide/from16 v6, p3

    .line 79
    .line 80
    iput-wide v6, v8, Lel5;->m:J

    .line 81
    .line 82
    iput v11, v8, Lel5;->p:I

    .line 83
    .line 84
    invoke-interface/range {v3 .. v8}, Lzk5;->z0(JJLp91;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v12, :cond_5b

    .line 89
    .line 90
    goto/16 :goto_14f

    .line 91
    .line 92
    :cond_5b
    move-wide/from16 v4, p1

    .line 93
    .line 94
    move-wide/from16 v2, p3

    .line 95
    .line 96
    :goto_5f
    check-cast v1, Lku8;

    .line 97
    .line 98
    iget-wide v6, v1, Lku8;->a:J

    .line 99
    .line 100
    iget-boolean v1, v0, Ltd5;->v:Z

    .line 101
    .line 102
    if-eqz v1, :cond_130

    .line 103
    .line 104
    if-eqz v1, :cond_12e

    .line 105
    .line 106
    if-eqz v1, :cond_12e

    .line 107
    .line 108
    iget-object v1, v0, Ltd5;->i:Ltd5;

    .line 109
    .line 110
    iget-boolean v1, v1, Ltd5;->v:Z

    .line 111
    .line 112
    if-nez v1, :cond_76

    .line 113
    .line 114
    const-string v1, "visitAncestors called on an unattached node"

    .line 115
    .line 116
    invoke-static {v1}, Lvb4;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    iget-object v1, v0, Ltd5;->i:Ltd5;

    .line 120
    .line 121
    iget-object v1, v1, Ltd5;->m:Ltd5;

    .line 122
    .line 123
    invoke-static {v0}, Lp65;->d0(Lcp1;)Lnq4;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    :goto_7e
    if-eqz v13, :cond_12a

    .line 128
    .line 129
    iget-object v14, v13, Lnq4;->O:Ld52;

    .line 130
    .line 131
    iget-object v14, v14, Ld52;->g:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v14, Ltd5;

    .line 134
    .line 135
    iget v14, v14, Ltd5;->l:I

    .line 136
    .line 137
    const/high16 v15, 0x40000

    .line 138
    .line 139
    and-int/2addr v14, v15

    .line 140
    if-eqz v14, :cond_114

    .line 141
    .line 142
    :goto_8d
    if-eqz v1, :cond_114

    .line 143
    .line 144
    iget v14, v1, Ltd5;->k:I

    .line 145
    .line 146
    and-int/2addr v14, v15

    .line 147
    if-eqz v14, :cond_108

    .line 148
    .line 149
    move-object v14, v1

    .line 150
    move-object/from16 v16, v9

    .line 151
    .line 152
    :goto_97
    if-eqz v14, :cond_108

    .line 153
    .line 154
    instance-of v9, v14, Lln8;

    .line 155
    .line 156
    if-eqz v9, :cond_bc

    .line 157
    .line 158
    check-cast v14, Lln8;

    .line 159
    .line 160
    invoke-virtual {v0}, Lgl5;->l()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    move/from16 p1, v15

    .line 165
    .line 166
    invoke-interface {v14}, Lln8;->l()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    invoke-static {v9, v15}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_ba

    .line 175
    .line 176
    const-class v9, Lgl5;

    .line 177
    .line 178
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    if-ne v9, v15, :cond_ba

    .line 183
    .line 184
    move-object v9, v14

    .line 185
    goto/16 :goto_12b

    .line 186
    .line 187
    :cond_ba
    move v9, v11

    .line 188
    goto :goto_103

    .line 189
    :cond_bc
    move/from16 p1, v15

    .line 190
    .line 191
    iget v9, v14, Ltd5;->k:I

    .line 192
    .line 193
    and-int v9, v9, p1

    .line 194
    .line 195
    if-eqz v9, :cond_ba

    .line 196
    .line 197
    instance-of v9, v14, Lep1;

    .line 198
    .line 199
    if-eqz v9, :cond_ba

    .line 200
    .line 201
    move-object v9, v14

    .line 202
    check-cast v9, Lep1;

    .line 203
    .line 204
    iget-object v9, v9, Lep1;->x:Ltd5;

    .line 205
    .line 206
    const/4 v15, 0x0

    .line 207
    :goto_ce
    if-eqz v9, :cond_fa

    .line 208
    .line 209
    iget v10, v9, Ltd5;->k:I

    .line 210
    .line 211
    and-int v10, v10, p1

    .line 212
    .line 213
    if-eqz v10, :cond_f5

    .line 214
    .line 215
    add-int/lit8 v15, v15, 0x1

    .line 216
    .line 217
    if-ne v15, v11, :cond_dc

    .line 218
    .line 219
    move-object v14, v9

    .line 220
    goto :goto_f5

    .line 221
    :cond_dc
    if-nez v16, :cond_e8

    .line 222
    .line 223
    new-instance v10, Lnh5;

    .line 224
    .line 225
    const/16 v11, 0x10

    .line 226
    .line 227
    new-array v11, v11, [Ltd5;

    .line 228
    .line 229
    invoke-direct {v10, v11}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_ea

    .line 233
    :cond_e8
    move-object/from16 v10, v16

    .line 234
    .line 235
    :goto_ea
    if-eqz v14, :cond_f0

    .line 236
    .line 237
    invoke-virtual {v10, v14}, Lnh5;->b(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const/4 v14, 0x0

    .line 241
    :cond_f0
    invoke-virtual {v10, v9}, Lnh5;->b(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v16, v10

    .line 245
    .line 246
    :cond_f5
    :goto_f5
    iget-object v9, v9, Ltd5;->n:Ltd5;

    .line 247
    .line 248
    const/4 v10, 0x2

    .line 249
    const/4 v11, 0x1

    .line 250
    goto :goto_ce

    .line 251
    :cond_fa
    move v9, v11

    .line 252
    if-ne v15, v9, :cond_103

    .line 253
    .line 254
    :goto_fd
    move/from16 v15, p1

    .line 255
    .line 256
    move v11, v9

    .line 257
    const/4 v9, 0x0

    .line 258
    const/4 v10, 0x2

    .line 259
    goto :goto_97

    .line 260
    :cond_103
    :goto_103
    invoke-static/range {v16 .. v16}, Lp65;->p(Lnh5;)Ltd5;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    goto :goto_fd

    .line 265
    :cond_108
    move v9, v11

    .line 266
    move/from16 p1, v15

    .line 267
    .line 268
    iget-object v1, v1, Ltd5;->m:Ltd5;

    .line 269
    .line 270
    move/from16 v15, p1

    .line 271
    .line 272
    move v11, v9

    .line 273
    const/4 v9, 0x0

    .line 274
    const/4 v10, 0x2

    .line 275
    goto/16 :goto_8d

    .line 276
    .line 277
    :cond_114
    move v9, v11

    .line 278
    invoke-virtual {v13}, Lnq4;->v()Lnq4;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    if-eqz v13, :cond_124

    .line 283
    .line 284
    iget-object v1, v13, Lnq4;->O:Ld52;

    .line 285
    .line 286
    if-eqz v1, :cond_124

    .line 287
    .line 288
    iget-object v1, v1, Ld52;->f:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Lj78;

    .line 291
    .line 292
    goto :goto_125

    .line 293
    :cond_124
    const/4 v1, 0x0

    .line 294
    :goto_125
    move v11, v9

    .line 295
    const/4 v9, 0x0

    .line 296
    const/4 v10, 0x2

    .line 297
    goto/16 :goto_7e

    .line 298
    .line 299
    :cond_12a
    const/4 v9, 0x0

    .line 300
    :goto_12b
    check-cast v9, Lgl5;

    .line 301
    .line 302
    goto :goto_132

    .line 303
    :cond_12e
    const/4 v9, 0x0

    .line 304
    goto :goto_132

    .line 305
    :cond_130
    iget-object v9, v0, Lgl5;->y:Lgl5;

    .line 306
    .line 307
    :goto_132
    if-eqz v9, :cond_157

    .line 308
    .line 309
    invoke-static {v4, v5, v6, v7}, Lku8;->e(JJ)J

    .line 310
    .line 311
    .line 312
    move-result-wide v0

    .line 313
    invoke-static {v2, v3, v6, v7}, Lku8;->d(JJ)J

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    iput-wide v6, v8, Lel5;->l:J

    .line 318
    .line 319
    const/4 v4, 0x2

    .line 320
    iput v4, v8, Lel5;->p:I

    .line 321
    .line 322
    move-wide/from16 p1, v0

    .line 323
    .line 324
    move-wide/from16 p3, v2

    .line 325
    .line 326
    move-object/from16 p5, v8

    .line 327
    .line 328
    move-object/from16 p0, v9

    .line 329
    .line 330
    invoke-virtual/range {p0 .. p5}, Lgl5;->z0(JJLp91;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-ne v1, v12, :cond_150

    .line 335
    .line 336
    :goto_14f
    return-object v12

    .line 337
    :cond_150
    move-wide v2, v6

    .line 338
    :goto_151
    check-cast v1, Lku8;

    .line 339
    .line 340
    iget-wide v0, v1, Lku8;->a:J

    .line 341
    .line 342
    move-wide v6, v2

    .line 343
    goto :goto_159

    .line 344
    :cond_157
    const-wide/16 v0, 0x0

    .line 345
    .line 346
    :goto_159
    invoke-static {v6, v7, v0, v1}, Lku8;->e(JJ)J

    .line 347
    .line 348
    .line 349
    move-result-wide v0

    .line 350
    new-instance v2, Lku8;

    .line 351
    .line 352
    invoke-direct {v2, v0, v1}, Lku8;-><init>(J)V

    .line 353
    .line 354
    .line 355
    return-object v2
.end method
