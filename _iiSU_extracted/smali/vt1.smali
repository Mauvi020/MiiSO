###### Class defpackage.vt1 (vt1)
.class public abstract Lvt1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lpz0;

.field public static final b:Lpz0;

.field public static final c:Lpz0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lr91;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lr91;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lpz0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lpz0;-><init>(Lur2;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lvt1;->a:Lpz0;

    .line 13
    .line 14
    new-instance v0, Lr91;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, v1}, Lr91;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lpz0;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lpz0;-><init>(Lur2;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lvt1;->b:Lpz0;

    .line 26
    .line 27
    new-instance v0, Lr91;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-direct {v0, v1}, Lr91;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lpz0;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lpz0;-><init>(Lur2;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lvt1;->c:Lpz0;

    .line 39
    .line 40
    return-void
.end method

.method public static final a(Lud5;ZZLky0;I)V
    .registers 11

    .line 1
    const v0, -0x64a68a87

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lky0;->f0(I)Lky0;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Lky0;->g(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/16 v1, 0x10

    .line 19
    .line 20
    :goto_13
    or-int/2addr v0, v1

    .line 21
    or-int/lit16 v0, v0, 0x180

    .line 22
    .line 23
    and-int/lit16 v1, v0, 0x93

    .line 24
    .line 25
    const/16 v2, 0x92

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v1, v2, :cond_20

    .line 30
    .line 31
    move v1, v4

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v1, v3

    .line 34
    :goto_21
    and-int/lit8 v2, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {p3, v2, v1}, Lky0;->U(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_c6

    .line 41
    .line 42
    sget-object p0, Lma3;->a:Lxz7;

    .line 43
    .line 44
    invoke-virtual {p3, p0}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lna3;

    .line 49
    .line 50
    iget p2, p0, Lna3;->y:I

    .line 51
    .line 52
    invoke-virtual {p3, p2}, Lky0;->d(I)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p3}, Lky0;->R()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x3

    .line 61
    if-nez p2, :cond_42

    .line 62
    .line 63
    sget-object p2, Ley0;->a:Lfj7;

    .line 64
    .line 65
    if-ne v1, p2, :cond_90

    .line 66
    .line 67
    :cond_42
    iget-object p0, p0, Lna3;->a:Liu2;

    .line 68
    .line 69
    if-eqz p0, :cond_4d

    .line 70
    .line 71
    iget p0, p0, Liu2;->b:F

    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 p0, 0x0

    .line 79
    :goto_4e
    const p2, -0xafb4ab

    .line 80
    .line 81
    .line 82
    if-nez p0, :cond_54

    .line 83
    .line 84
    goto :goto_67

    .line 85
    :cond_54
    new-array v1, v2, [F

    .line 86
    .line 87
    invoke-static {p2, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    aput v5, v1, v3

    .line 95
    .line 96
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-static {p2, v1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    :goto_67
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const v1, -0xc0cbb6

    .line 109
    .line 110
    .line 111
    if-nez p0, :cond_71

    .line 112
    .line 113
    goto :goto_84

    .line 114
    :cond_71
    new-array v5, v2, [F

    .line 115
    .line 116
    invoke-static {v1, v5}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    aput p0, v5, v3

    .line 124
    .line 125
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-static {p0, v5}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    :goto_84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance v1, Lrz5;

    .line 138
    .line 139
    invoke-direct {v1, p2, p0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, v1}, Lky0;->n0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_90
    check-cast v1, Lrz5;

    .line 146
    .line 147
    shr-int/lit8 p0, v0, 0x3

    .line 148
    .line 149
    and-int/lit8 p0, p0, 0x7e

    .line 150
    .line 151
    invoke-static {p1, v4, p3, p0}, Lvt1;->e(ZZLky0;I)Lyg;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    sget-object p2, Lys7;->c:Lke2;

    .line 156
    .line 157
    invoke-virtual {p0}, Lyg;->d()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    iget-object v0, v1, Lrz5;->i:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iget-object v1, v1, Lrz5;->j:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    new-instance v2, Lqt1;

    .line 184
    .line 185
    invoke-direct {v2, p0, v0, v1}, Lqt1;-><init>(FII)V

    .line 186
    .line 187
    .line 188
    invoke-static {p2, v2}, Ldf1;->q(Lud5;Lwr2;)Lud5;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {p0, p3, v3}, Lc20;->a(Lud5;Lky0;I)V

    .line 193
    .line 194
    .line 195
    sget-object p0, Lrd5;->b:Lrd5;

    .line 196
    .line 197
    move p2, v4

    .line 198
    goto :goto_c9

    .line 199
    :cond_c6
    invoke-virtual {p3}, Lky0;->X()V

    .line 200
    .line 201
    .line 202
    :goto_c9
    invoke-virtual {p3}, Lky0;->u()Lyk6;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    if-eqz p3, :cond_d6

    .line 207
    .line 208
    new-instance v0, Lot1;

    .line 209
    .line 210
    invoke-direct {v0, p0, p1, p2, p4}, Lot1;-><init>(Lud5;ZZI)V

    .line 211
    .line 212
    .line 213
    iput-object v0, p3, Lyk6;->d:Lks2;

    .line 214
    .line 215
    :cond_d6
    return-void
.end method

.method public static final b(Lur2;Lud5;JLxt1;ZZLur2;Lc9;Luw0;Lky0;II)V
    .registers 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p9

    .line 4
    .line 5
    move-object/from16 v0, p10

    .line 6
    .line 7
    move/from16 v11, p11

    .line 8
    .line 9
    move/from16 v12, p12

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v2, 0x31db482d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lky0;->f0(I)Lky0;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v2, v11, 0x6

    .line 21
    .line 22
    if-nez v2, :cond_22

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lky0;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1f

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v2, 0x2

    .line 33
    :goto_20
    or-int/2addr v2, v11

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v2, v11

    .line 36
    :goto_23
    and-int/lit8 v5, v12, 0x2

    .line 37
    .line 38
    if-eqz v5, :cond_2c

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x30

    .line 41
    .line 42
    :cond_29
    move-object/from16 v6, p1

    .line 43
    .line 44
    goto :goto_3e

    .line 45
    :cond_2c
    and-int/lit8 v6, v11, 0x30

    .line 46
    .line 47
    if-nez v6, :cond_29

    .line 48
    .line 49
    move-object/from16 v6, p1

    .line 50
    .line 51
    invoke-virtual {v0, v6}, Lky0;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_3b

    .line 56
    .line 57
    const/16 v7, 0x20

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const/16 v7, 0x10

    .line 61
    .line 62
    :goto_3d
    or-int/2addr v2, v7

    .line 63
    :goto_3e
    and-int/lit16 v7, v11, 0x180

    .line 64
    .line 65
    if-nez v7, :cond_57

    .line 66
    .line 67
    and-int/lit8 v7, v12, 0x4

    .line 68
    .line 69
    if-nez v7, :cond_51

    .line 70
    .line 71
    move-wide/from16 v7, p2

    .line 72
    .line 73
    invoke-virtual {v0, v7, v8}, Lky0;->e(J)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_53

    .line 78
    .line 79
    const/16 v9, 0x100

    .line 80
    .line 81
    goto :goto_55

    .line 82
    :cond_51
    move-wide/from16 v7, p2

    .line 83
    .line 84
    :cond_53
    const/16 v9, 0x80

    .line 85
    .line 86
    :goto_55
    or-int/2addr v2, v9

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    move-wide/from16 v7, p2

    .line 89
    .line 90
    :goto_59
    and-int/lit8 v9, v12, 0x8

    .line 91
    .line 92
    if-eqz v9, :cond_60

    .line 93
    .line 94
    or-int/lit16 v2, v2, 0xc00

    .line 95
    .line 96
    goto :goto_78

    .line 97
    :cond_60
    and-int/lit16 v13, v11, 0xc00

    .line 98
    .line 99
    if-nez v13, :cond_78

    .line 100
    .line 101
    if-nez p4, :cond_68

    .line 102
    .line 103
    const/4 v13, -0x1

    .line 104
    goto :goto_6c

    .line 105
    :cond_68
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    :goto_6c
    invoke-virtual {v0, v13}, Lky0;->d(I)Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-eqz v13, :cond_75

    .line 114
    .line 115
    const/16 v13, 0x800

    .line 116
    .line 117
    goto :goto_77

    .line 118
    :cond_75
    const/16 v13, 0x400

    .line 119
    .line 120
    :goto_77
    or-int/2addr v2, v13

    .line 121
    :cond_78
    :goto_78
    and-int/lit8 v13, v12, 0x10

    .line 122
    .line 123
    if-eqz v13, :cond_81

    .line 124
    .line 125
    or-int/lit16 v2, v2, 0x6000

    .line 126
    .line 127
    :cond_7e
    move/from16 v14, p5

    .line 128
    .line 129
    goto :goto_93

    .line 130
    :cond_81
    and-int/lit16 v14, v11, 0x6000

    .line 131
    .line 132
    if-nez v14, :cond_7e

    .line 133
    .line 134
    move/from16 v14, p5

    .line 135
    .line 136
    invoke-virtual {v0, v14}, Lky0;->g(Z)Z

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    if-eqz v15, :cond_90

    .line 141
    .line 142
    const/16 v15, 0x4000

    .line 143
    .line 144
    goto :goto_92

    .line 145
    :cond_90
    const/16 v15, 0x2000

    .line 146
    .line 147
    :goto_92
    or-int/2addr v2, v15

    .line 148
    :goto_93
    and-int/lit8 v15, v12, 0x20

    .line 149
    .line 150
    const/high16 v16, 0x30000

    .line 151
    .line 152
    if-eqz v15, :cond_9e

    .line 153
    .line 154
    or-int v2, v2, v16

    .line 155
    .line 156
    move/from16 v3, p6

    .line 157
    .line 158
    goto :goto_b1

    .line 159
    :cond_9e
    and-int v16, v11, v16

    .line 160
    .line 161
    move/from16 v3, p6

    .line 162
    .line 163
    if-nez v16, :cond_b1

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Lky0;->g(Z)Z

    .line 166
    .line 167
    .line 168
    move-result v17

    .line 169
    if-eqz v17, :cond_ad

    .line 170
    .line 171
    const/high16 v17, 0x20000

    .line 172
    .line 173
    goto :goto_af

    .line 174
    :cond_ad
    const/high16 v17, 0x10000

    .line 175
    .line 176
    :goto_af
    or-int v2, v2, v17

    .line 177
    .line 178
    :cond_b1
    :goto_b1
    and-int/lit8 v17, v12, 0x40

    .line 179
    .line 180
    const/high16 v18, 0x180000

    .line 181
    .line 182
    if-eqz v17, :cond_bc

    .line 183
    .line 184
    or-int v2, v2, v18

    .line 185
    .line 186
    move-object/from16 v4, p7

    .line 187
    .line 188
    goto :goto_cf

    .line 189
    :cond_bc
    and-int v18, v11, v18

    .line 190
    .line 191
    move-object/from16 v4, p7

    .line 192
    .line 193
    if-nez v18, :cond_cf

    .line 194
    .line 195
    invoke-virtual {v0, v4}, Lky0;->h(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v19

    .line 199
    if-eqz v19, :cond_cb

    .line 200
    .line 201
    const/high16 v19, 0x100000

    .line 202
    .line 203
    goto :goto_cd

    .line 204
    :cond_cb
    const/high16 v19, 0x80000

    .line 205
    .line 206
    :goto_cd
    or-int v2, v2, v19

    .line 207
    .line 208
    :cond_cf
    :goto_cf
    move/from16 v19, v2

    .line 209
    .line 210
    and-int/lit16 v2, v12, 0x80

    .line 211
    .line 212
    const/high16 v20, 0xc00000

    .line 213
    .line 214
    if-eqz v2, :cond_de

    .line 215
    .line 216
    or-int v19, v19, v20

    .line 217
    .line 218
    :cond_d9
    move/from16 v20, v2

    .line 219
    .line 220
    move-object/from16 v2, p8

    .line 221
    .line 222
    goto :goto_f3

    .line 223
    :cond_de
    and-int v20, v11, v20

    .line 224
    .line 225
    if-nez v20, :cond_d9

    .line 226
    .line 227
    move/from16 v20, v2

    .line 228
    .line 229
    move-object/from16 v2, p8

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Lky0;->f(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v21

    .line 235
    if-eqz v21, :cond_ef

    .line 236
    .line 237
    const/high16 v21, 0x800000

    .line 238
    .line 239
    goto :goto_f1

    .line 240
    :cond_ef
    const/high16 v21, 0x400000

    .line 241
    .line 242
    :goto_f1
    or-int v19, v19, v21

    .line 243
    .line 244
    :goto_f3
    const/high16 v21, 0x6000000

    .line 245
    .line 246
    and-int v21, v11, v21

    .line 247
    .line 248
    if-nez v21, :cond_106

    .line 249
    .line 250
    invoke-virtual {v0, v10}, Lky0;->h(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v21

    .line 254
    if-eqz v21, :cond_102

    .line 255
    .line 256
    const/high16 v21, 0x4000000

    .line 257
    .line 258
    goto :goto_104

    .line 259
    :cond_102
    const/high16 v21, 0x2000000

    .line 260
    .line 261
    :goto_104
    or-int v19, v19, v21

    .line 262
    .line 263
    :cond_106
    move/from16 v2, v19

    .line 264
    .line 265
    const v19, 0x2492493

    .line 266
    .line 267
    .line 268
    and-int v3, v2, v19

    .line 269
    .line 270
    const v4, 0x2492492

    .line 271
    .line 272
    .line 273
    move/from16 v19, v5

    .line 274
    .line 275
    const/16 v21, 0x0

    .line 276
    .line 277
    if-eq v3, v4, :cond_118

    .line 278
    .line 279
    const/4 v3, 0x1

    .line 280
    goto :goto_11a

    .line 281
    :cond_118
    move/from16 v3, v21

    .line 282
    .line 283
    :goto_11a
    and-int/lit8 v4, v2, 0x1

    .line 284
    .line 285
    invoke-virtual {v0, v4, v3}, Lky0;->U(IZ)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_3a1

    .line 290
    .line 291
    invoke-virtual {v0}, Lky0;->Z()V

    .line 292
    .line 293
    .line 294
    and-int/lit8 v3, v11, 0x1

    .line 295
    .line 296
    sget-object v4, Lxt1;->i:Lxt1;

    .line 297
    .line 298
    sget-object v5, Lrd5;->b:Lrd5;

    .line 299
    .line 300
    move/from16 v22, v3

    .line 301
    .line 302
    sget-object v3, Ley0;->a:Lfj7;

    .line 303
    .line 304
    if-eqz v22, :cond_14c

    .line 305
    .line 306
    invoke-virtual {v0}, Lky0;->C()Z

    .line 307
    .line 308
    .line 309
    move-result v22

    .line 310
    if-eqz v22, :cond_138

    .line 311
    .line 312
    goto :goto_14c

    .line 313
    :cond_138
    invoke-virtual {v0}, Lky0;->X()V

    .line 314
    .line 315
    .line 316
    and-int/lit8 v9, v12, 0x4

    .line 317
    .line 318
    if-eqz v9, :cond_141

    .line 319
    .line 320
    and-int/lit16 v2, v2, -0x381

    .line 321
    .line 322
    :cond_141
    move/from16 v9, p6

    .line 323
    .line 324
    move-object/from16 v13, p7

    .line 325
    .line 326
    move-object/from16 v15, p8

    .line 327
    .line 328
    move/from16 v17, v2

    .line 329
    .line 330
    move-object/from16 v2, p4

    .line 331
    .line 332
    goto :goto_19f

    .line 333
    :cond_14c
    :goto_14c
    if-eqz v19, :cond_14f

    .line 334
    .line 335
    move-object v6, v5

    .line 336
    :cond_14f
    and-int/lit8 v19, v12, 0x4

    .line 337
    .line 338
    if-eqz v19, :cond_169

    .line 339
    .line 340
    sget-object v7, Lfu0;->a:Lxz7;

    .line 341
    .line 342
    invoke-virtual {v0, v7}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    check-cast v7, Ldu0;

    .line 347
    .line 348
    iget-wide v7, v7, Ldu0;->C:J

    .line 349
    .line 350
    move-object/from16 p1, v6

    .line 351
    .line 352
    const v6, 0x3eb33333    # 0.35f

    .line 353
    .line 354
    .line 355
    invoke-static {v6, v7, v8}, Let0;->b(FJ)J

    .line 356
    .line 357
    .line 358
    move-result-wide v6

    .line 359
    and-int/lit16 v2, v2, -0x381

    .line 360
    .line 361
    goto :goto_16c

    .line 362
    :cond_169
    move-object/from16 p1, v6

    .line 363
    .line 364
    move-wide v6, v7

    .line 365
    :goto_16c
    if-eqz v9, :cond_170

    .line 366
    .line 367
    move-object v8, v4

    .line 368
    goto :goto_172

    .line 369
    :cond_170
    move-object/from16 v8, p4

    .line 370
    .line 371
    :goto_172
    if-eqz v13, :cond_175

    .line 372
    .line 373
    const/4 v14, 0x1

    .line 374
    :cond_175
    if-eqz v15, :cond_179

    .line 375
    .line 376
    const/4 v9, 0x1

    .line 377
    goto :goto_17b

    .line 378
    :cond_179
    move/from16 v9, p6

    .line 379
    .line 380
    :goto_17b
    if-eqz v17, :cond_18f

    .line 381
    .line 382
    invoke-virtual {v0}, Lky0;->R()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    if-ne v13, v3, :cond_18c

    .line 387
    .line 388
    new-instance v13, Lr91;

    .line 389
    .line 390
    const/4 v15, 0x4

    .line 391
    invoke-direct {v13, v15}, Lr91;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v13}, Lky0;->n0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_18c
    check-cast v13, Lur2;

    .line 398
    .line 399
    goto :goto_191

    .line 400
    :cond_18f
    move-object/from16 v13, p7

    .line 401
    .line 402
    :goto_191
    if-eqz v20, :cond_19c

    .line 403
    .line 404
    sget-object v15, Lwj0;->o:Lhz;

    .line 405
    .line 406
    :goto_195
    move/from16 v17, v2

    .line 407
    .line 408
    move-object v2, v8

    .line 409
    move-wide v7, v6

    .line 410
    move-object/from16 v6, p1

    .line 411
    .line 412
    goto :goto_19f

    .line 413
    :cond_19c
    move-object/from16 v15, p8

    .line 414
    .line 415
    goto :goto_195

    .line 416
    :goto_19f
    invoke-virtual {v0}, Lky0;->q()V

    .line 417
    .line 418
    .line 419
    sget-object v11, Ls91;->a:Lpz0;

    .line 420
    .line 421
    invoke-virtual {v0, v11}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    check-cast v11, Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    sget-object v11, Lvt1;->a:Lpz0;

    .line 431
    .line 432
    invoke-virtual {v0, v11}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    check-cast v11, Ljava/lang/Boolean;

    .line 437
    .line 438
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    move/from16 p1, v11

    .line 443
    .line 444
    sget-object v11, Lvt1;->b:Lpz0;

    .line 445
    .line 446
    invoke-virtual {v0, v11}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    check-cast v11, Lwr2;

    .line 451
    .line 452
    sget-object v12, Lma3;->a:Lxz7;

    .line 453
    .line 454
    invoke-virtual {v0, v12}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    check-cast v12, Lna3;

    .line 459
    .line 460
    iget v10, v12, Lna3;->y:I

    .line 461
    .line 462
    invoke-virtual {v0, v10}, Lky0;->d(I)Z

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    move/from16 p2, v10

    .line 467
    .line 468
    invoke-virtual {v0}, Lky0;->R()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    move-object/from16 v19, v15

    .line 473
    .line 474
    const/4 v15, 0x3

    .line 475
    if-nez p2, :cond_1de

    .line 476
    .line 477
    if-ne v10, v3, :cond_231

    .line 478
    .line 479
    :cond_1de
    iget-object v10, v12, Lna3;->a:Liu2;

    .line 480
    .line 481
    if-eqz v10, :cond_1e9

    .line 482
    .line 483
    iget v10, v10, Liu2;->b:F

    .line 484
    .line 485
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    goto :goto_1ea

    .line 490
    :cond_1e9
    const/4 v10, 0x0

    .line 491
    :goto_1ea
    const v12, -0xafb4ab

    .line 492
    .line 493
    .line 494
    if-nez v10, :cond_1f2

    .line 495
    .line 496
    move-object/from16 p2, v10

    .line 497
    .line 498
    goto :goto_207

    .line 499
    :cond_1f2
    move-object/from16 p2, v10

    .line 500
    .line 501
    new-array v10, v15, [F

    .line 502
    .line 503
    invoke-static {v12, v10}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Float;->floatValue()F

    .line 507
    .line 508
    .line 509
    move-result v20

    .line 510
    aput v20, v10, v21

    .line 511
    .line 512
    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    .line 513
    .line 514
    .line 515
    move-result v12

    .line 516
    invoke-static {v12, v10}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 517
    .line 518
    .line 519
    move-result v12

    .line 520
    :goto_207
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    const v12, -0xc0cbb6

    .line 525
    .line 526
    .line 527
    if-nez p2, :cond_211

    .line 528
    .line 529
    goto :goto_224

    .line 530
    :cond_211
    new-array v1, v15, [F

    .line 531
    .line 532
    invoke-static {v12, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Float;->floatValue()F

    .line 536
    .line 537
    .line 538
    move-result v20

    .line 539
    aput v20, v1, v21

    .line 540
    .line 541
    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    .line 542
    .line 543
    .line 544
    move-result v12

    .line 545
    invoke-static {v12, v1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 546
    .line 547
    .line 548
    move-result v12

    .line 549
    :goto_224
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    new-instance v12, Lrz5;

    .line 554
    .line 555
    invoke-direct {v12, v10, v1}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v12}, Lky0;->n0(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    move-object v10, v12

    .line 562
    :cond_231
    check-cast v10, Lrz5;

    .line 563
    .line 564
    shr-int/lit8 v1, v17, 0xf

    .line 565
    .line 566
    and-int/lit8 v1, v1, 0xe

    .line 567
    .line 568
    shr-int/lit8 v12, v17, 0x9

    .line 569
    .line 570
    and-int/lit8 v12, v12, 0x70

    .line 571
    .line 572
    or-int/2addr v1, v12

    .line 573
    invoke-static {v9, v14, v0, v1}, Lvt1;->e(ZZLky0;I)Lyg;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v0, v11}, Lky0;->f(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v12

    .line 581
    const/high16 v20, 0x70000

    .line 582
    .line 583
    and-int v15, v17, v20

    .line 584
    .line 585
    move-object/from16 p3, v1

    .line 586
    .line 587
    const/high16 v1, 0x20000

    .line 588
    .line 589
    if-ne v15, v1, :cond_250

    .line 590
    .line 591
    const/4 v1, 0x1

    .line 592
    goto :goto_252

    .line 593
    :cond_250
    move/from16 v1, v21

    .line 594
    .line 595
    :goto_252
    or-int/2addr v1, v12

    .line 596
    invoke-virtual {v0}, Lky0;->R()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v12

    .line 600
    if-nez v1, :cond_25b

    .line 601
    .line 602
    if-ne v12, v3, :cond_264

    .line 603
    .line 604
    :cond_25b
    new-instance v12, Lpm;

    .line 605
    .line 606
    const/4 v1, 0x3

    .line 607
    invoke-direct {v12, v11, v9, v1}, Lpm;-><init>(Lwr2;ZI)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v12}, Lky0;->n0(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    :cond_264
    check-cast v12, Lur2;

    .line 614
    .line 615
    invoke-static {v12, v0}, Lye4;->l(Lur2;Lky0;)V

    .line 616
    .line 617
    .line 618
    sget-object v1, Lys7;->c:Lke2;

    .line 619
    .line 620
    invoke-interface {v6, v1}, Lud5;->d(Lud5;)Lud5;

    .line 621
    .line 622
    .line 623
    move-result-object v11

    .line 624
    if-nez p1, :cond_275

    .line 625
    .line 626
    move-object/from16 v22, v1

    .line 627
    .line 628
    move-object v4, v2

    .line 629
    goto :goto_2ba

    .line 630
    :cond_275
    if-ne v2, v4, :cond_294

    .line 631
    .line 632
    invoke-static {v7, v8}, Let0;->d(J)F

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    invoke-virtual/range {p3 .. p3}, Lyg;->d()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v10

    .line 640
    check-cast v10, Ljava/lang/Number;

    .line 641
    .line 642
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 643
    .line 644
    .line 645
    move-result v10

    .line 646
    mul-float/2addr v10, v4

    .line 647
    move-object/from16 v22, v1

    .line 648
    .line 649
    move-object v4, v2

    .line 650
    invoke-static {v10, v7, v8}, Let0;->b(FJ)J

    .line 651
    .line 652
    .line 653
    move-result-wide v1

    .line 654
    sget-object v10, Ljb;->f:Lfz3;

    .line 655
    .line 656
    invoke-static {v5, v1, v2, v10}, Ljb;->z(Lud5;JLup7;)Lud5;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    goto :goto_2ba

    .line 661
    :cond_294
    move-object/from16 v22, v1

    .line 662
    .line 663
    move-object v4, v2

    .line 664
    invoke-virtual/range {p3 .. p3}, Lyg;->d()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    check-cast v1, Ljava/lang/Number;

    .line 669
    .line 670
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    iget-object v2, v10, Lrz5;->i:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v2, Ljava/lang/Number;

    .line 677
    .line 678
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    iget-object v10, v10, Lrz5;->j:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v10, Ljava/lang/Number;

    .line 685
    .line 686
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 687
    .line 688
    .line 689
    move-result v10

    .line 690
    new-instance v12, Lqt1;

    .line 691
    .line 692
    invoke-direct {v12, v1, v2, v10}, Lqt1;-><init>(FII)V

    .line 693
    .line 694
    .line 695
    invoke-static {v5, v12}, Ldf1;->q(Lud5;Lwr2;)Lud5;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    :goto_2ba
    invoke-interface {v11, v5}, Lud5;->d(Lud5;)Lud5;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    const/high16 v2, 0x380000

    .line 704
    .line 705
    and-int v2, v17, v2

    .line 706
    .line 707
    const/high16 v5, 0x100000

    .line 708
    .line 709
    if-ne v2, v5, :cond_2c8

    .line 710
    .line 711
    const/4 v5, 0x1

    .line 712
    goto :goto_2ca

    .line 713
    :cond_2c8
    move/from16 v5, v21

    .line 714
    .line 715
    :goto_2ca
    and-int/lit8 v10, v17, 0xe

    .line 716
    .line 717
    const/4 v15, 0x4

    .line 718
    if-ne v10, v15, :cond_2d1

    .line 719
    .line 720
    const/4 v11, 0x1

    .line 721
    goto :goto_2d3

    .line 722
    :cond_2d1
    move/from16 v11, v21

    .line 723
    .line 724
    :goto_2d3
    or-int/2addr v5, v11

    .line 725
    invoke-virtual {v0}, Lky0;->R()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v11

    .line 729
    const/4 v12, 0x6

    .line 730
    if-nez v5, :cond_2e1

    .line 731
    .line 732
    if-ne v11, v3, :cond_2de

    .line 733
    .line 734
    goto :goto_2e1

    .line 735
    :cond_2de
    move-object/from16 v5, p0

    .line 736
    .line 737
    goto :goto_2eb

    .line 738
    :cond_2e1
    :goto_2e1
    new-instance v11, Lqs0;

    .line 739
    .line 740
    move-object/from16 v5, p0

    .line 741
    .line 742
    invoke-direct {v11, v12, v13, v5}, Lqs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v11}, Lky0;->n0(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    :goto_2eb
    check-cast v11, Lwr2;

    .line 749
    .line 750
    invoke-static {v1, v11}, Lp65;->X(Lud5;Lwr2;)Lud5;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    move/from16 p1, v12

    .line 755
    .line 756
    move-object/from16 v15, v19

    .line 757
    .line 758
    move/from16 v11, v21

    .line 759
    .line 760
    invoke-static {v15, v11}, Lc20;->d(Lc9;Z)La75;

    .line 761
    .line 762
    .line 763
    move-result-object v12

    .line 764
    move-object v11, v6

    .line 765
    move-wide/from16 p2, v7

    .line 766
    .line 767
    iget-wide v6, v0, Lky0;->T:J

    .line 768
    .line 769
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 770
    .line 771
    .line 772
    move-result v6

    .line 773
    invoke-virtual {v0}, Lky0;->l()Lw26;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    invoke-static {v0, v1}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    sget-object v8, Lby0;->b:Lay0;

    .line 782
    .line 783
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    sget-object v8, Lay0;->b:Lmz0;

    .line 787
    .line 788
    invoke-virtual {v0}, Lky0;->h0()V

    .line 789
    .line 790
    .line 791
    move-object/from16 p4, v4

    .line 792
    .line 793
    iget-boolean v4, v0, Lky0;->S:Z

    .line 794
    .line 795
    if-eqz v4, :cond_320

    .line 796
    .line 797
    invoke-virtual {v0, v8}, Lky0;->k(Lur2;)V

    .line 798
    .line 799
    .line 800
    goto :goto_323

    .line 801
    :cond_320
    invoke-virtual {v0}, Lky0;->q0()V

    .line 802
    .line 803
    .line 804
    :goto_323
    sget-object v4, Lay0;->f:Lqg;

    .line 805
    .line 806
    invoke-static {v0, v4, v12}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    sget-object v4, Lay0;->e:Lqg;

    .line 810
    .line 811
    invoke-static {v0, v4, v7}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    sget-object v6, Lay0;->g:Lqg;

    .line 819
    .line 820
    invoke-static {v0, v4, v6}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 821
    .line 822
    .line 823
    sget-object v4, Lay0;->h:Lg5;

    .line 824
    .line 825
    invoke-static {v0, v4}, Lq28;->n(Lky0;Lwr2;)V

    .line 826
    .line 827
    .line 828
    sget-object v4, Lay0;->d:Lqg;

    .line 829
    .line 830
    invoke-static {v0, v4, v1}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0}, Lky0;->R()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    if-ne v1, v3, :cond_34a

    .line 838
    .line 839
    invoke-static {v0}, Lpk0;->d(Lky0;)Lmg5;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    :cond_34a
    move-object/from16 v23, v1

    .line 844
    .line 845
    check-cast v23, Lmg5;

    .line 846
    .line 847
    const/high16 v1, 0x100000

    .line 848
    .line 849
    if-ne v2, v1, :cond_355

    .line 850
    .line 851
    const/4 v1, 0x1

    .line 852
    :goto_353
    const/4 v2, 0x4

    .line 853
    goto :goto_357

    .line 854
    :cond_355
    const/4 v1, 0x0

    .line 855
    goto :goto_353

    .line 856
    :goto_357
    if-ne v10, v2, :cond_35b

    .line 857
    .line 858
    const/4 v2, 0x1

    .line 859
    goto :goto_35c

    .line 860
    :cond_35b
    const/4 v2, 0x0

    .line 861
    :goto_35c
    or-int/2addr v1, v2

    .line 862
    invoke-virtual {v0}, Lky0;->R()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    if-nez v1, :cond_365

    .line 867
    .line 868
    if-ne v2, v3, :cond_36e

    .line 869
    .line 870
    :cond_365
    new-instance v2, Lim;

    .line 871
    .line 872
    const/4 v1, 0x2

    .line 873
    invoke-direct {v2, v13, v5, v1}, Lim;-><init>(Lur2;Lur2;I)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0, v2}, Lky0;->n0(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    :cond_36e
    move-object/from16 v27, v2

    .line 880
    .line 881
    check-cast v27, Lur2;

    .line 882
    .line 883
    const/16 v28, 0x1c

    .line 884
    .line 885
    const/16 v24, 0x0

    .line 886
    .line 887
    const/16 v25, 0x0

    .line 888
    .line 889
    const/16 v26, 0x0

    .line 890
    .line 891
    invoke-static/range {v22 .. v28}, Lxe4;->N(Lud5;Lmg5;Liy6;ZLjy6;Lur2;I)Lud5;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    const/4 v2, 0x0

    .line 896
    invoke-static {v1, v0, v2}, Lc20;->a(Lud5;Lky0;I)V

    .line 897
    .line 898
    .line 899
    shr-int/lit8 v1, v17, 0x15

    .line 900
    .line 901
    and-int/lit8 v1, v1, 0x70

    .line 902
    .line 903
    or-int v1, p1, v1

    .line 904
    .line 905
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    sget-object v2, Lh20;->a:Lh20;

    .line 910
    .line 911
    move-object/from16 v10, p9

    .line 912
    .line 913
    invoke-virtual {v10, v2, v0, v1}, Luw0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    const/4 v1, 0x1

    .line 917
    invoke-virtual {v0, v1}, Lky0;->p(Z)V

    .line 918
    .line 919
    .line 920
    move-wide/from16 v3, p2

    .line 921
    .line 922
    move v7, v9

    .line 923
    move-object v2, v11

    .line 924
    move-object v8, v13

    .line 925
    move-object v9, v15

    .line 926
    :goto_39d
    move-object/from16 v5, p4

    .line 927
    .line 928
    move v6, v14

    .line 929
    goto :goto_3ae

    .line 930
    :cond_3a1
    move-object v5, v1

    .line 931
    invoke-virtual {v0}, Lky0;->X()V

    .line 932
    .line 933
    .line 934
    move-object/from16 v9, p8

    .line 935
    .line 936
    move-object v2, v6

    .line 937
    move-wide v3, v7

    .line 938
    move/from16 v7, p6

    .line 939
    .line 940
    move-object/from16 v8, p7

    .line 941
    .line 942
    goto :goto_39d

    .line 943
    :goto_3ae
    invoke-virtual {v0}, Lky0;->u()Lyk6;

    .line 944
    .line 945
    .line 946
    move-result-object v13

    .line 947
    if-eqz v13, :cond_3c1

    .line 948
    .line 949
    new-instance v0, Lpt1;

    .line 950
    .line 951
    move-object/from16 v1, p0

    .line 952
    .line 953
    move/from16 v11, p11

    .line 954
    .line 955
    move/from16 v12, p12

    .line 956
    .line 957
    invoke-direct/range {v0 .. v12}, Lpt1;-><init>(Lur2;Lud5;JLxt1;ZZLur2;Lc9;Luw0;II)V

    .line 958
    .line 959
    .line 960
    iput-object v0, v13, Lyk6;->d:Lks2;

    .line 961
    .line 962
    :cond_3c1
    return-void
.end method

.method public static final c(Lur2;Ljava/lang/String;Lc9;Luw0;Lky0;I)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v14, p3

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    move/from16 v15, p5

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v1, -0x66b45dff

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v1}, Lky0;->f0(I)Lky0;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v1, v15, 0x6

    .line 21
    .line 22
    if-nez v1, :cond_22

    .line 23
    .line 24
    invoke-virtual {v10, v0}, Lky0;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1f

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v1, 0x2

    .line 33
    :goto_20
    or-int/2addr v1, v15

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v1, v15

    .line 36
    :goto_23
    and-int/lit8 v2, v15, 0x30

    .line 37
    .line 38
    if-nez v2, :cond_33

    .line 39
    .line 40
    invoke-virtual {v10, v13}, Lky0;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_30

    .line 45
    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/16 v2, 0x10

    .line 50
    .line 51
    :goto_32
    or-int/2addr v1, v2

    .line 52
    :cond_33
    and-int/lit16 v2, v15, 0x180

    .line 53
    .line 54
    move v3, v1

    .line 55
    sget-object v1, Lrd5;->b:Lrd5;

    .line 56
    .line 57
    if-nez v2, :cond_47

    .line 58
    .line 59
    invoke-virtual {v10, v1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_43

    .line 64
    .line 65
    const/16 v2, 0x100

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/16 v2, 0x80

    .line 69
    .line 70
    :goto_45
    or-int/2addr v2, v3

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v2, v3

    .line 73
    :goto_48
    or-int/lit16 v2, v2, 0xc00

    .line 74
    .line 75
    and-int/lit16 v3, v15, 0x6000

    .line 76
    .line 77
    if-nez v3, :cond_5a

    .line 78
    .line 79
    invoke-virtual {v10, v14}, Lky0;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_57

    .line 84
    .line 85
    const/16 v3, 0x4000

    .line 86
    .line 87
    goto :goto_59

    .line 88
    :cond_57
    const/16 v3, 0x2000

    .line 89
    .line 90
    :goto_59
    or-int/2addr v2, v3

    .line 91
    :cond_5a
    and-int/lit16 v3, v2, 0x2493

    .line 92
    .line 93
    const/16 v4, 0x2492

    .line 94
    .line 95
    if-eq v3, v4, :cond_62

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 v3, 0x0

    .line 100
    :goto_63
    and-int/lit8 v4, v2, 0x1

    .line 101
    .line 102
    invoke-virtual {v10, v4, v3}, Lky0;->U(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_98

    .line 107
    .line 108
    sget-object v8, Lwj0;->o:Lhz;

    .line 109
    .line 110
    new-instance v3, Lz12;

    .line 111
    .line 112
    const/4 v4, 0x5

    .line 113
    invoke-direct {v3, v13, v0, v14, v4}, Lz12;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    const v4, -0x1db51f81

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v3, v10}, Lwa5;->P(ILgs2;Lky0;)Luw0;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    and-int/lit8 v3, v2, 0xe

    .line 124
    .line 125
    const/high16 v4, 0x6000000

    .line 126
    .line 127
    or-int/2addr v3, v4

    .line 128
    shr-int/lit8 v4, v2, 0x3

    .line 129
    .line 130
    and-int/lit8 v4, v4, 0x70

    .line 131
    .line 132
    or-int/2addr v3, v4

    .line 133
    shl-int/lit8 v2, v2, 0xc

    .line 134
    .line 135
    const/high16 v4, 0x1c00000

    .line 136
    .line 137
    and-int/2addr v2, v4

    .line 138
    or-int v11, v3, v2

    .line 139
    .line 140
    const/16 v12, 0x7c

    .line 141
    .line 142
    const-wide/16 v2, 0x0

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-static/range {v0 .. v12}, Lvt1;->b(Lur2;Lud5;JLxt1;ZZLur2;Lc9;Luw0;Lky0;II)V

    .line 149
    .line 150
    .line 151
    move-object v3, v8

    .line 152
    goto :goto_9d

    .line 153
    :cond_98
    invoke-virtual/range {p4 .. p4}, Lky0;->X()V

    .line 154
    .line 155
    .line 156
    move-object/from16 v3, p2

    .line 157
    .line 158
    :goto_9d
    invoke-virtual/range {p4 .. p4}, Lky0;->u()Lyk6;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-eqz v6, :cond_af

    .line 163
    .line 164
    new-instance v0, La9;

    .line 165
    .line 166
    move-object/from16 v1, p0

    .line 167
    .line 168
    move-object v2, v13

    .line 169
    move-object v4, v14

    .line 170
    move v5, v15

    .line 171
    invoke-direct/range {v0 .. v5}, La9;-><init>(Lur2;Ljava/lang/String;Lc9;Luw0;I)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v6, Lyk6;->d:Lks2;

    .line 175
    .line 176
    :cond_af
    return-void
.end method

.method public static final d(Lud5;Ljava/lang/Object;Lur2;)Lud5;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lgu5;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1, p1, p2}, Lgu5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lxb7;->z(Lud5;Lls2;)Lud5;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final e(ZZLky0;I)Lyg;
    .registers 13

    .line 1
    invoke-virtual {p2}, Lky0;->R()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ley0;->a:Lfj7;

    .line 6
    .line 7
    if-ne v0, v1, :cond_18

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_c

    .line 11
    .line 12
    goto :goto_11

    .line 13
    :cond_c
    if-eqz p1, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_11
    invoke-static {v0}, Lp65;->a(F)Lyg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Lky0;->n0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    check-cast v0, Lyg;

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    and-int/lit8 v4, p3, 0xe

    .line 36
    .line 37
    xor-int/lit8 v4, v4, 0x6

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x4

    .line 42
    if-le v4, v7, :cond_31

    .line 43
    .line 44
    invoke-virtual {p2, p0}, Lky0;->g(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_35

    .line 49
    .line 50
    :cond_31
    and-int/lit8 v4, p3, 0x6

    .line 51
    .line 52
    if-ne v4, v7, :cond_37

    .line 53
    .line 54
    :cond_35
    move v4, v6

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v4, v5

    .line 57
    :goto_38
    invoke-virtual {p2, v0}, Lky0;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    or-int/2addr v4, v7

    .line 62
    and-int/lit8 v7, p3, 0x70

    .line 63
    .line 64
    xor-int/lit8 v7, v7, 0x30

    .line 65
    .line 66
    const/16 v8, 0x20

    .line 67
    .line 68
    if-le v7, v8, :cond_4b

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lky0;->g(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_4f

    .line 75
    .line 76
    :cond_4b
    and-int/lit8 p3, p3, 0x30

    .line 77
    .line 78
    if-ne p3, v8, :cond_50

    .line 79
    .line 80
    :cond_4f
    move v5, v6

    .line 81
    :cond_50
    or-int p3, v4, v5

    .line 82
    .line 83
    invoke-virtual {p2}, Lky0;->R()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-nez p3, :cond_5a

    .line 88
    .line 89
    if-ne v4, v1, :cond_63

    .line 90
    .line 91
    :cond_5a
    new-instance v4, Lph0;

    .line 92
    .line 93
    const/4 p3, 0x0

    .line 94
    invoke-direct {v4, p0, v0, p1, p3}, Lph0;-><init>(ZLyg;ZLp91;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v4}, Lky0;->n0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    check-cast v4, Lks2;

    .line 101
    .line 102
    invoke-static {v2, v3, v4, p2}, Lye4;->g(Ljava/lang/Object;Ljava/lang/Object;Lks2;Lky0;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

###### Class defpackage.pt1 (pt1)
.class public final synthetic Lpt1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:Lur2;

.field public final synthetic j:Lud5;

.field public final synthetic k:J

.field public final synthetic l:Lxt1;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Lur2;

.field public final synthetic p:Lc9;

.field public final synthetic q:Luw0;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lur2;Lud5;JLxt1;ZZLur2;Lc9;Luw0;II)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpt1;->i:Lur2;

    .line 5
    .line 6
    iput-object p2, p0, Lpt1;->j:Lud5;

    .line 7
    .line 8
    iput-wide p3, p0, Lpt1;->k:J

    .line 9
    .line 10
    iput-object p5, p0, Lpt1;->l:Lxt1;

    .line 11
    .line 12
    iput-boolean p6, p0, Lpt1;->m:Z

    .line 13
    .line 14
    iput-boolean p7, p0, Lpt1;->n:Z

    .line 15
    .line 16
    iput-object p8, p0, Lpt1;->o:Lur2;

    .line 17
    .line 18
    iput-object p9, p0, Lpt1;->p:Lc9;

    .line 19
    .line 20
    iput-object p10, p0, Lpt1;->q:Luw0;

    .line 21
    .line 22
    iput p11, p0, Lpt1;->r:I

    .line 23
    .line 24
    iput p12, p0, Lpt1;->s:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lky0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lpt1;->r:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lok2;->R(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Lpt1;->i:Lur2;

    .line 18
    .line 19
    iget-object v1, p0, Lpt1;->j:Lud5;

    .line 20
    .line 21
    iget-wide v2, p0, Lpt1;->k:J

    .line 22
    .line 23
    iget-object v4, p0, Lpt1;->l:Lxt1;

    .line 24
    .line 25
    iget-boolean v5, p0, Lpt1;->m:Z

    .line 26
    .line 27
    iget-boolean v6, p0, Lpt1;->n:Z

    .line 28
    .line 29
    iget-object v7, p0, Lpt1;->o:Lur2;

    .line 30
    .line 31
    iget-object v8, p0, Lpt1;->p:Lc9;

    .line 32
    .line 33
    iget-object v9, p0, Lpt1;->q:Luw0;

    .line 34
    .line 35
    iget v12, p0, Lpt1;->s:I

    .line 36
    .line 37
    invoke-static/range {v0 .. v12}, Lvt1;->b(Lur2;Lud5;JLxt1;ZZLur2;Lc9;Luw0;Lky0;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lgq8;->a:Lgq8;

    .line 41
    .line 42
    return-object p0
.end method
