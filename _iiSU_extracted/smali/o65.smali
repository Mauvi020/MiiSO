###### Class defpackage.o65 (o65)
.class public abstract Lo65;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lxz7;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq74;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq74;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lsj2;->P(Lur2;)Lu58;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lq74;

    .line 12
    .line 13
    const/16 v1, 0x1c

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lq74;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lxz7;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lig6;-><init>(Lur2;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lo65;->a:Lxz7;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Ldu0;Lme5;Lyq7;Lep8;Luw0;Lky0;I)V
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    const v7, 0x35e9c094

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v7}, Lky0;->f0(I)Lky0;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v7, v6, 0x6

    .line 22
    .line 23
    if-nez v7, :cond_23

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_20

    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v7, 0x2

    .line 34
    :goto_21
    or-int/2addr v7, v6

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v7, v6

    .line 37
    :goto_24
    and-int/lit8 v8, v6, 0x30

    .line 38
    .line 39
    if-nez v8, :cond_34

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lky0;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_31

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/16 v8, 0x10

    .line 51
    .line 52
    :goto_33
    or-int/2addr v7, v8

    .line 53
    :cond_34
    and-int/lit16 v8, v6, 0x180

    .line 54
    .line 55
    if-nez v8, :cond_44

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lky0;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_41

    .line 62
    .line 63
    const/16 v8, 0x100

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/16 v8, 0x80

    .line 67
    .line 68
    :goto_43
    or-int/2addr v7, v8

    .line 69
    :cond_44
    and-int/lit16 v8, v6, 0xc00

    .line 70
    .line 71
    if-nez v8, :cond_54

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Lky0;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_51

    .line 78
    .line 79
    const/16 v8, 0x800

    .line 80
    .line 81
    goto :goto_53

    .line 82
    :cond_51
    const/16 v8, 0x400

    .line 83
    .line 84
    :goto_53
    or-int/2addr v7, v8

    .line 85
    :cond_54
    and-int/lit16 v8, v6, 0x6000

    .line 86
    .line 87
    if-nez v8, :cond_64

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Lky0;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_61

    .line 94
    .line 95
    const/16 v8, 0x4000

    .line 96
    .line 97
    goto :goto_63

    .line 98
    :cond_61
    const/16 v8, 0x2000

    .line 99
    .line 100
    :goto_63
    or-int/2addr v7, v8

    .line 101
    :cond_64
    and-int/lit16 v8, v7, 0x2493

    .line 102
    .line 103
    const/16 v9, 0x2492

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x1

    .line 107
    if-eq v8, v9, :cond_6e

    .line 108
    .line 109
    move v8, v11

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move v8, v10

    .line 112
    :goto_6f
    and-int/2addr v7, v11

    .line 113
    invoke-virtual {v0, v7, v8}, Lky0;->U(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_eb

    .line 118
    .line 119
    invoke-virtual {v0}, Lky0;->Z()V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v7, v6, 0x1

    .line 123
    .line 124
    if-eqz v7, :cond_87

    .line 125
    .line 126
    invoke-virtual {v0}, Lky0;->C()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_84

    .line 131
    .line 132
    goto :goto_87

    .line 133
    :cond_84
    invoke-virtual {v0}, Lky0;->X()V

    .line 134
    .line 135
    .line 136
    :cond_87
    :goto_87
    invoke-virtual {v0}, Lky0;->q()V

    .line 137
    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x7

    .line 141
    invoke-static {v7, v8, v10}, Lgy6;->a(FIZ)Liy6;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iget-wide v8, v1, Ldu0;->a:J

    .line 146
    .line 147
    invoke-virtual {v0, v8, v9}, Lky0;->e(J)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    invoke-virtual {v0}, Lky0;->R()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    if-nez v10, :cond_a0

    .line 156
    .line 157
    sget-object v10, Ley0;->a:Lfj7;

    .line 158
    .line 159
    if-ne v12, v10, :cond_af

    .line 160
    .line 161
    :cond_a0
    new-instance v12, Lmc8;

    .line 162
    .line 163
    const v10, 0x3ecccccd    # 0.4f

    .line 164
    .line 165
    .line 166
    invoke-static {v10, v8, v9}, Let0;->b(FJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v13

    .line 170
    invoke-direct {v12, v8, v9, v13, v14}, Lmc8;-><init>(JJ)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v12}, Lky0;->n0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_af
    check-cast v12, Lmc8;

    .line 177
    .line 178
    sget-object v8, Lfu0;->a:Lxz7;

    .line 179
    .line 180
    invoke-virtual {v8, v1}, Lxz7;->a(Ljava/lang/Object;)Lgl;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    sget-object v8, Lo65;->a:Lxz7;

    .line 185
    .line 186
    invoke-virtual {v8, v2}, Lxz7;->a(Ljava/lang/Object;)Lgl;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    sget-object v8, Lwa4;->a:Lpz0;

    .line 191
    .line 192
    invoke-virtual {v8, v7}, Lpz0;->a(Ljava/lang/Object;)Lgl;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    sget-object v7, Lzq7;->a:Lxz7;

    .line 197
    .line 198
    invoke-virtual {v7, v3}, Lxz7;->a(Ljava/lang/Object;)Lgl;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    sget-object v7, Lnc8;->a:Lpz0;

    .line 203
    .line 204
    invoke-virtual {v7, v12}, Lpz0;->a(Ljava/lang/Object;)Lgl;

    .line 205
    .line 206
    .line 207
    move-result-object v17

    .line 208
    sget-object v7, Lgp8;->a:Lxz7;

    .line 209
    .line 210
    invoke-virtual {v7, v4}, Lxz7;->a(Ljava/lang/Object;)Lgl;

    .line 211
    .line 212
    .line 213
    move-result-object v18

    .line 214
    filled-new-array/range {v13 .. v18}, [Lgl;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    new-instance v8, Lkk0;

    .line 219
    .line 220
    invoke-direct {v8, v11, v4, v5}, Lkk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const v9, -0x68571c2c

    .line 224
    .line 225
    .line 226
    invoke-static {v9, v8, v0}, Lwa5;->P(ILgs2;Lky0;)Luw0;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    const/16 v9, 0x38

    .line 231
    .line 232
    invoke-static {v7, v8, v0, v9}, Lu39;->c([Lgl;Lks2;Lky0;I)V

    .line 233
    .line 234
    .line 235
    goto :goto_ee

    .line 236
    :cond_eb
    invoke-virtual {v0}, Lky0;->X()V

    .line 237
    .line 238
    .line 239
    :goto_ee
    invoke-virtual {v0}, Lky0;->u()Lyk6;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    if-eqz v8, :cond_fc

    .line 244
    .line 245
    new-instance v0, Lk7;

    .line 246
    .line 247
    const/4 v7, 0x5

    .line 248
    invoke-direct/range {v0 .. v7}, Lk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 249
    .line 250
    .line 251
    iput-object v0, v8, Lyk6;->d:Lks2;

    .line 252
    .line 253
    :cond_fc
    return-void
.end method

.method public static final b(Ldu0;Lyq7;Lep8;Luw0;Lky0;I)V
    .registers 14

    .line 1
    const v0, -0x1ace2e0b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lky0;->f0(I)Lky0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x2

    .line 16
    :goto_f
    or-int/2addr v1, p5

    .line 17
    or-int/lit8 v1, v1, 0x10

    .line 18
    .line 19
    invoke-virtual {p4, p2}, Lky0;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1b

    .line 24
    .line 25
    const/16 v2, 0x100

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/16 v2, 0x80

    .line 29
    .line 30
    :goto_1d
    or-int/2addr v1, v2

    .line 31
    and-int/lit16 v2, v1, 0x493

    .line 32
    .line 33
    const/16 v4, 0x492

    .line 34
    .line 35
    if-eq v2, v4, :cond_26

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v2, 0x0

    .line 40
    :goto_27
    and-int/lit8 v4, v1, 0x1

    .line 41
    .line 42
    invoke-virtual {p4, v4, v2}, Lky0;->U(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_6c

    .line 47
    .line 48
    invoke-virtual {p4}, Lky0;->Z()V

    .line 49
    .line 50
    .line 51
    and-int/lit8 v2, p5, 0x1

    .line 52
    .line 53
    if-eqz v2, :cond_44

    .line 54
    .line 55
    invoke-virtual {p4}, Lky0;->C()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3d

    .line 60
    .line 61
    goto :goto_44

    .line 62
    :cond_3d
    invoke-virtual {p4}, Lky0;->X()V

    .line 63
    .line 64
    .line 65
    and-int/lit8 v1, v1, -0x71

    .line 66
    .line 67
    move-object v2, p1

    .line 68
    goto :goto_4e

    .line 69
    :cond_44
    :goto_44
    sget-object v2, Lzq7;->a:Lxz7;

    .line 70
    .line 71
    invoke-virtual {p4, v2}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lyq7;

    .line 76
    .line 77
    and-int/lit8 v1, v1, -0x71

    .line 78
    .line 79
    :goto_4e
    invoke-virtual {p4}, Lky0;->q()V

    .line 80
    .line 81
    .line 82
    sget-object v4, Lo65;->a:Lxz7;

    .line 83
    .line 84
    invoke-virtual {p4, v4}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lme5;

    .line 89
    .line 90
    and-int/lit8 v6, v1, 0xe

    .line 91
    .line 92
    shl-int/lit8 v1, v1, 0x3

    .line 93
    .line 94
    and-int/lit16 v1, v1, 0x1c00

    .line 95
    .line 96
    or-int/2addr v1, v6

    .line 97
    or-int/lit16 v6, v1, 0x6000

    .line 98
    .line 99
    move-object v0, p0

    .line 100
    move-object v3, p2

    .line 101
    move-object v5, p4

    .line 102
    move-object v1, v4

    .line 103
    move-object v4, p3

    .line 104
    invoke-static/range {v0 .. v6}, Lo65;->a(Ldu0;Lme5;Lyq7;Lep8;Luw0;Lky0;I)V

    .line 105
    .line 106
    .line 107
    move-object v5, v2

    .line 108
    goto :goto_70

    .line 109
    :cond_6c
    invoke-virtual {p4}, Lky0;->X()V

    .line 110
    .line 111
    .line 112
    move-object v5, p1

    .line 113
    :goto_70
    invoke-virtual {p4}, Lky0;->u()Lyk6;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_83

    .line 118
    .line 119
    new-instance v1, Lq7;

    .line 120
    .line 121
    const/16 v3, 0x14

    .line 122
    .line 123
    move-object v4, p0

    .line 124
    move-object v6, p2

    .line 125
    move-object v7, p3

    .line 126
    move v2, p5

    .line 127
    invoke-direct/range {v1 .. v7}, Lq7;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, v0, Lyk6;->d:Lks2;

    .line 131
    .line 132
    :cond_83
    return-void
.end method
