###### Class defpackage.lz3 (lz3)
.class public final Llz3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final s:[F


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:Lf39;

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:[F

.field public m:[F

.field public n:[F

.field public o:[F

.field public p:[F

.field public q:I

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    sput-object v0, Llz3;->s:[F

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lgk2;->D(III)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    int-to-float v0, v0

    .line 17
    const v2, 0x3de147ae    # 0.11f

    .line 18
    .line 19
    .line 20
    mul-float/2addr v0, v2

    .line 21
    const v2, 0x3fb9999a    # 1.45f

    .line 22
    .line 23
    .line 24
    add-float/2addr v0, v2

    .line 25
    const v2, 0x3f2b851f    # 0.67f

    .line 26
    .line 27
    .line 28
    const v3, 0x40233333    # 2.55f

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, v3}, Lgk2;->C(FFF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    mul-float v5, v0, v2

    .line 37
    .line 38
    new-instance v3, Lf39;

    .line 39
    .line 40
    const v0, 0x3da3d70a    # 0.08f

    .line 41
    .line 42
    .line 43
    mul-float v7, v5, v0

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    move v6, v5

    .line 48
    invoke-direct/range {v3 .. v8}, Lf39;-><init>(FFFFF)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Llz3;->g:Lf39;

    .line 52
    .line 53
    iput v1, p0, Llz3;->k:I

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    new-array v1, v0, [F

    .line 57
    .line 58
    iput-object v1, p0, Llz3;->l:[F

    .line 59
    .line 60
    new-array v1, v0, [F

    .line 61
    .line 62
    iput-object v1, p0, Llz3;->m:[F

    .line 63
    .line 64
    new-array v1, v0, [F

    .line 65
    .line 66
    iput-object v1, p0, Llz3;->n:[F

    .line 67
    .line 68
    new-array v0, v0, [F

    .line 69
    .line 70
    iput-object v0, p0, Llz3;->o:[F

    .line 71
    .line 72
    sget-object v0, Llz3;->s:[F

    .line 73
    .line 74
    iput-object v0, p0, Llz3;->p:[F

    .line 75
    .line 76
    return-void
.end method

.method public static k(Llz3;)Ley8;
    .registers 9

    .line 1
    iget v0, p0, Llz3;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_62

    .line 4
    .line 5
    iget v0, p0, Llz3;->b:I

    .line 6
    .line 7
    if-gtz v0, :cond_9

    .line 8
    .line 9
    goto :goto_62

    .line 10
    :cond_9
    int-to-float v0, v0

    .line 11
    iget v1, p0, Llz3;->h:F

    .line 12
    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    mul-float/2addr v1, v2

    .line 16
    add-float/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Llz3;->i()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    div-float/2addr v1, v0

    .line 22
    float-to-double v0, v1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    double-to-float v0, v0

    .line 28
    float-to-int v0, v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ge v0, v1, :cond_20

    .line 31
    .line 32
    move v0, v1

    .line 33
    :cond_20
    iget v2, p0, Llz3;->d:F

    .line 34
    .line 35
    invoke-static {v2}, Lp65;->g0(F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    mul-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    const/16 v3, 0x28

    .line 43
    .line 44
    iget v4, p0, Llz3;->a:I

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v0, v1, v3}, Lgk2;->D(III)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    div-int/lit8 v3, v0, 0x2

    .line 55
    .line 56
    sub-int v3, v2, v3

    .line 57
    .line 58
    iget v4, p0, Llz3;->a:I

    .line 59
    .line 60
    sub-int/2addr v4, v0

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static {v3, v5, v4}, Lgk2;->D(III)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-int v4, v3, v0

    .line 67
    .line 68
    const/4 v6, 0x4

    .line 69
    add-int/2addr v6, v0

    .line 70
    const/16 v0, 0x2c

    .line 71
    .line 72
    iget v7, p0, Llz3;->a:I

    .line 73
    .line 74
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v6, v1, v0}, Lgk2;->D(III)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    div-int/lit8 v1, v0, 0x2

    .line 83
    .line 84
    sub-int/2addr v2, v1

    .line 85
    iget p0, p0, Llz3;->a:I

    .line 86
    .line 87
    sub-int/2addr p0, v0

    .line 88
    invoke-static {v2, v5, p0}, Lgk2;->D(III)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    new-instance v1, Ley8;

    .line 93
    .line 94
    add-int/2addr v0, p0

    .line 95
    invoke-direct {v1, v3, v4, p0, v0}, Ley8;-><init>(IIII)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_62
    :goto_62
    sget-object p0, Ley8;->e:Ley8;

    .line 100
    .line 101
    return-object p0
.end method


# virtual methods
.method public final a()[F
    .registers 1

    .line 1
    iget-object p0, p0, Llz3;->l:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(FIIIII[F)V
    .registers 22

    .line 1
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-gez p2, :cond_8

    .line 6
    .line 7
    move v1, v0

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    move/from16 v1, p2

    .line 10
    .line 11
    :goto_a
    if-gez p3, :cond_e

    .line 12
    .line 13
    move v2, v0

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    move/from16 v2, p3

    .line 16
    .line 17
    :goto_10
    const/4 v3, 0x1

    .line 18
    const/16 v4, 0x14

    .line 19
    .line 20
    move/from16 v5, p6

    .line 21
    .line 22
    invoke-static {v5, v3, v4}, Lgk2;->D(III)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static {v5, v3, v4}, Lgk2;->D(III)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/16 v7, 0xa

    .line 31
    .line 32
    sub-int/2addr v6, v7

    .line 33
    int-to-float v6, v6

    .line 34
    const v8, 0x3de147ae    # 0.11f

    .line 35
    .line 36
    .line 37
    mul-float/2addr v6, v8

    .line 38
    const v9, 0x3fb9999a    # 1.45f

    .line 39
    .line 40
    .line 41
    add-float/2addr v6, v9

    .line 42
    const v10, 0x3f2b851f    # 0.67f

    .line 43
    .line 44
    .line 45
    const v11, 0x40233333    # 2.55f

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v10, v11}, Lgk2;->C(FFF)F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v7, v3, v4}, Lgk2;->D(III)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    sub-int/2addr v4, v7

    .line 57
    int-to-float v4, v4

    .line 58
    mul-float/2addr v4, v8

    .line 59
    add-float/2addr v4, v9

    .line 60
    invoke-static {v4, v10, v11}, Lgk2;->C(FFF)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    div-float/2addr v6, v4

    .line 65
    int-to-float v4, v2

    .line 66
    const v7, 0x3e99999a    # 0.3f

    .line 67
    .line 68
    .line 69
    mul-float/2addr v7, v4

    .line 70
    mul-float v10, v7, v6

    .line 71
    .line 72
    const v7, 0x3e4ccccd    # 0.2f

    .line 73
    .line 74
    .line 75
    mul-float/2addr v7, v4

    .line 76
    mul-float v11, v7, v6

    .line 77
    .line 78
    const v6, 0x3e19999a    # 0.15f

    .line 79
    .line 80
    .line 81
    mul-float v12, v11, v6

    .line 82
    .line 83
    iget v6, p0, Llz3;->b:I

    .line 84
    .line 85
    if-ne v6, v1, :cond_5e

    .line 86
    .line 87
    iget v6, p0, Llz3;->c:I

    .line 88
    .line 89
    if-ne v6, v2, :cond_5e

    .line 90
    .line 91
    iget v6, p0, Llz3;->k:I

    .line 92
    .line 93
    if-eq v6, v5, :cond_6f

    .line 94
    .line 95
    :cond_5e
    new-instance v8, Lf39;

    .line 96
    .line 97
    int-to-float v6, v1

    .line 98
    const/high16 v7, 0x3f000000    # 0.5f

    .line 99
    .line 100
    mul-float v9, v6, v7

    .line 101
    .line 102
    const v6, 0x3f59999a    # 0.85f

    .line 103
    .line 104
    .line 105
    mul-float v13, v4, v6

    .line 106
    .line 107
    invoke-direct/range {v8 .. v13}, Lf39;-><init>(FFFFF)V

    .line 108
    .line 109
    .line 110
    iput-object v8, p0, Llz3;->g:Lf39;

    .line 111
    .line 112
    :cond_6f
    iput v1, p0, Llz3;->b:I

    .line 113
    .line 114
    iput v2, p0, Llz3;->c:I

    .line 115
    .line 116
    iput v5, p0, Llz3;->k:I

    .line 117
    .line 118
    iput v10, p0, Llz3;->h:F

    .line 119
    .line 120
    iput v11, p0, Llz3;->i:F

    .line 121
    .line 122
    iput v12, p0, Llz3;->j:F

    .line 123
    .line 124
    if-gez p4, :cond_7f

    .line 125
    .line 126
    move v1, v0

    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    move/from16 v1, p4

    .line 129
    .line 130
    :goto_81
    iput v1, p0, Llz3;->a:I

    .line 131
    .line 132
    move-object/from16 v2, p7

    .line 133
    .line 134
    iput-object v2, p0, Llz3;->p:[F

    .line 135
    .line 136
    iget-object v2, p0, Llz3;->l:[F

    .line 137
    .line 138
    array-length v4, v2

    .line 139
    if-lt v4, v1, :cond_8d

    .line 140
    .line 141
    goto :goto_b9

    .line 142
    :cond_8d
    array-length v2, v2

    .line 143
    const/16 v4, 0x8

    .line 144
    .line 145
    if-ge v2, v4, :cond_93

    .line 146
    .line 147
    move v2, v4

    .line 148
    :cond_93
    mul-int/lit8 v2, v2, 0x2

    .line 149
    .line 150
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iget-object v2, p0, Llz3;->l:[F

    .line 155
    .line 156
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iput-object v2, p0, Llz3;->l:[F

    .line 161
    .line 162
    iget-object v2, p0, Llz3;->m:[F

    .line 163
    .line 164
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput-object v2, p0, Llz3;->m:[F

    .line 169
    .line 170
    iget-object v2, p0, Llz3;->n:[F

    .line 171
    .line 172
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iput-object v2, p0, Llz3;->n:[F

    .line 177
    .line 178
    iget-object v2, p0, Llz3;->o:[F

    .line 179
    .line 180
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, p0, Llz3;->o:[F

    .line 185
    .line 186
    :goto_b9
    iget v1, p0, Llz3;->a:I

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    if-nez v1, :cond_c9

    .line 190
    .line 191
    iput v0, p0, Llz3;->q:I

    .line 192
    .line 193
    iput v0, p0, Llz3;->r:I

    .line 194
    .line 195
    iput v2, p0, Llz3;->d:F

    .line 196
    .line 197
    iput v2, p0, Llz3;->e:F

    .line 198
    .line 199
    iput v2, p0, Llz3;->f:F

    .line 200
    .line 201
    return-void

    .line 202
    :cond_c9
    sub-int/2addr v1, v3

    .line 203
    int-to-float v1, v1

    .line 204
    invoke-static {p1, v2, v1}, Lgk2;->C(FFF)F

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iput p1, p0, Llz3;->d:F

    .line 209
    .line 210
    invoke-virtual {p0}, Llz3;->i()F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    mul-float/2addr v1, p1

    .line 215
    iput v1, p0, Llz3;->e:F

    .line 216
    .line 217
    iget p1, p0, Llz3;->a:I

    .line 218
    .line 219
    sub-int/2addr p1, v3

    .line 220
    move/from16 v1, p5

    .line 221
    .line 222
    invoke-static {v1, v0, p1}, Lgk2;->D(III)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    int-to-float p1, p1

    .line 227
    invoke-virtual {p0}, Llz3;->i()F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    mul-float/2addr v0, p1

    .line 232
    iput v0, p0, Llz3;->f:F

    .line 233
    .line 234
    iget p1, p0, Llz3;->d:F

    .line 235
    .line 236
    invoke-virtual {p0, p1}, Llz3;->m(F)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public final c(F)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    goto :goto_2d

    .line 8
    :cond_7
    iget v1, p0, Llz3;->e:F

    .line 9
    .line 10
    add-float/2addr v1, p1

    .line 11
    invoke-virtual {p0}, Llz3;->h()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v1, v0, p1}, Lgk2;->C(FFF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v1, p0, Llz3;->e:F

    .line 20
    .line 21
    sub-float v1, p1, v1

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v3, 0x3c23d70a    # 0.01f

    .line 28
    .line 29
    .line 30
    cmpg-float v1, v1, v3

    .line 31
    .line 32
    if-gez v1, :cond_2e

    .line 33
    .line 34
    iget v1, p0, Llz3;->f:F

    .line 35
    .line 36
    sub-float v1, p1, v1

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    cmpg-float v1, v1, v3

    .line 43
    .line 44
    if-gez v1, :cond_2e

    .line 45
    .line 46
    :goto_2d
    return v2

    .line 47
    :cond_2e
    iput p1, p0, Llz3;->e:F

    .line 48
    .line 49
    iput p1, p0, Llz3;->f:F

    .line 50
    .line 51
    invoke-virtual {p0}, Llz3;->i()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    cmpl-float v1, v1, v0

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-lez v1, :cond_4c

    .line 59
    .line 60
    invoke-virtual {p0}, Llz3;->i()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    div-float/2addr p1, v1

    .line 65
    iget v1, p0, Llz3;->a:I

    .line 66
    .line 67
    sub-int/2addr v1, v3

    .line 68
    if-gez v1, :cond_46

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v2, v1

    .line 72
    :goto_47
    int-to-float v1, v2

    .line 73
    invoke-static {p1, v0, v1}, Lgk2;->C(FFF)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :cond_4c
    iput v0, p0, Llz3;->d:F

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Llz3;->m(F)V

    .line 80
    .line 81
    .line 82
    return v3
.end method

.method public final d()Lf39;
    .registers 1

    .line 1
    iget-object p0, p0, Llz3;->g:Lf39;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()F
    .registers 1

    .line 1
    iget p0, p0, Llz3;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final f()F
    .registers 1

    .line 1
    iget p0, p0, Llz3;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public final g()[F
    .registers 1

    .line 1
    iget-object p0, p0, Llz3;->n:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()F
    .registers 2

    .line 1
    iget v0, p0, Llz3;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-gez v0, :cond_7

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_7
    int-to-float v0, v0

    .line 9
    invoke-virtual {p0}, Llz3;->i()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-float/2addr p0, v0

    .line 14
    return p0
.end method

.method public final i()F
    .registers 3

    .line 1
    iget v0, p0, Llz3;->i:F

    .line 2
    .line 3
    iget p0, p0, Llz3;->j:F

    .line 4
    .line 5
    add-float/2addr v0, p0

    .line 6
    const p0, 0x3a83126f    # 0.001f

    .line 7
    .line 8
    .line 9
    cmpg-float v1, v0, p0

    .line 10
    .line 11
    if-gez v1, :cond_d

    .line 12
    .line 13
    return p0

    .line 14
    :cond_d
    return v0
.end method

.method public final j()I
    .registers 6

    .line 1
    iget v0, p0, Llz3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget v0, p0, Llz3;->e:F

    .line 8
    .line 9
    invoke-virtual {p0}, Llz3;->i()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpg-float v4, v2, v3

    .line 16
    .line 17
    if-gez v4, :cond_13

    .line 18
    .line 19
    move v2, v3

    .line 20
    :cond_13
    div-float/2addr v0, v2

    .line 21
    invoke-static {v0}, Lp65;->g0(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v2, p0, Llz3;->a:I

    .line 26
    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lgk2;->D(III)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v1, v0

    .line 34
    invoke-virtual {p0}, Llz3;->i()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    mul-float/2addr v2, v1

    .line 39
    iput v2, p0, Llz3;->e:F

    .line 40
    .line 41
    iput v2, p0, Llz3;->f:F

    .line 42
    .line 43
    iput v1, p0, Llz3;->d:F

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Llz3;->m(F)V

    .line 46
    .line 47
    .line 48
    return v0
.end method

.method public final l()[F
    .registers 1

    .line 1
    iget-object p0, p0, Llz3;->m:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(F)V
    .registers 12

    .line 1
    iget v0, p0, Llz3;->q:I

    .line 2
    .line 3
    iget v1, p0, Llz3;->r:I

    .line 4
    .line 5
    :goto_4
    const/high16 v2, 0x40200000    # 2.5f

    .line 6
    .line 7
    const v3, 0x3f0ccccd    # 0.55f

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-ge v0, v1, :cond_39

    .line 13
    .line 14
    iget-object v5, p0, Llz3;->l:[F

    .line 15
    .line 16
    iget v6, p0, Llz3;->b:I

    .line 17
    .line 18
    int-to-float v6, v6

    .line 19
    const/high16 v7, 0x3f000000    # 0.5f

    .line 20
    .line 21
    mul-float/2addr v6, v7

    .line 22
    aput v6, v5, v0

    .line 23
    .line 24
    iget-object v5, p0, Llz3;->o:[F

    .line 25
    .line 26
    aput v6, v5, v0

    .line 27
    .line 28
    iget-object v5, p0, Llz3;->n:[F

    .line 29
    .line 30
    iget v6, p0, Llz3;->i:F

    .line 31
    .line 32
    aput v6, v5, v0

    .line 33
    .line 34
    iget-object v5, p0, Llz3;->m:[F

    .line 35
    .line 36
    iget-object v7, p0, Llz3;->p:[F

    .line 37
    .line 38
    invoke-static {v7, v0}, Lap;->N0([FI)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-eqz v7, :cond_2f

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :cond_2f
    invoke-static {v4, v3, v2}, Lgk2;->C(FFF)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    mul-float/2addr v2, v6

    .line 53
    aput v2, v5, v0

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_39
    float-to-double v0, p1

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    double-to-float v5, v5

    .line 64
    float-to-int v5, v5

    .line 65
    iget v6, p0, Llz3;->a:I

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    sub-int/2addr v6, v7

    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-static {v5, v8, v6}, Lgk2;->D(III)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    double-to-float v0, v0

    .line 79
    float-to-int v0, v0

    .line 80
    iget v1, p0, Llz3;->a:I

    .line 81
    .line 82
    sub-int/2addr v1, v7

    .line 83
    invoke-static {v0, v8, v1}, Lgk2;->D(III)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v1, p0, Llz3;->a:I

    .line 88
    .line 89
    const/16 v6, 0x2c

    .line 90
    .line 91
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v6, v7, v1}, Lgk2;->D(III)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    div-int/lit8 v6, v1, 0x2

    .line 100
    .line 101
    sub-int v6, v5, v6

    .line 102
    .line 103
    iget v7, p0, Llz3;->a:I

    .line 104
    .line 105
    sub-int/2addr v7, v1

    .line 106
    invoke-static {v6, v8, v7}, Lgk2;->D(III)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    iput v6, p0, Llz3;->q:I

    .line 111
    .line 112
    add-int/2addr v1, v6

    .line 113
    iput v1, p0, Llz3;->r:I

    .line 114
    .line 115
    :goto_72
    if-ge v6, v1, :cond_b0

    .line 116
    .line 117
    int-to-float v7, v6

    .line 118
    sub-float/2addr v7, p1

    .line 119
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    const/4 v8, 0x0

    .line 124
    invoke-static {v7, v8, v4}, Lgk2;->C(FFF)F

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    sub-float v7, v4, v7

    .line 129
    .line 130
    mul-float v8, v7, v7

    .line 131
    .line 132
    const/high16 v9, 0x40000000    # 2.0f

    .line 133
    .line 134
    mul-float/2addr v7, v9

    .line 135
    const/high16 v9, 0x40400000    # 3.0f

    .line 136
    .line 137
    sub-float/2addr v9, v7

    .line 138
    mul-float/2addr v9, v8

    .line 139
    iget v7, p0, Llz3;->i:F

    .line 140
    .line 141
    iget v8, p0, Llz3;->h:F

    .line 142
    .line 143
    invoke-static {v8, v7, v9, v7}, Lqv7;->a(FFFF)F

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    iget-object v8, p0, Llz3;->n:[F

    .line 148
    .line 149
    aput v7, v8, v6

    .line 150
    .line 151
    iget-object v8, p0, Llz3;->m:[F

    .line 152
    .line 153
    iget-object v9, p0, Llz3;->p:[F

    .line 154
    .line 155
    invoke-static {v9, v6}, Lap;->N0([FI)Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    if-eqz v9, :cond_a5

    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move v9, v4

    .line 167
    :goto_a6
    invoke-static {v9, v3, v2}, Lgk2;->C(FFF)F

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    mul-float/2addr v9, v7

    .line 172
    aput v9, v8, v6

    .line 173
    .line 174
    add-int/lit8 v6, v6, 0x1

    .line 175
    .line 176
    goto :goto_72

    .line 177
    :cond_b0
    iget-object v1, p0, Llz3;->l:[F

    .line 178
    .line 179
    invoke-virtual {p0, v1, v5}, Llz3;->n([FI)V

    .line 180
    .line 181
    .line 182
    if-eq v0, v5, :cond_d5

    .line 183
    .line 184
    iget-object v1, p0, Llz3;->o:[F

    .line 185
    .line 186
    invoke-virtual {p0, v1, v0}, Llz3;->n([FI)V

    .line 187
    .line 188
    .line 189
    int-to-float v0, v5

    .line 190
    sub-float/2addr p1, v0

    .line 191
    iget v0, p0, Llz3;->q:I

    .line 192
    .line 193
    iget v1, p0, Llz3;->r:I

    .line 194
    .line 195
    :goto_c2
    if-ge v0, v1, :cond_d5

    .line 196
    .line 197
    iget-object v2, p0, Llz3;->l:[F

    .line 198
    .line 199
    aget v3, v2, v0

    .line 200
    .line 201
    iget-object v4, p0, Llz3;->o:[F

    .line 202
    .line 203
    aget v4, v4, v0

    .line 204
    .line 205
    invoke-static {v4, v3, p1, v3}, Lqv7;->a(FFFF)F

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    aput v3, v2, v0

    .line 210
    .line 211
    add-int/lit8 v0, v0, 0x1

    .line 212
    .line 213
    goto :goto_c2

    .line 214
    :cond_d5
    return-void
.end method

.method public final n([FI)V
    .registers 11

    .line 1
    iget v0, p0, Llz3;->b:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    .line 6
    mul-float/2addr v0, v1

    .line 7
    aput v0, p1, p2

    .line 8
    .line 9
    add-int/lit8 v2, p2, 0x1

    .line 10
    .line 11
    iget v3, p0, Llz3;->r:I

    .line 12
    .line 13
    move v4, v0

    .line 14
    :goto_d
    if-ge v2, v3, :cond_23

    .line 15
    .line 16
    iget-object v5, p0, Llz3;->m:[F

    .line 17
    .line 18
    add-int/lit8 v6, v2, -0x1

    .line 19
    .line 20
    aget v6, v5, v6

    .line 21
    .line 22
    mul-float/2addr v6, v1

    .line 23
    iget v7, p0, Llz3;->j:F

    .line 24
    .line 25
    add-float/2addr v6, v7

    .line 26
    aget v5, v5, v2

    .line 27
    .line 28
    mul-float/2addr v5, v1

    .line 29
    add-float/2addr v5, v6

    .line 30
    add-float/2addr v4, v5

    .line 31
    aput v4, p1, v2

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_d

    .line 36
    :cond_23
    add-int/lit8 p2, p2, -0x1

    .line 37
    .line 38
    iget v2, p0, Llz3;->q:I

    .line 39
    .line 40
    if-gt v2, p2, :cond_3f

    .line 41
    .line 42
    :goto_29
    iget-object v3, p0, Llz3;->m:[F

    .line 43
    .line 44
    add-int/lit8 v4, p2, 0x1

    .line 45
    .line 46
    aget v4, v3, v4

    .line 47
    .line 48
    mul-float/2addr v4, v1

    .line 49
    iget v5, p0, Llz3;->j:F

    .line 50
    .line 51
    add-float/2addr v4, v5

    .line 52
    aget v3, v3, p2

    .line 53
    .line 54
    mul-float/2addr v3, v1

    .line 55
    add-float/2addr v3, v4

    .line 56
    sub-float/2addr v0, v3

    .line 57
    aput v0, p1, p2

    .line 58
    .line 59
    if-eq p2, v2, :cond_3f

    .line 60
    .line 61
    add-int/lit8 p2, p2, -0x1

    .line 62
    .line 63
    goto :goto_29

    .line 64
    :cond_3f
    return-void
.end method
