###### Class defpackage.m91 (m91)
.class public abstract Lm91;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lu41;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    sget-object v0, Lne;->a:Lpz0;

    .line 2
    .line 3
    new-instance v1, Lu41;

    .line 4
    .line 5
    sget-wide v2, Let0;->d:J

    .line 6
    .line 7
    sget-wide v4, Let0;->b:J

    .line 8
    .line 9
    const v0, 0x3ec28f5c    # 0.38f

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v4, v5}, Let0;->b(FJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    invoke-static {v0, v4, v5}, Let0;->b(FJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v10

    .line 20
    move-wide v6, v4

    .line 21
    invoke-direct/range {v1 .. v11}, Lu41;-><init>(JJJJJ)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lm91;->a:Lu41;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Lu41;Lud5;Luw0;Lky0;I)V
    .registers 13

    .line 1
    const v0, -0x1f76910f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lky0;->f0(I)Lky0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x2

    .line 20
    :goto_13
    or-int/2addr v0, p4

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, p4

    .line 23
    :goto_16
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_26

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_25
    or-int/2addr v0, v1

    .line 39
    :cond_26
    and-int/lit16 v1, p4, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_36

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Lky0;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_33

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_35
    or-int/2addr v0, v1

    .line 55
    :cond_36
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x1

    .line 61
    if-eq v1, v2, :cond_40

    .line 62
    .line 63
    move v1, v4

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v1, v3

    .line 66
    :goto_41
    and-int/lit8 v2, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {p3, v2, v1}, Lky0;->U(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_d5

    .line 73
    .line 74
    sget-object v1, Lj91;->a:Lgz;

    .line 75
    .line 76
    const/high16 v1, 0x40800000    # 4.0f

    .line 77
    .line 78
    invoke-static {v1}, La57;->c(F)Lz47;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v2, 0x1c

    .line 83
    .line 84
    const/high16 v5, 0x40400000    # 3.0f

    .line 85
    .line 86
    invoke-static {p1, v5, v1, v2}, Ltj2;->a0(Lud5;FLz47;I)Lud5;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-wide v5, p0, Lu41;->a:J

    .line 91
    .line 92
    sget-object v2, Ljb;->f:Lfz3;

    .line 93
    .line 94
    invoke-static {v1, v5, v6, v2}, Ljb;->z(Lud5;JLup7;)Lud5;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lye4;->q0(Lud5;)Lud5;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v2, 0x0

    .line 103
    sget v5, Lj91;->d:F

    .line 104
    .line 105
    invoke-static {v1, v2, v5, v4}, Lzo3;->b0(Lud5;FFI)Lud5;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {p3}, Lye4;->f0(Lky0;)Lkg7;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/16 v5, 0xe

    .line 114
    .line 115
    invoke-static {v1, v2, v3, v5}, Lye4;->p0(Lud5;Lkg7;ZI)Lud5;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    shl-int/lit8 v0, v0, 0x3

    .line 120
    .line 121
    and-int/lit16 v0, v0, 0x1c00

    .line 122
    .line 123
    sget-object v2, Luo8;->c:Lgo;

    .line 124
    .line 125
    sget-object v5, Lwj0;->w:Lfz;

    .line 126
    .line 127
    invoke-static {v2, v5, p3, v3}, Lmu0;->a(Ljo;Lfz;Lky0;I)Lou0;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-wide v5, p3, Lky0;->T:J

    .line 132
    .line 133
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {p3}, Lky0;->l()Lw26;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {p3, v1}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v6, Lby0;->b:Lay0;

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v6, Lay0;->b:Lmz0;

    .line 151
    .line 152
    invoke-virtual {p3}, Lky0;->h0()V

    .line 153
    .line 154
    .line 155
    iget-boolean v7, p3, Lky0;->S:Z

    .line 156
    .line 157
    if-eqz v7, :cond_a2

    .line 158
    .line 159
    invoke-virtual {p3, v6}, Lky0;->k(Lur2;)V

    .line 160
    .line 161
    .line 162
    goto :goto_a5

    .line 163
    :cond_a2
    invoke-virtual {p3}, Lky0;->q0()V

    .line 164
    .line 165
    .line 166
    :goto_a5
    sget-object v6, Lay0;->f:Lqg;

    .line 167
    .line 168
    invoke-static {p3, v6, v2}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v2, Lay0;->e:Lqg;

    .line 172
    .line 173
    invoke-static {p3, v2, v5}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget-object v3, Lay0;->g:Lqg;

    .line 181
    .line 182
    invoke-static {p3, v2, v3}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 183
    .line 184
    .line 185
    sget-object v2, Lay0;->h:Lg5;

    .line 186
    .line 187
    invoke-static {p3, v2}, Lq28;->n(Lky0;Lwr2;)V

    .line 188
    .line 189
    .line 190
    sget-object v2, Lay0;->d:Lqg;

    .line 191
    .line 192
    invoke-static {p3, v2, v1}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    shr-int/lit8 v0, v0, 0x6

    .line 196
    .line 197
    and-int/lit8 v0, v0, 0x70

    .line 198
    .line 199
    or-int/lit8 v0, v0, 0x6

    .line 200
    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget-object v1, Lpu0;->a:Lpu0;

    .line 206
    .line 207
    invoke-virtual {p2, v1, p3, v0}, Luw0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3, v4}, Lky0;->p(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_d8

    .line 214
    :cond_d5
    invoke-virtual {p3}, Lky0;->X()V

    .line 215
    .line 216
    .line 217
    :goto_d8
    invoke-virtual {p3}, Lky0;->u()Lyk6;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    if-eqz p3, :cond_ea

    .line 222
    .line 223
    new-instance v0, Lue;

    .line 224
    .line 225
    const/4 v5, 0x4

    .line 226
    move-object v1, p0

    .line 227
    move-object v2, p1

    .line 228
    move-object v3, p2

    .line 229
    move v4, p4

    .line 230
    invoke-direct/range {v0 .. v5}, Lue;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 231
    .line 232
    .line 233
    iput-object v0, p3, Lyk6;->d:Lks2;

    .line 234
    .line 235
    :cond_ea
    return-void
.end method

.method public static final b(Lud5;Lu41;Lwr2;Lky0;II)V
    .registers 15

    .line 1
    const v0, -0x2548d191

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lky0;->f0(I)Lky0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    or-int/lit8 v1, p4, 0x6

    .line 12
    .line 13
    goto :goto_17

    .line 14
    :cond_d
    invoke-virtual {p3, p0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_15

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v1, 0x2

    .line 23
    :goto_16
    or-int/2addr v1, p4

    .line 24
    :goto_17
    and-int/lit8 v2, p5, 0x2

    .line 25
    .line 26
    if-eqz v2, :cond_1e

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x30

    .line 29
    .line 30
    goto :goto_2a

    .line 31
    :cond_1e
    invoke-virtual {p3, p1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_27

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_29
    or-int/2addr v1, v3

    .line 43
    :goto_2a
    invoke-virtual {p3, p2}, Lky0;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_33

    .line 48
    .line 49
    const/16 v3, 0x100

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/16 v3, 0x80

    .line 53
    .line 54
    :goto_35
    or-int/2addr v1, v3

    .line 55
    and-int/lit16 v3, v1, 0x93

    .line 56
    .line 57
    const/16 v4, 0x92

    .line 58
    .line 59
    if-eq v3, v4, :cond_3e

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v3, 0x0

    .line 64
    :goto_3f
    and-int/lit8 v4, v1, 0x1

    .line 65
    .line 66
    invoke-virtual {p3, v4, v3}, Lky0;->U(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_6c

    .line 71
    .line 72
    if-eqz v0, :cond_4b

    .line 73
    .line 74
    sget-object p0, Lrd5;->b:Lrd5;

    .line 75
    .line 76
    :cond_4b
    if-eqz v2, :cond_4f

    .line 77
    .line 78
    sget-object p1, Lm91;->a:Lu41;

    .line 79
    .line 80
    :cond_4f
    new-instance v0, Lgu5;

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    invoke-direct {v0, v2, p2, p1}, Lgu5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const v3, -0xeebf658

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v0, p3}, Lwa5;->P(ILgs2;Lky0;)Luw0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    shr-int/lit8 v3, v1, 0x3

    .line 94
    .line 95
    and-int/lit8 v3, v3, 0xe

    .line 96
    .line 97
    or-int/lit16 v3, v3, 0x180

    .line 98
    .line 99
    shl-int/2addr v1, v2

    .line 100
    and-int/lit8 v1, v1, 0x70

    .line 101
    .line 102
    or-int/2addr v1, v3

    .line 103
    invoke-static {p1, p0, v0, p3, v1}, Lm91;->a(Lu41;Lud5;Luw0;Lky0;I)V

    .line 104
    .line 105
    .line 106
    :goto_69
    move-object v3, p0

    .line 107
    move-object v4, p1

    .line 108
    goto :goto_70

    .line 109
    :cond_6c
    invoke-virtual {p3}, Lky0;->X()V

    .line 110
    .line 111
    .line 112
    goto :goto_69

    .line 113
    :goto_70
    invoke-virtual {p3}, Lky0;->u()Lyk6;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-eqz p0, :cond_81

    .line 118
    .line 119
    new-instance v2, Lue;

    .line 120
    .line 121
    const/4 v8, 0x3

    .line 122
    move-object v5, p2

    .line 123
    move v6, p4

    .line 124
    move v7, p5

    .line 125
    invoke-direct/range {v2 .. v8}, Lue;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgs2;III)V

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, Lyk6;->d:Lks2;

    .line 129
    .line 130
    :cond_81
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLu41;Lud5;Lls2;Lur2;Lky0;I)V
    .registers 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    move-object/from16 v13, p4

    .line 10
    .line 11
    move-object/from16 v14, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move/from16 v15, p7

    .line 16
    .line 17
    const v1, -0x774762b3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v1}, Lky0;->f0(I)Lky0;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v1, v15, 0x6

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-nez v1, :cond_26

    .line 27
    .line 28
    invoke-virtual {v7, v0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_23

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v1, v2

    .line 37
    :goto_24
    or-int/2addr v1, v15

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v1, v15

    .line 40
    :goto_27
    and-int/lit8 v3, v15, 0x30

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    if-nez v3, :cond_38

    .line 45
    .line 46
    invoke-virtual {v7, v10}, Lky0;->g(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_35

    .line 51
    .line 52
    move v3, v4

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/16 v3, 0x10

    .line 55
    .line 56
    :goto_37
    or-int/2addr v1, v3

    .line 57
    :cond_38
    and-int/lit16 v3, v15, 0x180

    .line 58
    .line 59
    if-nez v3, :cond_48

    .line 60
    .line 61
    invoke-virtual {v7, v11}, Lky0;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_45

    .line 66
    .line 67
    const/16 v3, 0x100

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const/16 v3, 0x80

    .line 71
    .line 72
    :goto_47
    or-int/2addr v1, v3

    .line 73
    :cond_48
    and-int/lit16 v3, v15, 0xc00

    .line 74
    .line 75
    if-nez v3, :cond_58

    .line 76
    .line 77
    invoke-virtual {v7, v12}, Lky0;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_55

    .line 82
    .line 83
    const/16 v3, 0x800

    .line 84
    .line 85
    goto :goto_57

    .line 86
    :cond_55
    const/16 v3, 0x400

    .line 87
    .line 88
    :goto_57
    or-int/2addr v1, v3

    .line 89
    :cond_58
    and-int/lit16 v3, v15, 0x6000

    .line 90
    .line 91
    if-nez v3, :cond_68

    .line 92
    .line 93
    invoke-virtual {v7, v13}, Lky0;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_65

    .line 98
    .line 99
    const/16 v3, 0x4000

    .line 100
    .line 101
    goto :goto_67

    .line 102
    :cond_65
    const/16 v3, 0x2000

    .line 103
    .line 104
    :goto_67
    or-int/2addr v1, v3

    .line 105
    :cond_68
    const/high16 v3, 0x30000

    .line 106
    .line 107
    and-int/2addr v3, v15

    .line 108
    if-nez v3, :cond_79

    .line 109
    .line 110
    invoke-virtual {v7, v14}, Lky0;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_76

    .line 115
    .line 116
    const/high16 v3, 0x20000

    .line 117
    .line 118
    goto :goto_78

    .line 119
    :cond_76
    const/high16 v3, 0x10000

    .line 120
    .line 121
    :goto_78
    or-int/2addr v1, v3

    .line 122
    :cond_79
    const v3, 0x12493

    .line 123
    .line 124
    .line 125
    and-int/2addr v3, v1

    .line 126
    const v6, 0x12492

    .line 127
    .line 128
    .line 129
    const/4 v9, 0x1

    .line 130
    if-eq v3, v6, :cond_85

    .line 131
    .line 132
    move v3, v9

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    const/4 v3, 0x0

    .line 135
    :goto_86
    and-int/lit8 v6, v1, 0x1

    .line 136
    .line 137
    invoke-virtual {v7, v6, v3}, Lky0;->U(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_1d7

    .line 142
    .line 143
    sget-object v3, Lj91;->a:Lgz;

    .line 144
    .line 145
    sget v6, Lj91;->c:F

    .line 146
    .line 147
    new-instance v8, Lio;

    .line 148
    .line 149
    new-instance v5, Lcx0;

    .line 150
    .line 151
    invoke-direct {v5, v2}, Lcx0;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v8, v6, v9, v5}, Lio;-><init>(FZLks2;)V

    .line 155
    .line 156
    .line 157
    and-int/lit8 v5, v1, 0x70

    .line 158
    .line 159
    if-ne v5, v4, :cond_a2

    .line 160
    .line 161
    move v4, v9

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    const/4 v4, 0x0

    .line 164
    :goto_a3
    const/high16 v5, 0x70000

    .line 165
    .line 166
    and-int/2addr v5, v1

    .line 167
    const/high16 v9, 0x20000

    .line 168
    .line 169
    if-ne v5, v9, :cond_ac

    .line 170
    .line 171
    const/4 v5, 0x1

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    const/4 v5, 0x0

    .line 174
    :goto_ad
    or-int/2addr v4, v5

    .line 175
    invoke-virtual {v7}, Lky0;->R()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-nez v4, :cond_b8

    .line 180
    .line 181
    sget-object v4, Ley0;->a:Lfj7;

    .line 182
    .line 183
    if-ne v5, v4, :cond_c1

    .line 184
    .line 185
    :cond_b8
    new-instance v5, Lk91;

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    invoke-direct {v5, v4, v14, v10}, Lk91;-><init>(ILur2;Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v5}, Lky0;->n0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    check-cast v5, Lur2;

    .line 195
    .line 196
    const/16 v4, 0xc

    .line 197
    .line 198
    invoke-static {v12, v10, v0, v5, v4}, Lxe4;->O(Lud5;ZLjava/lang/String;Lur2;I)Lud5;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const/high16 v5, 0x3f800000    # 1.0f

    .line 203
    .line 204
    invoke-static {v4, v5}, Lys7;->e(Lud5;F)Lud5;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const/high16 v9, 0x42e00000    # 112.0f

    .line 209
    .line 210
    const/high16 v5, 0x438c0000    # 280.0f

    .line 211
    .line 212
    const/high16 v2, 0x42400000    # 48.0f

    .line 213
    .line 214
    invoke-static {v4, v9, v2, v5, v2}, Lys7;->m(Lud5;FFFF)Lud5;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const/4 v4, 0x0

    .line 219
    const/4 v5, 0x2

    .line 220
    invoke-static {v2, v6, v4, v5}, Lzo3;->b0(Lud5;FFI)Lud5;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const/16 v4, 0x36

    .line 225
    .line 226
    invoke-static {v8, v3, v7, v4}, Lj57;->a(Lho;Lgz;Lky0;I)Lk57;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget-wide v4, v7, Lky0;->T:J

    .line 231
    .line 232
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-virtual {v7}, Lky0;->l()Lw26;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-static {v7, v2}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    sget-object v6, Lby0;->b:Lay0;

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    sget-object v6, Lay0;->b:Lmz0;

    .line 250
    .line 251
    invoke-virtual {v7}, Lky0;->h0()V

    .line 252
    .line 253
    .line 254
    iget-boolean v8, v7, Lky0;->S:Z

    .line 255
    .line 256
    if-eqz v8, :cond_105

    .line 257
    .line 258
    invoke-virtual {v7, v6}, Lky0;->k(Lur2;)V

    .line 259
    .line 260
    .line 261
    goto :goto_108

    .line 262
    :cond_105
    invoke-virtual {v7}, Lky0;->q0()V

    .line 263
    .line 264
    .line 265
    :goto_108
    sget-object v8, Lay0;->f:Lqg;

    .line 266
    .line 267
    invoke-static {v7, v8, v3}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sget-object v3, Lay0;->e:Lqg;

    .line 271
    .line 272
    invoke-static {v7, v3, v5}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    sget-object v5, Lay0;->g:Lqg;

    .line 280
    .line 281
    invoke-static {v7, v4, v5}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 282
    .line 283
    .line 284
    sget-object v4, Lay0;->h:Lg5;

    .line 285
    .line 286
    invoke-static {v7, v4}, Lq28;->n(Lky0;Lwr2;)V

    .line 287
    .line 288
    .line 289
    sget-object v9, Lay0;->d:Lqg;

    .line 290
    .line 291
    invoke-static {v7, v9, v2}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    if-nez v13, :cond_134

    .line 295
    .line 296
    const v2, -0x5f3ebcd6

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v2}, Lky0;->d0(I)V

    .line 300
    .line 301
    .line 302
    const/4 v4, 0x0

    .line 303
    invoke-virtual {v7, v4}, Lky0;->p(Z)V

    .line 304
    .line 305
    .line 306
    move/from16 v17, v1

    .line 307
    .line 308
    goto :goto_196

    .line 309
    :cond_134
    const v2, -0x5f3ebcd5

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v2}, Lky0;->d0(I)V

    .line 313
    .line 314
    .line 315
    sget v18, Lj91;->e:F

    .line 316
    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    const/16 v22, 0x2

    .line 320
    .line 321
    sget-object v17, Lrd5;->b:Lrd5;

    .line 322
    .line 323
    move/from16 v20, v18

    .line 324
    .line 325
    move/from16 v21, v18

    .line 326
    .line 327
    invoke-static/range {v17 .. v22}, Lys7;->i(Lud5;FFFFI)Lud5;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    sget-object v0, Lwj0;->k:Lhz;

    .line 332
    .line 333
    move/from16 v17, v1

    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    invoke-static {v0, v1}, Lc20;->d(Lc9;Z)La75;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-wide v14, v7, Lky0;->T:J

    .line 341
    .line 342
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-virtual {v7}, Lky0;->l()Lw26;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    invoke-static {v7, v2}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v7}, Lky0;->h0()V

    .line 355
    .line 356
    .line 357
    iget-boolean v15, v7, Lky0;->S:Z

    .line 358
    .line 359
    if-eqz v15, :cond_16c

    .line 360
    .line 361
    invoke-virtual {v7, v6}, Lky0;->k(Lur2;)V

    .line 362
    .line 363
    .line 364
    goto :goto_16f

    .line 365
    :cond_16c
    invoke-virtual {v7}, Lky0;->q0()V

    .line 366
    .line 367
    .line 368
    :goto_16f
    invoke-static {v7, v8, v0}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v7, v3, v14}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v7, v5, v7, v4}, Lpk0;->s(ILky0;Lqg;Lky0;Lg5;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v7, v9, v2}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    if-eqz v10, :cond_180

    .line 381
    .line 382
    iget-wide v0, v11, Lu41;->c:J

    .line 383
    .line 384
    goto :goto_182

    .line 385
    :cond_180
    iget-wide v0, v11, Lu41;->e:J

    .line 386
    .line 387
    :goto_182
    new-instance v2, Let0;

    .line 388
    .line 389
    invoke-direct {v2, v0, v1}, Let0;-><init>(J)V

    .line 390
    .line 391
    .line 392
    const/4 v4, 0x0

    .line 393
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-interface {v13, v2, v7, v0}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    const/4 v0, 0x1

    .line 401
    invoke-virtual {v7, v0}, Lky0;->p(Z)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7, v4}, Lky0;->p(Z)V

    .line 405
    .line 406
    .line 407
    :goto_196
    if-eqz v10, :cond_19d

    .line 408
    .line 409
    iget-wide v0, v11, Lu41;->b:J

    .line 410
    .line 411
    :goto_19a
    move-wide/from16 v19, v0

    .line 412
    .line 413
    goto :goto_1a0

    .line 414
    :cond_19d
    iget-wide v0, v11, Lu41;->d:J

    .line 415
    .line 416
    goto :goto_19a

    .line 417
    :goto_1a0
    sget v27, Lj91;->b:I

    .line 418
    .line 419
    sget-wide v21, Lj91;->h:J

    .line 420
    .line 421
    sget-object v23, Lj91;->i:Lol2;

    .line 422
    .line 423
    sget-wide v28, Lj91;->j:J

    .line 424
    .line 425
    sget-wide v24, Lj91;->k:J

    .line 426
    .line 427
    new-instance v2, Lsc8;

    .line 428
    .line 429
    const/16 v26, 0x0

    .line 430
    .line 431
    const v30, 0xfd7f78

    .line 432
    .line 433
    .line 434
    move-object/from16 v18, v2

    .line 435
    .line 436
    invoke-direct/range {v18 .. v30}, Lsc8;-><init>(JJLol2;JLrp7;IJI)V

    .line 437
    .line 438
    .line 439
    new-instance v1, Lcr4;

    .line 440
    .line 441
    const/high16 v0, 0x3f800000    # 1.0f

    .line 442
    .line 443
    const/4 v3, 0x1

    .line 444
    invoke-direct {v1, v0, v3}, Lcr4;-><init>(FZ)V

    .line 445
    .line 446
    .line 447
    and-int/lit8 v0, v17, 0xe

    .line 448
    .line 449
    const/high16 v4, 0x180000

    .line 450
    .line 451
    or-int v8, v0, v4

    .line 452
    .line 453
    const/16 v9, 0x3b8

    .line 454
    .line 455
    move/from16 v16, v3

    .line 456
    .line 457
    const/4 v3, 0x0

    .line 458
    const/4 v4, 0x0

    .line 459
    const/4 v5, 0x1

    .line 460
    const/4 v6, 0x0

    .line 461
    move-object/from16 v0, p0

    .line 462
    .line 463
    move/from16 v14, v16

    .line 464
    .line 465
    invoke-static/range {v0 .. v9}, Lzz1;->b(Ljava/lang/String;Lud5;Lsc8;IZIILky0;II)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7, v14}, Lky0;->p(Z)V

    .line 469
    .line 470
    .line 471
    goto :goto_1da

    .line 472
    :cond_1d7
    invoke-virtual {v7}, Lky0;->X()V

    .line 473
    .line 474
    .line 475
    :goto_1da
    invoke-virtual {v7}, Lky0;->u()Lyk6;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    if-eqz v8, :cond_1f1

    .line 480
    .line 481
    new-instance v0, Ll91;

    .line 482
    .line 483
    move-object/from16 v1, p0

    .line 484
    .line 485
    move-object/from16 v6, p5

    .line 486
    .line 487
    move/from16 v7, p7

    .line 488
    .line 489
    move v2, v10

    .line 490
    move-object v3, v11

    .line 491
    move-object v4, v12

    .line 492
    move-object v5, v13

    .line 493
    invoke-direct/range {v0 .. v7}, Ll91;-><init>(Ljava/lang/String;ZLu41;Lud5;Lls2;Lur2;I)V

    .line 494
    .line 495
    .line 496
    iput-object v0, v8, Lyk6;->d:Lks2;

    .line 497
    .line 498
    :cond_1f1
    return-void
.end method
