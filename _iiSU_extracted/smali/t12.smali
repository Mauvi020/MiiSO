###### Class defpackage.t12 (t12)
.class public abstract Lt12;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:La81;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, La81;

    .line 2
    .line 3
    new-instance v2, Lgy1;

    .line 4
    .line 5
    const/high16 v1, 0x43f00000    # 480.0f

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lgy1;-><init>(F)V

    .line 8
    .line 9
    .line 10
    const/high16 v7, 0x41600000    # 14.0f

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/high16 v1, 0x43960000    # 300.0f

    .line 14
    .line 15
    const v3, 0x3f6b851f    # 0.92f

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const v5, 0x3f733333    # 0.95f

    .line 20
    .line 21
    .line 22
    const/high16 v6, 0x41a00000    # 20.0f

    .line 23
    .line 24
    invoke-direct/range {v0 .. v8}, La81;-><init>(FLgy1;FFFFFZ)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lt12;->a:La81;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(ILky0;Ljava/lang/String;)V
    .registers 28

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x46e42cf9

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lky0;->f0(I)Lky0;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p2}, Lky0;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v2, :cond_13

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v2, v3

    .line 21
    :goto_14
    or-int/2addr v2, v0

    .line 22
    and-int/lit8 v4, v2, 0x3

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    if-eq v4, v3, :cond_1d

    .line 27
    .line 28
    move v3, v6

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v3, v5

    .line 31
    :goto_1e
    and-int/lit8 v4, v2, 0x1

    .line 32
    .line 33
    invoke-virtual {v1, v4, v3}, Lky0;->U(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_7e

    .line 38
    .line 39
    sget-object v3, Lgp8;->a:Lxz7;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lep8;

    .line 46
    .line 47
    iget-object v3, v3, Lep8;->k:Lsc8;

    .line 48
    .line 49
    sget-object v4, Lfu0;->a:Lxz7;

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ldu0;

    .line 56
    .line 57
    iget-wide v7, v4, Ldu0;->q:J

    .line 58
    .line 59
    const v4, 0x3f5c28f6    # 0.86f

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v7, v8}, Let0;->b(FJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    const/4 v4, 0x0

    .line 67
    const/high16 v9, 0x40000000    # 2.0f

    .line 68
    .line 69
    sget-object v10, Lrd5;->b:Lrd5;

    .line 70
    .line 71
    invoke-static {v10, v4, v9, v6}, Lzo3;->b0(Lud5;FFI)Lud5;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    and-int/lit8 v2, v2, 0xe

    .line 76
    .line 77
    or-int/lit8 v20, v2, 0x30

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    const v22, 0x1fff8

    .line 82
    .line 83
    .line 84
    move v2, v5

    .line 85
    const-wide/16 v5, 0x0

    .line 86
    .line 87
    move-object/from16 v18, v3

    .line 88
    .line 89
    move-wide/from16 v23, v7

    .line 90
    .line 91
    move v8, v2

    .line 92
    move-object v2, v4

    .line 93
    move-wide/from16 v3, v23

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    move v9, v8

    .line 97
    const/4 v8, 0x0

    .line 98
    move v11, v9

    .line 99
    const-wide/16 v9, 0x0

    .line 100
    .line 101
    move v12, v11

    .line 102
    const/4 v11, 0x0

    .line 103
    move v14, v12

    .line 104
    const-wide/16 v12, 0x0

    .line 105
    .line 106
    move v15, v14

    .line 107
    const/4 v14, 0x0

    .line 108
    move/from16 v16, v15

    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    move/from16 v17, v16

    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    move/from16 v19, v17

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    move-object/from16 v19, v1

    .line 120
    .line 121
    move-object/from16 v1, p2

    .line 122
    .line 123
    invoke-static/range {v1 .. v22}, Lqb8;->b(Ljava/lang/String;Lud5;JJLol2;Lik2;JLe88;JIZIILsc8;Lky0;III)V

    .line 124
    .line 125
    .line 126
    goto :goto_81

    .line 127
    :cond_7e
    invoke-virtual/range {p1 .. p1}, Lky0;->X()V

    .line 128
    .line 129
    .line 130
    :goto_81
    invoke-virtual/range {p1 .. p1}, Lky0;->u()Lyk6;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_91

    .line 135
    .line 136
    new-instance v2, Ls12;

    .line 137
    .line 138
    move-object/from16 v3, p2

    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    invoke-direct {v2, v3, v0, v14}, Ls12;-><init>(Ljava/lang/String;II)V

    .line 142
    .line 143
    .line 144
    iput-object v2, v1, Lyk6;->d:Lks2;

    .line 145
    .line 146
    :cond_91
    return-void
.end method

.method public static final b(Lur2;Lky0;I)V
    .registers 25

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    move/from16 v13, p2

    .line 4
    .line 5
    const v0, -0x1b17ec90

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Lky0;->f0(I)Lky0;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v13, 0x3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eq v0, v1, :cond_12

    .line 16
    .line 17
    move v0, v8

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    and-int/lit8 v1, v13, 0x1

    .line 21
    .line 22
    invoke-virtual {v5, v1, v0}, Lky0;->U(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_e6

    .line 27
    .line 28
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lpz0;

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v9, v0

    .line 35
    check-cast v9, Landroid/content/res/Configuration;

    .line 36
    .line 37
    invoke-virtual {v5}, Lky0;->R()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v10, Ley0;->a:Lfj7;

    .line 42
    .line 43
    if-ne v0, v10, :cond_35

    .line 44
    .line 45
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {v0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v5, v0}, Lky0;->n0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    move-object v15, v0

    .line 55
    check-cast v15, Llh5;

    .line 56
    .line 57
    invoke-interface {v15}, Lez7;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v3, v0

    .line 62
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/16 v6, 0x6186

    .line 68
    .line 69
    const/16 v7, 0x22

    .line 70
    .line 71
    const-string v0, "ds_layout_intro"

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static/range {v0 .. v7}, Ls19;->a0(Ljava/lang/Object;Ljava/lang/Object;ZLjava/io/Serializable;Lur2;Lky0;II)Lzr1;

    .line 77
    .line 78
    .line 79
    move-result-object v19

    .line 80
    invoke-virtual {v5}, Lky0;->R()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v10, :cond_5e

    .line 85
    .line 86
    new-instance v0, Lct1;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v0, v15, v1, v8}, Lct1;-><init>(Llh5;Lp91;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v0}, Lky0;->n0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    check-cast v0, Lks2;

    .line 96
    .line 97
    sget-object v1, Lgq8;->a:Lgq8;

    .line 98
    .line 99
    invoke-static {v5, v0, v1}, Lye4;->f(Lky0;Lks2;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget v0, v9, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 103
    .line 104
    iget v1, v9, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 105
    .line 106
    invoke-virtual {v5, v0}, Lky0;->d(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v5, v1}, Lky0;->d(I)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    or-int/2addr v0, v1

    .line 115
    invoke-virtual {v5}, Lky0;->R()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v2, Lt12;->a:La81;

    .line 120
    .line 121
    if-nez v0, :cond_7c

    .line 122
    .line 123
    if-ne v1, v10, :cond_8c

    .line 124
    .line 125
    :cond_7c
    iget v0, v9, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 126
    .line 127
    iget v1, v9, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 128
    .line 129
    invoke-static {v2, v0, v1}, Lyi6;->m0(La81;II)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    new-instance v1, Lgy1;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Lgy1;-><init>(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v1}, Lky0;->n0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    check-cast v1, Lgy1;

    .line 142
    .line 143
    iget v0, v1, Lgy1;->i:F

    .line 144
    .line 145
    iget v1, v9, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 146
    .line 147
    iget v3, v9, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 148
    .line 149
    invoke-virtual {v5, v1}, Lky0;->d(I)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v5, v3}, Lky0;->d(I)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    or-int/2addr v1, v3

    .line 158
    invoke-virtual {v5}, Lky0;->R()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-nez v1, :cond_a5

    .line 163
    .line 164
    if-ne v3, v10, :cond_b5

    .line 165
    .line 166
    :cond_a5
    iget v1, v9, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 167
    .line 168
    iget v3, v9, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 169
    .line 170
    invoke-static {v2, v1, v3}, Lyi6;->l0(La81;II)F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    new-instance v3, Lgy1;

    .line 175
    .line 176
    invoke-direct {v3, v1}, Lgy1;-><init>(F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v3}, Lky0;->n0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    check-cast v3, Lgy1;

    .line 183
    .line 184
    iget v1, v3, Lgy1;->i:F

    .line 185
    .line 186
    invoke-static {v5}, Lye4;->f0(Lky0;)Lkg7;

    .line 187
    .line 188
    .line 189
    move-result-object v21

    .line 190
    new-instance v14, Lq12;

    .line 191
    .line 192
    move-object/from16 v20, p0

    .line 193
    .line 194
    move/from16 v17, v0

    .line 195
    .line 196
    move/from16 v18, v1

    .line 197
    .line 198
    move-object/from16 v16, v2

    .line 199
    .line 200
    invoke-direct/range {v14 .. v21}, Lq12;-><init>(Llh5;La81;FFLzr1;Lur2;Lkg7;)V

    .line 201
    .line 202
    .line 203
    const v0, 0x374f68b2

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v14, v5}, Lwa5;->P(ILgs2;Lky0;)Luw0;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    const v11, 0x6000006

    .line 211
    .line 212
    .line 213
    const/16 v12, 0xfe

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    const-wide/16 v2, 0x0

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    const/4 v5, 0x0

    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v8, 0x0

    .line 223
    move-object/from16 v0, p0

    .line 224
    .line 225
    move-object/from16 v10, p1

    .line 226
    .line 227
    invoke-static/range {v0 .. v12}, Lvt1;->b(Lur2;Lud5;JLxt1;ZZLur2;Lc9;Luw0;Lky0;II)V

    .line 228
    .line 229
    .line 230
    goto :goto_e9

    .line 231
    :cond_e6
    invoke-virtual/range {p1 .. p1}, Lky0;->X()V

    .line 232
    .line 233
    .line 234
    :goto_e9
    invoke-virtual/range {p1 .. p1}, Lky0;->u()Lyk6;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_f9

    .line 239
    .line 240
    new-instance v1, Lsd;

    .line 241
    .line 242
    const/4 v2, 0x7

    .line 243
    move-object/from16 v3, p0

    .line 244
    .line 245
    invoke-direct {v1, v3, v13, v2}, Lsd;-><init>(Ljava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    iput-object v1, v0, Lyk6;->d:Lks2;

    .line 249
    .line 250
    :cond_f9
    return-void
.end method

.method public static final c(ILky0;)V
    .registers 37

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    const v1, 0x40cf5e57

    .line 4
    .line 5
    .line 6
    invoke-virtual {v8, v1}, Lky0;->f0(I)Lky0;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    move v3, v2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v3, v1

    .line 16
    :goto_f
    and-int/lit8 v4, p0, 0x1

    .line 17
    .line 18
    invoke-virtual {v8, v4, v3}, Lky0;->U(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_18d

    .line 23
    .line 24
    sget-object v3, Lrd5;->b:Lrd5;

    .line 25
    .line 26
    const/high16 v4, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v3, v4}, Lys7;->e(Lud5;F)Lud5;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const/high16 v13, 0x41800000    # 16.0f

    .line 33
    .line 34
    const/4 v14, 0x5

    .line 35
    const/4 v10, 0x0

    .line 36
    const/high16 v11, 0x41000000    # 8.0f

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    invoke-static/range {v9 .. v14}, Lzo3;->d0(Lud5;FFFFI)Lud5;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v6, Lio;

    .line 44
    .line 45
    new-instance v7, Lcx0;

    .line 46
    .line 47
    const/4 v9, 0x2

    .line 48
    invoke-direct {v7, v9}, Lcx0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/high16 v10, 0x41200000    # 10.0f

    .line 52
    .line 53
    invoke-direct {v6, v10, v2, v7}, Lio;-><init>(FZLks2;)V

    .line 54
    .line 55
    .line 56
    sget-object v7, Lwj0;->w:Lfz;

    .line 57
    .line 58
    const/16 v10, 0x36

    .line 59
    .line 60
    invoke-static {v6, v7, v8, v10}, Lmu0;->a(Ljo;Lfz;Lky0;I)Lou0;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-wide v10, v8, Lky0;->T:J

    .line 65
    .line 66
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    invoke-virtual {v8}, Lky0;->l()Lw26;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-static {v8, v5}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v12, Lby0;->b:Lay0;

    .line 79
    .line 80
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v12, Lay0;->b:Lmz0;

    .line 84
    .line 85
    invoke-virtual {v8}, Lky0;->h0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v13, v8, Lky0;->S:Z

    .line 89
    .line 90
    if-eqz v13, :cond_5f

    .line 91
    .line 92
    invoke-virtual {v8, v12}, Lky0;->k(Lur2;)V

    .line 93
    .line 94
    .line 95
    goto :goto_62

    .line 96
    :cond_5f
    invoke-virtual {v8}, Lky0;->q0()V

    .line 97
    .line 98
    .line 99
    :goto_62
    sget-object v12, Lay0;->f:Lqg;

    .line 100
    .line 101
    invoke-static {v8, v12, v6}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v6, Lay0;->e:Lqg;

    .line 105
    .line 106
    invoke-static {v8, v6, v11}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget-object v10, Lay0;->g:Lqg;

    .line 114
    .line 115
    invoke-static {v8, v6, v10}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 116
    .line 117
    .line 118
    sget-object v6, Lay0;->h:Lg5;

    .line 119
    .line 120
    invoke-static {v8, v6}, Lq28;->n(Lky0;Lwr2;)V

    .line 121
    .line 122
    .line 123
    sget-object v6, Lay0;->d:Lqg;

    .line 124
    .line 125
    invoke-static {v8, v6, v5}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const v5, 0x7f12026b

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v8}, Lr28;->j(ILky0;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    sget-object v6, Lgp8;->a:Lxz7;

    .line 136
    .line 137
    invoke-virtual {v8, v6}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Lep8;

    .line 142
    .line 143
    iget-object v10, v10, Lep8;->k:Lsc8;

    .line 144
    .line 145
    sget-object v11, Lfu0;->a:Lxz7;

    .line 146
    .line 147
    invoke-virtual {v8, v11}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    check-cast v12, Ldu0;

    .line 152
    .line 153
    iget-wide v12, v12, Ldu0;->q:J

    .line 154
    .line 155
    const v14, 0x3f5c28f6    # 0.86f

    .line 156
    .line 157
    .line 158
    invoke-static {v14, v12, v13}, Let0;->b(FJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v12

    .line 162
    move v14, v2

    .line 163
    invoke-static {v3, v4}, Lys7;->e(Lud5;F)Lud5;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object v15, v11

    .line 168
    new-instance v11, Le88;

    .line 169
    .line 170
    move-object/from16 v16, v5

    .line 171
    .line 172
    const/4 v5, 0x5

    .line 173
    invoke-direct {v11, v5}, Le88;-><init>(I)V

    .line 174
    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    const v22, 0x1fbf8

    .line 179
    .line 180
    .line 181
    move/from16 v18, v5

    .line 182
    .line 183
    move-object/from16 v17, v6

    .line 184
    .line 185
    const-wide/16 v5, 0x0

    .line 186
    .line 187
    move-object/from16 v19, v7

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v8, 0x0

    .line 191
    move/from16 v20, v9

    .line 192
    .line 193
    move/from16 v23, v18

    .line 194
    .line 195
    move-object/from16 v18, v10

    .line 196
    .line 197
    const-wide/16 v9, 0x0

    .line 198
    .line 199
    move-object/from16 v25, v3

    .line 200
    .line 201
    move/from16 v24, v4

    .line 202
    .line 203
    move-wide v3, v12

    .line 204
    const-wide/16 v12, 0x0

    .line 205
    .line 206
    move/from16 v26, v14

    .line 207
    .line 208
    const/4 v14, 0x0

    .line 209
    move-object/from16 v27, v15

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    move/from16 v28, v1

    .line 213
    .line 214
    move-object/from16 v1, v16

    .line 215
    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    move-object/from16 v29, v17

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    move/from16 v30, v20

    .line 223
    .line 224
    const/16 v20, 0x30

    .line 225
    .line 226
    move-object/from16 v23, v19

    .line 227
    .line 228
    move-object/from16 v34, v25

    .line 229
    .line 230
    move-object/from16 v32, v27

    .line 231
    .line 232
    move/from16 v0, v28

    .line 233
    .line 234
    move-object/from16 v31, v29

    .line 235
    .line 236
    move-object/from16 v19, p1

    .line 237
    .line 238
    invoke-static/range {v1 .. v22}, Lqb8;->b(Ljava/lang/String;Lud5;JJLol2;Lik2;JLe88;JIZIILsc8;Lky0;III)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v8, v19

    .line 242
    .line 243
    const v1, 0x7f0800b4

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v0, v8}, Lxj2;->M(IILky0;)Loz5;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    move-object/from16 v11, v34

    .line 251
    .line 252
    const/high16 v2, 0x3f800000    # 1.0f

    .line 253
    .line 254
    invoke-static {v11, v2}, Lys7;->e(Lud5;F)Lud5;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const/high16 v2, 0x42f80000    # 124.0f

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    const/4 v12, 0x1

    .line 262
    invoke-static {v3, v4, v2, v12}, Lys7;->h(Lud5;FFI)Lud5;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const/16 v9, 0x61b8

    .line 267
    .line 268
    const/16 v10, 0x68

    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    const/4 v4, 0x0

    .line 272
    sget-object v5, Lj41;->b:Li41;

    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    invoke-static/range {v1 .. v10}, Lok2;->h(Loz5;Ljava/lang/String;Lud5;Lc9;Lk41;FLgt0;Lky0;II)V

    .line 276
    .line 277
    .line 278
    const/high16 v2, 0x3f800000    # 1.0f

    .line 279
    .line 280
    invoke-static {v11, v2}, Lys7;->e(Lud5;F)Lud5;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v2, Lio;

    .line 285
    .line 286
    new-instance v3, Leo;

    .line 287
    .line 288
    move-object/from16 v4, v23

    .line 289
    .line 290
    invoke-direct {v3, v4, v0}, Leo;-><init>(Lfz;I)V

    .line 291
    .line 292
    .line 293
    const/high16 v0, 0x40c00000    # 6.0f

    .line 294
    .line 295
    invoke-direct {v2, v0, v12, v3}, Lio;-><init>(FZLks2;)V

    .line 296
    .line 297
    .line 298
    new-instance v3, Lio;

    .line 299
    .line 300
    new-instance v0, Lcx0;

    .line 301
    .line 302
    const/4 v4, 0x2

    .line 303
    invoke-direct {v0, v4}, Lcx0;-><init>(I)V

    .line 304
    .line 305
    .line 306
    const/high16 v4, 0x40000000    # 2.0f

    .line 307
    .line 308
    invoke-direct {v3, v4, v12, v0}, Lio;-><init>(FZLks2;)V

    .line 309
    .line 310
    .line 311
    sget-object v7, Lu39;->b:Luw0;

    .line 312
    .line 313
    const v9, 0x1801b6

    .line 314
    .line 315
    .line 316
    const/16 v10, 0x38

    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    const/4 v5, 0x0

    .line 320
    const/4 v6, 0x0

    .line 321
    move-object/from16 v8, p1

    .line 322
    .line 323
    invoke-static/range {v1 .. v10}, Lxb7;->g(Lud5;Lho;Ljo;Lgz;IILuw0;Lky0;II)V

    .line 324
    .line 325
    .line 326
    const v0, 0x7f120271

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v8}, Lr28;->j(ILky0;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    move-object/from16 v0, v31

    .line 334
    .line 335
    invoke-virtual {v8, v0}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lep8;

    .line 340
    .line 341
    iget-object v0, v0, Lep8;->o:Lsc8;

    .line 342
    .line 343
    move-object/from16 v15, v32

    .line 344
    .line 345
    invoke-virtual {v8, v15}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Ldu0;

    .line 350
    .line 351
    iget-wide v2, v2, Ldu0;->q:J

    .line 352
    .line 353
    const v4, 0x3f19999a    # 0.6f

    .line 354
    .line 355
    .line 356
    invoke-static {v4, v2, v3}, Let0;->b(FJ)J

    .line 357
    .line 358
    .line 359
    move-result-wide v3

    .line 360
    const/high16 v2, 0x3f800000    # 1.0f

    .line 361
    .line 362
    invoke-static {v11, v2}, Lys7;->e(Lud5;F)Lud5;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    new-instance v11, Le88;

    .line 367
    .line 368
    const/4 v5, 0x5

    .line 369
    invoke-direct {v11, v5}, Le88;-><init>(I)V

    .line 370
    .line 371
    .line 372
    const-wide/16 v5, 0x0

    .line 373
    .line 374
    const/4 v7, 0x0

    .line 375
    const/4 v8, 0x0

    .line 376
    const-wide/16 v9, 0x0

    .line 377
    .line 378
    move v14, v12

    .line 379
    const-wide/16 v12, 0x0

    .line 380
    .line 381
    move/from16 v33, v14

    .line 382
    .line 383
    const/4 v14, 0x0

    .line 384
    const/4 v15, 0x0

    .line 385
    move-object/from16 v18, v0

    .line 386
    .line 387
    move/from16 v0, v33

    .line 388
    .line 389
    invoke-static/range {v1 .. v22}, Lqb8;->b(Ljava/lang/String;Lud5;JJLol2;Lik2;JLe88;JIZIILsc8;Lky0;III)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v8, v19

    .line 393
    .line 394
    invoke-virtual {v8, v0}, Lky0;->p(Z)V

    .line 395
    .line 396
    .line 397
    goto :goto_190

    .line 398
    :cond_18d
    invoke-virtual {v8}, Lky0;->X()V

    .line 399
    .line 400
    .line 401
    :goto_190
    invoke-virtual {v8}, Lky0;->u()Lyk6;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_1a1

    .line 406
    .line 407
    new-instance v1, Lg51;

    .line 408
    .line 409
    const/16 v2, 0x10

    .line 410
    .line 411
    move/from16 v3, p0

    .line 412
    .line 413
    invoke-direct {v1, v3, v2}, Lg51;-><init>(II)V

    .line 414
    .line 415
    .line 416
    iput-object v1, v0, Lyk6;->d:Lks2;

    .line 417
    .line 418
    :cond_1a1
    return-void
.end method

.method public static final d(ILky0;)V
    .registers 9

    .line 1
    const v0, -0x787cc010

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lky0;->f0(I)Lky0;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p0, :cond_c

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v2, v0

    .line 14
    :goto_d
    and-int/lit8 v3, p0, 0x1

    .line 15
    .line 16
    invoke-virtual {p1, v3, v2}, Lky0;->U(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_c1

    .line 21
    .line 22
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxz7;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1}, Lky0;->R()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Ley0;->a:Lfj7;

    .line 35
    .line 36
    if-ne v3, v4, :cond_57

    .line 37
    .line 38
    sget-object v3, Lsr1;->a:Ljava/util/List;

    .line 39
    .line 40
    sget-object v3, Lsr1;->n:Lnr1;

    .line 41
    .line 42
    sget-object v5, Lnr1;->i:Lnr1;

    .line 43
    .line 44
    if-eq v3, v5, :cond_53

    .line 45
    .line 46
    sget-object v3, Lp12;->a:Lq06;

    .line 47
    .line 48
    sget-boolean v3, Lp12;->c:Z

    .line 49
    .line 50
    if-nez v3, :cond_53

    .line 51
    .line 52
    const-string v3, "ds_layout_intro"

    .line 53
    .line 54
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v6, "seen"

    .line 59
    .line 60
    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_53

    .line 65
    .line 66
    sput-boolean v1, Lp12;->c:Z

    .line 67
    .line 68
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    .line 82
    .line 83
    move v0, v1

    .line 84
    :cond_53
    invoke-static {v0, p1}, Lf33;->e(ZLky0;)Lq06;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_57
    check-cast v3, Llh5;

    .line 89
    .line 90
    invoke-virtual {p1}, Lky0;->R()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v4, :cond_69

    .line 95
    .line 96
    new-instance v0, Lsf;

    .line 97
    .line 98
    const/16 v1, 0xb

    .line 99
    .line 100
    invoke-direct {v0, v1, v3}, Lsf;-><init>(ILlh5;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lky0;->n0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    check-cast v0, Lur2;

    .line 107
    .line 108
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lky0;->R()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-ne v2, v4, :cond_85

    .line 122
    .line 123
    new-instance v2, Lod;

    .line 124
    .line 125
    const/16 v5, 0x12

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-direct {v2, v0, v3, v6, v5}, Lod;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v2}, Lky0;->n0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    check-cast v2, Lks2;

    .line 135
    .line 136
    invoke-static {p1, v2, v1}, Lye4;->f(Lky0;Lks2;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lgq8;->a:Lgq8;

    .line 140
    .line 141
    invoke-virtual {p1}, Lky0;->R()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-ne v2, v4, :cond_9b

    .line 146
    .line 147
    new-instance v2, Lyy1;

    .line 148
    .line 149
    const/4 v4, 0x2

    .line 150
    invoke-direct {v2, v4}, Lyy1;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v2}, Lky0;->n0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    check-cast v2, Lwr2;

    .line 157
    .line 158
    invoke-static {v1, v2, p1}, Lye4;->b(Ljava/lang/Object;Lwr2;Lky0;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_bc

    .line 172
    .line 173
    invoke-virtual {p1}, Lky0;->u()Lyk6;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_d2

    .line 178
    .line 179
    new-instance v0, Lg51;

    .line 180
    .line 181
    const/16 v1, 0xe

    .line 182
    .line 183
    invoke-direct {v0, p0, v1}, Lg51;-><init>(II)V

    .line 184
    .line 185
    .line 186
    :goto_b9
    iput-object v0, p1, Lyk6;->d:Lks2;

    .line 187
    .line 188
    return-void

    .line 189
    :cond_bc
    const/4 v1, 0x6

    .line 190
    invoke-static {v0, p1, v1}, Lt12;->b(Lur2;Lky0;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_c4

    .line 194
    :cond_c1
    invoke-virtual {p1}, Lky0;->X()V

    .line 195
    .line 196
    .line 197
    :goto_c4
    invoke-virtual {p1}, Lky0;->u()Lyk6;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_d2

    .line 202
    .line 203
    new-instance v0, Lg51;

    .line 204
    .line 205
    const/16 v1, 0xf

    .line 206
    .line 207
    invoke-direct {v0, p0, v1}, Lg51;-><init>(II)V

    .line 208
    .line 209
    .line 210
    goto :goto_b9

    .line 211
    :cond_d2
    return-void
.end method

###### Class defpackage.q12 (q12)
.class public final synthetic Lq12;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lls2;


# instance fields
.field public final synthetic i:Llh5;

.field public final synthetic j:La81;

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:Lzr1;

.field public final synthetic n:Lur2;

.field public final synthetic o:Lkg7;


# direct methods
.method public synthetic constructor <init>(Llh5;La81;FFLzr1;Lur2;Lkg7;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq12;->i:Llh5;

    .line 5
    .line 6
    iput-object p2, p0, Lq12;->j:La81;

    .line 7
    .line 8
    iput p3, p0, Lq12;->k:F

    .line 9
    .line 10
    iput p4, p0, Lq12;->l:F

    .line 11
    .line 12
    iput-object p5, p0, Lq12;->m:Lzr1;

    .line 13
    .line 14
    iput-object p6, p0, Lq12;->n:Lur2;

    .line 15
    .line 16
    iput-object p7, p0, Lq12;->o:Lkg7;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lg20;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Lky0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v1, v3, :cond_1e

    .line 28
    .line 29
    move v1, v4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    :goto_1f
    and-int/2addr v2, v4

    .line 33
    invoke-virtual {v8, v2, v1}, Lky0;->U(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_8a

    .line 38
    .line 39
    iget-object v1, v0, Lq12;->i:Llh5;

    .line 40
    .line 41
    invoke-interface {v1}, Lez7;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/16 v1, 0x8c

    .line 52
    .line 53
    const/4 v3, 0x6

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v1, v3, v4}, Lzo3;->J0(IILj52;)Ljo8;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v6, 0x2

    .line 60
    invoke-static {v5, v6}, Lz72;->a(Ljo8;I)Le82;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v1, v3, v4}, Lzo3;->J0(IILj52;)Ljo8;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v7, 0x3f75c28f    # 0.96f

    .line 69
    .line 70
    .line 71
    sget-wide v9, Lvl8;->b:J

    .line 72
    .line 73
    invoke-static {v7, v9, v10, v1}, Lz72;->c(FJLjo8;)Le82;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v5, v1}, Le82;->a(Le82;)Le82;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v5, 0x78

    .line 82
    .line 83
    invoke-static {v5, v3, v4}, Lzo3;->J0(IILj52;)Ljo8;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v7, v6}, Lz72;->b(Ljo8;I)Lza2;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v5, v3, v4}, Lzo3;->J0(IILj52;)Ljo8;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Lz72;->e(Ljo8;)Lza2;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v6, v3}, Lza2;->a(Lza2;)Lza2;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    new-instance v9, Lr12;

    .line 104
    .line 105
    iget-object v10, v0, Lq12;->j:La81;

    .line 106
    .line 107
    iget v11, v0, Lq12;->k:F

    .line 108
    .line 109
    iget v12, v0, Lq12;->l:F

    .line 110
    .line 111
    iget-object v13, v0, Lq12;->m:Lzr1;

    .line 112
    .line 113
    iget-object v14, v0, Lq12;->n:Lur2;

    .line 114
    .line 115
    iget-object v15, v0, Lq12;->o:Lkg7;

    .line 116
    .line 117
    invoke-direct/range {v9 .. v15}, Lr12;-><init>(La81;FFLzr1;Lur2;Lkg7;)V

    .line 118
    .line 119
    .line 120
    const v0, -0x350d1126    # -7960429.0f

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v9, v8}, Lwa5;->P(ILgs2;Lky0;)Luw0;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const v9, 0x30d80

    .line 128
    .line 129
    .line 130
    const/16 v10, 0x12

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    move-object v4, v1

    .line 135
    invoke-static/range {v2 .. v10}, Lmw5;->c(ZLud5;Le82;Lza2;Ljava/lang/String;Luw0;Lky0;II)V

    .line 136
    .line 137
    .line 138
    goto :goto_8d

    .line 139
    :cond_8a
    invoke-virtual {v8}, Lky0;->X()V

    .line 140
    .line 141
    .line 142
    :goto_8d
    sget-object v0, Lgq8;->a:Lgq8;

    .line 143
    .line 144
    return-object v0
.end method

###### Class defpackage.r12 (r12)
.class public final synthetic Lr12;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lls2;


# instance fields
.field public final synthetic i:La81;

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:Lzr1;

.field public final synthetic m:Lur2;

.field public final synthetic n:Lkg7;


# direct methods
.method public synthetic constructor <init>(La81;FFLzr1;Lur2;Lkg7;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr12;->i:La81;

    .line 5
    .line 6
    iput p2, p0, Lr12;->j:F

    .line 7
    .line 8
    iput p3, p0, Lr12;->k:F

    .line 9
    .line 10
    iput-object p4, p0, Lr12;->l:Lzr1;

    .line 11
    .line 12
    iput-object p5, p0, Lr12;->m:Lur2;

    .line 13
    .line 14
    iput-object p6, p0, Lr12;->n:Lkg7;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    check-cast p1, Lki;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, Lky0;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p1, Lrd5;->b:Lrd5;

    .line 15
    .line 16
    iget-object p2, p0, Lr12;->i:La81;

    .line 17
    .line 18
    iget p2, p2, La81;->a:F

    .line 19
    .line 20
    iget p3, p0, Lr12;->j:F

    .line 21
    .line 22
    invoke-static {p1, p2, p3}, Lys7;->o(Lud5;FF)Lud5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    iget p3, p0, Lr12;->k:F

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {p1, p2, p3, v0}, Lys7;->h(Lud5;FFI)Lud5;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lr12;->l:Lzr1;

    .line 35
    .line 36
    iget-object p3, p2, Lzr1;->a:Lwi2;

    .line 37
    .line 38
    invoke-static {p1, p3}, Lu39;->D(Lud5;Lwi2;)Lud5;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p3, 0x0

    .line 43
    const/4 v1, 0x3

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {p1, p3, v2, v1}, Ljb;->Q(Lud5;ZLmg5;I)Lud5;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p2, Lzr1;->c:Lc7;

    .line 50
    .line 51
    invoke-static {p1, p2}, Luo8;->x(Lud5;Lwr2;)Lud5;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Lr12;->m:Lur2;

    .line 56
    .line 57
    invoke-virtual {v7, p2}, Lky0;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-virtual {v7}, Lky0;->R()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez p3, :cond_46

    .line 66
    .line 67
    sget-object p3, Ley0;->a:Lfj7;

    .line 68
    .line 69
    if-ne v1, p3, :cond_4e

    .line 70
    .line 71
    :cond_46
    new-instance v1, Lut1;

    .line 72
    .line 73
    invoke-direct {v1, p2, v0}, Lut1;-><init>(Lur2;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v1}, Lky0;->n0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    check-cast v1, Lwr2;

    .line 80
    .line 81
    invoke-static {p1, v1}, Lp65;->Y(Lud5;Lwr2;)Lud5;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/high16 p1, 0x41b00000    # 22.0f

    .line 86
    .line 87
    invoke-static {p1}, La57;->c(F)Lz47;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance p1, Llm0;

    .line 92
    .line 93
    const/4 p2, 0x4

    .line 94
    iget-object p0, p0, Lr12;->n:Lkg7;

    .line 95
    .line 96
    invoke-direct {p1, p2, p0}, Llm0;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const p0, -0x7091db39

    .line 100
    .line 101
    .line 102
    invoke-static {p0, p1, v7}, Lwa5;->P(ILgs2;Lky0;)Luw0;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const v8, 0x186030

    .line 107
    .line 108
    .line 109
    const/16 v9, 0x28

    .line 110
    .line 111
    const/high16 v1, 0x41900000    # 18.0f

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x1

    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-static/range {v0 .. v9}, Lyi6;->s(Lud5;FLup7;ZZZLuw0;Lky0;II)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lgq8;->a:Lgq8;

    .line 120
    .line 121
    return-object p0
.end method
