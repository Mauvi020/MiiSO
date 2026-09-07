###### Class defpackage.bj6 (bj6)
.class public final Lbj6;
.super Lop7;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:J

.field public final f:F


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;JF)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lop7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbj6;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lbj6;->d:Ljava/util/List;

    .line 7
    .line 8
    iput-wide p3, p0, Lbj6;->e:J

    .line 9
    .line 10
    iput p5, p0, Lbj6;->f:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .registers 17

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Lbj6;->e:J

    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v4

    .line 15
    .line 16
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 17
    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/16 v6, 0x20

    .line 24
    .line 25
    if-nez v0, :cond_2c

    .line 26
    .line 27
    invoke-static/range {p1 .. p2}, Lkl2;->s(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    shr-long v7, v2, v6

    .line 32
    .line 33
    long-to-int v0, v7

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-long/2addr v2, v4

    .line 39
    long-to-int v2, v2

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_4f

    .line 45
    :cond_2c
    shr-long v7, v2, v6

    .line 46
    .line 47
    long-to-int v0, v7

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    cmpg-float v7, v7, v1

    .line 53
    .line 54
    if-nez v7, :cond_3a

    .line 55
    .line 56
    shr-long v7, p1, v6

    .line 57
    .line 58
    long-to-int v0, v7

    .line 59
    :cond_3a
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    and-long/2addr v2, v4

    .line 64
    long-to-int v2, v2

    .line 65
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    cmpg-float v3, v3, v1

    .line 70
    .line 71
    if-nez v3, :cond_4b

    .line 72
    .line 73
    and-long v2, p1, v4

    .line 74
    .line 75
    long-to-int v2, v2

    .line 76
    :cond_4b
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_4f
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-long v7, v0

    .line 85
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-long v2, v0

    .line 90
    shl-long/2addr v7, v6

    .line 91
    and-long/2addr v2, v4

    .line 92
    or-long/2addr v2, v7

    .line 93
    iget v0, p0, Lbj6;->f:F

    .line 94
    .line 95
    cmpg-float v1, v0, v1

    .line 96
    .line 97
    if-nez v1, :cond_69

    .line 98
    .line 99
    invoke-static/range {p1 .. p2}, Lss7;->d(J)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/high16 v1, 0x40000000    # 2.0f

    .line 104
    .line 105
    div-float/2addr v0, v1

    .line 106
    :cond_69
    move v10, v0

    .line 107
    iget-object v0, p0, Lbj6;->c:Ljava/util/List;

    .line 108
    .line 109
    iget-object p0, p0, Lbj6;->d:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v0, p0}, Ljb;->t0(Ljava/util/List;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    new-instance v7, Landroid/graphics/RadialGradient;

    .line 115
    .line 116
    shr-long v8, v2, v6

    .line 117
    .line 118
    long-to-int v1, v8

    .line 119
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    and-long v1, v2, v4

    .line 124
    .line 125
    long-to-int v1, v1

    .line 126
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    new-array v11, v1, [I

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    move v3, v2

    .line 138
    :goto_89
    if-ge v3, v1, :cond_9c

    .line 139
    .line 140
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Let0;

    .line 145
    .line 146
    iget-wide v4, v4, Let0;->a:J

    .line 147
    .line 148
    invoke-static {v4, v5}, Lv80;->e1(J)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    aput v4, v11, v3

    .line 153
    .line 154
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto :goto_89

    .line 157
    :cond_9c
    invoke-static {p0, v0}, Ljb;->b0(Ljava/util/List;Ljava/util/List;)[F

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-static {v2}, Le01;->A(I)Landroid/graphics/Shader$TileMode;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-direct/range {v7 .. v13}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 166
    .line 167
    .line 168
    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lbj6;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_35

    .line 10
    :cond_9
    check-cast p1, Lbj6;

    .line 11
    .line 12
    iget-object v1, p1, Lbj6;->c:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, Lbj6;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    goto :goto_35

    .line 23
    :cond_16
    iget-object v1, p0, Lbj6;->d:Ljava/util/List;

    .line 24
    .line 25
    iget-object v2, p1, Lbj6;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_21

    .line 32
    .line 33
    goto :goto_35

    .line 34
    :cond_21
    iget-wide v1, p0, Lbj6;->e:J

    .line 35
    .line 36
    iget-wide v3, p1, Lbj6;->e:J

    .line 37
    .line 38
    invoke-static {v1, v2, v3, v4}, Loq5;->b(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2c

    .line 43
    .line 44
    goto :goto_35

    .line 45
    :cond_2c
    iget p0, p0, Lbj6;->f:F

    .line 46
    .line 47
    iget p1, p1, Lbj6;->f:F

    .line 48
    .line 49
    cmpg-float p0, p0, p1

    .line 50
    .line 51
    if-nez p0, :cond_35

    .line 52
    .line 53
    return v0

    .line 54
    :cond_35
    :goto_35
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lbj6;->c:Ljava/util/List;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lbj6;->d:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v3, :cond_13

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v3, v2

    .line 21
    :goto_14
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-wide v3, p0, Lbj6;->e:J

    .line 24
    .line 25
    invoke-static {v3, v4, v0, v1}, Lj55;->d(JII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget p0, p0, Lbj6;->f:F

    .line 30
    .line 31
    invoke-static {p0, v0, v1}, Lrx1;->c(FII)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, p0

    .line 40
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Lbj6;->e:J

    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v4

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    const-string v4, ", "

    .line 19
    .line 20
    if-eqz v0, :cond_2b

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v5, "center="

    .line 25
    .line 26
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Loq5;->g(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v0, v1

    .line 45
    :goto_2c
    iget v2, p0, Lbj6;->f:F

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const v5, 0x7fffffff

    .line 52
    .line 53
    .line 54
    and-int/2addr v3, v5

    .line 55
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 56
    .line 57
    if-ge v3, v5, :cond_4b

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "radius="

    .line 62
    .line 63
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_4b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "RadialGradient(colors="

    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lbj6;->c:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v3, ", stops="

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lbj6;->d:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p0, "tileMode="

    .line 108
    .line 109
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    invoke-static {p0}, Ls28;->m(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const/16 p0, 0x29

    .line 121
    .line 122
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method
