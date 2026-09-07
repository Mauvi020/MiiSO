###### Class defpackage.jt7 (jt7)
.class public final Ljt7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Ljt7;

.field public static final b:F

.field public static final c:F

.field public static final d:Lyd;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljt7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljt7;->a:Ljt7;

    .line 7
    .line 8
    sget v0, Luo8;->C:F

    .line 9
    .line 10
    sput v0, Ljt7;->b:F

    .line 11
    .line 12
    sput v0, Ljt7;->c:F

    .line 13
    .line 14
    invoke-static {}, Lae;->a()Lyd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ljt7;->d:Lyd;

    .line 19
    .line 20
    return-void
.end method

.method public static d(La02;Lhy5;JJJFF)V
    .registers 32

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    int-to-long v2, v2

    .line 8
    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    int-to-long v4, v4

    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    shl-long/2addr v2, v6

    .line 16
    const-wide v7, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v4, v7

    .line 22
    or-long v14, v2, v4

    .line 23
    .line 24
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-long v2, v2

    .line 29
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-long v4, v4

    .line 34
    shl-long/2addr v2, v6

    .line 35
    and-long/2addr v4, v7

    .line 36
    or-long v16, v2, v4

    .line 37
    .line 38
    sget-object v2, Lhy5;->i:Lhy5;

    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    if-ne v3, v2, :cond_5e

    .line 43
    .line 44
    shr-long v2, p4, v6

    .line 45
    .line 46
    long-to-int v2, v2

    .line 47
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    and-long v3, p4, v7

    .line 52
    .line 53
    long-to-int v3, v3

    .line 54
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-long v4, v2

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-long v2, v2

    .line 68
    shl-long/2addr v4, v6

    .line 69
    and-long/2addr v2, v7

    .line 70
    or-long/2addr v2, v4

    .line 71
    invoke-static {v0, v1, v2, v3}, Lul2;->c(JJ)Lsl6;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v9, Ly47;

    .line 76
    .line 77
    iget v10, v0, Lsl6;->a:F

    .line 78
    .line 79
    iget v11, v0, Lsl6;->b:F

    .line 80
    .line 81
    iget v12, v0, Lsl6;->c:F

    .line 82
    .line 83
    iget v13, v0, Lsl6;->d:F

    .line 84
    .line 85
    move-wide/from16 v18, v16

    .line 86
    .line 87
    move-wide/from16 v16, v14

    .line 88
    .line 89
    move-wide/from16 v20, v18

    .line 90
    .line 91
    invoke-direct/range {v9 .. v21}, Ly47;-><init>(FFFFJJJJ)V

    .line 92
    .line 93
    .line 94
    goto :goto_8e

    .line 95
    :cond_5e
    move-wide/from16 v18, v16

    .line 96
    .line 97
    shr-long v2, p4, v6

    .line 98
    .line 99
    long-to-int v2, v2

    .line 100
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    and-long v3, p4, v7

    .line 105
    .line 106
    long-to-int v3, v3

    .line 107
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    int-to-long v4, v2

    .line 116
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    int-to-long v2, v2

    .line 121
    shl-long/2addr v4, v6

    .line 122
    and-long/2addr v2, v7

    .line 123
    or-long/2addr v2, v4

    .line 124
    invoke-static {v0, v1, v2, v3}, Lul2;->c(JJ)Lsl6;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v9, Ly47;

    .line 129
    .line 130
    iget v10, v0, Lsl6;->a:F

    .line 131
    .line 132
    iget v11, v0, Lsl6;->b:F

    .line 133
    .line 134
    iget v12, v0, Lsl6;->c:F

    .line 135
    .line 136
    iget v13, v0, Lsl6;->d:F

    .line 137
    .line 138
    move-wide/from16 v20, v14

    .line 139
    .line 140
    invoke-direct/range {v9 .. v21}, Ly47;-><init>(FFFFJJJJ)V

    .line 141
    .line 142
    .line 143
    :goto_8e
    sget-object v1, Ljt7;->d:Lyd;

    .line 144
    .line 145
    invoke-static {v1, v9}, Lyd;->c(Lyd;Ly47;)V

    .line 146
    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    const/16 v5, 0x3c

    .line 150
    .line 151
    move-object/from16 v0, p0

    .line 152
    .line 153
    move-wide/from16 v2, p6

    .line 154
    .line 155
    invoke-static/range {v0 .. v5}, La02;->J(La02;Lyd;JLb02;I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v1, Lyd;->a:Landroid/graphics/Path;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public static e(Ldu0;)Lft7;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldu0;->c0:Lft7;

    .line 4
    .line 5
    if-nez v1, :cond_7e

    .line 6
    .line 7
    new-instance v2, Lft7;

    .line 8
    .line 9
    sget-object v1, Luo8;->w:Leu0;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lfu0;->c(Ldu0;Leu0;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sget-object v1, Luo8;->p:Leu0;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lfu0;->c(Ldu0;Leu0;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    sget-object v7, Luo8;->A:Leu0;

    .line 22
    .line 23
    invoke-static {v0, v7}, Lfu0;->c(Ldu0;Leu0;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    invoke-static {v0, v7}, Lfu0;->c(Ldu0;Leu0;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    invoke-static {v0, v1}, Lfu0;->c(Ldu0;Leu0;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v12

    .line 35
    sget-object v1, Luo8;->s:Leu0;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lfu0;->c(Ldu0;Leu0;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v14

    .line 41
    sget v1, Luo8;->t:F

    .line 42
    .line 43
    invoke-static {v1, v14, v15}, Let0;->b(FJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v14

    .line 47
    move-object v7, v2

    .line 48
    iget-wide v1, v0, Ldu0;->p:J

    .line 49
    .line 50
    invoke-static {v14, v15, v1, v2}, Lv80;->n0(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    sget-object v14, Luo8;->q:Leu0;

    .line 55
    .line 56
    move-wide v15, v1

    .line 57
    invoke-static {v0, v14}, Lfu0;->c(Ldu0;Leu0;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    move-wide/from16 v17, v3

    .line 62
    .line 63
    sget v3, Luo8;->r:F

    .line 64
    .line 65
    invoke-static {v3, v1, v2}, Let0;->b(FJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    sget-object v4, Luo8;->u:Leu0;

    .line 70
    .line 71
    move-wide/from16 v19, v1

    .line 72
    .line 73
    invoke-static {v0, v4}, Lfu0;->c(Ldu0;Leu0;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    move-wide/from16 v21, v5

    .line 78
    .line 79
    sget v5, Luo8;->v:F

    .line 80
    .line 81
    invoke-static {v5, v1, v2}, Let0;->b(FJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    move-wide/from16 v23, v1

    .line 86
    .line 87
    invoke-static {v0, v4}, Lfu0;->c(Ldu0;Leu0;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-static {v5, v1, v2}, Let0;->b(FJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-static {v0, v14}, Lfu0;->c(Ldu0;Leu0;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-static {v3, v4, v5}, Let0;->b(FJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    move-wide v5, v1

    .line 104
    move-object v2, v7

    .line 105
    move-wide v7, v8

    .line 106
    move-wide v9, v10

    .line 107
    move-wide v11, v12

    .line 108
    move-wide v13, v15

    .line 109
    move-wide/from16 v15, v19

    .line 110
    .line 111
    move-wide/from16 v19, v5

    .line 112
    .line 113
    move-wide/from16 v5, v21

    .line 114
    .line 115
    move-wide/from16 v21, v3

    .line 116
    .line 117
    move-wide/from16 v3, v17

    .line 118
    .line 119
    move-wide/from16 v17, v23

    .line 120
    .line 121
    invoke-direct/range {v2 .. v22}, Lft7;-><init>(JJJJJJJJJJ)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v0, Ldu0;->c0:Lft7;

    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_7e
    return-object v1
.end method


# virtual methods
.method public final a(Lmg5;Lud5;Lft7;ZJLky0;I)V
    .registers 24

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v0, p7

    .line 8
    .line 9
    const v1, -0x114d4821

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lky0;->f0(I)Lky0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lky0;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x4

    .line 20
    if-eqz v1, :cond_17

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v1, 0x2

    .line 25
    :goto_18
    or-int v1, p8, v1

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x30

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Lky0;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_25

    .line 34
    .line 35
    const/16 v6, 0x100

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/16 v6, 0x80

    .line 39
    .line 40
    :goto_27
    or-int/2addr v1, v6

    .line 41
    invoke-virtual {v0, v5}, Lky0;->g(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_31

    .line 46
    .line 47
    const/16 v6, 0x800

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/16 v6, 0x400

    .line 51
    .line 52
    :goto_33
    or-int/2addr v1, v6

    .line 53
    or-int/lit16 v1, v1, 0x6000

    .line 54
    .line 55
    const v6, 0x12493

    .line 56
    .line 57
    .line 58
    and-int/2addr v6, v1

    .line 59
    const v7, 0x12492

    .line 60
    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x1

    .line 64
    if-eq v6, v7, :cond_43

    .line 65
    .line 66
    move v6, v9

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v6, v8

    .line 69
    :goto_44
    and-int/lit8 v7, v1, 0x1

    .line 70
    .line 71
    invoke-virtual {v0, v7, v6}, Lky0;->U(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_e5

    .line 76
    .line 77
    invoke-virtual {v0}, Lky0;->Z()V

    .line 78
    .line 79
    .line 80
    and-int/lit8 v6, p8, 0x1

    .line 81
    .line 82
    if-eqz v6, :cond_62

    .line 83
    .line 84
    invoke-virtual {v0}, Lky0;->C()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_5a

    .line 89
    .line 90
    goto :goto_62

    .line 91
    :cond_5a
    invoke-virtual {v0}, Lky0;->X()V

    .line 92
    .line 93
    .line 94
    move-object/from16 v10, p2

    .line 95
    .line 96
    move-wide/from16 v6, p5

    .line 97
    .line 98
    goto :goto_66

    .line 99
    :cond_62
    :goto_62
    sget-wide v6, Lrt7;->c:J

    .line 100
    .line 101
    sget-object v10, Lrd5;->b:Lrd5;

    .line 102
    .line 103
    :goto_66
    invoke-virtual {v0}, Lky0;->q()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lky0;->R()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    sget-object v12, Ley0;->a:Lfj7;

    .line 111
    .line 112
    if-ne v11, v12, :cond_79

    .line 113
    .line 114
    new-instance v11, Lcv7;

    .line 115
    .line 116
    invoke-direct {v11}, Lcv7;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v11}, Lky0;->n0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    check-cast v11, Lcv7;

    .line 123
    .line 124
    and-int/lit8 v1, v1, 0xe

    .line 125
    .line 126
    if-ne v1, v3, :cond_80

    .line 127
    .line 128
    move v8, v9

    .line 129
    :cond_80
    invoke-virtual {v0}, Lky0;->R()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-nez v8, :cond_88

    .line 134
    .line 135
    if-ne v1, v12, :cond_91

    .line 136
    .line 137
    :cond_88
    new-instance v1, Lfk0;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-direct {v1, v2, v11, v3, v9}, Lfk0;-><init>(Lmg5;Lcv7;Lp91;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lky0;->n0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    check-cast v1, Lks2;

    .line 147
    .line 148
    invoke-static {v0, v1, v2}, Lye4;->f(Lky0;Lks2;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11}, Lcv7;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_bc

    .line 156
    .line 157
    invoke-static {v6, v7}, Ljy1;->b(J)F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/high16 v3, 0x40000000    # 2.0f

    .line 162
    .line 163
    div-float/2addr v1, v3

    .line 164
    invoke-static {v6, v7}, Ljy1;->a(J)F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    int-to-long v8, v1

    .line 173
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    int-to-long v11, v1

    .line 178
    const/16 v1, 0x20

    .line 179
    .line 180
    shl-long/2addr v8, v1

    .line 181
    const-wide v13, 0xffffffffL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    and-long/2addr v11, v13

    .line 187
    or-long/2addr v8, v11

    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    move-wide v8, v6

    .line 190
    :goto_bd
    sget-object v1, Lys7;->a:Lke2;

    .line 191
    .line 192
    invoke-static {v8, v9}, Ljy1;->b(J)F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-static {v8, v9}, Ljy1;->a(J)F

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-static {v10, v1, v3}, Lys7;->l(Lud5;FF)Lud5;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1, v2}, Lu39;->N(Lud5;Lmg5;)Lud5;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v5, :cond_d4

    .line 209
    .line 210
    iget-wide v8, v4, Lft7;->a:J

    .line 211
    .line 212
    goto :goto_d6

    .line 213
    :cond_d4
    iget-wide v8, v4, Lft7;->f:J

    .line 214
    .line 215
    :goto_d6
    sget-object v3, Luo8;->y:Lgq7;

    .line 216
    .line 217
    invoke-static {v3, v0}, Lzq7;->a(Lgq7;Lky0;)Lup7;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v1, v8, v9, v3}, Ljb;->z(Lud5;JLup7;)Lud5;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v0, v1}, Lfm2;->b(Lky0;Lud5;)V

    .line 226
    .line 227
    .line 228
    move-object v3, v10

    .line 229
    goto :goto_ec

    .line 230
    :cond_e5
    invoke-virtual {v0}, Lky0;->X()V

    .line 231
    .line 232
    .line 233
    move-object/from16 v3, p2

    .line 234
    .line 235
    move-wide/from16 v6, p5

    .line 236
    .line 237
    :goto_ec
    invoke-virtual {v0}, Lky0;->u()Lyk6;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    if-eqz v9, :cond_fc

    .line 242
    .line 243
    new-instance v0, Lho7;

    .line 244
    .line 245
    move-object v1, p0

    .line 246
    move/from16 v8, p8

    .line 247
    .line 248
    invoke-direct/range {v0 .. v8}, Lho7;-><init>(Ljt7;Lmg5;Lud5;Lft7;ZJI)V

    .line 249
    .line 250
    .line 251
    iput-object v0, v9, Lyk6;->d:Lks2;

    .line 252
    .line 253
    :cond_fc
    return-void
.end method

.method public final b(Lst7;Lud5;ZLft7;Lks2;Lls2;FFLky0;I)V
    .registers 24

    .line 1
    move/from16 v3, p3

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v9, p9

    .line 6
    .line 7
    move/from16 v12, p10

    .line 8
    .line 9
    const v0, 0x2fab503

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Lky0;->f0(I)Lky0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v12, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1d

    .line 18
    .line 19
    invoke-virtual {v9, p1}, Lky0;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x2

    .line 28
    :goto_1b
    or-int/2addr v0, v12

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v0, v12

    .line 31
    :goto_1e
    or-int/lit8 v0, v0, 0x30

    .line 32
    .line 33
    and-int/lit16 v1, v12, 0x180

    .line 34
    .line 35
    const/16 v2, 0x100

    .line 36
    .line 37
    if-nez v1, :cond_31

    .line 38
    .line 39
    invoke-virtual {v9, v3}, Lky0;->g(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2e

    .line 44
    .line 45
    move v1, v2

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/16 v1, 0x80

    .line 48
    .line 49
    :goto_30
    or-int/2addr v0, v1

    .line 50
    :cond_31
    and-int/lit16 v1, v12, 0xc00

    .line 51
    .line 52
    const/16 v4, 0x800

    .line 53
    .line 54
    if-nez v1, :cond_42

    .line 55
    .line 56
    invoke-virtual {v9, v5}, Lky0;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3f

    .line 61
    .line 62
    move v1, v4

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const/16 v1, 0x400

    .line 65
    .line 66
    :goto_41
    or-int/2addr v0, v1

    .line 67
    :cond_42
    and-int/lit16 v1, v12, 0x6000

    .line 68
    .line 69
    if-nez v1, :cond_48

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0x2000

    .line 72
    .line 73
    :cond_48
    const/high16 v1, 0xdb0000

    .line 74
    .line 75
    or-int/2addr v0, v1

    .line 76
    const/high16 v1, 0x6000000

    .line 77
    .line 78
    and-int/2addr v1, v12

    .line 79
    if-nez v1, :cond_5c

    .line 80
    .line 81
    invoke-virtual {v9, p0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_59

    .line 86
    .line 87
    const/high16 v1, 0x4000000

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const/high16 v1, 0x2000000

    .line 91
    .line 92
    :goto_5b
    or-int/2addr v0, v1

    .line 93
    :cond_5c
    const v1, 0x2492493

    .line 94
    .line 95
    .line 96
    and-int/2addr v1, v0

    .line 97
    const v6, 0x2492492

    .line 98
    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x1

    .line 102
    if-eq v1, v6, :cond_69

    .line 103
    .line 104
    move v1, v8

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move v1, v7

    .line 107
    :goto_6a
    and-int/lit8 v6, v0, 0x1

    .line 108
    .line 109
    invoke-virtual {v9, v6, v1}, Lky0;->U(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_10f

    .line 114
    .line 115
    invoke-virtual {v9}, Lky0;->Z()V

    .line 116
    .line 117
    .line 118
    and-int/lit8 v1, v12, 0x1

    .line 119
    .line 120
    const v6, -0xe001

    .line 121
    .line 122
    .line 123
    if-eqz v1, :cond_91

    .line 124
    .line 125
    invoke-virtual {v9}, Lky0;->C()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_83

    .line 130
    .line 131
    goto :goto_91

    .line 132
    :cond_83
    invoke-virtual {v9}, Lky0;->X()V

    .line 133
    .line 134
    .line 135
    and-int/2addr v0, v6

    .line 136
    move-object v2, p2

    .line 137
    move-object/from16 v5, p5

    .line 138
    .line 139
    move-object/from16 v6, p6

    .line 140
    .line 141
    move/from16 v7, p7

    .line 142
    .line 143
    move/from16 v8, p8

    .line 144
    .line 145
    goto :goto_d9

    .line 146
    :cond_91
    :goto_91
    and-int/lit16 v1, v0, 0x1c00

    .line 147
    .line 148
    xor-int/lit16 v1, v1, 0xc00

    .line 149
    .line 150
    if-le v1, v4, :cond_9d

    .line 151
    .line 152
    invoke-virtual {v9, v5}, Lky0;->f(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_a1

    .line 157
    .line 158
    :cond_9d
    and-int/lit16 v1, v0, 0xc00

    .line 159
    .line 160
    if-ne v1, v4, :cond_a3

    .line 161
    .line 162
    :cond_a1
    move v1, v8

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    move v1, v7

    .line 165
    :goto_a4
    and-int/lit16 v4, v0, 0x380

    .line 166
    .line 167
    if-ne v4, v2, :cond_a9

    .line 168
    .line 169
    move v7, v8

    .line 170
    :cond_a9
    or-int/2addr v1, v7

    .line 171
    invoke-virtual {v9}, Lky0;->R()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v4, Ley0;->a:Lfj7;

    .line 176
    .line 177
    if-nez v1, :cond_b4

    .line 178
    .line 179
    if-ne v2, v4, :cond_bd

    .line 180
    .line 181
    :cond_b4
    new-instance v2, Lpa1;

    .line 182
    .line 183
    const/4 v1, 0x7

    .line 184
    invoke-direct {v2, v5, v3, v1}, Lpa1;-><init>(Ljava/lang/Object;ZI)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v2}, Lky0;->n0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    move-object v1, v2

    .line 191
    check-cast v1, Lks2;

    .line 192
    .line 193
    and-int/2addr v0, v6

    .line 194
    invoke-virtual {v9}, Lky0;->R()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-ne v2, v4, :cond_cc

    .line 199
    .line 200
    sget-object v2, Lgx0;->l:Lgx0;

    .line 201
    .line 202
    invoke-virtual {v9, v2}, Lky0;->n0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_cc
    check-cast v2, Lls2;

    .line 206
    .line 207
    sget v4, Lrt7;->d:F

    .line 208
    .line 209
    sget v6, Lrt7;->e:F

    .line 210
    .line 211
    sget-object v7, Lrd5;->b:Lrd5;

    .line 212
    .line 213
    move-object v5, v1

    .line 214
    move v8, v6

    .line 215
    move-object v6, v2

    .line 216
    move-object v2, v7

    .line 217
    move v7, v4

    .line 218
    :goto_d9
    invoke-virtual {v9}, Lky0;->q()V

    .line 219
    .line 220
    .line 221
    const v1, 0x30000030

    .line 222
    .line 223
    .line 224
    and-int/lit8 v4, v0, 0xe

    .line 225
    .line 226
    or-int/2addr v1, v4

    .line 227
    shl-int/lit8 v4, v0, 0x3

    .line 228
    .line 229
    and-int/lit16 v10, v4, 0x380

    .line 230
    .line 231
    or-int/2addr v1, v10

    .line 232
    and-int/lit16 v10, v4, 0x1c00

    .line 233
    .line 234
    or-int/2addr v1, v10

    .line 235
    const v10, 0xe000

    .line 236
    .line 237
    .line 238
    and-int/2addr v10, v4

    .line 239
    or-int/2addr v1, v10

    .line 240
    const/high16 v10, 0x380000

    .line 241
    .line 242
    and-int/2addr v10, v4

    .line 243
    or-int/2addr v1, v10

    .line 244
    const/high16 v10, 0x1c00000

    .line 245
    .line 246
    and-int/2addr v10, v4

    .line 247
    or-int/2addr v1, v10

    .line 248
    const/high16 v10, 0xe000000

    .line 249
    .line 250
    and-int/2addr v4, v10

    .line 251
    or-int v10, v1, v4

    .line 252
    .line 253
    shr-int/lit8 v0, v0, 0x15

    .line 254
    .line 255
    and-int/lit8 v0, v0, 0x70

    .line 256
    .line 257
    or-int/lit8 v11, v0, 0x6

    .line 258
    .line 259
    move-object v0, p0

    .line 260
    move-object v1, p1

    .line 261
    move-object/from16 v4, p4

    .line 262
    .line 263
    invoke-virtual/range {v0 .. v11}, Ljt7;->c(Lst7;Lud5;ZLft7;Lks2;Lls2;FFLky0;II)V

    .line 264
    .line 265
    .line 266
    move-object v3, v2

    .line 267
    move v9, v8

    .line 268
    move v8, v7

    .line 269
    move-object v7, v6

    .line 270
    move-object v6, v5

    .line 271
    goto :goto_11b

    .line 272
    :cond_10f
    invoke-virtual/range {p9 .. p9}, Lky0;->X()V

    .line 273
    .line 274
    .line 275
    move-object v3, p2

    .line 276
    move-object/from16 v6, p5

    .line 277
    .line 278
    move-object/from16 v7, p6

    .line 279
    .line 280
    move/from16 v8, p7

    .line 281
    .line 282
    move/from16 v9, p8

    .line 283
    .line 284
    :goto_11b
    invoke-virtual/range {p9 .. p9}, Lky0;->u()Lyk6;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    if-eqz v11, :cond_12f

    .line 289
    .line 290
    new-instance v0, Lt22;

    .line 291
    .line 292
    move-object v1, p0

    .line 293
    move-object v2, p1

    .line 294
    move/from16 v4, p3

    .line 295
    .line 296
    move-object/from16 v5, p4

    .line 297
    .line 298
    move v10, v12

    .line 299
    invoke-direct/range {v0 .. v10}, Lt22;-><init>(Ljt7;Lst7;Lud5;ZLft7;Lks2;Lls2;FFI)V

    .line 300
    .line 301
    .line 302
    iput-object v0, v11, Lyk6;->d:Lks2;

    .line 303
    .line 304
    :cond_12f
    return-void
.end method

.method public final c(Lst7;Lud5;ZLft7;Lks2;Lls2;FFLky0;II)V
    .registers 38

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    move/from16 v15, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move-object/from16 v2, p9

    .line 10
    .line 11
    move/from16 v3, p10

    .line 12
    .line 13
    const v4, 0x7f37829    # 3.66332E-34f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v4}, Lky0;->f0(I)Lky0;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-nez v4, :cond_22

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lky0;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1f

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v4, v5

    .line 33
    :goto_20
    or-int/2addr v4, v3

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v4, v3

    .line 36
    :goto_23
    and-int/lit8 v7, v3, 0x30

    .line 37
    .line 38
    if-nez v7, :cond_35

    .line 39
    .line 40
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 41
    .line 42
    invoke-virtual {v2, v7}, Lky0;->c(F)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_32

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/16 v7, 0x10

    .line 52
    .line 53
    :goto_34
    or-int/2addr v4, v7

    .line 54
    :cond_35
    and-int/lit16 v7, v3, 0x180

    .line 55
    .line 56
    if-nez v7, :cond_45

    .line 57
    .line 58
    invoke-virtual {v2, v14}, Lky0;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_42

    .line 63
    .line 64
    const/16 v7, 0x100

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/16 v7, 0x80

    .line 68
    .line 69
    :goto_44
    or-int/2addr v4, v7

    .line 70
    :cond_45
    and-int/lit16 v7, v3, 0xc00

    .line 71
    .line 72
    if-nez v7, :cond_55

    .line 73
    .line 74
    invoke-virtual {v2, v15}, Lky0;->g(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_52

    .line 79
    .line 80
    const/16 v7, 0x800

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const/16 v7, 0x400

    .line 84
    .line 85
    :goto_54
    or-int/2addr v4, v7

    .line 86
    :cond_55
    and-int/lit16 v7, v3, 0x6000

    .line 87
    .line 88
    if-nez v7, :cond_65

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_62

    .line 95
    .line 96
    const/16 v7, 0x4000

    .line 97
    .line 98
    goto :goto_64

    .line 99
    :cond_62
    const/16 v7, 0x2000

    .line 100
    .line 101
    :goto_64
    or-int/2addr v4, v7

    .line 102
    :cond_65
    const/high16 v7, 0x30000

    .line 103
    .line 104
    and-int/2addr v7, v3

    .line 105
    move-object/from16 v12, p5

    .line 106
    .line 107
    if-nez v7, :cond_78

    .line 108
    .line 109
    invoke-virtual {v2, v12}, Lky0;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_75

    .line 114
    .line 115
    const/high16 v7, 0x20000

    .line 116
    .line 117
    goto :goto_77

    .line 118
    :cond_75
    const/high16 v7, 0x10000

    .line 119
    .line 120
    :goto_77
    or-int/2addr v4, v7

    .line 121
    :cond_78
    const/high16 v7, 0x180000

    .line 122
    .line 123
    and-int/2addr v7, v3

    .line 124
    if-nez v7, :cond_8c

    .line 125
    .line 126
    move-object/from16 v7, p6

    .line 127
    .line 128
    invoke-virtual {v2, v7}, Lky0;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_88

    .line 133
    .line 134
    const/high16 v11, 0x100000

    .line 135
    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    const/high16 v11, 0x80000

    .line 138
    .line 139
    :goto_8a
    or-int/2addr v4, v11

    .line 140
    goto :goto_8e

    .line 141
    :cond_8c
    move-object/from16 v7, p6

    .line 142
    .line 143
    :goto_8e
    const/high16 v11, 0xc00000

    .line 144
    .line 145
    and-int/2addr v11, v3

    .line 146
    if-nez v11, :cond_a3

    .line 147
    .line 148
    move/from16 v11, p7

    .line 149
    .line 150
    invoke-virtual {v2, v11}, Lky0;->c(F)Z

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    if-eqz v16, :cond_9e

    .line 155
    .line 156
    const/high16 v16, 0x800000

    .line 157
    .line 158
    goto :goto_a0

    .line 159
    :cond_9e
    const/high16 v16, 0x400000

    .line 160
    .line 161
    :goto_a0
    or-int v4, v4, v16

    .line 162
    .line 163
    goto :goto_a5

    .line 164
    :cond_a3
    move/from16 v11, p7

    .line 165
    .line 166
    :goto_a5
    const/high16 v16, 0x6000000

    .line 167
    .line 168
    and-int v16, v3, v16

    .line 169
    .line 170
    move/from16 v10, p8

    .line 171
    .line 172
    if-nez v16, :cond_ba

    .line 173
    .line 174
    invoke-virtual {v2, v10}, Lky0;->c(F)Z

    .line 175
    .line 176
    .line 177
    move-result v17

    .line 178
    if-eqz v17, :cond_b6

    .line 179
    .line 180
    const/high16 v17, 0x4000000

    .line 181
    .line 182
    goto :goto_b8

    .line 183
    :cond_b6
    const/high16 v17, 0x2000000

    .line 184
    .line 185
    :goto_b8
    or-int v4, v4, v17

    .line 186
    .line 187
    :cond_ba
    const/high16 v17, 0x30000000

    .line 188
    .line 189
    and-int v17, v3, v17

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    if-nez v17, :cond_ce

    .line 193
    .line 194
    invoke-virtual {v2, v9}, Lky0;->g(Z)Z

    .line 195
    .line 196
    .line 197
    move-result v17

    .line 198
    if-eqz v17, :cond_ca

    .line 199
    .line 200
    const/high16 v17, 0x20000000

    .line 201
    .line 202
    goto :goto_cc

    .line 203
    :cond_ca
    const/high16 v17, 0x10000000

    .line 204
    .line 205
    :goto_cc
    or-int v4, v4, v17

    .line 206
    .line 207
    :cond_ce
    and-int/lit8 v17, p11, 0x6

    .line 208
    .line 209
    if-nez v17, :cond_e0

    .line 210
    .line 211
    invoke-virtual {v2, v9}, Lky0;->g(Z)Z

    .line 212
    .line 213
    .line 214
    move-result v17

    .line 215
    if-eqz v17, :cond_db

    .line 216
    .line 217
    const/16 v17, 0x4

    .line 218
    .line 219
    goto :goto_dd

    .line 220
    :cond_db
    move/from16 v17, v5

    .line 221
    .line 222
    :goto_dd
    or-int v17, p11, v17

    .line 223
    .line 224
    goto :goto_e2

    .line 225
    :cond_e0
    move/from16 v17, p11

    .line 226
    .line 227
    :goto_e2
    const v18, 0x12492493

    .line 228
    .line 229
    .line 230
    and-int v6, v4, v18

    .line 231
    .line 232
    const v13, 0x12492492

    .line 233
    .line 234
    .line 235
    const/4 v8, 0x1

    .line 236
    if-ne v6, v13, :cond_f4

    .line 237
    .line 238
    and-int/lit8 v6, v17, 0x3

    .line 239
    .line 240
    if-eq v6, v5, :cond_f2

    .line 241
    .line 242
    goto :goto_f4

    .line 243
    :cond_f2
    move v5, v9

    .line 244
    goto :goto_f5

    .line 245
    :cond_f4
    :goto_f4
    move v5, v8

    .line 246
    :goto_f5
    and-int/lit8 v6, v4, 0x1

    .line 247
    .line 248
    invoke-virtual {v2, v6, v5}, Lky0;->U(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_203

    .line 253
    .line 254
    invoke-virtual {v0, v15, v9}, Lft7;->a(ZZ)J

    .line 255
    .line 256
    .line 257
    move-result-wide v5

    .line 258
    invoke-virtual {v0, v15, v8}, Lft7;->a(ZZ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v9

    .line 262
    if-eqz v15, :cond_10c

    .line 263
    .line 264
    move-wide/from16 v20, v9

    .line 265
    .line 266
    iget-wide v8, v0, Lft7;->e:J

    .line 267
    .line 268
    goto :goto_110

    .line 269
    :cond_10c
    move-wide/from16 v20, v9

    .line 270
    .line 271
    iget-wide v8, v0, Lft7;->j:J

    .line 272
    .line 273
    :goto_110
    if-eqz v15, :cond_115

    .line 274
    .line 275
    iget-wide v13, v0, Lft7;->c:J

    .line 276
    .line 277
    goto :goto_117

    .line 278
    :cond_115
    iget-wide v13, v0, Lft7;->h:J

    .line 279
    .line 280
    :goto_117
    iget-object v10, v1, Lst7;->m:Lhy5;

    .line 281
    .line 282
    sget-object v0, Lhy5;->i:Lhy5;

    .line 283
    .line 284
    const/high16 v3, 0x3f800000    # 1.0f

    .line 285
    .line 286
    if-ne v10, v0, :cond_12c

    .line 287
    .line 288
    sget v0, Lrt7;->a:F

    .line 289
    .line 290
    move-object/from16 v10, p2

    .line 291
    .line 292
    invoke-static {v10, v0}, Lys7;->n(Lud5;F)Lud5;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0, v3}, Lys7;->b(Lud5;F)Lud5;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto :goto_138

    .line 301
    :cond_12c
    move-object/from16 v10, p2

    .line 302
    .line 303
    invoke-static {v10, v3}, Lys7;->e(Lud5;F)Lud5;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sget v3, Lrt7;->a:F

    .line 308
    .line 309
    invoke-static {v0, v3}, Lys7;->f(Lud5;F)Lud5;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :goto_138
    and-int/lit8 v3, v4, 0x70

    .line 314
    .line 315
    move/from16 v22, v4

    .line 316
    .line 317
    const/16 v4, 0x20

    .line 318
    .line 319
    if-ne v3, v4, :cond_142

    .line 320
    .line 321
    const/4 v4, 0x1

    .line 322
    goto :goto_143

    .line 323
    :cond_142
    const/4 v4, 0x0

    .line 324
    :goto_143
    invoke-virtual {v2, v1}, Lky0;->h(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v23

    .line 328
    or-int v4, v4, v23

    .line 329
    .line 330
    move/from16 v23, v4

    .line 331
    .line 332
    invoke-virtual {v2}, Lky0;->R()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    sget-object v7, Ley0;->a:Lfj7;

    .line 337
    .line 338
    if-nez v23, :cond_155

    .line 339
    .line 340
    if-ne v4, v7, :cond_15f

    .line 341
    .line 342
    :cond_155
    new-instance v4, Llm0;

    .line 343
    .line 344
    const/16 v10, 0xa

    .line 345
    .line 346
    invoke-direct {v4, v10, v1}, Llm0;-><init>(ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v4}, Lky0;->n0(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_15f
    check-cast v4, Lls2;

    .line 353
    .line 354
    sget-object v10, Lrd5;->b:Lrd5;

    .line 355
    .line 356
    invoke-static {v10, v4}, Lxb7;->K(Lud5;Lls2;)Lud5;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-interface {v0, v4}, Lud5;->d(Lud5;)Lud5;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const/16 v4, 0x20

    .line 365
    .line 366
    if-ne v3, v4, :cond_171

    .line 367
    .line 368
    const/4 v3, 0x1

    .line 369
    goto :goto_172

    .line 370
    :cond_171
    const/4 v3, 0x0

    .line 371
    :goto_172
    invoke-virtual {v2, v1}, Lky0;->h(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    or-int/2addr v3, v4

    .line 376
    invoke-virtual {v2, v5, v6}, Lky0;->e(J)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    or-int/2addr v3, v4

    .line 381
    move-object v4, v0

    .line 382
    move-wide/from16 v0, v20

    .line 383
    .line 384
    invoke-virtual {v2, v0, v1}, Lky0;->e(J)Z

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    or-int/2addr v3, v10

    .line 389
    invoke-virtual {v2, v8, v9}, Lky0;->e(J)Z

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    or-int/2addr v3, v10

    .line 394
    invoke-virtual {v2, v13, v14}, Lky0;->e(J)Z

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    or-int/2addr v3, v10

    .line 399
    const/high16 v10, 0x1c00000

    .line 400
    .line 401
    and-int v10, v22, v10

    .line 402
    .line 403
    const/high16 v0, 0x800000

    .line 404
    .line 405
    if-ne v10, v0, :cond_198

    .line 406
    .line 407
    const/4 v0, 0x1

    .line 408
    goto :goto_199

    .line 409
    :cond_198
    const/4 v0, 0x0

    .line 410
    :goto_199
    or-int/2addr v0, v3

    .line 411
    const/high16 v1, 0xe000000

    .line 412
    .line 413
    and-int v1, v22, v1

    .line 414
    .line 415
    const/high16 v3, 0x4000000

    .line 416
    .line 417
    if-ne v1, v3, :cond_1a4

    .line 418
    .line 419
    const/4 v1, 0x1

    .line 420
    goto :goto_1a5

    .line 421
    :cond_1a4
    const/4 v1, 0x0

    .line 422
    :goto_1a5
    or-int/2addr v0, v1

    .line 423
    const/high16 v1, 0x70000

    .line 424
    .line 425
    and-int v1, v22, v1

    .line 426
    .line 427
    const/high16 v3, 0x20000

    .line 428
    .line 429
    if-ne v1, v3, :cond_1b0

    .line 430
    .line 431
    const/4 v1, 0x1

    .line 432
    goto :goto_1b1

    .line 433
    :cond_1b0
    const/4 v1, 0x0

    .line 434
    :goto_1b1
    or-int/2addr v0, v1

    .line 435
    const/high16 v1, 0x380000

    .line 436
    .line 437
    and-int v1, v22, v1

    .line 438
    .line 439
    const/high16 v3, 0x100000

    .line 440
    .line 441
    if-ne v1, v3, :cond_1bc

    .line 442
    .line 443
    const/4 v1, 0x1

    .line 444
    goto :goto_1bd

    .line 445
    :cond_1bc
    const/4 v1, 0x0

    .line 446
    :goto_1bd
    or-int/2addr v0, v1

    .line 447
    const/high16 v1, 0x70000000

    .line 448
    .line 449
    and-int v1, v22, v1

    .line 450
    .line 451
    const/high16 v3, 0x20000000

    .line 452
    .line 453
    if-ne v1, v3, :cond_1c8

    .line 454
    .line 455
    const/4 v1, 0x1

    .line 456
    goto :goto_1c9

    .line 457
    :cond_1c8
    const/4 v1, 0x0

    .line 458
    :goto_1c9
    or-int/2addr v0, v1

    .line 459
    and-int/lit8 v1, v17, 0xe

    .line 460
    .line 461
    const/4 v3, 0x4

    .line 462
    if-ne v1, v3, :cond_1d2

    .line 463
    .line 464
    const/16 v19, 0x1

    .line 465
    .line 466
    goto :goto_1d4

    .line 467
    :cond_1d2
    const/16 v19, 0x0

    .line 468
    .line 469
    :goto_1d4
    or-int v0, v0, v19

    .line 470
    .line 471
    invoke-virtual {v2}, Lky0;->R()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    if-nez v0, :cond_1e2

    .line 476
    .line 477
    if-ne v1, v7, :cond_1df

    .line 478
    .line 479
    goto :goto_1e2

    .line 480
    :cond_1df
    move-object v14, v2

    .line 481
    move-object v15, v4

    .line 482
    goto :goto_1fc

    .line 483
    :cond_1e2
    :goto_1e2
    new-instance v0, Lht7;

    .line 484
    .line 485
    move-wide/from16 v24, v13

    .line 486
    .line 487
    move-object v14, v2

    .line 488
    move-wide v2, v5

    .line 489
    move-wide v6, v8

    .line 490
    move-wide/from16 v8, v24

    .line 491
    .line 492
    move-object/from16 v1, p1

    .line 493
    .line 494
    move-object/from16 v13, p6

    .line 495
    .line 496
    move-object v15, v4

    .line 497
    move v10, v11

    .line 498
    move-wide/from16 v4, v20

    .line 499
    .line 500
    move/from16 v11, p8

    .line 501
    .line 502
    invoke-direct/range {v0 .. v13}, Lht7;-><init>(Lst7;JJJJFFLks2;Lls2;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v14, v0}, Lky0;->n0(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    move-object v1, v0

    .line 509
    :goto_1fc
    check-cast v1, Lwr2;

    .line 510
    .line 511
    const/4 v10, 0x0

    .line 512
    invoke-static {v15, v1, v14, v10}, Lt10;->e(Lud5;Lwr2;Lky0;I)V

    .line 513
    .line 514
    .line 515
    goto :goto_207

    .line 516
    :cond_203
    move-object v14, v2

    .line 517
    invoke-virtual {v14}, Lky0;->X()V

    .line 518
    .line 519
    .line 520
    :goto_207
    invoke-virtual {v14}, Lky0;->u()Lyk6;

    .line 521
    .line 522
    .line 523
    move-result-object v12

    .line 524
    if-eqz v12, :cond_22a

    .line 525
    .line 526
    new-instance v0, Lit7;

    .line 527
    .line 528
    move-object/from16 v1, p0

    .line 529
    .line 530
    move-object/from16 v2, p1

    .line 531
    .line 532
    move-object/from16 v3, p2

    .line 533
    .line 534
    move/from16 v4, p3

    .line 535
    .line 536
    move-object/from16 v5, p4

    .line 537
    .line 538
    move-object/from16 v6, p5

    .line 539
    .line 540
    move-object/from16 v7, p6

    .line 541
    .line 542
    move/from16 v8, p7

    .line 543
    .line 544
    move/from16 v9, p8

    .line 545
    .line 546
    move/from16 v10, p10

    .line 547
    .line 548
    move/from16 v11, p11

    .line 549
    .line 550
    invoke-direct/range {v0 .. v11}, Lit7;-><init>(Ljt7;Lst7;Lud5;ZLft7;Lks2;Lls2;FFII)V

    .line 551
    .line 552
    .line 553
    iput-object v0, v12, Lyk6;->d:Lks2;

    .line 554
    .line 555
    :cond_22a
    return-void
.end method

###### Class defpackage.ht7 (ht7)
.class public final synthetic Lht7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:Lst7;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:Lks2;

.field public final synthetic q:Lls2;


# direct methods
.method public synthetic constructor <init>(Lst7;JJJJFFLks2;Lls2;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lht7;->i:Lst7;

    .line 5
    .line 6
    iput-wide p2, p0, Lht7;->j:J

    .line 7
    .line 8
    iput-wide p4, p0, Lht7;->k:J

    .line 9
    .line 10
    iput-wide p6, p0, Lht7;->l:J

    .line 11
    .line 12
    iput-wide p8, p0, Lht7;->m:J

    .line 13
    .line 14
    iput p10, p0, Lht7;->n:F

    .line 15
    .line 16
    iput p11, p0, Lht7;->o:F

    .line 17
    .line 18
    iput-object p12, p0, Lht7;->p:Lks2;

    .line 19
    .line 20
    iput-object p13, p0, Lht7;->q:Lls2;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La02;

    .line 6
    .line 7
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    invoke-static {v2, v2}, Lgy1;->c(FF)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sget-object v4, Lhy5;->i:Lhy5;

    .line 14
    .line 15
    iget-object v5, v0, Lht7;->i:Lst7;

    .line 16
    .line 17
    const-wide v11, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/16 v13, 0x20

    .line 23
    .line 24
    const/high16 v6, 0x40000000    # 2.0f

    .line 25
    .line 26
    if-eqz v3, :cond_36

    .line 27
    .line 28
    iget-object v2, v5, Lst7;->m:Lhy5;

    .line 29
    .line 30
    if-ne v2, v4, :cond_2b

    .line 31
    .line 32
    invoke-interface {v1}, La02;->d()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    shr-long/2addr v2, v13

    .line 37
    long-to-int v2, v2

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_29
    div-float/2addr v2, v6

    .line 43
    goto :goto_3a

    .line 44
    :cond_2b
    invoke-interface {v1}, La02;->d()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    and-long/2addr v2, v11

    .line 49
    long-to-int v2, v2

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_29

    .line 55
    :cond_36
    invoke-interface {v1, v2}, Lrp1;->b0(F)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_3a
    sget-object v3, Ljt7;->a:Ljt7;

    .line 60
    .line 61
    iget-object v14, v5, Lst7;->g:[F

    .line 62
    .line 63
    invoke-virtual {v5}, Lst7;->c()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v15, 0x0

    .line 68
    invoke-interface {v1, v15}, Lrp1;->N(I)F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-interface {v1, v15}, Lrp1;->N(I)F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    iget-object v9, v5, Lst7;->k:Ln06;

    .line 77
    .line 78
    invoke-virtual {v9}, Ln06;->h()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-interface {v1, v9}, Lrp1;->N(I)F

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    iget-object v10, v5, Lst7;->l:Ln06;

    .line 87
    .line 88
    invoke-virtual {v10}, Ln06;->h()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-interface {v1, v10}, Lrp1;->N(I)F

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    invoke-interface {v1, v2}, Lrp1;->Q(F)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-object v5, v5, Lst7;->m:Lhy5;

    .line 101
    .line 102
    const/16 v16, 0x1

    .line 103
    .line 104
    if-ne v5, v4, :cond_6c

    .line 105
    .line 106
    move/from16 v17, v16

    .line 107
    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    move/from16 v17, v15

    .line 110
    .line 111
    :goto_6e
    invoke-interface {v1}, La02;->getLayoutDirection()Lwp4;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    move/from16 p1, v6

    .line 116
    .line 117
    sget-object v6, Lwp4;->j:Lwp4;

    .line 118
    .line 119
    if-ne v4, v6, :cond_7b

    .line 120
    .line 121
    move/from16 v18, v16

    .line 122
    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    move/from16 v18, v15

    .line 125
    .line 126
    :goto_7d
    if-eqz v18, :cond_84

    .line 127
    .line 128
    if-nez v17, :cond_84

    .line 129
    .line 130
    move/from16 v19, v16

    .line 131
    .line 132
    goto :goto_86

    .line 133
    :cond_84
    move/from16 v19, v15

    .line 134
    .line 135
    :goto_86
    invoke-interface {v1, v2}, Lrp1;->b0(F)F

    .line 136
    .line 137
    .line 138
    move-result v20

    .line 139
    if-eqz v17, :cond_9b

    .line 140
    .line 141
    invoke-interface {v1}, La02;->d()J

    .line 142
    .line 143
    .line 144
    move-result-wide v21

    .line 145
    move-wide/from16 v23, v11

    .line 146
    .line 147
    and-long v11, v21, v23

    .line 148
    .line 149
    :goto_94
    long-to-int v2, v11

    .line 150
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    move v11, v2

    .line 155
    goto :goto_a3

    .line 156
    :cond_9b
    move-wide/from16 v23, v11

    .line 157
    .line 158
    invoke-interface {v1}, La02;->d()J

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    shr-long/2addr v11, v13

    .line 163
    goto :goto_94

    .line 164
    :goto_a3
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    array-length v2, v14

    .line 168
    const/4 v4, 0x0

    .line 169
    if-nez v2, :cond_ac

    .line 170
    .line 171
    move-object v2, v4

    .line 172
    goto :goto_b2

    .line 173
    :cond_ac
    aget v2, v14, v15

    .line 174
    .line 175
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :goto_b2
    const/4 v12, 0x0

    .line 180
    invoke-static {v12, v2}, Lye4;->o(FLjava/lang/Float;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_c6

    .line 185
    .line 186
    invoke-static {v14}, Lap;->R0([F)Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v12, v2}, Lye4;->o(FLjava/lang/Float;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_c4

    .line 195
    .line 196
    goto :goto_c6

    .line 197
    :cond_c4
    move v2, v15

    .line 198
    goto :goto_c8

    .line 199
    :cond_c6
    :goto_c6
    move/from16 v2, v16

    .line 200
    .line 201
    :goto_c8
    array-length v6, v14

    .line 202
    if-nez v6, :cond_cc

    .line 203
    .line 204
    goto :goto_d2

    .line 205
    :cond_cc
    aget v4, v14, v15

    .line 206
    .line 207
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    :goto_d2
    invoke-static {v3, v4}, Lye4;->o(FLjava/lang/Float;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_e5

    .line 216
    .line 217
    invoke-static {v14}, Lap;->R0([F)Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v3, v4}, Lye4;->o(FLjava/lang/Float;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_e3

    .line 226
    .line 227
    goto :goto_e5

    .line 228
    :cond_e3
    move v4, v15

    .line 229
    goto :goto_e7

    .line 230
    :cond_e5
    :goto_e5
    move/from16 v4, v16

    .line 231
    .line 232
    :goto_e7
    array-length v6, v14

    .line 233
    if-nez v6, :cond_eb

    .line 234
    .line 235
    goto :goto_f9

    .line 236
    :cond_eb
    if-nez v4, :cond_f9

    .line 237
    .line 238
    sub-float v4, v11, v12

    .line 239
    .line 240
    mul-float v6, v20, p1

    .line 241
    .line 242
    sub-float/2addr v4, v6

    .line 243
    mul-float/2addr v4, v3

    .line 244
    add-float/2addr v4, v12

    .line 245
    add-float v4, v4, v20

    .line 246
    .line 247
    :goto_f6
    move/from16 v21, v4

    .line 248
    .line 249
    goto :goto_fe

    .line 250
    :cond_f9
    :goto_f9
    invoke-static {v11, v12, v3, v12}, Lqv7;->a(FFFF)F

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    goto :goto_f6

    .line 255
    :goto_fe
    array-length v3, v14

    .line 256
    iget v2, v0, Lht7;->o:F

    .line 257
    .line 258
    invoke-interface {v1, v2}, Lrp1;->b0(F)F

    .line 259
    .line 260
    .line 261
    move-result v22

    .line 262
    iget v2, v0, Lht7;->n:F

    .line 263
    .line 264
    invoke-static {v2, v12}, Lgy1;->b(FF)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-lez v3, :cond_134

    .line 269
    .line 270
    if-eqz v17, :cond_123

    .line 271
    .line 272
    invoke-interface {v1, v8}, Lrp1;->b0(F)F

    .line 273
    .line 274
    .line 275
    invoke-interface {v1, v2}, Lrp1;->b0(F)F

    .line 276
    .line 277
    .line 278
    invoke-interface {v1, v10}, Lrp1;->b0(F)F

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    div-float v3, v3, p1

    .line 283
    .line 284
    invoke-interface {v1, v2}, Lrp1;->b0(F)F

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    :goto_11f
    add-float/2addr v2, v3

    .line 289
    move/from16 v25, v2

    .line 290
    .line 291
    goto :goto_136

    .line 292
    :cond_123
    invoke-interface {v1, v7}, Lrp1;->b0(F)F

    .line 293
    .line 294
    .line 295
    invoke-interface {v1, v2}, Lrp1;->b0(F)F

    .line 296
    .line 297
    .line 298
    invoke-interface {v1, v9}, Lrp1;->b0(F)F

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    div-float v3, v3, p1

    .line 303
    .line 304
    invoke-interface {v1, v2}, Lrp1;->b0(F)F

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    goto :goto_11f

    .line 309
    :cond_134
    move/from16 v25, v12

    .line 310
    .line 311
    :goto_136
    invoke-interface {v1}, La02;->r0()J

    .line 312
    .line 313
    .line 314
    move-result-wide v2

    .line 315
    if-eqz v17, :cond_143

    .line 316
    .line 317
    and-long v2, v2, v23

    .line 318
    .line 319
    :goto_13e
    long-to-int v2, v2

    .line 320
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 321
    .line 322
    .line 323
    goto :goto_145

    .line 324
    :cond_143
    shr-long/2addr v2, v13

    .line 325
    goto :goto_13e

    .line 326
    :goto_145
    sub-float v2, v11, v25

    .line 327
    .line 328
    sub-float v2, v2, v20

    .line 329
    .line 330
    cmpg-float v2, v21, v2

    .line 331
    .line 332
    iget-object v3, v0, Lht7;->p:Lks2;

    .line 333
    .line 334
    if-gez v2, :cond_259

    .line 335
    .line 336
    if-eqz v19, :cond_154

    .line 337
    .line 338
    move/from16 v9, v20

    .line 339
    .line 340
    goto :goto_156

    .line 341
    :cond_154
    move/from16 v9, v22

    .line 342
    .line 343
    :goto_156
    if-eqz v19, :cond_15b

    .line 344
    .line 345
    move/from16 v10, v22

    .line 346
    .line 347
    goto :goto_15d

    .line 348
    :cond_15b
    move/from16 v10, v20

    .line 349
    .line 350
    :goto_15d
    add-float v2, v21, v25

    .line 351
    .line 352
    sub-float v4, v11, v2

    .line 353
    .line 354
    if-eqz v17, :cond_177

    .line 355
    .line 356
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    int-to-long v6, v6

    .line 361
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    move/from16 v26, v12

    .line 366
    .line 367
    move/from16 p1, v13

    .line 368
    .line 369
    :goto_170
    int-to-long v12, v8

    .line 370
    shl-long v6, v6, p1

    .line 371
    .line 372
    and-long v12, v12, v23

    .line 373
    .line 374
    or-long/2addr v6, v12

    .line 375
    goto :goto_191

    .line 376
    :cond_177
    move/from16 v26, v12

    .line 377
    .line 378
    move/from16 p1, v13

    .line 379
    .line 380
    if-eqz v18, :cond_187

    .line 381
    .line 382
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    int-to-long v6, v6

    .line 387
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    goto :goto_170

    .line 392
    :cond_187
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    int-to-long v6, v6

    .line 397
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    goto :goto_170

    .line 402
    :goto_191
    if-eqz v17, :cond_1b1

    .line 403
    .line 404
    invoke-interface {v1}, La02;->d()J

    .line 405
    .line 406
    .line 407
    move-result-wide v12

    .line 408
    shr-long v12, v12, p1

    .line 409
    .line 410
    long-to-int v2, v12

    .line 411
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    int-to-long v12, v2

    .line 420
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    move-object v8, v1

    .line 425
    int-to-long v1, v2

    .line 426
    :goto_1a9
    shl-long v12, v12, p1

    .line 427
    .line 428
    and-long v1, v1, v23

    .line 429
    .line 430
    or-long/2addr v1, v12

    .line 431
    move-wide v12, v6

    .line 432
    move-object v4, v8

    .line 433
    goto :goto_1eb

    .line 434
    :cond_1b1
    move-object v8, v1

    .line 435
    if-eqz v18, :cond_1d6

    .line 436
    .line 437
    invoke-interface {v8}, La02;->d()J

    .line 438
    .line 439
    .line 440
    move-result-wide v12

    .line 441
    shr-long v12, v12, p1

    .line 442
    .line 443
    long-to-int v1, v12

    .line 444
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    sub-float/2addr v1, v2

    .line 449
    invoke-interface {v8}, La02;->d()J

    .line 450
    .line 451
    .line 452
    move-result-wide v12

    .line 453
    and-long v12, v12, v23

    .line 454
    .line 455
    long-to-int v2, v12

    .line 456
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    int-to-long v12, v1

    .line 465
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    :goto_1d4
    int-to-long v1, v1

    .line 470
    goto :goto_1a9

    .line 471
    :cond_1d6
    invoke-interface {v8}, La02;->d()J

    .line 472
    .line 473
    .line 474
    move-result-wide v1

    .line 475
    and-long v1, v1, v23

    .line 476
    .line 477
    long-to-int v1, v1

    .line 478
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    int-to-long v12, v2

    .line 487
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    goto :goto_1d4

    .line 492
    :goto_1eb
    iget-wide v7, v0, Lht7;->j:J

    .line 493
    .line 494
    move-wide/from16 v27, v1

    .line 495
    .line 496
    move-object v2, v5

    .line 497
    move-wide/from16 v5, v27

    .line 498
    .line 499
    move-object v1, v4

    .line 500
    move-wide/from16 v27, v12

    .line 501
    .line 502
    move-object v12, v3

    .line 503
    move-wide/from16 v3, v27

    .line 504
    .line 505
    invoke-static/range {v1 .. v10}, Ljt7;->d(La02;Lhy5;JJJFF)V

    .line 506
    .line 507
    .line 508
    if-eqz v17, :cond_21a

    .line 509
    .line 510
    invoke-interface {v1}, La02;->r0()J

    .line 511
    .line 512
    .line 513
    move-result-wide v3

    .line 514
    shr-long v3, v3, p1

    .line 515
    .line 516
    long-to-int v3, v3

    .line 517
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    sub-float v4, v11, v20

    .line 522
    .line 523
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    int-to-long v5, v3

    .line 528
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    :goto_213
    int-to-long v3, v3

    .line 533
    shl-long v5, v5, p1

    .line 534
    .line 535
    and-long v3, v3, v23

    .line 536
    .line 537
    or-long/2addr v3, v5

    .line 538
    goto :goto_24e

    .line 539
    :cond_21a
    if-eqz v18, :cond_237

    .line 540
    .line 541
    invoke-interface {v1}, La02;->r0()J

    .line 542
    .line 543
    .line 544
    move-result-wide v3

    .line 545
    and-long v3, v3, v23

    .line 546
    .line 547
    long-to-int v3, v3

    .line 548
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    int-to-long v4, v4

    .line 557
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    int-to-long v6, v3

    .line 562
    shl-long v3, v4, p1

    .line 563
    .line 564
    and-long v5, v6, v23

    .line 565
    .line 566
    or-long/2addr v3, v5

    .line 567
    goto :goto_24e

    .line 568
    :cond_237
    sub-float v3, v11, v20

    .line 569
    .line 570
    invoke-interface {v1}, La02;->r0()J

    .line 571
    .line 572
    .line 573
    move-result-wide v4

    .line 574
    and-long v4, v4, v23

    .line 575
    .line 576
    long-to-int v4, v4

    .line 577
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    int-to-long v5, v3

    .line 586
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    goto :goto_213

    .line 591
    :goto_24e
    if-eqz v12, :cond_25f

    .line 592
    .line 593
    new-instance v5, Loq5;

    .line 594
    .line 595
    invoke-direct {v5, v3, v4}, Loq5;-><init>(J)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v12, v1, v5}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    goto :goto_25f

    .line 602
    :cond_259
    move-object v2, v5

    .line 603
    move/from16 v26, v12

    .line 604
    .line 605
    move/from16 p1, v13

    .line 606
    .line 607
    move-object v12, v3

    .line 608
    :cond_25f
    :goto_25f
    sub-float v13, v21, v25

    .line 609
    .line 610
    if-nez v19, :cond_266

    .line 611
    .line 612
    move/from16 v9, v20

    .line 613
    .line 614
    goto :goto_268

    .line 615
    :cond_266
    move/from16 v9, v22

    .line 616
    .line 617
    :goto_268
    if-eqz v19, :cond_26d

    .line 618
    .line 619
    move/from16 v10, v20

    .line 620
    .line 621
    goto :goto_26f

    .line 622
    :cond_26d
    move/from16 v10, v22

    .line 623
    .line 624
    :goto_26f
    if-eqz v19, :cond_273

    .line 625
    .line 626
    move v3, v13

    .line 627
    goto :goto_275

    .line 628
    :cond_273
    sub-float v3, v13, v26

    .line 629
    .line 630
    :goto_275
    cmpl-float v4, v3, v9

    .line 631
    .line 632
    if-lez v4, :cond_310

    .line 633
    .line 634
    if-eqz v17, :cond_28b

    .line 635
    .line 636
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    int-to-long v4, v4

    .line 641
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    :goto_284
    int-to-long v6, v6

    .line 646
    shl-long v4, v4, p1

    .line 647
    .line 648
    and-long v6, v6, v23

    .line 649
    .line 650
    or-long/2addr v4, v6

    .line 651
    goto :goto_2ad

    .line 652
    :cond_28b
    if-eqz v18, :cond_2a3

    .line 653
    .line 654
    invoke-interface {v1}, La02;->d()J

    .line 655
    .line 656
    .line 657
    move-result-wide v4

    .line 658
    shr-long v4, v4, p1

    .line 659
    .line 660
    long-to-int v4, v4

    .line 661
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    sub-float/2addr v4, v13

    .line 666
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    int-to-long v4, v4

    .line 671
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 672
    .line 673
    .line 674
    move-result v6

    .line 675
    goto :goto_284

    .line 676
    :cond_2a3
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    int-to-long v4, v4

    .line 681
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    goto :goto_284

    .line 686
    :goto_2ad
    if-eqz v17, :cond_2ce

    .line 687
    .line 688
    invoke-interface {v1}, La02;->d()J

    .line 689
    .line 690
    .line 691
    move-result-wide v6

    .line 692
    shr-long v6, v6, p1

    .line 693
    .line 694
    long-to-int v6, v6

    .line 695
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 696
    .line 697
    .line 698
    move-result v6

    .line 699
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 700
    .line 701
    .line 702
    move-result v6

    .line 703
    int-to-long v6, v6

    .line 704
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    move-object v8, v1

    .line 709
    move-object/from16 v19, v2

    .line 710
    .line 711
    int-to-long v1, v3

    .line 712
    shl-long v6, v6, p1

    .line 713
    .line 714
    and-long v1, v1, v23

    .line 715
    .line 716
    or-long/2addr v1, v6

    .line 717
    :goto_2cc
    move-object v3, v8

    .line 718
    goto :goto_303

    .line 719
    :cond_2ce
    move-object v8, v1

    .line 720
    move-object/from16 v19, v2

    .line 721
    .line 722
    if-eqz v18, :cond_2ee

    .line 723
    .line 724
    invoke-interface {v8}, La02;->d()J

    .line 725
    .line 726
    .line 727
    move-result-wide v1

    .line 728
    and-long v1, v1, v23

    .line 729
    .line 730
    long-to-int v1, v1

    .line 731
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    int-to-long v2, v2

    .line 740
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    :goto_2e7
    int-to-long v6, v1

    .line 745
    shl-long v1, v2, p1

    .line 746
    .line 747
    and-long v6, v6, v23

    .line 748
    .line 749
    or-long/2addr v1, v6

    .line 750
    goto :goto_2cc

    .line 751
    :cond_2ee
    invoke-interface {v8}, La02;->d()J

    .line 752
    .line 753
    .line 754
    move-result-wide v1

    .line 755
    and-long v1, v1, v23

    .line 756
    .line 757
    long-to-int v1, v1

    .line 758
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    int-to-long v2, v2

    .line 767
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    goto :goto_2e7

    .line 772
    :goto_303
    iget-wide v7, v0, Lht7;->k:J

    .line 773
    .line 774
    move-wide/from16 v27, v1

    .line 775
    .line 776
    move-object v1, v3

    .line 777
    move-wide v3, v4

    .line 778
    move-wide/from16 v5, v27

    .line 779
    .line 780
    move-object/from16 v2, v19

    .line 781
    .line 782
    invoke-static/range {v1 .. v10}, Ljt7;->d(La02;Lhy5;JJJFF)V

    .line 783
    .line 784
    .line 785
    :cond_310
    add-float v2, v26, v20

    .line 786
    .line 787
    sub-float v11, v11, v20

    .line 788
    .line 789
    sub-float v3, v21, v25

    .line 790
    .line 791
    add-float v21, v21, v25

    .line 792
    .line 793
    array-length v4, v14

    .line 794
    move v5, v15

    .line 795
    :goto_31a
    if-ge v15, v4, :cond_3b9

    .line 796
    .line 797
    aget v6, v14, v15

    .line 798
    .line 799
    add-int/lit8 v7, v5, 0x1

    .line 800
    .line 801
    if-eqz v12, :cond_32c

    .line 802
    .line 803
    array-length v8, v14

    .line 804
    add-int/lit8 v8, v8, -0x1

    .line 805
    .line 806
    if-ne v5, v8, :cond_32c

    .line 807
    .line 808
    :goto_327
    move v10, v2

    .line 809
    move/from16 v19, v3

    .line 810
    .line 811
    goto/16 :goto_3b1

    .line 812
    .line 813
    :cond_32c
    invoke-static {v2, v11, v6}, Lkl2;->z(FFF)F

    .line 814
    .line 815
    .line 816
    move-result v5

    .line 817
    cmpl-float v6, v5, v3

    .line 818
    .line 819
    if-ltz v6, :cond_339

    .line 820
    .line 821
    cmpg-float v6, v5, v21

    .line 822
    .line 823
    if-gtz v6, :cond_339

    .line 824
    .line 825
    goto :goto_327

    .line 826
    :cond_339
    if-eqz v17, :cond_359

    .line 827
    .line 828
    invoke-interface {v1}, La02;->r0()J

    .line 829
    .line 830
    .line 831
    move-result-wide v8

    .line 832
    shr-long v8, v8, p1

    .line 833
    .line 834
    long-to-int v6, v8

    .line 835
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 836
    .line 837
    .line 838
    move-result v6

    .line 839
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 840
    .line 841
    .line 842
    move-result v6

    .line 843
    int-to-long v8, v6

    .line 844
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 845
    .line 846
    .line 847
    move-result v6

    .line 848
    move v10, v2

    .line 849
    move/from16 v19, v3

    .line 850
    .line 851
    int-to-long v2, v6

    .line 852
    :goto_353
    shl-long v8, v8, p1

    .line 853
    .line 854
    and-long v2, v2, v23

    .line 855
    .line 856
    or-long/2addr v2, v8

    .line 857
    goto :goto_395

    .line 858
    :cond_359
    move v10, v2

    .line 859
    move/from16 v19, v3

    .line 860
    .line 861
    if-eqz v18, :cond_380

    .line 862
    .line 863
    invoke-interface {v1}, La02;->d()J

    .line 864
    .line 865
    .line 866
    move-result-wide v2

    .line 867
    shr-long v2, v2, p1

    .line 868
    .line 869
    long-to-int v2, v2

    .line 870
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    sub-float/2addr v2, v5

    .line 875
    invoke-interface {v1}, La02;->r0()J

    .line 876
    .line 877
    .line 878
    move-result-wide v8

    .line 879
    and-long v8, v8, v23

    .line 880
    .line 881
    long-to-int v3, v8

    .line 882
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    int-to-long v8, v2

    .line 891
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    :goto_37e
    int-to-long v2, v2

    .line 896
    goto :goto_353

    .line 897
    :cond_380
    invoke-interface {v1}, La02;->r0()J

    .line 898
    .line 899
    .line 900
    move-result-wide v2

    .line 901
    and-long v2, v2, v23

    .line 902
    .line 903
    long-to-int v2, v2

    .line 904
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    int-to-long v8, v3

    .line 913
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    goto :goto_37e

    .line 918
    :goto_395
    new-instance v6, Loq5;

    .line 919
    .line 920
    invoke-direct {v6, v2, v3}, Loq5;-><init>(J)V

    .line 921
    .line 922
    .line 923
    cmpl-float v2, v5, v26

    .line 924
    .line 925
    if-ltz v2, :cond_3a5

    .line 926
    .line 927
    cmpg-float v2, v5, v13

    .line 928
    .line 929
    if-gtz v2, :cond_3a5

    .line 930
    .line 931
    iget-wide v2, v0, Lht7;->m:J

    .line 932
    .line 933
    goto :goto_3a7

    .line 934
    :cond_3a5
    iget-wide v2, v0, Lht7;->l:J

    .line 935
    .line 936
    :goto_3a7
    new-instance v5, Let0;

    .line 937
    .line 938
    invoke-direct {v5, v2, v3}, Let0;-><init>(J)V

    .line 939
    .line 940
    .line 941
    iget-object v2, v0, Lht7;->q:Lls2;

    .line 942
    .line 943
    invoke-interface {v2, v1, v6, v5}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    :goto_3b1
    add-int/lit8 v15, v15, 0x1

    .line 947
    .line 948
    move v5, v7

    .line 949
    move v2, v10

    .line 950
    move/from16 v3, v19

    .line 951
    .line 952
    goto/16 :goto_31a

    .line 953
    .line 954
    :cond_3b9
    sget-object v0, Lgq8;->a:Lgq8;

    .line 955
    .line 956
    return-object v0
.end method

###### Class defpackage.it7 (it7)
.class public final synthetic Lit7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:Ljt7;

.field public final synthetic j:Lst7;

.field public final synthetic k:Lud5;

.field public final synthetic l:Z

.field public final synthetic m:Lft7;

.field public final synthetic n:Lks2;

.field public final synthetic o:Lls2;

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Ljt7;Lst7;Lud5;ZLft7;Lks2;Lls2;FFII)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lit7;->i:Ljt7;

    .line 5
    .line 6
    iput-object p2, p0, Lit7;->j:Lst7;

    .line 7
    .line 8
    iput-object p3, p0, Lit7;->k:Lud5;

    .line 9
    .line 10
    iput-boolean p4, p0, Lit7;->l:Z

    .line 11
    .line 12
    iput-object p5, p0, Lit7;->m:Lft7;

    .line 13
    .line 14
    iput-object p6, p0, Lit7;->n:Lks2;

    .line 15
    .line 16
    iput-object p7, p0, Lit7;->o:Lls2;

    .line 17
    .line 18
    iput p8, p0, Lit7;->p:F

    .line 19
    .line 20
    iput p9, p0, Lit7;->q:F

    .line 21
    .line 22
    iput p10, p0, Lit7;->r:I

    .line 23
    .line 24
    iput p11, p0, Lit7;->s:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lky0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lit7;->r:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lok2;->R(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget p1, p0, Lit7;->s:I

    .line 18
    .line 19
    invoke-static {p1}, Lok2;->R(I)I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    iget-object v0, p0, Lit7;->i:Ljt7;

    .line 24
    .line 25
    iget-object v1, p0, Lit7;->j:Lst7;

    .line 26
    .line 27
    iget-object v2, p0, Lit7;->k:Lud5;

    .line 28
    .line 29
    iget-boolean v3, p0, Lit7;->l:Z

    .line 30
    .line 31
    iget-object v4, p0, Lit7;->m:Lft7;

    .line 32
    .line 33
    iget-object v5, p0, Lit7;->n:Lks2;

    .line 34
    .line 35
    iget-object v6, p0, Lit7;->o:Lls2;

    .line 36
    .line 37
    iget v7, p0, Lit7;->p:F

    .line 38
    .line 39
    iget v8, p0, Lit7;->q:F

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v11}, Ljt7;->c(Lst7;Lud5;ZLft7;Lks2;Lls2;FFLky0;II)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lgq8;->a:Lgq8;

    .line 45
    .line 46
    return-object p0
.end method
