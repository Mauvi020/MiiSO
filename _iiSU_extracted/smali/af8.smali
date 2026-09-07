###### Class defpackage.af8 (af8)
.class public abstract Laf8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lxz7;

.field public static final b:Lxz7;

.field public static final c:Lxz7;

.field public static final d:Ldu0;

.field public static final e:Ldu0;


# direct methods
.method static constructor <clinit>()V
    .registers 110

    .line 1
    new-instance v0, Lac8;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lac8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lxz7;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lig6;-><init>(Lur2;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Laf8;->a:Lxz7;

    .line 13
    .line 14
    new-instance v0, Lac8;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-direct {v0, v1}, Lac8;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lxz7;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lig6;-><init>(Lur2;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Laf8;->b:Lxz7;

    .line 26
    .line 27
    new-instance v0, Lac8;

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-direct {v0, v1}, Lac8;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lxz7;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lig6;-><init>(Lur2;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Laf8;->c:Lxz7;

    .line 39
    .line 40
    const-wide v0, 0xff4d4655L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lv80;->h(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-wide v11, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v11, v12}, Lv80;->h(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    const-wide v6, 0xfffffbfeL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v6, v7}, Lv80;->h(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    invoke-static {v0, v1}, Lv80;->h(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    const v10, -0x18004

    .line 72
    .line 73
    .line 74
    invoke-static/range {v2 .. v10}, Lfu0;->e(JJJJI)Ldu0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Laf8;->d:Ldu0;

    .line 79
    .line 80
    invoke-static {v11, v12}, Lv80;->h(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v14

    .line 84
    const-wide v0, 0xff381e72L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lv80;->h(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v16

    .line 93
    const-wide v0, 0xff1c1b1fL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lv80;->h(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v44

    .line 102
    invoke-static {v11, v12}, Lv80;->h(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v46

    .line 106
    sget-wide v18, Lft0;->x:J

    .line 107
    .line 108
    sget-wide v20, Lft0;->j:J

    .line 109
    .line 110
    sget-wide v22, Lft0;->e:J

    .line 111
    .line 112
    sget-wide v24, Lft0;->B:J

    .line 113
    .line 114
    sget-wide v26, Lft0;->m:J

    .line 115
    .line 116
    sget-wide v28, Lft0;->C:J

    .line 117
    .line 118
    sget-wide v30, Lft0;->n:J

    .line 119
    .line 120
    sget-wide v32, Lft0;->N:J

    .line 121
    .line 122
    sget-wide v34, Lft0;->r:J

    .line 123
    .line 124
    sget-wide v36, Lft0;->O:J

    .line 125
    .line 126
    sget-wide v38, Lft0;->s:J

    .line 127
    .line 128
    sget-wide v40, Lft0;->a:J

    .line 129
    .line 130
    sget-wide v42, Lft0;->g:J

    .line 131
    .line 132
    sget-wide v48, Lft0;->M:J

    .line 133
    .line 134
    sget-wide v50, Lft0;->q:J

    .line 135
    .line 136
    sget-wide v54, Lft0;->f:J

    .line 137
    .line 138
    sget-wide v56, Lft0;->d:J

    .line 139
    .line 140
    sget-wide v58, Lft0;->b:J

    .line 141
    .line 142
    sget-wide v60, Lft0;->h:J

    .line 143
    .line 144
    sget-wide v62, Lft0;->c:J

    .line 145
    .line 146
    sget-wide v64, Lft0;->i:J

    .line 147
    .line 148
    sget-wide v66, Lft0;->v:J

    .line 149
    .line 150
    sget-wide v68, Lft0;->w:J

    .line 151
    .line 152
    sget-wide v70, Lft0;->A:J

    .line 153
    .line 154
    sget-wide v72, Lft0;->F:J

    .line 155
    .line 156
    sget-wide v76, Lft0;->G:J

    .line 157
    .line 158
    sget-wide v78, Lft0;->H:J

    .line 159
    .line 160
    sget-wide v80, Lft0;->I:J

    .line 161
    .line 162
    sget-wide v82, Lft0;->J:J

    .line 163
    .line 164
    sget-wide v84, Lft0;->K:J

    .line 165
    .line 166
    sget-wide v74, Lft0;->L:J

    .line 167
    .line 168
    sget-wide v86, Lft0;->y:J

    .line 169
    .line 170
    sget-wide v88, Lft0;->z:J

    .line 171
    .line 172
    sget-wide v90, Lft0;->k:J

    .line 173
    .line 174
    sget-wide v92, Lft0;->l:J

    .line 175
    .line 176
    sget-wide v94, Lft0;->D:J

    .line 177
    .line 178
    sget-wide v96, Lft0;->E:J

    .line 179
    .line 180
    sget-wide v98, Lft0;->o:J

    .line 181
    .line 182
    sget-wide v100, Lft0;->p:J

    .line 183
    .line 184
    sget-wide v102, Lft0;->P:J

    .line 185
    .line 186
    sget-wide v104, Lft0;->Q:J

    .line 187
    .line 188
    sget-wide v106, Lft0;->t:J

    .line 189
    .line 190
    sget-wide v108, Lft0;->u:J

    .line 191
    .line 192
    new-instance v13, Ldu0;

    .line 193
    .line 194
    move-wide/from16 v52, v14

    .line 195
    .line 196
    invoke-direct/range {v13 .. v109}, Ldu0;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 197
    .line 198
    .line 199
    sput-object v13, Laf8;->e:Ldu0;

    .line 200
    .line 201
    return-void
.end method

.method public static final a(ZLnl4;ZLpl4;Lpl4;Luw0;Lky0;II)V
    .registers 21

    .line 1
    move-object/from16 v8, p6

    .line 2
    .line 3
    const v0, 0x536b276b

    .line 4
    .line 5
    .line 6
    invoke-virtual {v8, v0}, Lky0;->f0(I)Lky0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v8, p0}, Lky0;->g(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x2

    .line 18
    :goto_11
    or-int v0, p7, v0

    .line 19
    .line 20
    and-int/lit8 v2, p8, 0x2

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    if-eqz v2, :cond_1b

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x30

    .line 26
    .line 27
    goto :goto_2f

    .line 28
    :cond_1b
    if-nez p1, :cond_1f

    .line 29
    .line 30
    move v4, v3

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :goto_23
    invoke-virtual {v8, v4}, Lky0;->d(I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2c

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2e
    or-int/2addr v0, v4

    .line 48
    :goto_2f
    and-int/lit8 v4, p8, 0x4

    .line 49
    .line 50
    if-eqz v4, :cond_36

    .line 51
    .line 52
    or-int/lit16 v0, v0, 0x180

    .line 53
    .line 54
    goto :goto_42

    .line 55
    :cond_36
    invoke-virtual {v8, p2}, Lky0;->g(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3f

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_41
    or-int/2addr v0, v6

    .line 67
    :goto_42
    and-int/lit8 v6, p8, 0x8

    .line 68
    .line 69
    if-eqz v6, :cond_49

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0xc00

    .line 72
    .line 73
    goto :goto_5d

    .line 74
    :cond_49
    if-nez p3, :cond_4d

    .line 75
    .line 76
    move v7, v3

    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    :goto_51
    invoke-virtual {v8, v7}, Lky0;->d(I)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_5a

    .line 87
    .line 88
    const/16 v7, 0x800

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    const/16 v7, 0x400

    .line 92
    .line 93
    :goto_5c
    or-int/2addr v0, v7

    .line 94
    :goto_5d
    and-int/lit8 v7, p8, 0x10

    .line 95
    .line 96
    if-eqz v7, :cond_64

    .line 97
    .line 98
    or-int/lit16 v0, v0, 0x6000

    .line 99
    .line 100
    goto :goto_77

    .line 101
    :cond_64
    if-nez p4, :cond_67

    .line 102
    .line 103
    goto :goto_6b

    .line 104
    :cond_67
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    :goto_6b
    invoke-virtual {v8, v3}, Lky0;->d(I)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_74

    .line 113
    .line 114
    const/16 v3, 0x4000

    .line 115
    .line 116
    goto :goto_76

    .line 117
    :cond_74
    const/16 v3, 0x2000

    .line 118
    .line 119
    :goto_76
    or-int/2addr v0, v3

    .line 120
    :goto_77
    const v3, 0x12493

    .line 121
    .line 122
    .line 123
    and-int/2addr v3, v0

    .line 124
    const v9, 0x12492

    .line 125
    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x1

    .line 129
    if-eq v3, v9, :cond_84

    .line 130
    .line 131
    move v3, v11

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move v3, v10

    .line 134
    :goto_85
    and-int/2addr v0, v11

    .line 135
    invoke-virtual {v8, v0, v3}, Lky0;->U(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_fc

    .line 140
    .line 141
    invoke-virtual {v8}, Lky0;->Z()V

    .line 142
    .line 143
    .line 144
    and-int/lit8 v0, p7, 0x1

    .line 145
    .line 146
    if-eqz v0, :cond_a3

    .line 147
    .line 148
    invoke-virtual {v8}, Lky0;->C()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9a

    .line 153
    .line 154
    goto :goto_a3

    .line 155
    :cond_9a
    invoke-virtual {v8}, Lky0;->X()V

    .line 156
    .line 157
    .line 158
    move-object v2, p1

    .line 159
    move v3, p2

    .line 160
    move-object v4, p3

    .line 161
    move-object/from16 v5, p4

    .line 162
    .line 163
    goto :goto_c0

    .line 164
    :cond_a3
    :goto_a3
    if-eqz v2, :cond_a8

    .line 165
    .line 166
    sget-object v0, Lpp4;->a:Lnl4;

    .line 167
    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    move-object v0, p1

    .line 170
    :goto_a9
    if-eqz v4, :cond_ac

    .line 171
    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    move v10, p2

    .line 174
    :goto_ad
    if-eqz v6, :cond_b2

    .line 175
    .line 176
    sget-object v2, Lpp4;->b:Lpl4;

    .line 177
    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    move-object v2, p3

    .line 180
    :goto_b3
    if-eqz v7, :cond_bc

    .line 181
    .line 182
    sget-object v3, Lpp4;->c:Lpl4;

    .line 183
    .line 184
    move-object v4, v2

    .line 185
    move-object v5, v3

    .line 186
    :goto_b9
    move v3, v10

    .line 187
    move-object v2, v0

    .line 188
    goto :goto_c0

    .line 189
    :cond_bc
    move-object/from16 v5, p4

    .line 190
    .line 191
    move-object v4, v2

    .line 192
    goto :goto_b9

    .line 193
    :goto_c0
    invoke-virtual {v8}, Lky0;->q()V

    .line 194
    .line 195
    .line 196
    if-eqz p0, :cond_c8

    .line 197
    .line 198
    sget-object v0, Laf8;->e:Ldu0;

    .line 199
    .line 200
    goto :goto_ca

    .line 201
    :cond_c8
    sget-object v0, Laf8;->d:Ldu0;

    .line 202
    .line 203
    :goto_ca
    sget-object v6, Laf8;->a:Lxz7;

    .line 204
    .line 205
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v6, v7}, Lxz7;->a(Ljava/lang/Object;)Lgl;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    sget-object v7, Laf8;->b:Lxz7;

    .line 214
    .line 215
    invoke-virtual {v7, v2}, Lxz7;->a(Ljava/lang/Object;)Lgl;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    sget-object v9, Laf8;->c:Lxz7;

    .line 220
    .line 221
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v9, v10}, Lxz7;->a(Ljava/lang/Object;)Lgl;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    filled-new-array {v6, v7, v9}, [Lgl;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    move-object v1, v0

    .line 232
    new-instance v0, Lh32;

    .line 233
    .line 234
    move v6, p0

    .line 235
    move-object/from16 v7, p5

    .line 236
    .line 237
    invoke-direct/range {v0 .. v7}, Lh32;-><init>(Ldu0;Lnl4;ZLpl4;Lpl4;ZLuw0;)V

    .line 238
    .line 239
    .line 240
    const v1, -0x6f516555

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v0, v8}, Lwa5;->P(ILgs2;Lky0;)Luw0;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const/16 v1, 0x38

    .line 248
    .line 249
    invoke-static {v9, v0, v8, v1}, Lu39;->c([Lgl;Lks2;Lky0;I)V

    .line 250
    .line 251
    .line 252
    goto :goto_104

    .line 253
    :cond_fc
    invoke-virtual {v8}, Lky0;->X()V

    .line 254
    .line 255
    .line 256
    move-object v2, p1

    .line 257
    move v3, p2

    .line 258
    move-object v4, p3

    .line 259
    move-object/from16 v5, p4

    .line 260
    .line 261
    :goto_104
    invoke-virtual {v8}, Lky0;->u()Lyk6;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    if-eqz v9, :cond_118

    .line 266
    .line 267
    new-instance v0, Lx51;

    .line 268
    .line 269
    move v1, p0

    .line 270
    move-object/from16 v6, p5

    .line 271
    .line 272
    move/from16 v7, p7

    .line 273
    .line 274
    move/from16 v8, p8

    .line 275
    .line 276
    invoke-direct/range {v0 .. v8}, Lx51;-><init>(ZLnl4;ZLpl4;Lpl4;Luw0;II)V

    .line 277
    .line 278
    .line 279
    iput-object v0, v9, Lyk6;->d:Lks2;

    .line 280
    .line 281
    :cond_118
    return-void
.end method

.method public static final b()Lxz7;
    .registers 1

    .line 1
    sget-object v0, Laf8;->a:Lxz7;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Lxz7;
    .registers 1

    .line 1
    sget-object v0, Laf8;->b:Lxz7;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Lxz7;
    .registers 1

    .line 1
    sget-object v0, Laf8;->c:Lxz7;

    .line 2
    .line 3
    return-object v0
.end method
