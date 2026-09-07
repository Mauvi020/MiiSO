###### Class defpackage.r21 (r21)
.class public final Lr21;
.super Ltd5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljz0;
.implements Ltp4;


# instance fields
.field public final A:Lo20;

.field public B:Z

.field public C:J

.field public D:Z

.field public w:Lhy5;

.field public final x:Lhh7;

.field public y:Z

.field public final z:Lug7;


# direct methods
.method public constructor <init>(Lhy5;Lhh7;ZLug7;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ltd5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr21;->w:Lhy5;

    .line 5
    .line 6
    iput-object p2, p0, Lr21;->x:Lhh7;

    .line 7
    .line 8
    iput-boolean p3, p0, Lr21;->y:Z

    .line 9
    .line 10
    iput-object p4, p0, Lr21;->z:Lug7;

    .line 11
    .line 12
    new-instance p1, Lo20;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, Lo20;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lr21;->A:Lo20;

    .line 19
    .line 20
    const-wide/16 p1, 0x0

    .line 21
    .line 22
    iput-wide p1, p0, Lr21;->C:J

    .line 23
    .line 24
    return-void
.end method

.method public static final U0(Lr21;Lx20;J)F
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lr21;->C:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    invoke-static {v2, v3, v4, v5}, Lwd4;->b(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_12

    .line 14
    .line 15
    const/16 v16, 0x0

    .line 16
    .line 17
    goto/16 :goto_99

    .line 18
    .line 19
    :cond_12
    iget-object v2, v0, Lr21;->A:Lo20;

    .line 20
    .line 21
    iget-object v2, v2, Lo20;->a:Lnh5;

    .line 22
    .line 23
    iget v4, v2, Lnh5;->k:I

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    sub-int/2addr v4, v5

    .line 27
    iget-object v2, v2, Lnh5;->i:[Ljava/lang/Object;

    .line 28
    .line 29
    array-length v6, v2

    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v8, 0x20

    .line 32
    .line 33
    const-wide v9, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    if-ge v4, v6, :cond_85

    .line 39
    .line 40
    move-object v6, v7

    .line 41
    :goto_28
    if-ltz v4, :cond_82

    .line 42
    .line 43
    aget-object v11, v2, v4

    .line 44
    .line 45
    check-cast v11, Lp21;

    .line 46
    .line 47
    iget-object v11, v11, Lp21;->a:Lt20;

    .line 48
    .line 49
    invoke-virtual {v11}, Lt20;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    check-cast v11, Lsl6;

    .line 54
    .line 55
    if-eqz v11, :cond_7d

    .line 56
    .line 57
    invoke-virtual {v11}, Lsl6;->d()J

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    iget-wide v14, v0, Lr21;->C:J

    .line 62
    .line 63
    invoke-static {v14, v15}, Lel2;->E(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v14

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    iget-object v3, v0, Lr21;->w:Lhy5;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_64

    .line 76
    .line 77
    if-ne v3, v5, :cond_60

    .line 78
    .line 79
    shr-long/2addr v12, v8

    .line 80
    long-to-int v3, v12

    .line 81
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    shr-long v12, v14, v8

    .line 86
    .line 87
    long-to-int v12, v12

    .line 88
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    invoke-static {v3, v12}, Ljava/lang/Float;->compare(FF)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    goto :goto_75

    .line 97
    :cond_60
    invoke-static {}, Lff1;->m()V

    .line 98
    .line 99
    .line 100
    return v16

    .line 101
    :cond_64
    and-long/2addr v12, v9

    .line 102
    long-to-int v3, v12

    .line 103
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    and-long v12, v14, v9

    .line 108
    .line 109
    long-to-int v12, v12

    .line 110
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    invoke-static {v3, v12}, Ljava/lang/Float;->compare(FF)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    :goto_75
    if-gtz v3, :cond_79

    .line 119
    .line 120
    move-object v6, v11

    .line 121
    goto :goto_7f

    .line 122
    :cond_79
    if-nez v6, :cond_88

    .line 123
    .line 124
    move-object v6, v11

    .line 125
    goto :goto_88

    .line 126
    :cond_7d
    const/16 v16, 0x0

    .line 127
    .line 128
    :goto_7f
    add-int/lit8 v4, v4, -0x1

    .line 129
    .line 130
    goto :goto_28

    .line 131
    :cond_82
    const/16 v16, 0x0

    .line 132
    .line 133
    goto :goto_88

    .line 134
    :cond_85
    const/16 v16, 0x0

    .line 135
    .line 136
    move-object v6, v7

    .line 137
    :cond_88
    :goto_88
    if-nez v6, :cond_9b

    .line 138
    .line 139
    iget-boolean v2, v0, Lr21;->B:Z

    .line 140
    .line 141
    if-eqz v2, :cond_97

    .line 142
    .line 143
    iget-object v2, v0, Lr21;->z:Lug7;

    .line 144
    .line 145
    invoke-virtual {v2}, Lug7;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object v7, v2

    .line 150
    check-cast v7, Lsl6;

    .line 151
    .line 152
    :cond_97
    if-nez v7, :cond_9a

    .line 153
    .line 154
    :goto_99
    return v16

    .line 155
    :cond_9a
    move-object v6, v7

    .line 156
    :cond_9b
    iget-wide v2, v0, Lr21;->C:J

    .line 157
    .line 158
    invoke-static {v2, v3}, Lel2;->E(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    iget-object v0, v0, Lr21;->w:Lhy5;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_c5

    .line 169
    .line 170
    if-ne v0, v5, :cond_c1

    .line 171
    .line 172
    iget v0, v6, Lsl6;->a:F

    .line 173
    .line 174
    shr-long v4, p2, v8

    .line 175
    .line 176
    long-to-int v4, v4

    .line 177
    int-to-float v4, v4

    .line 178
    sub-float v4, v0, v4

    .line 179
    .line 180
    iget v5, v6, Lsl6;->c:F

    .line 181
    .line 182
    sub-float/2addr v5, v0

    .line 183
    shr-long/2addr v2, v8

    .line 184
    long-to-int v0, v2

    .line 185
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-interface {v1, v4, v5, v0}, Lx20;->a(FFF)F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    return v0

    .line 194
    :cond_c1
    invoke-static {}, Lff1;->m()V

    .line 195
    .line 196
    .line 197
    return v16

    .line 198
    :cond_c5
    iget v0, v6, Lsl6;->b:F

    .line 199
    .line 200
    and-long v4, p2, v9

    .line 201
    .line 202
    long-to-int v4, v4

    .line 203
    int-to-float v4, v4

    .line 204
    sub-float v4, v0, v4

    .line 205
    .line 206
    iget v5, v6, Lsl6;->d:F

    .line 207
    .line 208
    sub-float/2addr v5, v0

    .line 209
    and-long/2addr v2, v9

    .line 210
    long-to-int v0, v2

    .line 211
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-interface {v1, v4, v5, v0}, Lx20;->a(FFF)F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    return v0
.end method

.method public static V0(Lr21;Lsl6;JJI)Z
    .registers 13

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-wide p2, p0, Lr21;->C:J

    .line 6
    .line 7
    :cond_6
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x2

    .line 9
    .line 10
    if-eqz p2, :cond_d

    .line 11
    .line 12
    const-wide/16 p4, 0x0

    .line 13
    .line 14
    :cond_d
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-wide v4, p4

    .line 17
    invoke-virtual/range {v0 .. v5}, Lr21;->X0(Lsl6;JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    const/16 p2, 0x20

    .line 22
    .line 23
    shr-long p2, p0, p2

    .line 24
    .line 25
    long-to-int p2, p2

    .line 26
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/high16 p3, 0x3f000000    # 0.5f

    .line 35
    .line 36
    cmpg-float p2, p2, p3

    .line 37
    .line 38
    if-gtz p2, :cond_3c

    .line 39
    .line 40
    const-wide p4, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr p0, p4

    .line 46
    long-to-int p0, p0

    .line 47
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    cmpg-float p0, p0, p3

    .line 56
    .line 57
    if-gtz p0, :cond_3c

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_3c
    const/4 p0, 0x0

    .line 62
    return p0
.end method


# virtual methods
.method public final J0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final W0(J)V
    .registers 12

    .line 1
    sget-object v0, Lz20;->a:Lpz0;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls19;->C(Ljz0;Lig6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v5, v1

    .line 8
    check-cast v5, Lx20;

    .line 9
    .line 10
    iget-boolean v1, p0, Lr21;->D:Z

    .line 11
    .line 12
    if-eqz v1, :cond_12

    .line 13
    .line 14
    const-string v1, "launchAnimation called when previous animation was running"

    .line 15
    .line 16
    invoke-static {v1}, Lyb4;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    new-instance v4, Lfr8;

    .line 20
    .line 21
    invoke-static {p0, v0}, Ls19;->C(Ljz0;Lig6;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lx20;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lx20;->a:Lw20;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lw20;->b:Lrx7;

    .line 36
    .line 37
    invoke-direct {v4, v0}, Lfr8;-><init>(Lqi;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ltd5;->I0()Lnb1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lq21;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v3, p0

    .line 48
    move-wide v6, p1

    .line 49
    invoke-direct/range {v2 .. v8}, Lq21;-><init>(Lr21;Lfr8;Lx20;JLp91;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    const/4 p1, 0x0

    .line 54
    sget-object p2, Lqb1;->l:Lqb1;

    .line 55
    .line 56
    invoke-static {v0, p1, p2, v2, p0}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final X0(Lsl6;JJ)J
    .registers 12

    .line 1
    invoke-static {p2, p3}, Lel2;->E(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, Lr21;->w:Lhy5;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    if-eqz v0, :cond_47

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v0, v5, :cond_41

    .line 23
    .line 24
    sget-object v0, Lz20;->a:Lpz0;

    .line 25
    .line 26
    invoke-static {p0, v0}, Ls19;->C(Ljz0;Lig6;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lx20;

    .line 31
    .line 32
    iget v0, p1, Lsl6;->a:F

    .line 33
    .line 34
    shr-long/2addr p4, v4

    .line 35
    long-to-int p4, p4

    .line 36
    int-to-float p4, p4

    .line 37
    sub-float p4, v0, p4

    .line 38
    .line 39
    iget p1, p1, Lsl6;->c:F

    .line 40
    .line 41
    sub-float/2addr p1, v0

    .line 42
    shr-long/2addr p2, v4

    .line 43
    long-to-int p2, p2

    .line 44
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-interface {p0, p4, p1, p2}, Lx20;->a(FFF)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-long p0, p0

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    int-to-long p2, p2

    .line 62
    shl-long/2addr p0, v4

    .line 63
    and-long/2addr p2, v2

    .line 64
    or-long/2addr p0, p2

    .line 65
    return-wide p0

    .line 66
    :cond_41
    invoke-static {}, Lff1;->m()V

    .line 67
    .line 68
    .line 69
    const-wide/16 p0, 0x0

    .line 70
    .line 71
    return-wide p0

    .line 72
    :cond_47
    sget-object v0, Lz20;->a:Lpz0;

    .line 73
    .line 74
    invoke-static {p0, v0}, Ls19;->C(Ljz0;Lig6;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lx20;

    .line 79
    .line 80
    iget v0, p1, Lsl6;->b:F

    .line 81
    .line 82
    and-long/2addr p4, v2

    .line 83
    long-to-int p4, p4

    .line 84
    int-to-float p4, p4

    .line 85
    sub-float p4, v0, p4

    .line 86
    .line 87
    iget p1, p1, Lsl6;->d:F

    .line 88
    .line 89
    sub-float/2addr p1, v0

    .line 90
    and-long/2addr p2, v2

    .line 91
    long-to-int p2, p2

    .line 92
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-interface {p0, p4, p1, p2}, Lx20;->a(FFF)F

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    int-to-long p1, p1

    .line 105
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    int-to-long p3, p0

    .line 110
    shl-long p0, p1, v4

    .line 111
    .line 112
    and-long p2, p3, v2

    .line 113
    .line 114
    or-long/2addr p0, p2

    .line 115
    return-wide p0
.end method

.method public final n(J)V
    .registers 15

    .line 1
    iget-wide v3, p0, Lr21;->C:J

    .line 2
    .line 3
    iput-wide p1, p0, Lr21;->C:J

    .line 4
    .line 5
    iget-object v5, p0, Lr21;->w:Lhy5;

    .line 6
    .line 7
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 v7, 0x1

    .line 12
    const/16 v6, 0x20

    .line 13
    .line 14
    const-wide v8, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    if-eqz v5, :cond_25

    .line 20
    .line 21
    if-ne v5, v7, :cond_21

    .line 22
    .line 23
    shr-long v10, p1, v6

    .line 24
    .line 25
    long-to-int v5, v10

    .line 26
    shr-long v10, v3, v6

    .line 27
    .line 28
    long-to-int v10, v10

    .line 29
    invoke-static {v5, v10}, Lye4;->B(II)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    goto :goto_2f

    .line 34
    :cond_21
    invoke-static {}, Lff1;->m()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    and-long v10, p1, v8

    .line 39
    .line 40
    long-to-int v5, v10

    .line 41
    and-long v10, v3, v8

    .line 42
    .line 43
    long-to-int v10, v10

    .line 44
    invoke-static {v5, v10}, Lye4;->B(II)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    :goto_2f
    if-ltz v5, :cond_32

    .line 49
    .line 50
    goto :goto_81

    .line 51
    :cond_32
    iget-boolean v5, p0, Lr21;->y:Z

    .line 52
    .line 53
    if-nez v5, :cond_51

    .line 54
    .line 55
    iget-object v5, p0, Lr21;->w:Lhy5;

    .line 56
    .line 57
    sget-object v10, Lhy5;->i:Lhy5;

    .line 58
    .line 59
    if-ne v5, v10, :cond_47

    .line 60
    .line 61
    and-long v5, v3, v8

    .line 62
    .line 63
    long-to-int v5, v5

    .line 64
    and-long v1, p1, v8

    .line 65
    .line 66
    long-to-int v1, v1

    .line 67
    sub-int/2addr v5, v1

    .line 68
    int-to-long v1, v5

    .line 69
    and-long/2addr v1, v8

    .line 70
    :goto_45
    move-wide v8, v1

    .line 71
    goto :goto_54

    .line 72
    :cond_47
    shr-long v8, v3, v6

    .line 73
    .line 74
    long-to-int v5, v8

    .line 75
    shr-long v1, p1, v6

    .line 76
    .line 77
    long-to-int v1, v1

    .line 78
    sub-int/2addr v5, v1

    .line 79
    int-to-long v1, v5

    .line 80
    shl-long/2addr v1, v6

    .line 81
    goto :goto_45

    .line 82
    :cond_51
    const-wide/16 v1, 0x0

    .line 83
    .line 84
    goto :goto_45

    .line 85
    :goto_54
    iget-object v1, p0, Lr21;->z:Lug7;

    .line 86
    .line 87
    invoke-virtual {v1}, Lug7;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lsl6;

    .line 92
    .line 93
    if-eqz v1, :cond_81

    .line 94
    .line 95
    iget-boolean v2, p0, Lr21;->D:Z

    .line 96
    .line 97
    if-nez v2, :cond_81

    .line 98
    .line 99
    iget-boolean v2, p0, Lr21;->B:Z

    .line 100
    .line 101
    if-nez v2, :cond_81

    .line 102
    .line 103
    move-wide v2, v3

    .line 104
    const-wide/16 v4, 0x0

    .line 105
    .line 106
    const/4 v6, 0x2

    .line 107
    move-object v0, p0

    .line 108
    invoke-static/range {v0 .. v6}, Lr21;->V0(Lr21;Lsl6;JJI)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_81

    .line 113
    .line 114
    const-wide/16 v2, 0x0

    .line 115
    .line 116
    const/4 v6, 0x1

    .line 117
    move-object v0, p0

    .line 118
    move-wide v4, v8

    .line 119
    invoke-static/range {v0 .. v6}, Lr21;->V0(Lr21;Lsl6;JJI)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_81

    .line 124
    .line 125
    iput-boolean v7, p0, Lr21;->B:Z

    .line 126
    .line 127
    invoke-virtual {p0, v4, v5}, Lr21;->W0(J)V

    .line 128
    .line 129
    .line 130
    :cond_81
    :goto_81
    return-void
.end method
