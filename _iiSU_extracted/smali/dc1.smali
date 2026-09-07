###### Class defpackage.dc1 (dc1)
.class public final Ldc1;
.super Loz5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final n:Loz5;

.field public final o:Lk41;

.field public final p:J

.field public final q:Lcj8;

.field public final r:Z

.field public final s:Ln06;

.field public t:Lbj8;

.field public u:Z

.field public v:F

.field public w:Lgt0;

.field public x:Loz5;

.field public final y:J


# direct methods
.method public constructor <init>(Loz5;Loz5;Lk41;JZ)V
    .registers 11

    .line 1
    sget-object v0, Lfj7;->q:Lfj7;

    .line 2
    .line 3
    invoke-direct {p0}, Loz5;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ldc1;->n:Loz5;

    .line 7
    .line 8
    iput-object p3, p0, Ldc1;->o:Lk41;

    .line 9
    .line 10
    iput-wide p4, p0, Ldc1;->p:J

    .line 11
    .line 12
    iput-object v0, p0, Ldc1;->q:Lcj8;

    .line 13
    .line 14
    iput-boolean p6, p0, Ldc1;->r:Z

    .line 15
    .line 16
    new-instance p3, Ln06;

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-direct {p3, p4}, Ln06;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Ldc1;->s:Ln06;

    .line 23
    .line 24
    const/high16 p3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput p3, p0, Ldc1;->v:F

    .line 27
    .line 28
    iput-object p1, p0, Ldc1;->x:Loz5;

    .line 29
    .line 30
    const-wide/16 p5, 0x0

    .line 31
    .line 32
    if-eqz p1, :cond_26

    .line 33
    .line 34
    invoke-virtual {p1}, Loz5;->h()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-wide v0, p5

    .line 40
    :goto_27
    if-eqz p2, :cond_2d

    .line 41
    .line 42
    invoke-virtual {p2}, Loz5;->h()J

    .line 43
    .line 44
    .line 45
    move-result-wide p5

    .line 46
    :cond_2d
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long p3, v0, p1

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-eqz p3, :cond_39

    .line 55
    .line 56
    move p3, v2

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move p3, p4

    .line 59
    :goto_3a
    cmp-long v3, p5, p1

    .line 60
    .line 61
    if-eqz v3, :cond_3f

    .line 62
    .line 63
    move p4, v2

    .line 64
    :cond_3f
    if-eqz p3, :cond_7a

    .line 65
    .line 66
    if-eqz p4, :cond_7a

    .line 67
    .line 68
    const/16 p1, 0x20

    .line 69
    .line 70
    shr-long p2, v0, p1

    .line 71
    .line 72
    long-to-int p2, p2

    .line 73
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    shr-long p3, p5, p1

    .line 78
    .line 79
    long-to-int p3, p3

    .line 80
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    const-wide p3, 0xffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr v0, p3

    .line 94
    long-to-int v0, v0

    .line 95
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    and-long/2addr p5, p3

    .line 100
    long-to-int p5, p5

    .line 101
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result p5

    .line 105
    invoke-static {v0, p5}, Ljava/lang/Math;->max(FF)F

    .line 106
    .line 107
    .line 108
    move-result p5

    .line 109
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    int-to-long v0, p2

    .line 114
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    int-to-long p5, p2

    .line 119
    shl-long p1, v0, p1

    .line 120
    .line 121
    and-long/2addr p3, p5

    .line 122
    or-long/2addr p1, p3

    .line 123
    :cond_7a
    iput-wide p1, p0, Ldc1;->y:J

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .registers 2

    .line 1
    iput p1, p0, Ldc1;->v:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final d(Lgt0;)Z
    .registers 2

    .line 1
    iput-object p1, p0, Ldc1;->w:Lgt0;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final h()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ldc1;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i(Lpq4;)V
    .registers 12

    .line 1
    iget-boolean v0, p0, Ldc1;->u:Z

    .line 2
    .line 3
    iget-object v1, p0, Ldc1;->n:Loz5;

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget v0, p0, Ldc1;->v:F

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1, v0}, Ldc1;->j(Lpq4;Loz5;F)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Ldc1;->t:Lbj8;

    .line 14
    .line 15
    if-nez v0, :cond_18

    .line 16
    .line 17
    iget-object v0, p0, Ldc1;->q:Lcj8;

    .line 18
    .line 19
    invoke-interface {v0}, Lcj8;->d()Lbj8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ldc1;->t:Lbj8;

    .line 24
    .line 25
    :cond_18
    iget-wide v2, v0, Lbj8;->i:J

    .line 26
    .line 27
    invoke-static {}, Lzd5;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const-wide/16 v6, 0x1

    .line 32
    .line 33
    sub-long v8, v2, v6

    .line 34
    .line 35
    or-long/2addr v6, v8

    .line 36
    const-wide v8, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v0, v6, v8

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-nez v0, :cond_3f

    .line 45
    .line 46
    invoke-static {v2, v3}, Lcj2;->W(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    sget-object v0, Lq42;->i:Lh41;

    .line 51
    .line 52
    shr-long v4, v2, v6

    .line 53
    .line 54
    neg-long v4, v4

    .line 55
    long-to-int v0, v2

    .line 56
    and-int/2addr v0, v6

    .line 57
    shl-long v2, v4, v6

    .line 58
    .line 59
    int-to-long v4, v0

    .line 60
    add-long/2addr v2, v4

    .line 61
    sget v0, Ls42;->a:I

    .line 62
    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-static {v4, v5, v2, v3}, Lcj2;->q0(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    :goto_43
    invoke-static {v2, v3}, Lq42;->b(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    long-to-float v0, v2

    .line 73
    iget-wide v2, p0, Ldc1;->p:J

    .line 74
    .line 75
    invoke-static {v2, v3}, Lq42;->b(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    long-to-float v2, v2

    .line 80
    div-float/2addr v0, v2

    .line 81
    const/4 v2, 0x0

    .line 82
    const/high16 v3, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-static {v0, v2, v3}, Lgk2;->C(FFF)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget v4, p0, Ldc1;->v:F

    .line 89
    .line 90
    mul-float/2addr v2, v4

    .line 91
    iget-boolean v5, p0, Ldc1;->r:Z

    .line 92
    .line 93
    if-eqz v5, :cond_5f

    .line 94
    .line 95
    sub-float/2addr v4, v2

    .line 96
    :cond_5f
    cmpl-float v0, v0, v3

    .line 97
    .line 98
    if-ltz v0, :cond_65

    .line 99
    .line 100
    move v0, v6

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    const/4 v0, 0x0

    .line 103
    :goto_66
    iput-boolean v0, p0, Ldc1;->u:Z

    .line 104
    .line 105
    iget-object v0, p0, Ldc1;->x:Loz5;

    .line 106
    .line 107
    invoke-virtual {p0, p1, v0, v4}, Ldc1;->j(Lpq4;Loz5;F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1, v1, v2}, Ldc1;->j(Lpq4;Loz5;F)V

    .line 111
    .line 112
    .line 113
    iget-boolean p1, p0, Ldc1;->u:Z

    .line 114
    .line 115
    if-eqz p1, :cond_78

    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    iput-object p1, p0, Ldc1;->x:Loz5;

    .line 119
    .line 120
    return-void

    .line 121
    :cond_78
    iget-object p0, p0, Ldc1;->s:Ln06;

    .line 122
    .line 123
    invoke-virtual {p0}, Ln06;->h()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    add-int/2addr p1, v6

    .line 128
    invoke-virtual {p0, p1}, Ln06;->k(I)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final j(Lpq4;Loz5;F)V
    .registers 17

    .line 1
    iget-object v6, p1, Lpq4;->i:Lsm0;

    .line 2
    .line 3
    if-eqz p2, :cond_a8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpg-float v2, p3, v2

    .line 7
    .line 8
    if-gtz v2, :cond_b

    .line 9
    .line 10
    goto/16 :goto_a8

    .line 11
    .line 12
    :cond_b
    invoke-interface {v6}, La02;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p2}, Loz5;->h()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v9, v4, v7

    .line 26
    .line 27
    if-nez v9, :cond_1e

    .line 28
    .line 29
    :goto_1c
    move-wide v4, v2

    .line 30
    goto :goto_3b

    .line 31
    :cond_1e
    invoke-static {v4, v5}, Lss7;->f(J)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_25

    .line 36
    .line 37
    goto :goto_30

    .line 38
    :cond_25
    cmp-long v9, v2, v7

    .line 39
    .line 40
    if-nez v9, :cond_2a

    .line 41
    .line 42
    goto :goto_1c

    .line 43
    :cond_2a
    invoke-static {v2, v3}, Lss7;->f(J)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_31

    .line 48
    .line 49
    :goto_30
    goto :goto_1c

    .line 50
    :cond_31
    iget-object v9, p0, Ldc1;->o:Lk41;

    .line 51
    .line 52
    invoke-interface {v9, v4, v5, v2, v3}, Lk41;->a(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    invoke-static {v4, v5, v9, v10}, Lkl2;->S(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    :goto_3b
    cmp-long v7, v2, v7

    .line 61
    .line 62
    if-nez v7, :cond_41

    .line 63
    .line 64
    :goto_3f
    move-wide v2, v4

    .line 65
    goto :goto_48

    .line 66
    :cond_41
    invoke-static {v2, v3}, Lss7;->f(J)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_52

    .line 71
    .line 72
    goto :goto_3f

    .line 73
    :goto_48
    iget-object v5, p0, Ldc1;->w:Lgt0;

    .line 74
    .line 75
    move-object v1, p1

    .line 76
    move-object v0, p2

    .line 77
    move/from16 v4, p3

    .line 78
    .line 79
    invoke-virtual/range {v0 .. v5}, Loz5;->g(Lpq4;JFLgt0;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    move-wide v11, v4

    .line 84
    move-wide v4, v2

    .line 85
    move-wide v2, v11

    .line 86
    const/16 v1, 0x20

    .line 87
    .line 88
    shr-long v7, v4, v1

    .line 89
    .line 90
    long-to-int v7, v7

    .line 91
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    shr-long v8, v2, v1

    .line 96
    .line 97
    long-to-int v1, v8

    .line 98
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    sub-float/2addr v7, v1

    .line 103
    const/high16 v1, 0x40000000    # 2.0f

    .line 104
    .line 105
    div-float/2addr v7, v1

    .line 106
    const-wide v8, 0xffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    and-long/2addr v4, v8

    .line 112
    long-to-int v4, v4

    .line 113
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    and-long/2addr v8, v2

    .line 118
    long-to-int v5, v8

    .line 119
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    sub-float/2addr v4, v5

    .line 124
    div-float v8, v4, v1

    .line 125
    .line 126
    iget-object v1, v6, Lsm0;->j:Lf29;

    .line 127
    .line 128
    iget-object v1, v1, Lf29;->j:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, La55;

    .line 131
    .line 132
    invoke-virtual {v1, v7, v8, v7, v8}, La55;->z(FFFF)V

    .line 133
    .line 134
    .line 135
    :try_start_86
    iget-object v5, p0, Ldc1;->w:Lgt0;

    .line 136
    .line 137
    move-object v1, p1

    .line 138
    move-object v0, p2

    .line 139
    move/from16 v4, p3

    .line 140
    .line 141
    invoke-virtual/range {v0 .. v5}, Loz5;->g(Lpq4;JFLgt0;)V
    :try_end_8f
    .catchall {:try_start_86 .. :try_end_8f} :catchall_9b

    .line 142
    .line 143
    .line 144
    iget-object v0, v6, Lsm0;->j:Lf29;

    .line 145
    .line 146
    iget-object v0, v0, Lf29;->j:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, La55;

    .line 149
    .line 150
    neg-float v1, v7

    .line 151
    neg-float v2, v8

    .line 152
    invoke-virtual {v0, v1, v2, v1, v2}, La55;->z(FFFF)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catchall_9b
    move-exception v0

    .line 157
    iget-object v1, v6, Lsm0;->j:Lf29;

    .line 158
    .line 159
    iget-object v1, v1, Lf29;->j:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, La55;

    .line 162
    .line 163
    neg-float v2, v7

    .line 164
    neg-float v3, v8

    .line 165
    invoke-virtual {v1, v2, v3, v2, v3}, La55;->z(FFFF)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_a8
    :goto_a8
    return-void
.end method
