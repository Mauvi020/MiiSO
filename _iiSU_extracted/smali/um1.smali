###### Class defpackage.um1 (um1)
.class public abstract Lum1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lqa6;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lqa6;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqa6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lum1;->a:Lqa6;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lf98;Lt88;Lky0;I)V
    .registers 12

    .line 1
    const v0, 0x71816bae

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lky0;->f0(I)Lky0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x2

    .line 17
    :goto_10
    or-int/2addr v0, p3

    .line 18
    invoke-virtual {p2, p1}, Lky0;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1a

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_1c
    or-int/2addr v0, v2

    .line 30
    and-int/lit8 v2, v0, 0x13

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq v2, v3, :cond_27

    .line 37
    .line 38
    move v2, v5

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v2, v4

    .line 41
    :goto_28
    and-int/lit8 v3, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v3, v2}, Lky0;->U(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_72

    .line 48
    .line 49
    const v2, -0x3c2b7b58

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v2}, Lky0;->d0(I)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxz7;

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {p2, v4}, Lky0;->p(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lky0;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    and-int/lit8 v0, v0, 0xe

    .line 71
    .line 72
    if-eq v0, v1, :cond_4a

    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move v4, v5

    .line 76
    :goto_4b
    or-int v0, v3, v4

    .line 77
    .line 78
    invoke-virtual {p2, v2}, Lky0;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    or-int/2addr v0, v1

    .line 83
    invoke-virtual {p2}, Lky0;->R()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v0, :cond_5c

    .line 88
    .line 89
    sget-object v0, Ley0;->a:Lfj7;

    .line 90
    .line 91
    if-ne v1, v0, :cond_66

    .line 92
    .line 93
    :cond_5c
    new-instance v1, Ll3;

    .line 94
    .line 95
    const/16 v0, 0x16

    .line 96
    .line 97
    invoke-direct {v1, p1, v2, p0, v0}, Ll3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v1}, Lky0;->n0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    move-object v4, v1

    .line 104
    check-cast v4, Lwr2;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x3

    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    move-object v5, p2

    .line 111
    invoke-static/range {v2 .. v7}, Lm91;->b(Lud5;Lu41;Lwr2;Lky0;II)V

    .line 112
    .line 113
    .line 114
    goto :goto_76

    .line 115
    :cond_72
    move-object v5, p2

    .line 116
    invoke-virtual {v5}, Lky0;->X()V

    .line 117
    .line 118
    .line 119
    :goto_76
    invoke-virtual {v5}, Lky0;->u()Lyk6;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_85

    .line 124
    .line 125
    new-instance v0, Ldo7;

    .line 126
    .line 127
    const/16 v1, 0xc

    .line 128
    .line 129
    invoke-direct {v0, p0, p1, p3, v1}, Ldo7;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p2, Lyk6;->d:Lks2;

    .line 133
    .line 134
    :cond_85
    return-void
.end method

.method public static final b(IJLky0;I)V
    .registers 25

    .line 1
    move-wide/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const v1, -0x49eca00d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lky0;->f0(I)Lky0;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p4, 0x6

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-nez v1, :cond_1d

    .line 15
    .line 16
    move/from16 v1, p0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lky0;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_19

    .line 23
    .line 24
    move v3, v2

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v3, 0x2

    .line 27
    :goto_1a
    or-int v3, p4, v3

    .line 28
    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    move/from16 v1, p0

    .line 31
    .line 32
    move/from16 v3, p4

    .line 33
    .line 34
    :goto_21
    and-int/lit8 v6, p4, 0x30

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    if-nez v6, :cond_32

    .line 39
    .line 40
    invoke-virtual {v0, v4, v5}, Lky0;->e(J)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2f

    .line 45
    .line 46
    move v6, v7

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_31
    or-int/2addr v3, v6

    .line 51
    :cond_32
    and-int/lit8 v6, v3, 0x13

    .line 52
    .line 53
    const/16 v8, 0x12

    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    const/4 v10, 0x0

    .line 57
    if-eq v6, v8, :cond_3c

    .line 58
    .line 59
    move v6, v9

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v6, v10

    .line 62
    :goto_3d
    and-int/lit8 v8, v3, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, v8, v6}, Lky0;->U(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_ce

    .line 69
    .line 70
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxz7;

    .line 71
    .line 72
    invoke-virtual {v0, v6}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Lky0;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    and-int/lit8 v11, v3, 0xe

    .line 83
    .line 84
    if-ne v11, v2, :cond_57

    .line 85
    .line 86
    move v2, v9

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v2, v10

    .line 89
    :goto_58
    or-int/2addr v2, v8

    .line 90
    invoke-virtual {v0}, Lky0;->R()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const/4 v11, -0x1

    .line 95
    sget-object v12, Ley0;->a:Lfj7;

    .line 96
    .line 97
    if-nez v2, :cond_64

    .line 98
    .line 99
    if-ne v8, v12, :cond_77

    .line 100
    .line 101
    :cond_64
    filled-new-array {v1}, [I

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v6, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v0, v8}, Lky0;->n0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    check-cast v8, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-ne v2, v11, :cond_90

    .line 127
    .line 128
    invoke-virtual {v0}, Lky0;->u()Lyk6;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_e2

    .line 133
    .line 134
    new-instance v0, Lsm1;

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    move/from16 v2, p4

    .line 138
    .line 139
    invoke-direct/range {v0 .. v5}, Lsm1;-><init>(IIIJ)V

    .line 140
    .line 141
    .line 142
    :goto_8d
    iput-object v0, v6, Lyk6;->d:Lks2;

    .line 143
    .line 144
    return-void

    .line 145
    :cond_90
    invoke-static {v2, v10, v0}, Lxj2;->M(IILky0;)Loz5;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    and-int/lit8 v1, v3, 0x70

    .line 150
    .line 151
    if-ne v1, v7, :cond_99

    .line 152
    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move v9, v10

    .line 155
    :goto_9a
    invoke-virtual {v0}, Lky0;->R()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-nez v9, :cond_a2

    .line 160
    .line 161
    if-ne v1, v12, :cond_b3

    .line 162
    .line 163
    :cond_a2
    const-wide/16 v1, 0x10

    .line 164
    .line 165
    cmp-long v1, v4, v1

    .line 166
    .line 167
    if-nez v1, :cond_aa

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    goto :goto_b0

    .line 171
    :cond_aa
    new-instance v1, Lf00;

    .line 172
    .line 173
    const/4 v2, 0x5

    .line 174
    invoke-direct {v1, v4, v5, v2}, Lf00;-><init>(JI)V

    .line 175
    .line 176
    .line 177
    :goto_b0
    invoke-virtual {v0, v1}, Lky0;->n0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    move-object/from16 v18, v1

    .line 181
    .line 182
    check-cast v18, Lgt0;

    .line 183
    .line 184
    sget-object v1, Lrd5;->b:Lrd5;

    .line 185
    .line 186
    sget v2, Lj91;->e:F

    .line 187
    .line 188
    invoke-static {v1, v2}, Lys7;->k(Lud5;F)Lud5;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const/16 v19, 0x16

    .line 195
    .line 196
    const/4 v15, 0x0

    .line 197
    sget-object v16, Lj41;->b:Li41;

    .line 198
    .line 199
    invoke-static/range {v13 .. v19}, Lxe4;->p0(Lud5;Loz5;Lc9;Lk41;FLgt0;I)Lud5;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1, v0, v10}, Lc20;->a(Lud5;Lky0;I)V

    .line 204
    .line 205
    .line 206
    goto :goto_d1

    .line 207
    :cond_ce
    invoke-virtual {v0}, Lky0;->X()V

    .line 208
    .line 209
    .line 210
    :goto_d1
    invoke-virtual {v0}, Lky0;->u()Lyk6;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-eqz v6, :cond_e2

    .line 215
    .line 216
    new-instance v0, Lsm1;

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    move/from16 v1, p0

    .line 220
    .line 221
    move/from16 v2, p4

    .line 222
    .line 223
    invoke-direct/range {v0 .. v5}, Lsm1;-><init>(IIIJ)V

    .line 224
    .line 225
    .line 226
    goto :goto_8d

    .line 227
    :cond_e2
    return-void
.end method

.method public static final c(Lf98;Lu88;Lur2;Lky0;I)V
    .registers 18

    .line 1
    move-object/from16 v8, p3

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    const v1, -0x799dedcc

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v1}, Lky0;->f0(I)Lky0;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x6

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    if-nez v1, :cond_23

    .line 15
    .line 16
    and-int/lit8 v1, v0, 0x8

    .line 17
    .line 18
    if-nez v1, :cond_18

    .line 19
    .line 20
    invoke-virtual {v8, p0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v8, p0}, Lky0;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_1c
    if-eqz v1, :cond_20

    .line 30
    .line 31
    move v1, v4

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v1, 0x2

    .line 34
    :goto_21
    or-int/2addr v1, v0

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v1, v0

    .line 37
    :goto_24
    and-int/lit8 v5, v0, 0x30

    .line 38
    .line 39
    const/16 v6, 0x20

    .line 40
    .line 41
    if-nez v5, :cond_3e

    .line 42
    .line 43
    and-int/lit8 v5, v0, 0x40

    .line 44
    .line 45
    if-nez v5, :cond_33

    .line 46
    .line 47
    invoke-virtual {v8, p1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-virtual {v8, p1}, Lky0;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    :goto_37
    if-eqz v5, :cond_3b

    .line 57
    .line 58
    move v5, v6

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const/16 v5, 0x10

    .line 61
    .line 62
    :goto_3d
    or-int/2addr v1, v5

    .line 63
    :cond_3e
    and-int/lit16 v5, v0, 0x180

    .line 64
    .line 65
    if-nez v5, :cond_4e

    .line 66
    .line 67
    invoke-virtual {v8, p2}, Lky0;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4b

    .line 72
    .line 73
    const/16 v5, 0x100

    .line 74
    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const/16 v5, 0x80

    .line 77
    .line 78
    :goto_4d
    or-int/2addr v1, v5

    .line 79
    :cond_4e
    and-int/lit16 v5, v1, 0x93

    .line 80
    .line 81
    const/16 v7, 0x92

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x1

    .line 85
    if-eq v5, v7, :cond_58

    .line 86
    .line 87
    move v5, v10

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move v5, v9

    .line 90
    :goto_59
    and-int/lit8 v7, v1, 0x1

    .line 91
    .line 92
    invoke-virtual {v8, v7, v5}, Lky0;->U(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_d1

    .line 97
    .line 98
    and-int/lit8 v5, v1, 0x70

    .line 99
    .line 100
    if-eq v5, v6, :cond_72

    .line 101
    .line 102
    and-int/lit8 v5, v1, 0x40

    .line 103
    .line 104
    if-eqz v5, :cond_70

    .line 105
    .line 106
    invoke-virtual {v8, p1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_70

    .line 111
    .line 112
    goto :goto_72

    .line 113
    :cond_70
    move v5, v9

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    :goto_72
    move v5, v10

    .line 116
    :goto_73
    invoke-virtual {v8}, Lky0;->R()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    sget-object v7, Ley0;->a:Lfj7;

    .line 121
    .line 122
    if-nez v5, :cond_7d

    .line 123
    .line 124
    if-ne v6, v7, :cond_93

    .line 125
    .line 126
    :cond_7d
    new-instance v6, Lh45;

    .line 127
    .line 128
    new-instance v5, La55;

    .line 129
    .line 130
    new-instance v11, Lk3;

    .line 131
    .line 132
    const/16 v12, 0x18

    .line 133
    .line 134
    invoke-direct {v11, v12, p1, p2}, Lk3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/16 v12, 0x19

    .line 138
    .line 139
    invoke-direct {v5, v12, v11}, La55;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v6, v5}, Lh45;-><init>(La55;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v6}, Lky0;->n0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    check-cast v6, Lh45;

    .line 149
    .line 150
    and-int/lit8 v5, v1, 0xe

    .line 151
    .line 152
    if-eq v5, v4, :cond_a3

    .line 153
    .line 154
    and-int/lit8 v1, v1, 0x8

    .line 155
    .line 156
    if-eqz v1, :cond_a4

    .line 157
    .line 158
    invoke-virtual {v8, p0}, Lky0;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_a4

    .line 163
    .line 164
    :cond_a3
    move v9, v10

    .line 165
    :cond_a4
    invoke-virtual {v8}, Lky0;->R()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-nez v9, :cond_ac

    .line 170
    .line 171
    if-ne v1, v7, :cond_b6

    .line 172
    .line 173
    :cond_ac
    new-instance v1, Lk87;

    .line 174
    .line 175
    const/16 v4, 0x16

    .line 176
    .line 177
    invoke-direct {v1, v4, p0}, Lk87;-><init>(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v1}, Lky0;->n0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    move-object v5, v1

    .line 184
    check-cast v5, Lur2;

    .line 185
    .line 186
    new-instance v1, Ldo7;

    .line 187
    .line 188
    const/16 v4, 0xb

    .line 189
    .line 190
    invoke-direct {v1, v4, p1, p0}, Ldo7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const v4, 0x4e63add6    # 9.5495514E8f

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v1, v8}, Lwa5;->P(ILgs2;Lky0;)Luw0;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    const/16 v9, 0xd80

    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    move-object v4, v6

    .line 204
    sget-object v6, Lum1;->a:Lqa6;

    .line 205
    .line 206
    invoke-static/range {v4 .. v10}, Lne;->a(Lpa6;Lur2;Lqa6;Luw0;Lky0;II)V

    .line 207
    .line 208
    .line 209
    goto :goto_d4

    .line 210
    :cond_d1
    invoke-virtual/range {p3 .. p3}, Lky0;->X()V

    .line 211
    .line 212
    .line 213
    :goto_d4
    invoke-virtual/range {p3 .. p3}, Lky0;->u()Lyk6;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    if-eqz v6, :cond_e7

    .line 218
    .line 219
    new-instance v0, Lue;

    .line 220
    .line 221
    const/4 v5, 0x5

    .line 222
    move-object v1, p0

    .line 223
    move-object v2, p1

    .line 224
    move-object v3, p2

    .line 225
    move/from16 v4, p4

    .line 226
    .line 227
    invoke-direct/range {v0 .. v5}, Lue;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 228
    .line 229
    .line 230
    iput-object v0, v6, Lyk6;->d:Lks2;

    .line 231
    .line 232
    :cond_e7
    return-void
.end method

.method public static final d(Lud5;Luw0;Lky0;I)V
    .registers 8

    .line 1
    const v0, 0x52f9d6eb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lky0;->f0(I)Lky0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_16

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v0, v1

    .line 21
    :goto_14
    or-int/2addr v0, p3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v0, p3

    .line 24
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_27

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lky0;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_24

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_26
    or-int/2addr v0, v2

    .line 40
    :cond_27
    and-int/lit8 v2, v0, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-eq v2, v3, :cond_2f

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v2, 0x0

    .line 49
    :goto_30
    and-int/lit8 v3, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {p2, v3, v2}, Lky0;->U(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_47

    .line 56
    .line 57
    sget-object v2, Ld98;->a:Lpz0;

    .line 58
    .line 59
    and-int/lit8 v3, v0, 0xe

    .line 60
    .line 61
    or-int/lit16 v3, v3, 0x1b0

    .line 62
    .line 63
    shl-int/lit8 v0, v0, 0x6

    .line 64
    .line 65
    and-int/lit16 v0, v0, 0x1c00

    .line 66
    .line 67
    or-int/2addr v0, v3

    .line 68
    invoke-static {p0, v2, p1, p2, v0}, Ldf1;->i(Lud5;Lig6;Luw0;Lky0;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_4a

    .line 72
    :cond_47
    invoke-virtual {p2}, Lky0;->X()V

    .line 73
    .line 74
    .line 75
    :goto_4a
    invoke-virtual {p2}, Lky0;->u()Lyk6;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_57

    .line 80
    .line 81
    new-instance v0, Lrf;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1, p3, v1}, Lrf;-><init>(Lud5;Luw0;II)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p2, Lyk6;->d:Lks2;

    .line 87
    .line 88
    :cond_57
    return-void
.end method

###### Class defpackage.sm1 (sm1)
.class public final synthetic Lsm1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(IIIJ)V
    .registers 6

    .line 1
    iput p3, p0, Lsm1;->i:I

    .line 2
    .line 3
    iput p1, p0, Lsm1;->j:I

    .line 4
    .line 5
    iput-wide p4, p0, Lsm1;->k:J

    .line 6
    .line 7
    iput p2, p0, Lsm1;->l:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lsm1;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget v2, p0, Lsm1;->l:I

    .line 6
    .line 7
    iget-wide v3, p0, Lsm1;->k:J

    .line 8
    .line 9
    iget p0, p0, Lsm1;->j:I

    .line 10
    .line 11
    check-cast p1, Lky0;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_28

    .line 19
    .line 20
    .line 21
    or-int/lit8 p2, v2, 0x1

    .line 22
    .line 23
    invoke-static {p2}, Lok2;->R(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p0, v3, v4, p1, p2}, Lum1;->b(IJLky0;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_1e
    or-int/lit8 p2, v2, 0x1

    .line 32
    .line 33
    invoke-static {p2}, Lok2;->R(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p0, v3, v4, p1, p2}, Lum1;->b(IJLky0;I)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method
