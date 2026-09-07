###### Class defpackage.ke0 (ke0)
.class public final Lke0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lka0;

.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:F

.field public final f:Z

.field public final g:I

.field public final h:J

.field public final i:J

.field public final j:I

.field public final k:Z

.field public final l:Z

.field public final m:F

.field public final n:F

.field public final o:J

.field public final p:F

.field public final q:J

.field public final r:I


# direct methods
.method public synthetic constructor <init>(Lka0;)V
    .registers 25

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f800000    # 1.0f

    const-wide/16 v17, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 51
    invoke-direct/range {v0 .. v22}, Lke0;-><init>(Lka0;IIFFZIJJIZZFFJFJI)V

    return-void
.end method

.method public constructor <init>(Lka0;IIFFZIJJIZZFFJFJI)V
    .registers 23

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lke0;->a:Lka0;

    .line 5
    .line 6
    iput p2, p0, Lke0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lke0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lke0;->d:F

    .line 11
    .line 12
    iput p5, p0, Lke0;->e:F

    .line 13
    .line 14
    iput-boolean p6, p0, Lke0;->f:Z

    .line 15
    .line 16
    iput p7, p0, Lke0;->g:I

    .line 17
    .line 18
    iput-wide p8, p0, Lke0;->h:J

    .line 19
    .line 20
    iput-wide p10, p0, Lke0;->i:J

    .line 21
    .line 22
    iput p12, p0, Lke0;->j:I

    .line 23
    .line 24
    iput-boolean p13, p0, Lke0;->k:Z

    .line 25
    .line 26
    iput-boolean p14, p0, Lke0;->l:Z

    .line 27
    .line 28
    iput p15, p0, Lke0;->m:F

    .line 29
    .line 30
    move/from16 p1, p16

    .line 31
    .line 32
    iput p1, p0, Lke0;->n:F

    .line 33
    .line 34
    move-wide/from16 p1, p17

    .line 35
    .line 36
    iput-wide p1, p0, Lke0;->o:J

    .line 37
    .line 38
    move/from16 p1, p19

    .line 39
    .line 40
    iput p1, p0, Lke0;->p:F

    .line 41
    .line 42
    move-wide/from16 p1, p20

    .line 43
    .line 44
    iput-wide p1, p0, Lke0;->q:J

    .line 45
    .line 46
    move/from16 p1, p22

    .line 47
    .line 48
    iput p1, p0, Lke0;->r:I

    .line 49
    .line 50
    return-void
.end method

.method public static a(Lke0;Lka0;IIFFZIJJIZZFFJFJII)Lke0;
    .registers 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p23

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_b

    .line 8
    .line 9
    iget-object v2, v0, Lke0;->a:Lka0;

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
    if-eqz v3, :cond_14

    .line 17
    .line 18
    iget v3, v0, Lke0;->b:I

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move/from16 v3, p2

    .line 22
    .line 23
    :goto_16
    and-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_1d

    .line 26
    .line 27
    iget v4, v0, Lke0;->c:I

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move/from16 v4, p3

    .line 31
    .line 32
    :goto_1f
    and-int/lit8 v5, v1, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_26

    .line 35
    .line 36
    iget v5, v0, Lke0;->d:F

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    move/from16 v5, p4

    .line 40
    .line 41
    :goto_28
    and-int/lit8 v6, v1, 0x10

    .line 42
    .line 43
    if-eqz v6, :cond_2f

    .line 44
    .line 45
    iget v6, v0, Lke0;->e:F

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move/from16 v6, p5

    .line 49
    .line 50
    :goto_31
    and-int/lit8 v7, v1, 0x20

    .line 51
    .line 52
    if-eqz v7, :cond_38

    .line 53
    .line 54
    iget-boolean v7, v0, Lke0;->f:Z

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move/from16 v7, p6

    .line 58
    .line 59
    :goto_3a
    and-int/lit8 v8, v1, 0x40

    .line 60
    .line 61
    if-eqz v8, :cond_41

    .line 62
    .line 63
    iget v8, v0, Lke0;->g:I

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    move/from16 v8, p7

    .line 67
    .line 68
    :goto_43
    and-int/lit16 v9, v1, 0x80

    .line 69
    .line 70
    if-eqz v9, :cond_4a

    .line 71
    .line 72
    iget-wide v9, v0, Lke0;->h:J

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    move-wide/from16 v9, p8

    .line 76
    .line 77
    :goto_4c
    and-int/lit16 v11, v1, 0x100

    .line 78
    .line 79
    if-eqz v11, :cond_53

    .line 80
    .line 81
    iget-wide v11, v0, Lke0;->i:J

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    move-wide/from16 v11, p10

    .line 85
    .line 86
    :goto_55
    and-int/lit16 v13, v1, 0x200

    .line 87
    .line 88
    if-eqz v13, :cond_5c

    .line 89
    .line 90
    iget v13, v0, Lke0;->j:I

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    move/from16 v13, p12

    .line 94
    .line 95
    :goto_5e
    and-int/lit16 v14, v1, 0x400

    .line 96
    .line 97
    if-eqz v14, :cond_65

    .line 98
    .line 99
    iget-boolean v14, v0, Lke0;->k:Z

    .line 100
    .line 101
    goto :goto_67

    .line 102
    :cond_65
    move/from16 v14, p13

    .line 103
    .line 104
    :goto_67
    and-int/lit16 v15, v1, 0x800

    .line 105
    .line 106
    if-eqz v15, :cond_6e

    .line 107
    .line 108
    iget-boolean v15, v0, Lke0;->l:Z

    .line 109
    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    move/from16 v15, p14

    .line 112
    .line 113
    :goto_70
    move-object/from16 p1, v2

    .line 114
    .line 115
    and-int/lit16 v2, v1, 0x1000

    .line 116
    .line 117
    if-eqz v2, :cond_79

    .line 118
    .line 119
    iget v2, v0, Lke0;->m:F

    .line 120
    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    move/from16 v2, p15

    .line 123
    .line 124
    :goto_7b
    move/from16 p15, v2

    .line 125
    .line 126
    and-int/lit16 v2, v1, 0x2000

    .line 127
    .line 128
    if-eqz v2, :cond_84

    .line 129
    .line 130
    iget v2, v0, Lke0;->n:F

    .line 131
    .line 132
    goto :goto_86

    .line 133
    :cond_84
    move/from16 v2, p16

    .line 134
    .line 135
    :goto_86
    move/from16 p16, v2

    .line 136
    .line 137
    and-int/lit16 v2, v1, 0x4000

    .line 138
    .line 139
    if-eqz v2, :cond_8f

    .line 140
    .line 141
    iget-wide v1, v0, Lke0;->o:J

    .line 142
    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    move-wide/from16 v1, p17

    .line 145
    .line 146
    :goto_91
    const v16, 0x8000

    .line 147
    .line 148
    .line 149
    and-int v16, p23, v16

    .line 150
    .line 151
    move-wide/from16 p17, v1

    .line 152
    .line 153
    if-eqz v16, :cond_9d

    .line 154
    .line 155
    iget v1, v0, Lke0;->p:F

    .line 156
    .line 157
    goto :goto_9f

    .line 158
    :cond_9d
    move/from16 v1, p19

    .line 159
    .line 160
    :goto_9f
    const/high16 v2, 0x10000

    .line 161
    .line 162
    and-int v2, p23, v2

    .line 163
    .line 164
    move/from16 p19, v1

    .line 165
    .line 166
    if-eqz v2, :cond_aa

    .line 167
    .line 168
    iget-wide v1, v0, Lke0;->q:J

    .line 169
    .line 170
    goto :goto_ac

    .line 171
    :cond_aa
    move-wide/from16 v1, p20

    .line 172
    .line 173
    :goto_ac
    const/high16 v16, 0x20000

    .line 174
    .line 175
    and-int v16, p23, v16

    .line 176
    .line 177
    move-wide/from16 p20, v1

    .line 178
    .line 179
    if-eqz v16, :cond_b7

    .line 180
    .line 181
    iget v1, v0, Lke0;->r:I

    .line 182
    .line 183
    goto :goto_b9

    .line 184
    :cond_b7
    move/from16 v1, p22

    .line 185
    .line 186
    :goto_b9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v0, Lke0;

    .line 193
    .line 194
    move-object/from16 p0, v0

    .line 195
    .line 196
    move/from16 p22, v1

    .line 197
    .line 198
    move/from16 p2, v3

    .line 199
    .line 200
    move/from16 p3, v4

    .line 201
    .line 202
    move/from16 p4, v5

    .line 203
    .line 204
    move/from16 p5, v6

    .line 205
    .line 206
    move/from16 p6, v7

    .line 207
    .line 208
    move/from16 p7, v8

    .line 209
    .line 210
    move-wide/from16 p8, v9

    .line 211
    .line 212
    move-wide/from16 p10, v11

    .line 213
    .line 214
    move/from16 p12, v13

    .line 215
    .line 216
    move/from16 p13, v14

    .line 217
    .line 218
    move/from16 p14, v15

    .line 219
    .line 220
    invoke-direct/range {p0 .. p22}, Lke0;-><init>(Lka0;IIFFZIJJIZZFFJFJI)V

    .line 221
    .line 222
    .line 223
    return-object v0
.end method


# virtual methods
.method public final b()I
    .registers 1

    .line 1
    iget p0, p0, Lke0;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lke0;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()I
    .registers 1

    .line 1
    iget p0, p0, Lke0;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lke0;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lke0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lke0;

    .line 12
    .line 13
    iget-object v1, p0, Lke0;->a:Lka0;

    .line 14
    .line 15
    iget-object v3, p1, Lke0;->a:Lka0;

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, Lke0;->b:I

    .line 21
    .line 22
    iget v3, p1, Lke0;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget v1, p0, Lke0;->c:I

    .line 28
    .line 29
    iget v3, p1, Lke0;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    iget v1, p0, Lke0;->d:F

    .line 35
    .line 36
    iget v3, p1, Lke0;->d:F

    .line 37
    .line 38
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2c

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2c
    iget v1, p0, Lke0;->e:F

    .line 46
    .line 47
    iget v3, p1, Lke0;->e:F

    .line 48
    .line 49
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_37

    .line 54
    .line 55
    return v2

    .line 56
    :cond_37
    iget-boolean v1, p0, Lke0;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lke0;->f:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_3e

    .line 61
    .line 62
    return v2

    .line 63
    :cond_3e
    iget v1, p0, Lke0;->g:I

    .line 64
    .line 65
    iget v3, p1, Lke0;->g:I

    .line 66
    .line 67
    if-eq v1, v3, :cond_45

    .line 68
    .line 69
    return v2

    .line 70
    :cond_45
    iget-wide v3, p0, Lke0;->h:J

    .line 71
    .line 72
    iget-wide v5, p1, Lke0;->h:J

    .line 73
    .line 74
    cmp-long v1, v3, v5

    .line 75
    .line 76
    if-eqz v1, :cond_4e

    .line 77
    .line 78
    return v2

    .line 79
    :cond_4e
    iget-wide v3, p0, Lke0;->i:J

    .line 80
    .line 81
    iget-wide v5, p1, Lke0;->i:J

    .line 82
    .line 83
    cmp-long v1, v3, v5

    .line 84
    .line 85
    if-eqz v1, :cond_57

    .line 86
    .line 87
    return v2

    .line 88
    :cond_57
    iget v1, p0, Lke0;->j:I

    .line 89
    .line 90
    iget v3, p1, Lke0;->j:I

    .line 91
    .line 92
    if-eq v1, v3, :cond_5e

    .line 93
    .line 94
    return v2

    .line 95
    :cond_5e
    iget-boolean v1, p0, Lke0;->k:Z

    .line 96
    .line 97
    iget-boolean v3, p1, Lke0;->k:Z

    .line 98
    .line 99
    if-eq v1, v3, :cond_65

    .line 100
    .line 101
    return v2

    .line 102
    :cond_65
    iget-boolean v1, p0, Lke0;->l:Z

    .line 103
    .line 104
    iget-boolean v3, p1, Lke0;->l:Z

    .line 105
    .line 106
    if-eq v1, v3, :cond_6c

    .line 107
    .line 108
    return v2

    .line 109
    :cond_6c
    iget v1, p0, Lke0;->m:F

    .line 110
    .line 111
    iget v3, p1, Lke0;->m:F

    .line 112
    .line 113
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_77

    .line 118
    .line 119
    return v2

    .line 120
    :cond_77
    iget v1, p0, Lke0;->n:F

    .line 121
    .line 122
    iget v3, p1, Lke0;->n:F

    .line 123
    .line 124
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_82

    .line 129
    .line 130
    return v2

    .line 131
    :cond_82
    iget-wide v3, p0, Lke0;->o:J

    .line 132
    .line 133
    iget-wide v5, p1, Lke0;->o:J

    .line 134
    .line 135
    cmp-long v1, v3, v5

    .line 136
    .line 137
    if-eqz v1, :cond_8b

    .line 138
    .line 139
    return v2

    .line 140
    :cond_8b
    iget v1, p0, Lke0;->p:F

    .line 141
    .line 142
    iget v3, p1, Lke0;->p:F

    .line 143
    .line 144
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_96

    .line 149
    .line 150
    return v2

    .line 151
    :cond_96
    iget-wide v3, p0, Lke0;->q:J

    .line 152
    .line 153
    iget-wide v5, p1, Lke0;->q:J

    .line 154
    .line 155
    cmp-long v1, v3, v5

    .line 156
    .line 157
    if-eqz v1, :cond_9f

    .line 158
    .line 159
    return v2

    .line 160
    :cond_9f
    iget p0, p0, Lke0;->r:I

    .line 161
    .line 162
    iget p1, p1, Lke0;->r:I

    .line 163
    .line 164
    if-eq p0, p1, :cond_a6

    .line 165
    .line 166
    return v2

    .line 167
    :cond_a6
    return v0
.end method

.method public final f()I
    .registers 1

    .line 1
    iget p0, p0, Lke0;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lke0;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lke0;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lke0;->a:Lka0;

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
    iget v2, p0, Lke0;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lke0;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lke0;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lke0;->e:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lke0;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lke0;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, Lke0;->h:J

    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, Lke0;->i:J

    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lke0;->j:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, Lke0;->k:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v2, p0, Lke0;->l:Z

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v2, p0, Lke0;->m:F

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v2, p0, Lke0;->n:F

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-wide v2, p0, Lke0;->o:J

    .line 89
    .line 90
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v2, p0, Lke0;->p:F

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-wide v2, p0, Lke0;->q:J

    .line 101
    .line 102
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget p0, p0, Lke0;->r:I

    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    add-int/2addr p0, v0

    .line 113
    return p0
.end method

.method public final i()I
    .registers 1

    .line 1
    iget p0, p0, Lke0;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()Lka0;
    .registers 1

    .line 1
    iget-object p0, p0, Lke0;->a:Lka0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()F
    .registers 1

    .line 1
    iget p0, p0, Lke0;->n:F

    .line 2
    .line 3
    return p0
.end method

.method public final l()F
    .registers 1

    .line 1
    iget p0, p0, Lke0;->p:F

    .line 2
    .line 3
    return p0
.end method

.method public final m()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lke0;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lke0;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public final o()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lke0;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final p()I
    .registers 1

    .line 1
    iget p0, p0, Lke0;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final q()F
    .registers 1

    .line 1
    iget p0, p0, Lke0;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final r()F
    .registers 1

    .line 1
    iget p0, p0, Lke0;->m:F

    .line 2
    .line 3
    return p0
.end method

.method public final s()F
    .registers 1

    .line 1
    iget p0, p0, Lke0;->d:F

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
    const-string v1, "BrowserState(mode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lke0;->a:Lka0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sectionIndex="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lke0;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", itemIndex="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lke0;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", visualSectionIndex="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lke0;->d:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", visualItemIndex="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lke0;->e:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", inSection="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lke0;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", generation="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lke0;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", entranceStartMs="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lke0;->h:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", itemEntranceStartMs="

    .line 84
    .line 85
    const-string v2, ", entranceFocusIndex="

    .line 86
    .line 87
    iget-wide v3, p0, Lke0;->i:J

    .line 88
    .line 89
    invoke-static {v3, v4, v1, v2, v0}, Lqv7;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 90
    .line 91
    .line 92
    const-string v1, ", returningToParentAnchor="

    .line 93
    .line 94
    const-string v2, ", returningToFolderAnchor="

    .line 95
    .line 96
    iget v3, p0, Lke0;->j:I

    .line 97
    .line 98
    iget-boolean v4, p0, Lke0;->k:Z

    .line 99
    .line 100
    invoke-static {v3, v1, v2, v0, v4}, Lrx1;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 101
    .line 102
    .line 103
    iget-boolean v1, p0, Lke0;->l:Z

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", visualPlatformScale="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget v1, p0, Lke0;->m:F

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ", platformScaleTarget="

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget v1, p0, Lke0;->n:F

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", platformTransitionStartMs="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-wide v1, p0, Lke0;->o:J

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", platformTransitionFromScale="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget v1, p0, Lke0;->p:F

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", focusAnimationStartMs="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", focusAnimationIndex="

    .line 154
    .line 155
    iget-wide v2, p0, Lke0;->q:J

    .line 156
    .line 157
    iget p0, p0, Lke0;->r:I

    .line 158
    .line 159
    invoke-static {v0, v2, v3, v1, p0}, Lpk0;->A(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    const-string p0, ")"

    .line 163
    .line 164
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method
