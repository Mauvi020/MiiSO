###### Class defpackage.ix2 (ix2)
.class public final Lix2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lsw2;

.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:Lap6;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:F

.field public final r:F

.field public final s:F

.field public final t:Z

.field public final u:Z


# direct methods
.method public constructor <init>(Lsw2;IIFFFFFLap6;IIFFFFFFFZI)V
    .registers 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p20

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_b

    .line 8
    .line 9
    sget-object v2, Lsw2;->j:Lsw2;

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    move-object/from16 v2, p1

    .line 13
    .line 14
    :goto_d
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_13

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    move/from16 v3, p2

    .line 21
    .line 22
    :goto_15
    and-int/lit8 v5, v1, 0x4

    .line 23
    .line 24
    if-eqz v5, :cond_1b

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    move/from16 v5, p3

    .line 29
    .line 30
    :goto_1d
    and-int/lit8 v6, v1, 0x8

    .line 31
    .line 32
    if-eqz v6, :cond_24

    .line 33
    .line 34
    const/high16 v6, 0x3f800000    # 1.0f

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    move/from16 v6, p4

    .line 38
    .line 39
    :goto_26
    and-int/lit8 v7, v1, 0x10

    .line 40
    .line 41
    if-eqz v7, :cond_2e

    .line 42
    .line 43
    const v7, 0x3df5c28f    # 0.12f

    .line 44
    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move/from16 v7, p5

    .line 48
    .line 49
    :goto_30
    and-int/lit8 v8, v1, 0x20

    .line 50
    .line 51
    if-eqz v8, :cond_37

    .line 52
    .line 53
    const/high16 v8, 0x41200000    # 10.0f

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    move/from16 v8, p6

    .line 57
    .line 58
    :goto_39
    and-int/lit8 v9, v1, 0x40

    .line 59
    .line 60
    if-eqz v9, :cond_3f

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    move/from16 v9, p7

    .line 65
    .line 66
    :goto_41
    and-int/lit16 v11, v1, 0x80

    .line 67
    .line 68
    if-eqz v11, :cond_47

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    move/from16 v11, p8

    .line 73
    .line 74
    :goto_49
    and-int/lit16 v12, v1, 0x100

    .line 75
    .line 76
    if-eqz v12, :cond_50

    .line 77
    .line 78
    sget-object v12, Lap6;->i:Lap6;

    .line 79
    .line 80
    goto :goto_52

    .line 81
    :cond_50
    move-object/from16 v12, p9

    .line 82
    .line 83
    :goto_52
    and-int/lit16 v13, v1, 0x800

    .line 84
    .line 85
    if-eqz v13, :cond_58

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    move/from16 v13, p10

    .line 90
    .line 91
    :goto_5a
    and-int/lit16 v14, v1, 0x2000

    .line 92
    .line 93
    if-eqz v14, :cond_60

    .line 94
    .line 95
    move v14, v13

    .line 96
    goto :goto_62

    .line 97
    :cond_60
    move/from16 v14, p11

    .line 98
    .line 99
    :goto_62
    const v15, 0x8000

    .line 100
    .line 101
    .line 102
    and-int/2addr v15, v1

    .line 103
    if-eqz v15, :cond_6a

    .line 104
    .line 105
    const/4 v15, 0x0

    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    move/from16 v15, p12

    .line 108
    .line 109
    :goto_6c
    const/high16 v16, 0x10000

    .line 110
    .line 111
    and-int v16, v1, v16

    .line 112
    .line 113
    if-eqz v16, :cond_74

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    goto :goto_76

    .line 117
    :cond_74
    move/from16 v4, p13

    .line 118
    .line 119
    :goto_76
    const/high16 v16, 0x20000

    .line 120
    .line 121
    and-int v16, v1, v16

    .line 122
    .line 123
    if-eqz v16, :cond_7e

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    move/from16 v10, p14

    .line 128
    .line 129
    :goto_80
    const/high16 v16, 0x40000

    .line 130
    .line 131
    and-int v16, v1, v16

    .line 132
    .line 133
    if-eqz v16, :cond_88

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    move/from16 v1, p15

    .line 138
    .line 139
    :goto_8a
    const/high16 v16, 0x80000

    .line 140
    .line 141
    and-int v16, p20, v16

    .line 142
    .line 143
    if-eqz v16, :cond_93

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    goto :goto_95

    .line 148
    :cond_93
    move/from16 v17, p16

    .line 149
    .line 150
    :goto_95
    const/high16 v16, 0x100000

    .line 151
    .line 152
    and-int v16, p20, v16

    .line 153
    .line 154
    if-eqz v16, :cond_9e

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    goto :goto_a0

    .line 159
    :cond_9e
    move/from16 v18, p17

    .line 160
    .line 161
    :goto_a0
    const/high16 v16, 0x200000

    .line 162
    .line 163
    and-int v16, p20, v16

    .line 164
    .line 165
    if-eqz v16, :cond_a9

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    goto :goto_ab

    .line 170
    :cond_a9
    move/from16 v19, p18

    .line 171
    .line 172
    :goto_ab
    const/high16 v16, 0x400000

    .line 173
    .line 174
    and-int v16, p20, v16

    .line 175
    .line 176
    if-eqz v16, :cond_b4

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    goto :goto_b6

    .line 181
    :cond_b4
    move/from16 v20, p19

    .line 182
    .line 183
    :goto_b6
    const/high16 v16, 0x800000

    .line 184
    .line 185
    and-int v16, p20, v16

    .line 186
    .line 187
    move/from16 p2, v1

    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    if-eqz v16, :cond_c2

    .line 191
    .line 192
    const/16 v21, 0x0

    .line 193
    .line 194
    goto :goto_c4

    .line 195
    :cond_c2
    move/from16 v21, v1

    .line 196
    .line 197
    :goto_c4
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v2, v0, Lix2;->a:Lsw2;

    .line 204
    .line 205
    iput v3, v0, Lix2;->b:I

    .line 206
    .line 207
    iput v5, v0, Lix2;->c:I

    .line 208
    .line 209
    iput v6, v0, Lix2;->d:F

    .line 210
    .line 211
    iput v7, v0, Lix2;->e:F

    .line 212
    .line 213
    iput v8, v0, Lix2;->f:F

    .line 214
    .line 215
    iput v9, v0, Lix2;->g:F

    .line 216
    .line 217
    iput v11, v0, Lix2;->h:F

    .line 218
    .line 219
    iput-object v12, v0, Lix2;->i:Lap6;

    .line 220
    .line 221
    iput v1, v0, Lix2;->j:I

    .line 222
    .line 223
    iput v13, v0, Lix2;->k:I

    .line 224
    .line 225
    iput v14, v0, Lix2;->l:I

    .line 226
    .line 227
    iput v15, v0, Lix2;->m:F

    .line 228
    .line 229
    iput v4, v0, Lix2;->n:F

    .line 230
    .line 231
    iput v10, v0, Lix2;->o:F

    .line 232
    .line 233
    move/from16 v1, p2

    .line 234
    .line 235
    iput v1, v0, Lix2;->p:F

    .line 236
    .line 237
    move/from16 v1, v17

    .line 238
    .line 239
    iput v1, v0, Lix2;->q:F

    .line 240
    .line 241
    move/from16 v1, v18

    .line 242
    .line 243
    iput v1, v0, Lix2;->r:F

    .line 244
    .line 245
    move/from16 v1, v19

    .line 246
    .line 247
    iput v1, v0, Lix2;->s:F

    .line 248
    .line 249
    move/from16 v1, v20

    .line 250
    .line 251
    iput-boolean v1, v0, Lix2;->t:Z

    .line 252
    .line 253
    move/from16 v1, v21

    .line 254
    .line 255
    iput-boolean v1, v0, Lix2;->u:Z

    .line 256
    .line 257
    return-void
.end method


# virtual methods
.method public final a()F
    .registers 1

    .line 1
    iget p0, p0, Lix2;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public final b()F
    .registers 1

    .line 1
    iget p0, p0, Lix2;->h:F

    .line 2
    .line 3
    return p0
.end method

.method public final c()F
    .registers 1

    .line 1
    iget p0, p0, Lix2;->s:F

    .line 2
    .line 3
    return p0
.end method

.method public final d()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lix2;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()I
    .registers 1

    .line 1
    iget p0, p0, Lix2;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_db

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lix2;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_d9

    .line 10
    .line 11
    :cond_a
    check-cast p1, Lix2;

    .line 12
    .line 13
    iget-object v0, p0, Lix2;->a:Lsw2;

    .line 14
    .line 15
    iget-object v1, p1, Lix2;->a:Lsw2;

    .line 16
    .line 17
    if-eq v0, v1, :cond_14

    .line 18
    .line 19
    goto/16 :goto_d9

    .line 20
    .line 21
    :cond_14
    iget v0, p0, Lix2;->b:I

    .line 22
    .line 23
    iget v1, p1, Lix2;->b:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_d9

    .line 28
    .line 29
    :cond_1c
    iget v0, p0, Lix2;->c:I

    .line 30
    .line 31
    iget v1, p1, Lix2;->c:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_24

    .line 34
    .line 35
    goto/16 :goto_d9

    .line 36
    .line 37
    :cond_24
    iget v0, p0, Lix2;->d:F

    .line 38
    .line 39
    iget v1, p1, Lix2;->d:F

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_30

    .line 46
    .line 47
    goto/16 :goto_d9

    .line 48
    .line 49
    :cond_30
    iget v0, p0, Lix2;->e:F

    .line 50
    .line 51
    iget v1, p1, Lix2;->e:F

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3c

    .line 58
    .line 59
    goto/16 :goto_d9

    .line 60
    .line 61
    :cond_3c
    iget v0, p0, Lix2;->f:F

    .line 62
    .line 63
    iget v1, p1, Lix2;->f:F

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_48

    .line 70
    .line 71
    goto/16 :goto_d9

    .line 72
    .line 73
    :cond_48
    iget v0, p0, Lix2;->g:F

    .line 74
    .line 75
    iget v1, p1, Lix2;->g:F

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_54

    .line 82
    .line 83
    goto/16 :goto_d9

    .line 84
    .line 85
    :cond_54
    iget v0, p0, Lix2;->h:F

    .line 86
    .line 87
    iget v1, p1, Lix2;->h:F

    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_60

    .line 94
    .line 95
    goto/16 :goto_d9

    .line 96
    .line 97
    :cond_60
    iget-object v0, p0, Lix2;->i:Lap6;

    .line 98
    .line 99
    iget-object v1, p1, Lix2;->i:Lap6;

    .line 100
    .line 101
    if-eq v0, v1, :cond_68

    .line 102
    .line 103
    goto/16 :goto_d9

    .line 104
    .line 105
    :cond_68
    iget v0, p0, Lix2;->j:I

    .line 106
    .line 107
    iget v1, p1, Lix2;->j:I

    .line 108
    .line 109
    if-eq v0, v1, :cond_70

    .line 110
    .line 111
    goto/16 :goto_d9

    .line 112
    .line 113
    :cond_70
    iget v0, p0, Lix2;->k:I

    .line 114
    .line 115
    iget v1, p1, Lix2;->k:I

    .line 116
    .line 117
    if-eq v0, v1, :cond_78

    .line 118
    .line 119
    goto/16 :goto_d9

    .line 120
    .line 121
    :cond_78
    iget v0, p0, Lix2;->l:I

    .line 122
    .line 123
    iget v1, p1, Lix2;->l:I

    .line 124
    .line 125
    if-eq v0, v1, :cond_7f

    .line 126
    .line 127
    goto :goto_d9

    .line 128
    :cond_7f
    iget v0, p0, Lix2;->m:F

    .line 129
    .line 130
    iget v1, p1, Lix2;->m:F

    .line 131
    .line 132
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8a

    .line 137
    .line 138
    goto :goto_d9

    .line 139
    :cond_8a
    iget v0, p0, Lix2;->n:F

    .line 140
    .line 141
    iget v1, p1, Lix2;->n:F

    .line 142
    .line 143
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_95

    .line 148
    .line 149
    goto :goto_d9

    .line 150
    :cond_95
    iget v0, p0, Lix2;->o:F

    .line 151
    .line 152
    iget v1, p1, Lix2;->o:F

    .line 153
    .line 154
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a0

    .line 159
    .line 160
    goto :goto_d9

    .line 161
    :cond_a0
    iget v0, p0, Lix2;->p:F

    .line 162
    .line 163
    iget v1, p1, Lix2;->p:F

    .line 164
    .line 165
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_ab

    .line 170
    .line 171
    goto :goto_d9

    .line 172
    :cond_ab
    iget v0, p0, Lix2;->q:F

    .line 173
    .line 174
    iget v1, p1, Lix2;->q:F

    .line 175
    .line 176
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_b6

    .line 181
    .line 182
    goto :goto_d9

    .line 183
    :cond_b6
    iget v0, p0, Lix2;->r:F

    .line 184
    .line 185
    iget v1, p1, Lix2;->r:F

    .line 186
    .line 187
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_c1

    .line 192
    .line 193
    goto :goto_d9

    .line 194
    :cond_c1
    iget v0, p0, Lix2;->s:F

    .line 195
    .line 196
    iget v1, p1, Lix2;->s:F

    .line 197
    .line 198
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_cc

    .line 203
    .line 204
    goto :goto_d9

    .line 205
    :cond_cc
    iget-boolean v0, p0, Lix2;->t:Z

    .line 206
    .line 207
    iget-boolean v1, p1, Lix2;->t:Z

    .line 208
    .line 209
    if-eq v0, v1, :cond_d3

    .line 210
    .line 211
    goto :goto_d9

    .line 212
    :cond_d3
    iget-boolean p0, p0, Lix2;->u:Z

    .line 213
    .line 214
    iget-boolean p1, p1, Lix2;->u:Z

    .line 215
    .line 216
    if-eq p0, p1, :cond_db

    .line 217
    .line 218
    :goto_d9
    const/4 p0, 0x0

    .line 219
    return p0

    .line 220
    :cond_db
    :goto_db
    const/4 p0, 0x1

    .line 221
    return p0
.end method

.method public final f()I
    .registers 1

    .line 1
    iget p0, p0, Lix2;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()Lsw2;
    .registers 1

    .line 1
    iget-object p0, p0, Lix2;->a:Lsw2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()F
    .registers 1

    .line 1
    iget p0, p0, Lix2;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lix2;->a:Lsw2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lix2;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lix2;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lix2;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lix2;->e:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lix2;->f:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lix2;->g:F

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lix2;->h:F

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lix2;->i:Lap6;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    mul-int/2addr v2, v1

    .line 60
    iget v0, p0, Lix2;->j:I

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, Lf33;->a(III)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v3, p0, Lix2;->k:I

    .line 72
    .line 73
    invoke-static {v3, v0, v1}, Lf33;->a(III)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget v3, p0, Lix2;->l:I

    .line 82
    .line 83
    invoke-static {v3, v0, v1}, Lf33;->a(III)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget v2, p0, Lix2;->m:F

    .line 92
    .line 93
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget v2, p0, Lix2;->n:F

    .line 98
    .line 99
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget v2, p0, Lix2;->o:F

    .line 104
    .line 105
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget v2, p0, Lix2;->p:F

    .line 110
    .line 111
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget v2, p0, Lix2;->q:F

    .line 116
    .line 117
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget v2, p0, Lix2;->r:F

    .line 122
    .line 123
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget v2, p0, Lix2;->s:F

    .line 128
    .line 129
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-boolean v2, p0, Lix2;->t:Z

    .line 134
    .line 135
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget-boolean p0, p0, Lix2;->u:Z

    .line 140
    .line 141
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    add-int/2addr p0, v0

    .line 146
    return p0
.end method

.method public final i()Lap6;
    .registers 1

    .line 1
    iget-object p0, p0, Lix2;->i:Lap6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()F
    .registers 1

    .line 1
    iget p0, p0, Lix2;->p:F

    .line 2
    .line 3
    return p0
.end method

.method public final k()F
    .registers 1

    .line 1
    iget p0, p0, Lix2;->o:F

    .line 2
    .line 3
    return p0
.end method

.method public final l()F
    .registers 1

    .line 1
    iget p0, p0, Lix2;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public final m()I
    .registers 1

    .line 1
    iget p0, p0, Lix2;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public final n()I
    .registers 1

    .line 1
    iget p0, p0, Lix2;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final o()F
    .registers 1

    .line 1
    iget p0, p0, Lix2;->m:F

    .line 2
    .line 3
    return p0
.end method

.method public final p()F
    .registers 1

    .line 1
    iget p0, p0, Lix2;->n:F

    .line 2
    .line 3
    return p0
.end method

.method public final q()I
    .registers 1

    .line 1
    iget p0, p0, Lix2;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public final r()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lix2;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public final s()F
    .registers 1

    .line 1
    iget p0, p0, Lix2;->g:F

    .line 2
    .line 3
    return p0
.end method

.method public final t()F
    .registers 1

    .line 1
    iget p0, p0, Lix2;->q:F

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GridLayoutConfig(flowDirection="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lix2;->a:Lsw2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", fixedColumns="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lix2;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", fixedRows="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lix2;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", aspectRatio="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lix2;->d:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", gapFraction="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", minGapPx="

    .line 49
    .line 50
    const-string v2, ", topInsetPx="

    .line 51
    .line 52
    iget v3, p0, Lix2;->e:F

    .line 53
    .line 54
    iget v4, p0, Lix2;->f:F

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lj55;->A(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", bottomInsetPx="

    .line 60
    .line 61
    const-string v2, ", gridMode="

    .line 62
    .line 63
    iget v3, p0, Lix2;->g:F

    .line 64
    .line 65
    iget v4, p0, Lix2;->h:F

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v4, v2}, Lj55;->A(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lix2;->i:Lap6;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", pageCount="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lix2;->j:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", currentPage=0, pageColumns="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", pageRows=0, reservedPageColumns="

    .line 91
    .line 92
    const-string v2, ", reservedPageRows=0, pageGapPx="

    .line 93
    .line 94
    iget v3, p0, Lix2;->k:I

    .line 95
    .line 96
    iget v4, p0, Lix2;->l:I

    .line 97
    .line 98
    invoke-static {v3, v4, v1, v2, v0}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 99
    .line 100
    .line 101
    const-string v1, ", pagePeekPx="

    .line 102
    .line 103
    const-string v2, ", horizontalFlowViewportInsetPx="

    .line 104
    .line 105
    iget v3, p0, Lix2;->m:F

    .line 106
    .line 107
    iget v4, p0, Lix2;->n:F

    .line 108
    .line 109
    invoke-static {v0, v3, v1, v4, v2}, Lj55;->A(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, ", horizontalFlowContentEdgePaddingPx="

    .line 113
    .line 114
    const-string v2, ", verticalFlowViewportInsetPx="

    .line 115
    .line 116
    iget v3, p0, Lix2;->o:F

    .line 117
    .line 118
    iget v4, p0, Lix2;->p:F

    .line 119
    .line 120
    invoke-static {v0, v3, v1, v4, v2}, Lj55;->A(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v1, ", verticalLeadingRowExtraGapPx="

    .line 124
    .line 125
    const-string v2, ", categoryRowHeightFraction="

    .line 126
    .line 127
    iget v3, p0, Lix2;->q:F

    .line 128
    .line 129
    iget v4, p0, Lix2;->r:F

    .line 130
    .line 131
    invoke-static {v0, v3, v1, v4, v2}, Lj55;->A(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget v1, p0, Lix2;->s:F

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", symmetricHorizontalPadding="

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-boolean v1, p0, Lix2;->t:Z

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ", centerPrimaryAxisFocus="

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ")"

    .line 155
    .line 156
    iget-boolean p0, p0, Lix2;->u:Z

    .line 157
    .line 158
    invoke-static {v0, p0, v1}, Lj55;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method

.method public final u()F
    .registers 1

    .line 1
    iget p0, p0, Lix2;->r:F

    .line 2
    .line 3
    return p0
.end method
