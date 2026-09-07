###### Class defpackage.ys8 (ys8)
.class public final Lys8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lys8;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(II)J
    .registers 6

    .line 1
    if-ltz p0, :cond_5

    .line 2
    .line 3
    if-ltz p1, :cond_5

    .line 4
    .line 5
    goto :goto_23

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "start and end cannot be negative. [start: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", end: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x5d

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lwb4;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    int-to-long v0, p0

    .line 37
    const/16 p0, 0x20

    .line 38
    .line 39
    shl-long/2addr v0, p0

    .line 40
    int-to-long p0, p1

    .line 41
    const-wide v2, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr p0, v2

    .line 47
    or-long/2addr p0, v0

    .line 48
    sget v0, Ljc8;->c:I

    .line 49
    .line 50
    return-wide p0
.end method

.method public static final b(Lw78;Lz78;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, La88;->i:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lz78;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "%-22s"

    .line 28
    .line 29
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, ": "

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lw78;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final c(JI)J
    .registers 8

    .line 1
    sget v0, Ljc8;->c:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v0, p0, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-gez v0, :cond_c

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v2, v0

    .line 14
    :goto_d
    if-le v2, p2, :cond_10

    .line 15
    .line 16
    move v2, p2

    .line 17
    :cond_10
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, p0

    .line 23
    long-to-int v3, v3

    .line 24
    if-gez v3, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v1, v3

    .line 28
    :goto_1b
    if-le v1, p2, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move p2, v1

    .line 32
    :goto_1f
    if-ne v2, v0, :cond_25

    .line 33
    .line 34
    if-eq p2, v3, :cond_24

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    return-wide p0

    .line 38
    :cond_25
    :goto_25
    invoke-static {v2, p2}, Lys8;->a(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public static f(Lab0;Lya0;)Landroid/graphics/RectF;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lys8;->p(Lab0;Lya0;)Lcp6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lcp6;->a:Landroid/graphics/RectF;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final g(J)Ljava/lang/String;
    .registers 20

    .line 1
    const-wide/32 v0, -0x3b9328e0

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    const-string v1, " s "

    .line 7
    .line 8
    const-wide/32 v2, 0x3b9aca00

    .line 9
    .line 10
    .line 11
    const-wide/32 v4, 0x1dcd6500

    .line 12
    .line 13
    .line 14
    if-gtz v0, :cond_1c

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    sub-long v4, p0, v4

    .line 22
    .line 23
    div-long/2addr v4, v2

    .line 24
    invoke-static {v4, v5, v1, v0}, Lj55;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_85

    .line 29
    :cond_1c
    const-wide/32 v6, -0xf404c

    .line 30
    .line 31
    .line 32
    cmp-long v0, p0, v6

    .line 33
    .line 34
    const-string v6, " ms"

    .line 35
    .line 36
    const-wide/32 v7, 0xf4240

    .line 37
    .line 38
    .line 39
    const-wide/32 v9, 0x7a120

    .line 40
    .line 41
    .line 42
    if-gtz v0, :cond_38

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    sub-long v1, p0, v9

    .line 50
    .line 51
    div-long/2addr v1, v7

    .line 52
    invoke-static {v1, v2, v6, v0}, Lj55;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_85

    .line 57
    :cond_38
    const-wide/16 v11, 0x0

    .line 58
    .line 59
    cmp-long v0, p0, v11

    .line 60
    .line 61
    const-string v11, " \u00b5s"

    .line 62
    .line 63
    const-wide/16 v12, 0x3e8

    .line 64
    .line 65
    const-wide/16 v14, 0x1f4

    .line 66
    .line 67
    if-gtz v0, :cond_51

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    sub-long v1, p0, v14

    .line 75
    .line 76
    div-long/2addr v1, v12

    .line 77
    invoke-static {v1, v2, v11, v0}, Lj55;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_85

    .line 82
    :cond_51
    const-wide/32 v16, 0xf404c

    .line 83
    .line 84
    .line 85
    cmp-long v0, p0, v16

    .line 86
    .line 87
    if-gez v0, :cond_65

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    add-long v1, p0, v14

    .line 95
    .line 96
    div-long/2addr v1, v12

    .line 97
    invoke-static {v1, v2, v11, v0}, Lj55;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_85

    .line 102
    :cond_65
    const-wide/32 v11, 0x3b9328e0

    .line 103
    .line 104
    .line 105
    cmp-long v0, p0, v11

    .line 106
    .line 107
    if-gez v0, :cond_79

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    add-long v1, p0, v9

    .line 115
    .line 116
    div-long/2addr v1, v7

    .line 117
    invoke-static {v1, v2, v6, v0}, Lj55;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_85

    .line 122
    :cond_79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    add-long v4, p0, v4

    .line 128
    .line 129
    div-long/2addr v4, v2

    .line 130
    invoke-static {v4, v5, v1, v0}, Lj55;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_85
    const/4 v1, 0x1

    .line 135
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "%6s"

    .line 144
    .line 145
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method

.method public static h(FFILya0;ZZ)Lrz8;
    .registers 16

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p3, Lya0;->h:F

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v2, v0, v1

    .line 9
    .line 10
    if-gez v2, :cond_c

    .line 11
    .line 12
    move v0, v1

    .line 13
    :cond_c
    const/4 v2, 0x0

    .line 14
    if-gez p2, :cond_10

    .line 15
    .line 16
    move p2, v2

    .line 17
    :cond_10
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    cmpg-float v4, v0, v1

    .line 22
    .line 23
    if-gez v4, :cond_1a

    .line 24
    .line 25
    move v4, v1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v4, v0

    .line 28
    :goto_1b
    div-float/2addr v3, v4

    .line 29
    const/high16 v4, 0x44020000    # 520.0f

    .line 30
    .line 31
    sub-float/2addr v4, v3

    .line 32
    const/high16 v3, 0x43200000    # 160.0f

    .line 33
    .line 34
    div-float/2addr v4, v3

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v4, v3, v1}, Lgk2;->C(FFF)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const v5, 0x3e23d70a    # 0.16f

    .line 41
    .line 42
    .line 43
    mul-float/2addr v5, v4

    .line 44
    sub-float/2addr v1, v5

    .line 45
    const/high16 v5, 0x41100000    # 9.0f

    .line 46
    .line 47
    mul-float/2addr v5, v0

    .line 48
    mul-float/2addr v5, v1

    .line 49
    const/high16 v6, 0x40b00000    # 5.5f

    .line 50
    .line 51
    mul-float/2addr v6, v0

    .line 52
    mul-float/2addr v6, v1

    .line 53
    const/high16 v7, 0x41200000    # 10.0f

    .line 54
    .line 55
    mul-float/2addr v7, v0

    .line 56
    mul-float/2addr v7, v1

    .line 57
    const/high16 v8, 0x41c80000    # 25.0f

    .line 58
    .line 59
    mul-float/2addr v8, v0

    .line 60
    mul-float/2addr v8, v1

    .line 61
    if-nez p4, :cond_43

    .line 62
    .line 63
    if-eqz p5, :cond_41

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    move v1, v8

    .line 67
    goto :goto_46

    .line 68
    :cond_43
    :goto_43
    const/high16 v1, 0x41c00000    # 24.0f

    .line 69
    .line 70
    mul-float/2addr v1, v0

    .line 71
    :goto_46
    if-eqz p4, :cond_4f

    .line 72
    .line 73
    iget-object p4, p3, Lya0;->X:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p4, v0}, Lys8;->o(Ljava/lang/String;F)F

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move p4, v3

    .line 81
    :goto_50
    if-eqz p5, :cond_59

    .line 82
    .line 83
    iget-object p3, p3, Lya0;->Y:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p3, v0}, Lys8;->o(Ljava/lang/String;F)F

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move p3, v3

    .line 91
    :goto_5a
    const/4 p5, 0x1

    .line 92
    if-le p2, p5, :cond_68

    .line 93
    .line 94
    int-to-float v9, p2

    .line 95
    mul-float/2addr v9, v7

    .line 96
    sub-int/2addr p2, p5

    .line 97
    if-gez p2, :cond_63

    .line 98
    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move v2, p2

    .line 101
    :goto_64
    int-to-float p2, v2

    .line 102
    mul-float/2addr p2, v6

    .line 103
    add-float v7, p2, v9

    .line 104
    .line 105
    :cond_68
    const/high16 p2, 0x40000000    # 2.0f

    .line 106
    .line 107
    mul-float/2addr v5, p2

    .line 108
    add-float/2addr v5, v7

    .line 109
    const/high16 p2, 0x42180000    # 38.0f

    .line 110
    .line 111
    mul-float/2addr p2, v0

    .line 112
    const/high16 p5, 0x41800000    # 16.0f

    .line 113
    .line 114
    mul-float/2addr p5, v0

    .line 115
    sub-float p5, p0, p5

    .line 116
    .line 117
    invoke-static {v5, p2, p5}, Lgk2;->C(FFF)F

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    .line 122
    .line 123
    .line 124
    move-result p5

    .line 125
    const/high16 v2, 0x41300000    # 11.0f

    .line 126
    .line 127
    mul-float/2addr v4, v2

    .line 128
    const/high16 v2, 0x42080000    # 34.0f

    .line 129
    .line 130
    sub-float/2addr v2, v4

    .line 131
    mul-float/2addr v2, v0

    .line 132
    const/high16 v4, 0x41000000    # 8.0f

    .line 133
    .line 134
    mul-float/2addr v4, v0

    .line 135
    sub-float/2addr p1, p5

    .line 136
    sub-float/2addr p1, v4

    .line 137
    cmpg-float v5, p1, v4

    .line 138
    .line 139
    if-gez v5, :cond_8d

    .line 140
    .line 141
    move p1, v4

    .line 142
    :cond_8d
    invoke-static {v2, v4, p1}, Lgk2;->C(FFF)F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    sub-float/2addr p0, p2

    .line 147
    const/high16 v2, 0x3f000000    # 0.5f

    .line 148
    .line 149
    mul-float/2addr p0, v2

    .line 150
    new-instance v5, Landroid/graphics/RectF;

    .line 151
    .line 152
    add-float/2addr p2, p0

    .line 153
    add-float v6, p1, p5

    .line 154
    .line 155
    invoke-direct {v5, p0, p1, p2, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 156
    .line 157
    .line 158
    cmpl-float p0, p4, v3

    .line 159
    .line 160
    const/4 p2, 0x0

    .line 161
    if-lez p0, :cond_b9

    .line 162
    .line 163
    iget p0, v5, Landroid/graphics/RectF;->left:F

    .line 164
    .line 165
    sub-float/2addr p0, v4

    .line 166
    add-float/2addr v4, p4

    .line 167
    cmpg-float v6, p0, v4

    .line 168
    .line 169
    if-gez v6, :cond_ab

    .line 170
    .line 171
    move p0, v4

    .line 172
    :cond_ab
    mul-float/2addr p5, v2

    .line 173
    add-float/2addr p5, p1

    .line 174
    new-instance p1, Landroid/graphics/RectF;

    .line 175
    .line 176
    sub-float p4, p0, p4

    .line 177
    .line 178
    mul-float/2addr v1, v2

    .line 179
    sub-float v2, p5, v1

    .line 180
    .line 181
    add-float/2addr p5, v1

    .line 182
    invoke-direct {p1, p4, v2, p0, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 183
    .line 184
    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    move-object p1, p2

    .line 187
    :goto_ba
    cmpl-float p0, p3, v3

    .line 188
    .line 189
    if-lez p0, :cond_d1

    .line 190
    .line 191
    if-eqz p1, :cond_d1

    .line 192
    .line 193
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 194
    .line 195
    const/high16 p2, 0x40c00000    # 6.0f

    .line 196
    .line 197
    mul-float/2addr v0, p2

    .line 198
    sub-float/2addr p0, v0

    .line 199
    new-instance p2, Landroid/graphics/RectF;

    .line 200
    .line 201
    sub-float p3, p0, p3

    .line 202
    .line 203
    iget p4, p1, Landroid/graphics/RectF;->top:F

    .line 204
    .line 205
    iget p5, p1, Landroid/graphics/RectF;->bottom:F

    .line 206
    .line 207
    invoke-direct {p2, p3, p4, p0, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 208
    .line 209
    .line 210
    :cond_d1
    new-instance p0, Lrz8;

    .line 211
    .line 212
    invoke-direct {p0, v5, p1, p2}, Lrz8;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 213
    .line 214
    .line 215
    return-object p0
.end method

.method public static final i(Llx8;Lfq0;Ld13;Lvb1;)Lbx8;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_13

    .line 3
    .line 4
    invoke-interface {p0}, Llx8;->f()Lkx8;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, La55;

    .line 15
    .line 16
    invoke-direct {v1, p0, p2, p3}, La55;-><init>(Lkx8;Lhx8;Lvb1;)V

    .line 17
    .line 18
    .line 19
    goto :goto_35

    .line 20
    :cond_13
    instance-of p2, p0, Ljz2;

    .line 21
    .line 22
    if-eqz p2, :cond_30

    .line 23
    .line 24
    invoke-interface {p0}, Llx8;->f()Lkx8;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p0, Ljz2;

    .line 29
    .line 30
    invoke-interface {p0}, Ljz2;->c()Lhx8;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, La55;

    .line 44
    .line 45
    invoke-direct {v1, p2, p0, p3}, La55;-><init>(Lkx8;Lhx8;Lvb1;)V

    .line 46
    .line 47
    .line 48
    goto :goto_35

    .line 49
    :cond_30
    const/4 p2, 0x6

    .line 50
    invoke-static {p0, v0, p2}, Loa6;->q(Llx8;Lko1;I)La55;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_35
    iget-object p0, v1, La55;->j:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Li68;

    .line 57
    .line 58
    invoke-virtual {p1}, Lfq0;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_4a

    .line 63
    .line 64
    const-string p3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 65
    .line 66
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p0, p1, p2}, Li68;->J(Lfq0;Ljava/lang/String;)Lbx8;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_4f

    .line 75
    :cond_4a
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 76
    .line 77
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    return-object v0
.end method

.method public static final j(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {p0, v0, v1, p1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eq p1, p0, :cond_11

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static k(FFZLya0;)Landroid/graphics/RectF;
    .registers 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpg-float v1, p0, v0

    .line 7
    .line 8
    if-gez v1, :cond_a

    .line 9
    .line 10
    move p0, v0

    .line 11
    :cond_a
    cmpg-float v1, p1, v0

    .line 12
    .line 13
    if-gez v1, :cond_f

    .line 14
    .line 15
    move p1, v0

    .line 16
    :cond_f
    iget p3, p3, Lya0;->h:F

    .line 17
    .line 18
    cmpg-float v1, p3, v0

    .line 19
    .line 20
    if-gez v1, :cond_16

    .line 21
    .line 22
    move p3, v0

    .line 23
    :cond_16
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    cmpg-float v2, p3, v0

    .line 28
    .line 29
    if-gez v2, :cond_1f

    .line 30
    .line 31
    move p3, v0

    .line 32
    :cond_1f
    div-float/2addr v1, p3

    .line 33
    const/high16 p3, 0x44020000    # 520.0f

    .line 34
    .line 35
    sub-float/2addr p3, v1

    .line 36
    const/high16 v1, 0x43200000    # 160.0f

    .line 37
    .line 38
    div-float/2addr p3, v1

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {p3, v1, v0}, Lgk2;->C(FFF)F

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    const v0, 0x3c449ba6    # 0.012f

    .line 45
    .line 46
    .line 47
    mul-float/2addr p3, v0

    .line 48
    const v0, 0x3d4ccccd    # 0.05f

    .line 49
    .line 50
    .line 51
    sub-float/2addr v0, p3

    .line 52
    mul-float/2addr v0, p0

    .line 53
    const/high16 p3, 0x41f00000    # 30.0f

    .line 54
    .line 55
    const/high16 v1, 0x42800000    # 64.0f

    .line 56
    .line 57
    invoke-static {v0, p3, v1}, Lgk2;->C(FFF)F

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    const v0, 0x3fc28f5c    # 1.52f

    .line 62
    .line 63
    .line 64
    mul-float/2addr v0, p3

    .line 65
    const/high16 v1, 0x42400000    # 48.0f

    .line 66
    .line 67
    const/high16 v2, 0x42c00000    # 96.0f

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Lgk2;->C(FFF)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const v1, 0x3c9374bc    # 0.018f

    .line 74
    .line 75
    .line 76
    mul-float/2addr v1, p0

    .line 77
    const/high16 v2, 0x41000000    # 8.0f

    .line 78
    .line 79
    const/high16 v3, 0x41d00000    # 26.0f

    .line 80
    .line 81
    invoke-static {v1, v2, v3}, Lgk2;->C(FFF)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/high16 v2, 0x3f000000    # 0.5f

    .line 86
    .line 87
    mul-float/2addr p1, v2

    .line 88
    if-eqz p2, :cond_5a

    .line 89
    .line 90
    goto :goto_5d

    .line 91
    :cond_5a
    sub-float/2addr p0, v1

    .line 92
    sub-float v1, p0, p3

    .line 93
    .line 94
    :goto_5d
    new-instance p0, Landroid/graphics/RectF;

    .line 95
    .line 96
    mul-float/2addr v0, v2

    .line 97
    sub-float p2, p1, v0

    .line 98
    .line 99
    add-float/2addr p3, v1

    .line 100
    add-float/2addr p1, v0

    .line 101
    invoke-direct {p0, v1, p2, p3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method

.method public static l(FFIILsw2;Lya0;)Lqz8;
    .registers 9

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lsw2;->j:Lsw2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne p4, v0, :cond_29

    .line 11
    .line 12
    const/4 p4, 0x1

    .line 13
    if-gt p3, p4, :cond_f

    .line 14
    .line 15
    goto :goto_29

    .line 16
    :cond_f
    sub-int/2addr p3, p4

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p2, v0, p3}, Lgk2;->D(III)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    new-instance v2, Lqz8;

    .line 23
    .line 24
    if-lez p2, :cond_1e

    .line 25
    .line 26
    invoke-static {p0, p1, p4, p5}, Lys8;->k(FFZLya0;)Landroid/graphics/RectF;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object p4, v1

    .line 32
    :goto_1f
    if-ge p2, p3, :cond_25

    .line 33
    .line 34
    invoke-static {p0, p1, v0, p5}, Lys8;->k(FFZLya0;)Landroid/graphics/RectF;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_25
    invoke-direct {v2, p4, v1}, Lqz8;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_29
    :goto_29
    new-instance p0, Lqz8;

    .line 43
    .line 44
    invoke-direct {p0, v1, v1}, Lqz8;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public static n(Ljc1;)V
    .registers 6

    .line 1
    const v0, -0x800001

    .line 2
    .line 3
    .line 4
    iput v0, p0, Ljc1;->k:F

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Ljc1;->j:I

    .line 9
    .line 10
    iget-object v0, p0, Ljc1;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    instance-of v1, v0, Landroid/text/Spanned;

    .line 13
    .line 14
    if-eqz v1, :cond_3e

    .line 15
    .line 16
    instance-of v1, v0, Landroid/text/Spannable;

    .line 17
    .line 18
    if-nez v1, :cond_19

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ljc1;->a:Ljava/lang/CharSequence;

    .line 25
    .line 26
    :cond_19
    iget-object p0, p0, Ljc1;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast p0, Landroid/text/Spannable;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-class v1, Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    array-length v1, v0

    .line 45
    :goto_2c
    if-ge v2, v1, :cond_3e

    .line 46
    .line 47
    aget-object v3, v0, v2

    .line 48
    .line 49
    instance-of v4, v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 50
    .line 51
    if-nez v4, :cond_38

    .line 52
    .line 53
    instance-of v4, v3, Landroid/text/style/RelativeSizeSpan;

    .line 54
    .line 55
    if-eqz v4, :cond_3b

    .line 56
    .line 57
    :cond_38
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_2c

    .line 63
    :cond_3e
    return-void
.end method

.method public static o(Ljava/lang/String;F)F
    .registers 5

    .line 1
    const/high16 v0, 0x42680000    # 58.0f

    .line 2
    .line 3
    mul-float/2addr v0, p1

    .line 4
    const/high16 v1, 0x42ec0000    # 118.0f

    .line 5
    .line 6
    mul-float/2addr v1, p1

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-float p0, p0

    .line 12
    const/high16 v2, 0x40e00000    # 7.0f

    .line 13
    .line 14
    mul-float/2addr p0, v2

    .line 15
    mul-float/2addr p0, p1

    .line 16
    const/high16 v2, 0x41c00000    # 24.0f

    .line 17
    .line 18
    mul-float/2addr p1, v2

    .line 19
    add-float/2addr p1, p0

    .line 20
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static p(Lab0;Lya0;)Lcp6;
    .registers 16

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lab0;->p:Lkx2;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p1, Lya0;->V:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_11e

    .line 13
    .line 14
    iget-boolean v1, p0, Lab0;->P:Z

    .line 15
    .line 16
    if-eqz v1, :cond_11e

    .line 17
    .line 18
    iget-object v1, p0, Lab0;->d0:Lle0;

    .line 19
    .line 20
    sget-object v3, Lle0;->j:Lle0;

    .line 21
    .line 22
    if-ne v1, v3, :cond_11e

    .line 23
    .line 24
    iget-object v1, p0, Lab0;->a:Lka0;

    .line 25
    .line 26
    sget-object v3, Lka0;->j:Lka0;

    .line 27
    .line 28
    if-eq v1, v3, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_11e

    .line 31
    .line 32
    :cond_1f
    iget v1, p0, Lab0;->n:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-ge v1, v3, :cond_25

    .line 36
    .line 37
    move v1, v3

    .line 38
    :cond_25
    int-to-float v4, v1

    .line 39
    iget v1, p0, Lab0;->o:I

    .line 40
    .line 41
    if-ge v1, v3, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v3, v1

    .line 45
    :goto_2c
    int-to-float v5, v3

    .line 46
    invoke-static {p0, p1}, Lys8;->v(Lab0;Lya0;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_47

    .line 51
    .line 52
    iget v6, v0, Lkx2;->q:I

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    iget-boolean v9, p0, Lab0;->N:Z

    .line 56
    .line 57
    move-object v7, p1

    .line 58
    invoke-static/range {v4 .. v9}, Lys8;->h(FFILya0;ZZ)Lrz8;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Lcp6;

    .line 63
    .line 64
    iget-object v0, p0, Lrz8;->b:Landroid/graphics/RectF;

    .line 65
    .line 66
    iget-object p0, p0, Lrz8;->c:Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-direct {p1, v0, p0}, Lcp6;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_47
    move-object v7, p1

    .line 73
    iget-boolean p0, p0, Lab0;->N:Z

    .line 74
    .line 75
    iget p1, v7, Lya0;->h:F

    .line 76
    .line 77
    iget-boolean v1, v7, Lya0;->W:Z

    .line 78
    .line 79
    const/high16 v3, 0x3f800000    # 1.0f

    .line 80
    .line 81
    cmpg-float v6, p1, v3

    .line 82
    .line 83
    if-gez v6, :cond_55

    .line 84
    .line 85
    move p1, v3

    .line 86
    :cond_55
    const/high16 v6, 0x41c00000    # 24.0f

    .line 87
    .line 88
    mul-float/2addr v6, p1

    .line 89
    iget-object v8, v7, Lya0;->X:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v8, p1}, Lys8;->o(Ljava/lang/String;F)F

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    const/4 v9, 0x0

    .line 96
    if-eqz p0, :cond_68

    .line 97
    .line 98
    iget-object p0, v7, Lya0;->Y:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p0, p1}, Lys8;->o(Ljava/lang/String;F)F

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move p0, v9

    .line 106
    :goto_69
    const/high16 v7, 0x40c00000    # 6.0f

    .line 107
    .line 108
    mul-float/2addr v7, p1

    .line 109
    const/high16 v10, 0x41000000    # 8.0f

    .line 110
    .line 111
    mul-float/2addr v10, p1

    .line 112
    iget v11, v0, Lkx2;->n:F

    .line 113
    .line 114
    sub-float v12, v4, v10

    .line 115
    .line 116
    cmpg-float v13, v12, v9

    .line 117
    .line 118
    if-gez v13, :cond_78

    .line 119
    .line 120
    move v12, v9

    .line 121
    :cond_78
    invoke-static {v11, v9, v12}, Lgk2;->C(FFF)F

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    iget v0, v0, Lkx2;->l:F

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    cmpl-float v0, v0, v3

    .line 132
    .line 133
    if-lez v0, :cond_87

    .line 134
    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move-object v12, v2

    .line 137
    :goto_88
    if-eqz v12, :cond_96

    .line 138
    .line 139
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    sub-float v3, v4, v11

    .line 144
    .line 145
    cmpl-float v12, v0, v3

    .line 146
    .line 147
    if-lez v12, :cond_98

    .line 148
    .line 149
    move v0, v3

    .line 150
    goto :goto_98

    .line 151
    :cond_96
    sub-float v0, v4, v11

    .line 152
    .line 153
    :cond_98
    :goto_98
    add-float v3, v11, v10

    .line 154
    .line 155
    cmpl-float v12, v3, v4

    .line 156
    .line 157
    if-lez v12, :cond_a0

    .line 158
    .line 159
    move v12, v4

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move v12, v3

    .line 162
    :goto_a1
    add-float/2addr v11, v0

    .line 163
    invoke-static {v11, v12, v4}, Lgk2;->C(FFF)F

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    const/high16 v11, 0x42080000    # 34.0f

    .line 168
    .line 169
    mul-float/2addr v11, p1

    .line 170
    sub-float/2addr v5, v6

    .line 171
    sub-float v12, v5, v11

    .line 172
    .line 173
    if-eqz v1, :cond_b9

    .line 174
    .line 175
    sub-float/2addr v5, v10

    .line 176
    cmpg-float v11, v5, v10

    .line 177
    .line 178
    if-gez v11, :cond_b4

    .line 179
    .line 180
    move v5, v10

    .line 181
    :cond_b4
    invoke-static {v12, v10, v5}, Lgk2;->C(FFF)F

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    goto :goto_c3

    .line 186
    :cond_b9
    sub-float/2addr v5, v10

    .line 187
    cmpg-float v12, v5, v10

    .line 188
    .line 189
    if-gez v12, :cond_bf

    .line 190
    .line 191
    move v5, v10

    .line 192
    :cond_bf
    invoke-static {v11, v10, v5}, Lgk2;->C(FFF)F

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    :goto_c3
    if-eqz v1, :cond_c7

    .line 197
    .line 198
    :goto_c5
    move v0, v3

    .line 199
    goto :goto_dc

    .line 200
    :cond_c7
    const/high16 v11, 0x43b40000    # 360.0f

    .line 201
    .line 202
    mul-float/2addr p1, v11

    .line 203
    const v11, 0x3ed70a3d    # 0.42f

    .line 204
    .line 205
    .line 206
    mul-float/2addr v0, v11

    .line 207
    cmpl-float v11, p1, v0

    .line 208
    .line 209
    if-lez v11, :cond_d3

    .line 210
    .line 211
    move p1, v0

    .line 212
    :cond_d3
    sub-float v0, v4, v10

    .line 213
    .line 214
    sub-float/2addr v0, p1

    .line 215
    sub-float/2addr v0, v8

    .line 216
    cmpg-float p1, v0, v3

    .line 217
    .line 218
    if-gez p1, :cond_dc

    .line 219
    .line 220
    goto :goto_c5

    .line 221
    :cond_dc
    :goto_dc
    add-float/2addr v8, v0

    .line 222
    sub-float/2addr v4, v10

    .line 223
    cmpl-float p1, v8, v4

    .line 224
    .line 225
    if-lez p1, :cond_e3

    .line 226
    .line 227
    move v8, v4

    .line 228
    :cond_e3
    cmpg-float p1, v8, v0

    .line 229
    .line 230
    if-gez p1, :cond_e8

    .line 231
    .line 232
    move v8, v0

    .line 233
    :cond_e8
    new-instance p1, Landroid/graphics/RectF;

    .line 234
    .line 235
    add-float v10, v5, v6

    .line 236
    .line 237
    invoke-direct {p1, v0, v5, v8, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 238
    .line 239
    .line 240
    cmpl-float v0, p0, v9

    .line 241
    .line 242
    if-lez v0, :cond_118

    .line 243
    .line 244
    if-eqz v1, :cond_108

    .line 245
    .line 246
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 247
    .line 248
    add-float/2addr v0, v7

    .line 249
    new-instance v2, Landroid/graphics/RectF;

    .line 250
    .line 251
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 252
    .line 253
    add-float/2addr p0, v1

    .line 254
    cmpl-float v3, p0, v4

    .line 255
    .line 256
    if-lez v3, :cond_102

    .line 257
    .line 258
    goto :goto_103

    .line 259
    :cond_102
    move v4, p0

    .line 260
    :goto_103
    add-float/2addr v6, v0

    .line 261
    invoke-direct {v2, v1, v0, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 262
    .line 263
    .line 264
    goto :goto_118

    .line 265
    :cond_108
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 266
    .line 267
    sub-float/2addr v0, v7

    .line 268
    new-instance v2, Landroid/graphics/RectF;

    .line 269
    .line 270
    sub-float p0, v0, p0

    .line 271
    .line 272
    cmpg-float v1, p0, v3

    .line 273
    .line 274
    if-gez v1, :cond_114

    .line 275
    .line 276
    goto :goto_115

    .line 277
    :cond_114
    move v3, p0

    .line 278
    :goto_115
    invoke-direct {v2, v3, v5, v0, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 279
    .line 280
    .line 281
    :cond_118
    :goto_118
    new-instance p0, Lcp6;

    .line 282
    .line 283
    invoke-direct {p0, p1, v2}, Lcp6;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 284
    .line 285
    .line 286
    return-object p0

    .line 287
    :cond_11e
    :goto_11e
    new-instance p0, Lcp6;

    .line 288
    .line 289
    invoke-direct {p0, v2, v2}, Lcp6;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 290
    .line 291
    .line 292
    return-object p0
.end method

.method public static q(FIII)F
    .registers 6

    .line 1
    const v0, -0x800001

    .line 2
    .line 3
    .line 4
    cmpl-float v1, p0, v0

    .line 5
    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    if-eqz p1, :cond_15

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    if-eq p1, p3, :cond_12

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-eq p1, p2, :cond_11

    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    return p0

    .line 19
    :cond_12
    int-to-float p1, p2

    .line 20
    :goto_13
    mul-float/2addr p0, p1

    .line 21
    return p0

    .line 22
    :cond_15
    int-to-float p1, p3

    .line 23
    goto :goto_13
.end method

.method public static final r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;
    .registers 3

    .line 1
    new-instance v0, Lrz5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static s(Lab0;Lya0;)Landroid/graphics/RectF;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lys8;->p(Lab0;Lya0;)Lcp6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lcp6;->b:Landroid/graphics/RectF;

    .line 12
    .line 13
    return-object p0
.end method

.method public static t(J[BII)I
    .registers 7

    .line 1
    if-eqz p4, :cond_27

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1e

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p4, v0, :cond_18

    .line 8
    .line 9
    invoke-static {p2, p0, p1}, Lzq8;->g([BJ)B

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr p0, v0

    .line 16
    invoke-static {p2, p0, p1}, Lzq8;->g([BJ)B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p3, p4, p0}, Lbt8;->d(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1e
    invoke-static {p2, p0, p1}, Lzq8;->g([BJ)B

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p3, p0}, Lbt8;->c(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_27
    sget-object p0, Lbt8;->a:Lys8;

    .line 41
    .line 42
    const/16 p0, -0xc

    .line 43
    .line 44
    if-le p3, p0, :cond_2f

    .line 45
    .line 46
    const/4 p0, -0x1

    .line 47
    return p0

    .line 48
    :cond_2f
    return p3
.end method

.method public static final u(Lfq0;Llx8;Ld13;Lvb1;Lky0;)Lbx8;
    .registers 5

    .line 1
    invoke-static {p1, p0, p2, p3}, Lys8;->i(Llx8;Lfq0;Ld13;Lvb1;)Lbx8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static v(Lab0;Lya0;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p1, Lya0;->U:Z

    .line 8
    .line 9
    if-eqz p1, :cond_24

    .line 10
    .line 11
    iget-object p1, p0, Lab0;->d0:Lle0;

    .line 12
    .line 13
    sget-object v0, Lle0;->j:Lle0;

    .line 14
    .line 15
    if-ne p1, v0, :cond_24

    .line 16
    .line 17
    iget-object p1, p0, Lab0;->a:Lka0;

    .line 18
    .line 19
    sget-object v0, Lka0;->j:Lka0;

    .line 20
    .line 21
    if-ne p1, v0, :cond_24

    .line 22
    .line 23
    iget-object p0, p0, Lab0;->p:Lkx2;

    .line 24
    .line 25
    iget-object p1, p0, Lkx2;->p:Lap6;

    .line 26
    .line 27
    sget-object v0, Lap6;->j:Lap6;

    .line 28
    .line 29
    if-ne p1, v0, :cond_24

    .line 30
    .line 31
    iget p0, p0, Lkx2;->q:I

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    if-le p0, p1, :cond_24

    .line 35
    .line 36
    return p1

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static final w(JLks2;Lq91;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p3, Llj8;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Llj8;

    .line 7
    .line 8
    iget v1, v0, Llj8;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llj8;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Llj8;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lq91;-><init>(Lp91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Llj8;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llj8;->n:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_30

    .line 32
    .line 33
    if-ne v1, v3, :cond_2a

    .line 34
    .line 35
    iget-object p0, v0, Llj8;->l:Lan6;

    .line 36
    .line 37
    :try_start_24
    invoke-static {p3}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_27
    .catch Ljj8; {:try_start_24 .. :try_end_27} :catch_28

    .line 38
    .line 39
    .line 40
    return-object p3

    .line 41
    :catch_28
    move-exception p1

    .line 42
    goto :goto_77

    .line 43
    :cond_2a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_30
    invoke-static {p3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    cmp-long p3, p0, v4

    .line 55
    .line 56
    if-gtz p3, :cond_3a

    .line 57
    .line 58
    goto :goto_7d

    .line 59
    :cond_3a
    new-instance p3, Lan6;

    .line 60
    .line 61
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    :try_start_3f
    iput-object p3, v0, Llj8;->l:Lan6;

    .line 65
    .line 66
    iput v3, v0, Llj8;->n:I

    .line 67
    .line 68
    new-instance v1, Lkj8;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1, v0}, Lkj8;-><init>(JLlj8;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p3, Lan6;->i:Ljava/lang/Object;
    :try_end_4a
    .catch Ljj8; {:try_start_3f .. :try_end_4a} :catch_75

    .line 74
    .line 75
    :try_start_4a
    iget-object p0, v1, Lj87;->l:Lp91;

    .line 76
    .line 77
    invoke-interface {p0}, Lp91;->getContext()Leb1;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lzh4;->z(Leb1;)Lxo1;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-wide v4, v1, Lkj8;->m:J

    .line 86
    .line 87
    iget-object p1, v1, Lc0;->k:Leb1;

    .line 88
    .line 89
    invoke-interface {p0, v4, v5, v1, p1}, Lxo1;->G(JLkj8;Leb1;)Lxw1;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance p1, Lax1;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-direct {p1, v0, p0}, Lax1;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v3, p1}, Ltj2;->J(Lfg4;ZLjg4;)Lxw1;

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0, v1, p2}, Lwz7;->o(Lj87;ZLj87;Lks2;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0
    :try_end_69
    .catch Ljj8; {:try_start_4a .. :try_end_69} :catch_71

    .line 106
    sget-object p1, Lob1;->i:Lob1;

    .line 107
    .line 108
    if-ne p0, p1, :cond_6e

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_6e
    return-object p0

    .line 112
    :goto_6f
    move-object p1, p0

    .line 113
    goto :goto_73

    .line 114
    :catch_71
    move-exception p0

    .line 115
    goto :goto_6f

    .line 116
    :goto_73
    move-object p0, p3

    .line 117
    goto :goto_77

    .line 118
    :catch_75
    move-exception p1

    .line 119
    goto :goto_73

    .line 120
    :goto_77
    iget-object p2, p1, Ljj8;->i:Lkj8;

    .line 121
    .line 122
    iget-object p0, p0, Lan6;->i:Ljava/lang/Object;

    .line 123
    .line 124
    if-ne p2, p0, :cond_7e

    .line 125
    .line 126
    :goto_7d
    return-object v2

    .line 127
    :cond_7e
    throw p1
.end method


# virtual methods
.method public final d([BII)Ljava/lang/String;
    .registers 13

    .line 1
    iget p0, p0, Lys8;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_15a

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lje4;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "\ufffd"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    goto :goto_24

    .line 22
    :cond_15
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    add-int/2addr p3, p2

    .line 27
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_25

    .line 36
    .line 37
    :goto_24
    return-object p0

    .line 38
    :cond_25
    invoke-static {}, Lif4;->a()Lif4;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0

    .line 43
    :pswitch_2a
    or-int p0, p2, p3

    .line 44
    .line 45
    array-length v0, p1

    .line 46
    sub-int/2addr v0, p2

    .line 47
    sub-int/2addr v0, p3

    .line 48
    or-int/2addr p0, v0

    .line 49
    if-ltz p0, :cond_13c

    .line 50
    .line 51
    add-int p0, p2, p3

    .line 52
    .line 53
    new-array p3, p3, [C

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    move v1, v0

    .line 57
    :goto_38
    if-ge p2, p0, :cond_47

    .line 58
    .line 59
    aget-byte v2, p1, p2

    .line 60
    .line 61
    if-ltz v2, :cond_47

    .line 62
    .line 63
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    add-int/lit8 v3, v1, 0x1

    .line 66
    .line 67
    int-to-char v2, v2

    .line 68
    aput-char v2, p3, v1

    .line 69
    .line 70
    move v1, v3

    .line 71
    goto :goto_38

    .line 72
    :cond_47
    :goto_47
    if-ge p2, p0, :cond_136

    .line 73
    .line 74
    add-int/lit8 v2, p2, 0x1

    .line 75
    .line 76
    aget-byte v3, p1, p2

    .line 77
    .line 78
    if-ltz v3, :cond_66

    .line 79
    .line 80
    add-int/lit8 p2, v1, 0x1

    .line 81
    .line 82
    int-to-char v3, v3

    .line 83
    aput-char v3, p3, v1

    .line 84
    .line 85
    :goto_54
    if-ge v2, p0, :cond_63

    .line 86
    .line 87
    aget-byte v1, p1, v2

    .line 88
    .line 89
    if-ltz v1, :cond_63

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    add-int/lit8 v3, p2, 0x1

    .line 94
    .line 95
    int-to-char v1, v1

    .line 96
    aput-char v1, p3, p2

    .line 97
    .line 98
    move p2, v3

    .line 99
    goto :goto_54

    .line 100
    :cond_63
    move v1, p2

    .line 101
    move p2, v2

    .line 102
    goto :goto_47

    .line 103
    :cond_66
    const/16 v4, -0x20

    .line 104
    .line 105
    if-ge v3, v4, :cond_92

    .line 106
    .line 107
    if-ge v2, p0, :cond_8d

    .line 108
    .line 109
    add-int/lit8 p2, p2, 0x2

    .line 110
    .line 111
    aget-byte v2, p1, v2

    .line 112
    .line 113
    add-int/lit8 v4, v1, 0x1

    .line 114
    .line 115
    const/16 v5, -0x3e

    .line 116
    .line 117
    if-lt v3, v5, :cond_88

    .line 118
    .line 119
    invoke-static {v2}, Llw7;->e(B)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_88

    .line 124
    .line 125
    and-int/lit8 v3, v3, 0x1f

    .line 126
    .line 127
    shl-int/lit8 v3, v3, 0x6

    .line 128
    .line 129
    and-int/lit8 v2, v2, 0x3f

    .line 130
    .line 131
    or-int/2addr v2, v3

    .line 132
    int-to-char v2, v2

    .line 133
    aput-char v2, p3, v1

    .line 134
    .line 135
    move v1, v4

    .line 136
    goto :goto_47

    .line 137
    :cond_88
    invoke-static {}, Lif4;->a()Lif4;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    throw p0

    .line 142
    :cond_8d
    invoke-static {}, Lif4;->a()Lif4;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    throw p0

    .line 147
    :cond_92
    const/16 v5, -0x10

    .line 148
    .line 149
    if-ge v3, v5, :cond_d8

    .line 150
    .line 151
    add-int/lit8 v5, p0, -0x1

    .line 152
    .line 153
    if-ge v2, v5, :cond_d3

    .line 154
    .line 155
    add-int/lit8 v5, p2, 0x2

    .line 156
    .line 157
    aget-byte v2, p1, v2

    .line 158
    .line 159
    add-int/lit8 p2, p2, 0x3

    .line 160
    .line 161
    aget-byte v5, p1, v5

    .line 162
    .line 163
    add-int/lit8 v6, v1, 0x1

    .line 164
    .line 165
    invoke-static {v2}, Llw7;->e(B)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_ce

    .line 170
    .line 171
    const/16 v7, -0x60

    .line 172
    .line 173
    if-ne v3, v4, :cond_b0

    .line 174
    .line 175
    if-lt v2, v7, :cond_ce

    .line 176
    .line 177
    :cond_b0
    const/16 v4, -0x13

    .line 178
    .line 179
    if-ne v3, v4, :cond_b6

    .line 180
    .line 181
    if-ge v2, v7, :cond_ce

    .line 182
    .line 183
    :cond_b6
    invoke-static {v5}, Llw7;->e(B)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_ce

    .line 188
    .line 189
    and-int/lit8 v3, v3, 0xf

    .line 190
    .line 191
    shl-int/lit8 v3, v3, 0xc

    .line 192
    .line 193
    and-int/lit8 v2, v2, 0x3f

    .line 194
    .line 195
    shl-int/lit8 v2, v2, 0x6

    .line 196
    .line 197
    or-int/2addr v2, v3

    .line 198
    and-int/lit8 v3, v5, 0x3f

    .line 199
    .line 200
    or-int/2addr v2, v3

    .line 201
    int-to-char v2, v2

    .line 202
    aput-char v2, p3, v1

    .line 203
    .line 204
    move v1, v6

    .line 205
    goto/16 :goto_47

    .line 206
    .line 207
    :cond_ce
    invoke-static {}, Lif4;->a()Lif4;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    throw p0

    .line 212
    :cond_d3
    invoke-static {}, Lif4;->a()Lif4;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    throw p0

    .line 217
    :cond_d8
    add-int/lit8 v4, p0, -0x2

    .line 218
    .line 219
    if-ge v2, v4, :cond_131

    .line 220
    .line 221
    add-int/lit8 v4, p2, 0x2

    .line 222
    .line 223
    aget-byte v2, p1, v2

    .line 224
    .line 225
    add-int/lit8 v5, p2, 0x3

    .line 226
    .line 227
    aget-byte v4, p1, v4

    .line 228
    .line 229
    add-int/lit8 p2, p2, 0x4

    .line 230
    .line 231
    aget-byte v5, p1, v5

    .line 232
    .line 233
    add-int/lit8 v6, v1, 0x1

    .line 234
    .line 235
    invoke-static {v2}, Llw7;->e(B)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-nez v7, :cond_12c

    .line 240
    .line 241
    shl-int/lit8 v7, v3, 0x1c

    .line 242
    .line 243
    add-int/lit8 v8, v2, 0x70

    .line 244
    .line 245
    add-int/2addr v8, v7

    .line 246
    shr-int/lit8 v7, v8, 0x1e

    .line 247
    .line 248
    if-nez v7, :cond_12c

    .line 249
    .line 250
    invoke-static {v4}, Llw7;->e(B)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-nez v7, :cond_12c

    .line 255
    .line 256
    invoke-static {v5}, Llw7;->e(B)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-nez v7, :cond_12c

    .line 261
    .line 262
    and-int/lit8 v3, v3, 0x7

    .line 263
    .line 264
    shl-int/lit8 v3, v3, 0x12

    .line 265
    .line 266
    and-int/lit8 v2, v2, 0x3f

    .line 267
    .line 268
    shl-int/lit8 v2, v2, 0xc

    .line 269
    .line 270
    or-int/2addr v2, v3

    .line 271
    and-int/lit8 v3, v4, 0x3f

    .line 272
    .line 273
    shl-int/lit8 v3, v3, 0x6

    .line 274
    .line 275
    or-int/2addr v2, v3

    .line 276
    and-int/lit8 v3, v5, 0x3f

    .line 277
    .line 278
    or-int/2addr v2, v3

    .line 279
    ushr-int/lit8 v3, v2, 0xa

    .line 280
    .line 281
    const v4, 0xd7c0

    .line 282
    .line 283
    .line 284
    add-int/2addr v3, v4

    .line 285
    int-to-char v3, v3

    .line 286
    aput-char v3, p3, v1

    .line 287
    .line 288
    and-int/lit16 v2, v2, 0x3ff

    .line 289
    .line 290
    const v3, 0xdc00

    .line 291
    .line 292
    .line 293
    add-int/2addr v2, v3

    .line 294
    int-to-char v2, v2

    .line 295
    aput-char v2, p3, v6

    .line 296
    .line 297
    add-int/lit8 v1, v1, 0x2

    .line 298
    .line 299
    goto/16 :goto_47

    .line 300
    .line 301
    :cond_12c
    invoke-static {}, Lif4;->a()Lif4;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    throw p0

    .line 306
    :cond_131
    invoke-static {}, Lif4;->a()Lif4;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    throw p0

    .line 311
    :cond_136
    new-instance p0, Ljava/lang/String;

    .line 312
    .line 313
    invoke-direct {p0, p3, v0, v1}, Ljava/lang/String;-><init>([CII)V

    .line 314
    .line 315
    .line 316
    return-object p0

    .line 317
    :cond_13c
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 318
    .line 319
    array-length p1, p1

    .line 320
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object p3

    .line 332
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 337
    .line 338
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw p0

    .line 346
    nop

    .line 347
    :pswitch_data_15a
    .packed-switch 0x0
        :pswitch_2a
    .end packed-switch
.end method

.method public final e(Ljava/lang/String;[BII)I
    .registers 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget v3, v3, Lys8;->a:I

    .line 12
    .line 13
    const/16 v5, 0x800

    .line 14
    .line 15
    const/16 v7, 0x80

    .line 16
    .line 17
    const v8, 0xd800

    .line 18
    .line 19
    .line 20
    const-string v10, "Failed writing "

    .line 21
    .line 22
    const-string v11, " at index "

    .line 23
    .line 24
    packed-switch v3, :pswitch_data_266

    .line 25
    .line 26
    .line 27
    int-to-long v12, v2

    .line 28
    int-to-long v14, v4

    .line 29
    add-long/2addr v14, v12

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-gt v3, v4, :cond_147

    .line 35
    .line 36
    array-length v6, v1

    .line 37
    sub-int/2addr v6, v4

    .line 38
    if-lt v6, v2, :cond_147

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    :goto_28
    const-wide/16 v16, 0x1

    .line 42
    .line 43
    if-ge v6, v3, :cond_3d

    .line 44
    .line 45
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge v2, v7, :cond_3d

    .line 50
    .line 51
    add-long v16, v12, v16

    .line 52
    .line 53
    int-to-byte v2, v2

    .line 54
    invoke-static {v1, v12, v13, v2}, Lzq8;->k([BJB)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    move-wide/from16 v12, v16

    .line 60
    .line 61
    goto :goto_28

    .line 62
    :cond_3d
    if-ne v6, v3, :cond_42

    .line 63
    .line 64
    :cond_3f
    long-to-int v0, v12

    .line 65
    goto/16 :goto_146

    .line 66
    .line 67
    :cond_42
    :goto_42
    if-ge v6, v3, :cond_3f

    .line 68
    .line 69
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ge v2, v7, :cond_58

    .line 74
    .line 75
    cmp-long v4, v12, v14

    .line 76
    .line 77
    if-gez v4, :cond_58

    .line 78
    .line 79
    add-long v18, v12, v16

    .line 80
    .line 81
    int-to-byte v2, v2

    .line 82
    invoke-static {v1, v12, v13, v2}, Lzq8;->k([BJB)V

    .line 83
    .line 84
    .line 85
    move-wide/from16 v12, v18

    .line 86
    .line 87
    goto/16 :goto_fb

    .line 88
    .line 89
    :cond_58
    const-wide/16 v18, 0x2

    .line 90
    .line 91
    if-ge v2, v5, :cond_79

    .line 92
    .line 93
    sub-long v20, v14, v18

    .line 94
    .line 95
    cmp-long v4, v12, v20

    .line 96
    .line 97
    if-gtz v4, :cond_79

    .line 98
    .line 99
    move v4, v6

    .line 100
    add-long v5, v12, v16

    .line 101
    .line 102
    ushr-int/lit8 v9, v2, 0x6

    .line 103
    .line 104
    or-int/lit16 v9, v9, 0x3c0

    .line 105
    .line 106
    int-to-byte v9, v9

    .line 107
    invoke-static {v1, v12, v13, v9}, Lzq8;->k([BJB)V

    .line 108
    .line 109
    .line 110
    add-long v12, v12, v18

    .line 111
    .line 112
    and-int/lit8 v2, v2, 0x3f

    .line 113
    .line 114
    or-int/2addr v2, v7

    .line 115
    int-to-byte v2, v2

    .line 116
    invoke-static {v1, v5, v6, v2}, Lzq8;->k([BJB)V

    .line 117
    .line 118
    .line 119
    move v6, v4

    .line 120
    goto/16 :goto_fb

    .line 121
    .line 122
    :cond_79
    move v4, v6

    .line 123
    const-wide/16 v5, 0x3

    .line 124
    .line 125
    if-lt v2, v8, :cond_89

    .line 126
    .line 127
    const v9, 0xdfff

    .line 128
    .line 129
    .line 130
    if-ge v9, v2, :cond_84

    .line 131
    .line 132
    goto :goto_89

    .line 133
    :cond_84
    move/from16 p0, v4

    .line 134
    .line 135
    move-wide/from16 p3, v5

    .line 136
    .line 137
    goto :goto_b4

    .line 138
    :cond_89
    :goto_89
    sub-long v22, v14, v5

    .line 139
    .line 140
    cmp-long v9, v12, v22

    .line 141
    .line 142
    if-gtz v9, :cond_84

    .line 143
    .line 144
    move-wide/from16 p3, v5

    .line 145
    .line 146
    add-long v5, v12, v16

    .line 147
    .line 148
    ushr-int/lit8 v9, v2, 0xc

    .line 149
    .line 150
    or-int/lit16 v9, v9, 0x1e0

    .line 151
    .line 152
    int-to-byte v9, v9

    .line 153
    invoke-static {v1, v12, v13, v9}, Lzq8;->k([BJB)V

    .line 154
    .line 155
    .line 156
    add-long v8, v12, v18

    .line 157
    .line 158
    ushr-int/lit8 v18, v2, 0x6

    .line 159
    .line 160
    move/from16 p0, v4

    .line 161
    .line 162
    and-int/lit8 v4, v18, 0x3f

    .line 163
    .line 164
    or-int/2addr v4, v7

    .line 165
    int-to-byte v4, v4

    .line 166
    invoke-static {v1, v5, v6, v4}, Lzq8;->k([BJB)V

    .line 167
    .line 168
    .line 169
    add-long v12, v12, p3

    .line 170
    .line 171
    and-int/lit8 v2, v2, 0x3f

    .line 172
    .line 173
    or-int/2addr v2, v7

    .line 174
    int-to-byte v2, v2

    .line 175
    invoke-static {v1, v8, v9, v2}, Lzq8;->k([BJB)V

    .line 176
    .line 177
    .line 178
    move/from16 v6, p0

    .line 179
    .line 180
    goto :goto_fb

    .line 181
    :goto_b4
    const-wide/16 v4, 0x4

    .line 182
    .line 183
    sub-long v8, v14, v4

    .line 184
    .line 185
    cmp-long v6, v12, v8

    .line 186
    .line 187
    if-gtz v6, :cond_10e

    .line 188
    .line 189
    add-int/lit8 v6, p0, 0x1

    .line 190
    .line 191
    if-eq v6, v3, :cond_104

    .line 192
    .line 193
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    invoke-static {v2, v8}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_106

    .line 202
    .line 203
    invoke-static {v2, v8}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    add-long v8, v12, v16

    .line 208
    .line 209
    move-wide/from16 v23, v4

    .line 210
    .line 211
    ushr-int/lit8 v4, v2, 0x12

    .line 212
    .line 213
    or-int/lit16 v4, v4, 0xf0

    .line 214
    .line 215
    int-to-byte v4, v4

    .line 216
    invoke-static {v1, v12, v13, v4}, Lzq8;->k([BJB)V

    .line 217
    .line 218
    .line 219
    add-long v4, v12, v18

    .line 220
    .line 221
    ushr-int/lit8 v18, v2, 0xc

    .line 222
    .line 223
    move/from16 p0, v2

    .line 224
    .line 225
    and-int/lit8 v2, v18, 0x3f

    .line 226
    .line 227
    or-int/2addr v2, v7

    .line 228
    int-to-byte v2, v2

    .line 229
    invoke-static {v1, v8, v9, v2}, Lzq8;->k([BJB)V

    .line 230
    .line 231
    .line 232
    add-long v8, v12, p3

    .line 233
    .line 234
    ushr-int/lit8 v2, p0, 0x6

    .line 235
    .line 236
    and-int/lit8 v2, v2, 0x3f

    .line 237
    .line 238
    or-int/2addr v2, v7

    .line 239
    int-to-byte v2, v2

    .line 240
    invoke-static {v1, v4, v5, v2}, Lzq8;->k([BJB)V

    .line 241
    .line 242
    .line 243
    add-long v12, v12, v23

    .line 244
    .line 245
    and-int/lit8 v2, p0, 0x3f

    .line 246
    .line 247
    or-int/2addr v2, v7

    .line 248
    int-to-byte v2, v2

    .line 249
    invoke-static {v1, v8, v9, v2}, Lzq8;->k([BJB)V

    .line 250
    .line 251
    .line 252
    :goto_fb
    add-int/lit8 v6, v6, 0x1

    .line 253
    .line 254
    const/16 v5, 0x800

    .line 255
    .line 256
    const v8, 0xd800

    .line 257
    .line 258
    .line 259
    goto/16 :goto_42

    .line 260
    .line 261
    :cond_104
    move/from16 v6, p0

    .line 262
    .line 263
    :cond_106
    new-instance v0, Lat8;

    .line 264
    .line 265
    add-int/lit8 v6, v6, -0x1

    .line 266
    .line 267
    invoke-direct {v0, v6, v3}, Lat8;-><init>(II)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_10e
    const v1, 0xd800

    .line 272
    .line 273
    .line 274
    if-gt v1, v2, :cond_12e

    .line 275
    .line 276
    const v9, 0xdfff

    .line 277
    .line 278
    .line 279
    if-gt v2, v9, :cond_12e

    .line 280
    .line 281
    add-int/lit8 v6, p0, 0x1

    .line 282
    .line 283
    if-eq v6, v3, :cond_126

    .line 284
    .line 285
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v2, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_12e

    .line 294
    .line 295
    :cond_126
    new-instance v0, Lat8;

    .line 296
    .line 297
    move/from16 v4, p0

    .line 298
    .line 299
    invoke-direct {v0, v4, v3}, Lat8;-><init>(II)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_12e
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 304
    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :goto_146
    return v0

    .line 328
    :cond_147
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 329
    .line 330
    add-int/lit8 v3, v3, -0x1

    .line 331
    .line 332
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    add-int/2addr v2, v4

    .line 337
    new-instance v3, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v1

    .line 359
    :pswitch_166
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    add-int/2addr v4, v2

    .line 364
    const/4 v6, 0x0

    .line 365
    :goto_16c
    if-ge v6, v3, :cond_17e

    .line 366
    .line 367
    add-int v5, v6, v2

    .line 368
    .line 369
    if-ge v5, v4, :cond_17e

    .line 370
    .line 371
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    if-ge v8, v7, :cond_17e

    .line 376
    .line 377
    int-to-byte v8, v8

    .line 378
    aput-byte v8, v1, v5

    .line 379
    .line 380
    add-int/lit8 v6, v6, 0x1

    .line 381
    .line 382
    goto :goto_16c

    .line 383
    :cond_17e
    if-ne v6, v3, :cond_184

    .line 384
    .line 385
    add-int v0, v2, v3

    .line 386
    .line 387
    goto/16 :goto_265

    .line 388
    .line 389
    :cond_184
    add-int/2addr v2, v6

    .line 390
    :goto_185
    if-ge v6, v3, :cond_264

    .line 391
    .line 392
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-ge v5, v7, :cond_199

    .line 397
    .line 398
    if-ge v2, v4, :cond_199

    .line 399
    .line 400
    add-int/lit8 v8, v2, 0x1

    .line 401
    .line 402
    int-to-byte v5, v5

    .line 403
    aput-byte v5, v1, v2

    .line 404
    .line 405
    move v2, v8

    .line 406
    const/16 v8, 0x800

    .line 407
    .line 408
    goto/16 :goto_21d

    .line 409
    .line 410
    :cond_199
    const/16 v8, 0x800

    .line 411
    .line 412
    if-ge v5, v8, :cond_1b3

    .line 413
    .line 414
    add-int/lit8 v9, v4, -0x2

    .line 415
    .line 416
    if-gt v2, v9, :cond_1b3

    .line 417
    .line 418
    add-int/lit8 v9, v2, 0x1

    .line 419
    .line 420
    ushr-int/lit8 v12, v5, 0x6

    .line 421
    .line 422
    or-int/lit16 v12, v12, 0x3c0

    .line 423
    .line 424
    int-to-byte v12, v12

    .line 425
    aput-byte v12, v1, v2

    .line 426
    .line 427
    add-int/lit8 v2, v2, 0x2

    .line 428
    .line 429
    and-int/lit8 v5, v5, 0x3f

    .line 430
    .line 431
    or-int/2addr v5, v7

    .line 432
    int-to-byte v5, v5

    .line 433
    aput-byte v5, v1, v9

    .line 434
    .line 435
    goto :goto_21d

    .line 436
    :cond_1b3
    const v9, 0xd800

    .line 437
    .line 438
    .line 439
    if-lt v5, v9, :cond_1bd

    .line 440
    .line 441
    const v9, 0xdfff

    .line 442
    .line 443
    .line 444
    if-ge v9, v5, :cond_1dd

    .line 445
    .line 446
    :cond_1bd
    add-int/lit8 v9, v4, -0x3

    .line 447
    .line 448
    if-gt v2, v9, :cond_1dd

    .line 449
    .line 450
    add-int/lit8 v9, v2, 0x1

    .line 451
    .line 452
    ushr-int/lit8 v12, v5, 0xc

    .line 453
    .line 454
    or-int/lit16 v12, v12, 0x1e0

    .line 455
    .line 456
    int-to-byte v12, v12

    .line 457
    aput-byte v12, v1, v2

    .line 458
    .line 459
    add-int/lit8 v12, v2, 0x2

    .line 460
    .line 461
    ushr-int/lit8 v13, v5, 0x6

    .line 462
    .line 463
    and-int/lit8 v13, v13, 0x3f

    .line 464
    .line 465
    or-int/2addr v13, v7

    .line 466
    int-to-byte v13, v13

    .line 467
    aput-byte v13, v1, v9

    .line 468
    .line 469
    add-int/lit8 v2, v2, 0x3

    .line 470
    .line 471
    and-int/lit8 v5, v5, 0x3f

    .line 472
    .line 473
    or-int/2addr v5, v7

    .line 474
    int-to-byte v5, v5

    .line 475
    aput-byte v5, v1, v12

    .line 476
    .line 477
    goto :goto_21d

    .line 478
    :cond_1dd
    add-int/lit8 v9, v4, -0x4

    .line 479
    .line 480
    if-gt v2, v9, :cond_22a

    .line 481
    .line 482
    add-int/lit8 v9, v6, 0x1

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 485
    .line 486
    .line 487
    move-result v12

    .line 488
    if-eq v9, v12, :cond_222

    .line 489
    .line 490
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    invoke-static {v5, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    if-eqz v12, :cond_221

    .line 499
    .line 500
    invoke-static {v5, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    add-int/lit8 v6, v2, 0x1

    .line 505
    .line 506
    ushr-int/lit8 v12, v5, 0x12

    .line 507
    .line 508
    or-int/lit16 v12, v12, 0xf0

    .line 509
    .line 510
    int-to-byte v12, v12

    .line 511
    aput-byte v12, v1, v2

    .line 512
    .line 513
    add-int/lit8 v12, v2, 0x2

    .line 514
    .line 515
    ushr-int/lit8 v13, v5, 0xc

    .line 516
    .line 517
    and-int/lit8 v13, v13, 0x3f

    .line 518
    .line 519
    or-int/2addr v13, v7

    .line 520
    int-to-byte v13, v13

    .line 521
    aput-byte v13, v1, v6

    .line 522
    .line 523
    add-int/lit8 v6, v2, 0x3

    .line 524
    .line 525
    ushr-int/lit8 v13, v5, 0x6

    .line 526
    .line 527
    and-int/lit8 v13, v13, 0x3f

    .line 528
    .line 529
    or-int/2addr v13, v7

    .line 530
    int-to-byte v13, v13

    .line 531
    aput-byte v13, v1, v12

    .line 532
    .line 533
    add-int/lit8 v2, v2, 0x4

    .line 534
    .line 535
    and-int/lit8 v5, v5, 0x3f

    .line 536
    .line 537
    or-int/2addr v5, v7

    .line 538
    int-to-byte v5, v5

    .line 539
    aput-byte v5, v1, v6

    .line 540
    .line 541
    move v6, v9

    .line 542
    :goto_21d
    add-int/lit8 v6, v6, 0x1

    .line 543
    .line 544
    goto/16 :goto_185

    .line 545
    .line 546
    :cond_221
    move v6, v9

    .line 547
    :cond_222
    new-instance v0, Lat8;

    .line 548
    .line 549
    add-int/lit8 v6, v6, -0x1

    .line 550
    .line 551
    invoke-direct {v0, v6, v3}, Lat8;-><init>(II)V

    .line 552
    .line 553
    .line 554
    throw v0

    .line 555
    :cond_22a
    const v1, 0xd800

    .line 556
    .line 557
    .line 558
    if-gt v1, v5, :cond_24c

    .line 559
    .line 560
    const v9, 0xdfff

    .line 561
    .line 562
    .line 563
    if-gt v5, v9, :cond_24c

    .line 564
    .line 565
    add-int/lit8 v1, v6, 0x1

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-eq v1, v4, :cond_246

    .line 572
    .line 573
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    invoke-static {v5, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_24c

    .line 582
    .line 583
    :cond_246
    new-instance v0, Lat8;

    .line 584
    .line 585
    invoke-direct {v0, v6, v3}, Lat8;-><init>(II)V

    .line 586
    .line 587
    .line 588
    throw v0

    .line 589
    :cond_24c
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 590
    .line 591
    new-instance v1, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v0

    .line 613
    :cond_264
    move v0, v2

    .line 614
    :goto_265
    return v0

    .line 615
    :pswitch_data_266
    .packed-switch 0x0
        :pswitch_166
    .end packed-switch
.end method

.method public final m([BII)I
    .registers 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget v2, v2, Lys8;->a:I

    .line 10
    .line 11
    const/16 v4, -0x41

    .line 12
    .line 13
    const/16 v6, -0x20

    .line 14
    .line 15
    const/16 v7, -0x60

    .line 16
    .line 17
    const/16 v8, -0x3e

    .line 18
    .line 19
    const/16 v9, -0x10

    .line 20
    .line 21
    const/16 v10, -0x13

    .line 22
    .line 23
    packed-switch v2, :pswitch_data_184

    .line 24
    .line 25
    .line 26
    or-int v2, v1, v3

    .line 27
    .line 28
    array-length v12, v0

    .line 29
    sub-int/2addr v12, v3

    .line 30
    or-int/2addr v2, v12

    .line 31
    if-ltz v2, :cond_fa

    .line 32
    .line 33
    int-to-long v1, v1

    .line 34
    int-to-long v12, v3

    .line 35
    sub-long/2addr v12, v1

    .line 36
    long-to-int v3, v12

    .line 37
    const/16 v12, 0x10

    .line 38
    .line 39
    if-ge v3, v12, :cond_2c

    .line 40
    .line 41
    const-wide/16 p2, 0x1

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    goto :goto_79

    .line 45
    :cond_2c
    long-to-int v12, v1

    .line 46
    and-int/lit8 v12, v12, 0x7

    .line 47
    .line 48
    rsub-int/lit8 v12, v12, 0x8

    .line 49
    .line 50
    move-wide v13, v1

    .line 51
    const-wide/16 p2, 0x1

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    :goto_35
    if-ge v15, v12, :cond_45

    .line 55
    .line 56
    add-long v16, v13, p2

    .line 57
    .line 58
    invoke-static {v0, v13, v14}, Lzq8;->g([BJ)B

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    if-gez v13, :cond_40

    .line 63
    .line 64
    goto :goto_79

    .line 65
    :cond_40
    add-int/lit8 v15, v15, 0x1

    .line 66
    .line 67
    move-wide/from16 v13, v16

    .line 68
    .line 69
    goto :goto_35

    .line 70
    :cond_45
    :goto_45
    add-int/lit8 v12, v15, 0x8

    .line 71
    .line 72
    if-gt v12, v3, :cond_69

    .line 73
    .line 74
    sget-wide v16, Lzq8;->f:J

    .line 75
    .line 76
    move/from16 v18, v12

    .line 77
    .line 78
    add-long v11, v16, v13

    .line 79
    .line 80
    sget-object v5, Lzq8;->c:Lyq8;

    .line 81
    .line 82
    invoke-virtual {v5, v11, v12, v0}, Lyq8;->h(JLjava/lang/Object;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long v11, v11, v19

    .line 92
    .line 93
    const-wide/16 v19, 0x0

    .line 94
    .line 95
    cmp-long v5, v11, v19

    .line 96
    .line 97
    if-eqz v5, :cond_63

    .line 98
    .line 99
    goto :goto_69

    .line 100
    :cond_63
    const-wide/16 v11, 0x8

    .line 101
    .line 102
    add-long/2addr v13, v11

    .line 103
    move/from16 v15, v18

    .line 104
    .line 105
    goto :goto_45

    .line 106
    :cond_69
    :goto_69
    if-ge v15, v3, :cond_78

    .line 107
    .line 108
    add-long v11, v13, p2

    .line 109
    .line 110
    invoke-static {v0, v13, v14}, Lzq8;->g([BJ)B

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-gez v5, :cond_74

    .line 115
    .line 116
    goto :goto_79

    .line 117
    :cond_74
    add-int/lit8 v15, v15, 0x1

    .line 118
    .line 119
    move-wide v13, v11

    .line 120
    goto :goto_69

    .line 121
    :cond_78
    move v15, v3

    .line 122
    :goto_79
    sub-int/2addr v3, v15

    .line 123
    int-to-long v11, v15

    .line 124
    add-long/2addr v1, v11

    .line 125
    :cond_7c
    :goto_7c
    const/4 v5, 0x0

    .line 126
    :goto_7d
    if-lez v3, :cond_8c

    .line 127
    .line 128
    add-long v11, v1, p2

    .line 129
    .line 130
    invoke-static {v0, v1, v2}, Lzq8;->g([BJ)B

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-ltz v5, :cond_8b

    .line 135
    .line 136
    add-int/lit8 v3, v3, -0x1

    .line 137
    .line 138
    move-wide v1, v11

    .line 139
    goto :goto_7d

    .line 140
    :cond_8b
    move-wide v1, v11

    .line 141
    :cond_8c
    if-nez v3, :cond_91

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    goto/16 :goto_f9

    .line 145
    .line 146
    :cond_91
    add-int/lit8 v11, v3, -0x1

    .line 147
    .line 148
    if-ge v5, v6, :cond_a7

    .line 149
    .line 150
    if-nez v11, :cond_98

    .line 151
    .line 152
    goto :goto_f9

    .line 153
    :cond_98
    add-int/lit8 v3, v3, -0x2

    .line 154
    .line 155
    if-lt v5, v8, :cond_f8

    .line 156
    .line 157
    add-long v13, v1, p2

    .line 158
    .line 159
    invoke-static {v0, v1, v2}, Lzq8;->g([BJ)B

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-le v1, v4, :cond_a5

    .line 164
    .line 165
    goto :goto_f8

    .line 166
    :cond_a5
    move-wide v1, v13

    .line 167
    goto :goto_7c

    .line 168
    :cond_a7
    const-wide/16 v12, 0x2

    .line 169
    .line 170
    if-ge v5, v9, :cond_cd

    .line 171
    .line 172
    const/4 v14, 0x2

    .line 173
    if-ge v11, v14, :cond_b3

    .line 174
    .line 175
    invoke-static {v1, v2, v0, v5, v11}, Lys8;->t(J[BII)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    goto :goto_f9

    .line 180
    :cond_b3
    add-int/lit8 v3, v3, -0x3

    .line 181
    .line 182
    add-long v14, v1, p2

    .line 183
    .line 184
    invoke-static {v0, v1, v2}, Lzq8;->g([BJ)B

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-gt v11, v4, :cond_f8

    .line 189
    .line 190
    if-ne v5, v6, :cond_c1

    .line 191
    .line 192
    if-lt v11, v7, :cond_f8

    .line 193
    .line 194
    :cond_c1
    if-ne v5, v10, :cond_c5

    .line 195
    .line 196
    if-ge v11, v7, :cond_f8

    .line 197
    .line 198
    :cond_c5
    add-long/2addr v1, v12

    .line 199
    invoke-static {v0, v14, v15}, Lzq8;->g([BJ)B

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-le v5, v4, :cond_7c

    .line 204
    .line 205
    goto :goto_f8

    .line 206
    :cond_cd
    const/4 v14, 0x3

    .line 207
    if-ge v11, v14, :cond_d5

    .line 208
    .line 209
    invoke-static {v1, v2, v0, v5, v11}, Lys8;->t(J[BII)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    goto :goto_f9

    .line 214
    :cond_d5
    add-int/lit8 v3, v3, -0x4

    .line 215
    .line 216
    add-long v14, v1, p2

    .line 217
    .line 218
    invoke-static {v0, v1, v2}, Lzq8;->g([BJ)B

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-gt v11, v4, :cond_f8

    .line 223
    .line 224
    shl-int/lit8 v5, v5, 0x1c

    .line 225
    .line 226
    add-int/lit8 v11, v11, 0x70

    .line 227
    .line 228
    add-int/2addr v11, v5

    .line 229
    shr-int/lit8 v5, v11, 0x1e

    .line 230
    .line 231
    if-nez v5, :cond_f8

    .line 232
    .line 233
    add-long/2addr v12, v1

    .line 234
    invoke-static {v0, v14, v15}, Lzq8;->g([BJ)B

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-gt v5, v4, :cond_f8

    .line 239
    .line 240
    const-wide/16 v14, 0x3

    .line 241
    .line 242
    add-long/2addr v1, v14

    .line 243
    invoke-static {v0, v12, v13}, Lzq8;->g([BJ)B

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-le v5, v4, :cond_7c

    .line 248
    .line 249
    :cond_f8
    :goto_f8
    const/4 v5, -0x1

    .line 250
    :goto_f9
    return v5

    .line 251
    :cond_fa
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 252
    .line 253
    array-length v0, v0

    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    filled-new-array {v0, v1, v3}, [Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-string v1, "Array length=%d, index=%d, limit=%d"

    .line 271
    .line 272
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v2

    .line 280
    :goto_117
    :pswitch_117
    if-ge v1, v3, :cond_120

    .line 281
    .line 282
    aget-byte v2, v0, v1

    .line 283
    .line 284
    if-ltz v2, :cond_120

    .line 285
    .line 286
    add-int/lit8 v1, v1, 0x1

    .line 287
    .line 288
    goto :goto_117

    .line 289
    :cond_120
    if-lt v1, v3, :cond_123

    .line 290
    .line 291
    goto :goto_125

    .line 292
    :cond_123
    :goto_123
    if-lt v1, v3, :cond_127

    .line 293
    .line 294
    :goto_125
    const/4 v5, 0x0

    .line 295
    goto :goto_180

    .line 296
    :cond_127
    add-int/lit8 v2, v1, 0x1

    .line 297
    .line 298
    aget-byte v5, v0, v1

    .line 299
    .line 300
    if-gez v5, :cond_181

    .line 301
    .line 302
    if-ge v5, v6, :cond_13b

    .line 303
    .line 304
    if-lt v2, v3, :cond_132

    .line 305
    .line 306
    goto :goto_180

    .line 307
    :cond_132
    if-lt v5, v8, :cond_17f

    .line 308
    .line 309
    add-int/lit8 v1, v1, 0x2

    .line 310
    .line 311
    aget-byte v2, v0, v2

    .line 312
    .line 313
    if-le v2, v4, :cond_123

    .line 314
    .line 315
    goto :goto_17f

    .line 316
    :cond_13b
    if-ge v5, v9, :cond_15b

    .line 317
    .line 318
    add-int/lit8 v11, v3, -0x1

    .line 319
    .line 320
    if-lt v2, v11, :cond_146

    .line 321
    .line 322
    invoke-static {v0, v2, v3}, Lbt8;->a([BII)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    goto :goto_180

    .line 327
    :cond_146
    add-int/lit8 v11, v1, 0x2

    .line 328
    .line 329
    aget-byte v2, v0, v2

    .line 330
    .line 331
    if-gt v2, v4, :cond_17f

    .line 332
    .line 333
    if-ne v5, v6, :cond_150

    .line 334
    .line 335
    if-lt v2, v7, :cond_17f

    .line 336
    .line 337
    :cond_150
    if-ne v5, v10, :cond_154

    .line 338
    .line 339
    if-ge v2, v7, :cond_17f

    .line 340
    .line 341
    :cond_154
    add-int/lit8 v1, v1, 0x3

    .line 342
    .line 343
    aget-byte v2, v0, v11

    .line 344
    .line 345
    if-le v2, v4, :cond_123

    .line 346
    .line 347
    goto :goto_17f

    .line 348
    :cond_15b
    add-int/lit8 v11, v3, -0x2

    .line 349
    .line 350
    if-lt v2, v11, :cond_164

    .line 351
    .line 352
    invoke-static {v0, v2, v3}, Lbt8;->a([BII)I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    goto :goto_180

    .line 357
    :cond_164
    add-int/lit8 v11, v1, 0x2

    .line 358
    .line 359
    aget-byte v2, v0, v2

    .line 360
    .line 361
    if-gt v2, v4, :cond_17f

    .line 362
    .line 363
    shl-int/lit8 v5, v5, 0x1c

    .line 364
    .line 365
    add-int/lit8 v2, v2, 0x70

    .line 366
    .line 367
    add-int/2addr v2, v5

    .line 368
    shr-int/lit8 v2, v2, 0x1e

    .line 369
    .line 370
    if-nez v2, :cond_17f

    .line 371
    .line 372
    add-int/lit8 v2, v1, 0x3

    .line 373
    .line 374
    aget-byte v5, v0, v11

    .line 375
    .line 376
    if-gt v5, v4, :cond_17f

    .line 377
    .line 378
    add-int/lit8 v1, v1, 0x4

    .line 379
    .line 380
    aget-byte v2, v0, v2

    .line 381
    .line 382
    if-le v2, v4, :cond_123

    .line 383
    .line 384
    :cond_17f
    :goto_17f
    const/4 v5, -0x1

    .line 385
    :goto_180
    return v5

    .line 386
    :cond_181
    move v1, v2

    .line 387
    goto :goto_123

    .line 388
    nop

    .line 389
    :pswitch_data_184
    .packed-switch 0x0
        :pswitch_117
    .end packed-switch
.end method
