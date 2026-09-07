###### Class defpackage.ma3 (ma3)
.class public abstract Lma3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lxz7;

.field public static final b:Lxz7;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lou2;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lou2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lxz7;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lig6;-><init>(Lur2;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lma3;->a:Lxz7;

    .line 14
    .line 15
    new-instance v0, Lou2;

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lou2;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lxz7;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lig6;-><init>(Lur2;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lma3;->b:Lxz7;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(FJ)J
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-gtz v0, :cond_6

    .line 5
    .line 6
    goto :goto_13

    .line 7
    :cond_6
    invoke-static {p1, p2}, Lma3;->g(J)[F

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    aget v1, v0, v1

    .line 13
    .line 14
    const/high16 v2, 0x3f000000    # 0.5f

    .line 15
    .line 16
    cmpl-float v2, v1, v2

    .line 17
    .line 18
    if-ltz v2, :cond_14

    .line 19
    .line 20
    :goto_13
    return-wide p1

    .line 21
    :cond_14
    const/4 v2, 0x0

    .line 22
    aget v2, v0, v2

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    aget v0, v0, v3

    .line 26
    .line 27
    add-float/2addr v1, p0

    .line 28
    const p0, 0x3ef5c28f    # 0.48f

    .line 29
    .line 30
    .line 31
    cmpl-float v3, v1, p0

    .line 32
    .line 33
    if-lez v3, :cond_23

    .line 34
    .line 35
    move v1, p0

    .line 36
    :cond_23
    invoke-static {p1, p2}, Let0;->d(J)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {v2, v0, v1, p0}, Lma3;->c(FFFF)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0
.end method

.method public static final b()Lxz7;
    .registers 1

    .line 1
    sget-object v0, Lma3;->a:Lxz7;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(FFFF)J
    .registers 10

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    rem-float/2addr p0, v0

    .line 4
    add-float/2addr p0, v0

    .line 5
    rem-float/2addr p0, v0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {p1, v0, v2}, Lgk2;->C(FFF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p2, v0, v2}, Lgk2;->C(FFF)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/high16 v3, 0x40000000    # 2.0f

    .line 22
    .line 23
    mul-float v4, p2, v3

    .line 24
    .line 25
    sub-float/2addr v4, v2

    .line 26
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-float v4, v2, v4

    .line 31
    .line 32
    mul-float/2addr v4, p1

    .line 33
    const/high16 p1, 0x42700000    # 60.0f

    .line 34
    .line 35
    div-float v5, p0, p1

    .line 36
    .line 37
    rem-float/2addr v5, v3

    .line 38
    sub-float/2addr v5, v2

    .line 39
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    sub-float v5, v2, v5

    .line 44
    .line 45
    mul-float/2addr v5, v4

    .line 46
    div-float v3, v4, v3

    .line 47
    .line 48
    sub-float/2addr p2, v3

    .line 49
    cmpg-float p1, p0, p1

    .line 50
    .line 51
    if-gez p1, :cond_42

    .line 52
    .line 53
    new-instance p0, Lwn8;

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {p0, p1, v3, v1}, Lwn8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_9f

    .line 67
    :cond_42
    const/high16 p1, 0x42f00000    # 120.0f

    .line 68
    .line 69
    cmpg-float p1, p0, p1

    .line 70
    .line 71
    if-gez p1, :cond_56

    .line 72
    .line 73
    new-instance p0, Lwn8;

    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-direct {p0, p1, v3, v1}, Lwn8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_9f

    .line 87
    :cond_56
    const/high16 p1, 0x43340000    # 180.0f

    .line 88
    .line 89
    cmpg-float p1, p0, p1

    .line 90
    .line 91
    if-gez p1, :cond_6a

    .line 92
    .line 93
    new-instance p0, Lwn8;

    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-direct {p0, v1, p1, v3}, Lwn8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_9f

    .line 107
    :cond_6a
    const/high16 p1, 0x43700000    # 240.0f

    .line 108
    .line 109
    cmpg-float p1, p0, p1

    .line 110
    .line 111
    if-gez p1, :cond_7e

    .line 112
    .line 113
    new-instance p0, Lwn8;

    .line 114
    .line 115
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-direct {p0, v1, p1, v3}, Lwn8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_9f

    .line 127
    :cond_7e
    const/high16 p1, 0x43960000    # 300.0f

    .line 128
    .line 129
    cmpg-float p0, p0, p1

    .line 130
    .line 131
    if-gez p0, :cond_92

    .line 132
    .line 133
    new-instance p0, Lwn8;

    .line 134
    .line 135
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-direct {p0, p1, v1, v3}, Lwn8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_9f

    .line 147
    :cond_92
    new-instance p0, Lwn8;

    .line 148
    .line 149
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-direct {p0, p1, v1, v3}, Lwn8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :goto_9f
    iget-object p1, p0, Lwn8;->i:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iget-object v1, p0, Lwn8;->j:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iget-object p0, p0, Lwn8;->k:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    add-float/2addr p1, p2

    .line 185
    invoke-static {p1, v0, v2}, Lgk2;->C(FFF)F

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    add-float/2addr v1, p2

    .line 190
    invoke-static {v1, v0, v2}, Lgk2;->C(FFF)F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-float/2addr p0, p2

    .line 195
    invoke-static {p0, v0, v2}, Lgk2;->C(FFF)F

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    invoke-static {p3, v0, v2}, Lgk2;->C(FFF)F

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    sget-object p3, Liu0;->e:Lwx6;

    .line 204
    .line 205
    invoke-static {p1, v1, p0, p2, p3}, Lv80;->f(FFFFLgu0;)J

    .line 206
    .line 207
    .line 208
    move-result-wide p0

    .line 209
    return-wide p0
.end method

.method public static final d(IFLky0;I)Lna3;
    .registers 64

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, p3, 0xe

    .line 6
    .line 7
    xor-int/lit8 v2, v2, 0x6

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x4

    .line 12
    if-le v2, v5, :cond_13

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lky0;->d(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_17

    .line 19
    .line 20
    :cond_13
    and-int/lit8 v2, p3, 0x6

    .line 21
    .line 22
    if-ne v2, v5, :cond_19

    .line 23
    .line 24
    :cond_17
    move v2, v3

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v2, v4

    .line 27
    :goto_1a
    and-int/lit8 v5, p3, 0x70

    .line 28
    .line 29
    xor-int/lit8 v5, v5, 0x30

    .line 30
    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    if-le v5, v6, :cond_2b

    .line 34
    .line 35
    move/from16 v5, p1

    .line 36
    .line 37
    invoke-virtual {v1, v5}, Lky0;->c(F)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-nez v7, :cond_31

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move/from16 v5, p1

    .line 45
    .line 46
    :goto_2d
    and-int/lit8 v7, p3, 0x30

    .line 47
    .line 48
    if-ne v7, v6, :cond_33

    .line 49
    .line 50
    :cond_31
    move v6, v3

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v6, v4

    .line 53
    :goto_34
    or-int/2addr v2, v6

    .line 54
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    sget-object v7, Ley0;->a:Lfj7;

    .line 59
    .line 60
    if-nez v2, :cond_3f

    .line 61
    .line 62
    if-ne v6, v7, :cond_195

    .line 63
    .line 64
    :cond_3f
    sget-object v2, Lna3;->A:Lna3;

    .line 65
    .line 66
    if-eqz v0, :cond_18f

    .line 67
    .line 68
    ushr-int/lit8 v2, v0, 0x18

    .line 69
    .line 70
    if-nez v2, :cond_49

    .line 71
    .line 72
    goto/16 :goto_18f

    .line 73
    .line 74
    :cond_49
    invoke-static {v5}, Ljj2;->W(F)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/high16 v5, -0x1000000

    .line 79
    .line 80
    or-int/2addr v5, v0

    .line 81
    invoke-static {v5}, Lv80;->g(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    invoke-static {v8, v9}, Let0;->h(J)F

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-static {v8, v9}, Let0;->g(J)F

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-static {v8, v9}, Let0;->e(J)F

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-static {v6, v10}, Ljava/lang/Math;->max(FF)F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const v10, 0x3f0ccccd    # 0.55f

    .line 106
    .line 107
    .line 108
    sub-float/2addr v6, v10

    .line 109
    const v10, 0x3ee66666    # 0.45f

    .line 110
    .line 111
    .line 112
    div-float/2addr v6, v10

    .line 113
    const/4 v10, 0x0

    .line 114
    const/high16 v11, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-static {v6, v10, v11}, Lgk2;->C(FFF)F

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    const v12, 0x3df5c28f    # 0.12f

    .line 121
    .line 122
    .line 123
    mul-float/2addr v6, v12

    .line 124
    invoke-static {v8, v9}, Lma3;->g(J)[F

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    aget v9, v8, v3

    .line 129
    .line 130
    const v12, 0x3ca3d70a    # 0.02f

    .line 131
    .line 132
    .line 133
    cmpl-float v9, v9, v12

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    if-ltz v9, :cond_8a

    .line 137
    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move-object v8, v12

    .line 140
    :goto_8b
    if-eqz v8, :cond_9a

    .line 141
    .line 142
    new-instance v12, Liu2;

    .line 143
    .line 144
    aget v9, v8, v4

    .line 145
    .line 146
    aget v3, v8, v3

    .line 147
    .line 148
    invoke-static {v3, v10, v11}, Lgk2;->C(FFF)F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-direct {v12, v9, v3, v5}, Liu2;-><init>(FFI)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    move-object v14, v12

    .line 156
    sget-object v3, Lna3;->A:Lna3;

    .line 157
    .line 158
    mul-int/lit8 v0, v0, 0x1f

    .line 159
    .line 160
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    add-int v59, v5, v0

    .line 165
    .line 166
    new-instance v13, Lna3;

    .line 167
    .line 168
    invoke-static {v2}, Ljj2;->W(F)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const v2, 0x3f333333    # 0.7f

    .line 173
    .line 174
    .line 175
    div-float v15, v0, v2

    .line 176
    .line 177
    iget-wide v8, v3, Lna3;->d:J

    .line 178
    .line 179
    const v0, 0x3e8f5c29    # 0.28f

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v10, v8, v9, v14}, Lma3;->f(FFJLiu2;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    invoke-static {v6, v8, v9}, Lma3;->a(FJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v17

    .line 190
    iget-wide v8, v3, Lna3;->e:J

    .line 191
    .line 192
    const v0, 0x3f1eb852    # 0.62f

    .line 193
    .line 194
    .line 195
    const v2, 0x3f628f5c    # 0.885f

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v2, v8, v9, v14}, Lsj2;->w(FFJLiu2;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v19

    .line 202
    const v5, 0x3f5851ec    # 0.845f

    .line 203
    .line 204
    .line 205
    iget-wide v8, v3, Lna3;->f:J

    .line 206
    .line 207
    invoke-static {v0, v5, v8, v9, v14}, Lsj2;->w(FFJLiu2;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v21

    .line 211
    const v5, 0x3f5d70a4    # 0.865f

    .line 212
    .line 213
    .line 214
    iget-wide v8, v3, Lna3;->g:J

    .line 215
    .line 216
    const v11, 0x3f47ae14    # 0.78f

    .line 217
    .line 218
    .line 219
    invoke-static {v11, v5, v8, v9, v14}, Lsj2;->w(FFJLiu2;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v23

    .line 223
    const v5, 0x3f533333    # 0.825f

    .line 224
    .line 225
    .line 226
    iget-wide v8, v3, Lna3;->h:J

    .line 227
    .line 228
    invoke-static {v11, v5, v8, v9, v14}, Lsj2;->w(FFJLiu2;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v25

    .line 232
    iget-wide v8, v3, Lna3;->i:J

    .line 233
    .line 234
    const/high16 v5, -0x3e600000    # -20.0f

    .line 235
    .line 236
    const v12, 0x3f59999a    # 0.85f

    .line 237
    .line 238
    .line 239
    invoke-static {v12, v5, v8, v9, v14}, Lma3;->f(FFJLiu2;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v27

    .line 243
    iget-wide v8, v3, Lna3;->j:J

    .line 244
    .line 245
    const v5, 0x3f028f5d    # 0.51000005f

    .line 246
    .line 247
    .line 248
    const/high16 v4, -0x3ec00000    # -12.0f

    .line 249
    .line 250
    invoke-static {v5, v4, v8, v9, v14}, Lma3;->f(FFJLiu2;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v29

    .line 254
    iget-wide v4, v3, Lna3;->k:J

    .line 255
    .line 256
    const v8, 0x3ec3d70a    # 0.3825f

    .line 257
    .line 258
    .line 259
    const/high16 v9, -0x3f000000    # -8.0f

    .line 260
    .line 261
    invoke-static {v8, v9, v4, v5, v14}, Lma3;->f(FFJLiu2;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v31

    .line 265
    iget-wide v4, v3, Lna3;->l:J

    .line 266
    .line 267
    const/high16 v8, 0x41c00000    # 24.0f

    .line 268
    .line 269
    invoke-static {v12, v8, v4, v5, v14}, Lma3;->f(FFJLiu2;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v33

    .line 273
    iget-wide v4, v3, Lna3;->m:J

    .line 274
    .line 275
    const v8, 0x3e23d70a    # 0.16f

    .line 276
    .line 277
    .line 278
    invoke-static {v8, v10, v4, v5, v14}, Lma3;->f(FFJLiu2;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v35

    .line 282
    iget-wide v4, v3, Lna3;->n:J

    .line 283
    .line 284
    const v8, 0x3eae147b    # 0.34f

    .line 285
    .line 286
    .line 287
    invoke-static {v8, v10, v4, v5, v14}, Lma3;->f(FFJLiu2;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v4

    .line 291
    invoke-static {v6, v4, v5}, Lma3;->a(FJ)J

    .line 292
    .line 293
    .line 294
    move-result-wide v37

    .line 295
    iget-wide v4, v3, Lna3;->o:J

    .line 296
    .line 297
    invoke-static {v0, v2, v4, v5, v14}, Lsj2;->w(FFJLiu2;)J

    .line 298
    .line 299
    .line 300
    move-result-wide v39

    .line 301
    const v2, 0x3d6147ae    # 0.055f

    .line 302
    .line 303
    .line 304
    iget-wide v4, v3, Lna3;->p:J

    .line 305
    .line 306
    const v8, 0x3e99999a    # 0.3f

    .line 307
    .line 308
    .line 309
    invoke-static {v8, v2, v4, v5, v14}, Lsj2;->w(FFJLiu2;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v4

    .line 313
    invoke-static {v6, v4, v5}, Lma3;->a(FJ)J

    .line 314
    .line 315
    .line 316
    move-result-wide v41

    .line 317
    const v2, 0x3f6ccccd    # 0.925f

    .line 318
    .line 319
    .line 320
    iget-wide v4, v3, Lna3;->q:J

    .line 321
    .line 322
    const v8, 0x3ec28f5c    # 0.38f

    .line 323
    .line 324
    .line 325
    invoke-static {v8, v2, v4, v5, v14}, Lsj2;->w(FFJLiu2;)J

    .line 326
    .line 327
    .line 328
    move-result-wide v43

    .line 329
    iget-wide v4, v3, Lna3;->r:J

    .line 330
    .line 331
    const/high16 v2, 0x3f000000    # 0.5f

    .line 332
    .line 333
    invoke-static {v2, v10, v4, v5, v14}, Lma3;->f(FFJLiu2;)J

    .line 334
    .line 335
    .line 336
    move-result-wide v45

    .line 337
    iget-wide v4, v3, Lna3;->s:J

    .line 338
    .line 339
    invoke-static {v2, v10, v4, v5, v14}, Lma3;->f(FFJLiu2;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v47

    .line 343
    iget-wide v4, v3, Lna3;->t:J

    .line 344
    .line 345
    invoke-static {v2, v10, v4, v5, v14}, Lma3;->f(FFJLiu2;)J

    .line 346
    .line 347
    .line 348
    move-result-wide v49

    .line 349
    const v2, 0x3e3851ec    # 0.18f

    .line 350
    .line 351
    .line 352
    iget-wide v4, v3, Lna3;->u:J

    .line 353
    .line 354
    const v8, 0x3f19999a    # 0.6f

    .line 355
    .line 356
    .line 357
    invoke-static {v8, v2, v4, v5, v14}, Lsj2;->w(FFJLiu2;)J

    .line 358
    .line 359
    .line 360
    move-result-wide v4

    .line 361
    invoke-static {v6, v4, v5}, Lma3;->a(FJ)J

    .line 362
    .line 363
    .line 364
    move-result-wide v51

    .line 365
    const v2, 0x3e4ccccd    # 0.2f

    .line 366
    .line 367
    .line 368
    iget-wide v4, v3, Lna3;->v:J

    .line 369
    .line 370
    const v8, 0x3f3851ec    # 0.72f

    .line 371
    .line 372
    .line 373
    invoke-static {v8, v2, v4, v5, v14}, Lsj2;->w(FFJLiu2;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    invoke-static {v6, v4, v5}, Lma3;->a(FJ)J

    .line 378
    .line 379
    .line 380
    move-result-wide v53

    .line 381
    iget-wide v4, v3, Lna3;->w:J

    .line 382
    .line 383
    invoke-static {v0, v11, v4, v5, v14}, Lsj2;->w(FFJLiu2;)J

    .line 384
    .line 385
    .line 386
    move-result-wide v55

    .line 387
    iget-wide v2, v3, Lna3;->x:J

    .line 388
    .line 389
    invoke-static {v11, v8, v2, v3, v14}, Lsj2;->w(FFJLiu2;)J

    .line 390
    .line 391
    .line 392
    move-result-wide v57

    .line 393
    move/from16 v16, v6

    .line 394
    .line 395
    invoke-direct/range {v13 .. v59}, Lna3;-><init>(Liu2;FFJJJJJJJJJJJJJJJJJJJJJI)V

    .line 396
    .line 397
    .line 398
    move-object v6, v13

    .line 399
    goto :goto_192

    .line 400
    :cond_18f
    :goto_18f
    sget-object v0, Lna3;->A:Lna3;

    .line 401
    .line 402
    move-object v6, v0

    .line 403
    :goto_192
    invoke-virtual {v1, v6}, Lky0;->n0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_195
    check-cast v6, Lna3;

    .line 407
    .line 408
    invoke-virtual {v1, v6}, Lky0;->f(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-virtual {v1}, Lky0;->R()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    if-nez v0, :cond_1a3

    .line 417
    .line 418
    if-ne v2, v7, :cond_1ac

    .line 419
    .line 420
    :cond_1a3
    new-instance v2, Lla3;

    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    invoke-direct {v2, v6, v0}, Lla3;-><init>(Lna3;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v2}, Lky0;->n0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_1ac
    check-cast v2, Lur2;

    .line 430
    .line 431
    invoke-static {v2, v1}, Lye4;->l(Lur2;Lky0;)V

    .line 432
    .line 433
    .line 434
    return-object v6
.end method

.method public static final e(ILky0;)Lna3;
    .registers 4

    .line 1
    sget-object v0, Lma3;->b:Lxz7;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v0, p1, v1}, Lma3;->d(IFLky0;I)Lna3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final f(FFJLiu2;)J
    .registers 9

    .line 1
    if-nez p4, :cond_3

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_3
    invoke-static {p2, p3}, Lma3;->g(J)[F

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x2

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const v1, 0x3f7851ec    # 0.97f

    .line 12
    .line 13
    .line 14
    cmpl-float v1, v0, v1

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-ltz v1, :cond_17

    .line 19
    .line 20
    const v1, 0x3f19999a    # 0.6f

    .line 21
    .line 22
    .line 23
    goto :goto_23

    .line 24
    :cond_17
    const v1, 0x3d75c28f    # 0.06f

    .line 25
    .line 26
    .line 27
    cmpg-float v1, v0, v1

    .line 28
    .line 29
    if-gtz v1, :cond_22

    .line 30
    .line 31
    const v1, 0x3f333333    # 0.7f

    .line 32
    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v1, v2

    .line 36
    :goto_23
    iget v3, p4, Liu2;->c:F

    .line 37
    .line 38
    mul-float/2addr v3, p0

    .line 39
    mul-float/2addr v3, v1

    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-static {v3, p0, v2}, Lgk2;->C(FFF)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iget p4, p4, Liu2;->b:F

    .line 46
    .line 47
    add-float/2addr p4, p1

    .line 48
    invoke-static {p2, p3}, Let0;->d(J)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p4, p0, v0, p1}, Lma3;->c(FFFF)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    return-wide p0
.end method

.method public static final g(J)[F
    .registers 15

    .line 1
    invoke-static {p0, p1}, Let0;->h(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Let0;->g(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, Let0;->e(J)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-float v3, p1, v2

    .line 30
    .line 31
    const/high16 v4, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float v5, v3, v4

    .line 34
    .line 35
    cmpg-float v6, p1, v2

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x3

    .line 41
    const/4 v11, 0x0

    .line 42
    if-nez v6, :cond_34

    .line 43
    .line 44
    new-array p0, v10, [F

    .line 45
    .line 46
    aput v11, p0, v9

    .line 47
    .line 48
    aput v11, p0, v8

    .line 49
    .line 50
    aput v5, p0, v7

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_34
    sub-float v6, p1, v2

    .line 54
    .line 55
    const/high16 v12, 0x3f000000    # 0.5f

    .line 56
    .line 57
    cmpl-float v12, v5, v12

    .line 58
    .line 59
    if-lez v12, :cond_3f

    .line 60
    .line 61
    sub-float v3, v4, p1

    .line 62
    .line 63
    sub-float/2addr v3, v2

    .line 64
    :cond_3f
    div-float v2, v6, v3

    .line 65
    .line 66
    cmpg-float v3, p1, v0

    .line 67
    .line 68
    const/high16 v12, 0x42700000    # 60.0f

    .line 69
    .line 70
    if-nez v3, :cond_53

    .line 71
    .line 72
    sub-float p1, v1, p0

    .line 73
    .line 74
    div-float/2addr p1, v6

    .line 75
    cmpg-float p0, v1, p0

    .line 76
    .line 77
    if-gez p0, :cond_50

    .line 78
    .line 79
    const/high16 v11, 0x40c00000    # 6.0f

    .line 80
    .line 81
    :cond_50
    add-float/2addr p1, v11

    .line 82
    mul-float/2addr p1, v12

    .line 83
    goto :goto_64

    .line 84
    :cond_53
    cmpg-float p1, p1, v1

    .line 85
    .line 86
    if-nez p1, :cond_5d

    .line 87
    .line 88
    sub-float/2addr p0, v0

    .line 89
    div-float/2addr p0, v6

    .line 90
    add-float/2addr p0, v4

    .line 91
    mul-float p1, p0, v12

    .line 92
    .line 93
    goto :goto_64

    .line 94
    :cond_5d
    sub-float/2addr v0, v1

    .line 95
    div-float/2addr v0, v6

    .line 96
    const/high16 p0, 0x40800000    # 4.0f

    .line 97
    .line 98
    add-float/2addr v0, p0

    .line 99
    mul-float p1, v0, v12

    .line 100
    .line 101
    :goto_64
    new-array p0, v10, [F

    .line 102
    .line 103
    aput p1, p0, v9

    .line 104
    .line 105
    aput v2, p0, v8

    .line 106
    .line 107
    aput v5, p0, v7

    .line 108
    .line 109
    return-object p0
.end method
