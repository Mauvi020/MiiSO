###### Class defpackage.g41 (g41)
.class public final Lg41;
.super Ltd5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lyz1;
.implements Lfq4;
.implements Lwj7;


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:Ly11;

.field public final D:Lgr;

.field public w:Lc9;

.field public x:Lk41;

.field public y:F

.field public z:Lgt0;


# direct methods
.method public constructor <init>(Lgr;Lc9;Lk41;Lgt0;Ljava/lang/String;Ly11;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ltd5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lg41;->w:Lc9;

    .line 5
    .line 6
    iput-object p3, p0, Lg41;->x:Lk41;

    .line 7
    .line 8
    const/high16 p2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput p2, p0, Lg41;->y:F

    .line 11
    .line 12
    iput-object p4, p0, Lg41;->z:Lgt0;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, Lg41;->A:Z

    .line 16
    .line 17
    iput-object p5, p0, Lg41;->B:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, Lg41;->C:Ly11;

    .line 20
    .line 21
    iput-object p1, p0, Lg41;->D:Lgr;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A0(Lhk7;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lg41;->B:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_b

    .line 4
    .line 5
    invoke-static {p1, p0}, Lfk7;->b(Lhk7;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x5

    .line 9
    invoke-static {p1, p0}, Lfk7;->d(Lhk7;I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final J0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final M0()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ltd5;->I0()Lnb1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lg41;->D:Lgr;

    .line 6
    .line 7
    iput-object v0, p0, Lgr;->t:Lnb1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lgr;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final N0()V
    .registers 1

    .line 1
    iget-object p0, p0, Lg41;->D:Lgr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgr;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O0()V
    .registers 2

    .line 1
    iget-object p0, p0, Lg41;->D:Lgr;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lgr;->n(Lar;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final U0(J)J
    .registers 13

    .line 1
    invoke-static {p1, p2}, Lss7;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_9
    iget-object v0, p0, Lg41;->D:Lgr;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgr;->h()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-nez v2, :cond_19

    .line 24
    .line 25
    goto :goto_85

    .line 26
    :cond_19
    const/16 v2, 0x20

    .line 27
    .line 28
    shr-long v3, v0, v2

    .line 29
    .line 30
    long-to-int v3, v3

    .line 31
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 40
    .line 41
    .line 42
    cmpg-float v4, v4, v5

    .line 43
    .line 44
    if-gtz v4, :cond_2e

    .line 45
    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    shr-long v3, p1, v2

    .line 48
    .line 49
    long-to-int v3, v3

    .line 50
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_35
    const-wide v6, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v0, v6

    .line 60
    long-to-int v0, v0

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    cmpg-float v1, v1, v5

    .line 70
    .line 71
    if-gtz v1, :cond_49

    .line 72
    .line 73
    goto :goto_50

    .line 74
    :cond_49
    and-long v0, p1, v6

    .line 75
    .line 76
    long-to-int v0, v0

    .line 77
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_50
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-long v3, v1

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-long v0, v0

    .line 91
    shl-long/2addr v3, v2

    .line 92
    and-long/2addr v0, v6

    .line 93
    or-long/2addr v0, v3

    .line 94
    iget-object p0, p0, Lg41;->x:Lk41;

    .line 95
    .line 96
    invoke-interface {p0, v0, v1, p1, p2}, Lk41;->a(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    shr-long v8, v3, v2

    .line 101
    .line 102
    long-to-int p0, v8

    .line 103
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    cmpg-float p0, p0, v5

    .line 112
    .line 113
    if-gtz p0, :cond_85

    .line 114
    .line 115
    and-long/2addr v6, v3

    .line 116
    long-to-int p0, v6

    .line 117
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    cmpg-float p0, p0, v5

    .line 126
    .line 127
    if-gtz p0, :cond_85

    .line 128
    .line 129
    invoke-static {v0, v1, v3, v4}, Lkl2;->S(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide p0

    .line 133
    return-wide p0

    .line 134
    :cond_85
    :goto_85
    return-wide p1
.end method

.method public final V(Lp05;Lv65;I)I
    .registers 10

    .line 1
    const/4 p1, 0x0

    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    invoke-static {p3, p1, v0}, Lw11;->b(III)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object p1, p0, Lg41;->C:Ly11;

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Ly11;->h(J)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object p1, p0, Lg41;->D:Lgr;

    .line 16
    .line 17
    invoke-virtual {p1}, Lgr;->h()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long p1, v2, v4

    .line 27
    .line 28
    if-eqz p1, :cond_2e

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lg41;->V0(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    invoke-interface {p2, p3}, Lv65;->c(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p0, p1}, Lt11;->i(J)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2e
    invoke-interface {p2, p3}, Lv65;->c(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public final V0(J)J
    .registers 11

    .line 1
    invoke-static {p1, p2}, Lt11;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lt11;->e(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    goto :goto_50

    .line 14
    :cond_d
    invoke-static {p1, p2}, Lt11;->d(J)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1b

    .line 19
    .line 20
    invoke-static {p1, p2}, Lt11;->c(J)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1b

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v2, 0x0

    .line 29
    :goto_1c
    iget-object v3, p0, Lg41;->D:Lgr;

    .line 30
    .line 31
    invoke-virtual {v3}, Lgr;->h()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v6, v4, v6

    .line 41
    .line 42
    if-nez v6, :cond_51

    .line 43
    .line 44
    if-eqz v2, :cond_50

    .line 45
    .line 46
    iget-object p0, v3, Lgr;->C:Lqj6;

    .line 47
    .line 48
    iget-object p0, p0, Lqj6;->i:Lfz7;

    .line 49
    .line 50
    invoke-interface {p0}, Lfz7;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lfr;

    .line 55
    .line 56
    invoke-interface {p0}, Lfr;->a()Loz5;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_3e

    .line 61
    .line 62
    goto :goto_50

    .line 63
    :cond_3e
    invoke-static {p1, p2}, Lt11;->h(J)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {p1, p2}, Lt11;->g(J)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x0

    .line 72
    const/16 v6, 0xa

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    move-wide v0, p1

    .line 76
    invoke-static/range {v0 .. v6}, Lt11;->a(JIIIII)J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    return-wide p0

    .line 81
    :cond_50
    :goto_50
    return-wide p1

    .line 82
    :cond_51
    const-wide v6, 0xffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    const/16 v3, 0x20

    .line 88
    .line 89
    if-eqz v2, :cond_69

    .line 90
    .line 91
    if-nez v0, :cond_5e

    .line 92
    .line 93
    if-eqz v1, :cond_69

    .line 94
    .line 95
    :cond_5e
    invoke-static {p1, p2}, Lt11;->h(J)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-float v0, v0

    .line 100
    invoke-static {p1, p2}, Lt11;->g(J)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :goto_67
    int-to-float v1, v1

    .line 105
    goto :goto_b6

    .line 106
    :cond_69
    shr-long v0, v4, v3

    .line 107
    .line 108
    long-to-int v0, v0

    .line 109
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    and-long v1, v4, v6

    .line 114
    .line 115
    long-to-int v1, v1

    .line 116
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 125
    .line 126
    .line 127
    cmpg-float v2, v2, v4

    .line 128
    .line 129
    if-gtz v2, :cond_93

    .line 130
    .line 131
    sget v2, Lnt8;->b:I

    .line 132
    .line 133
    invoke-static {p1, p2}, Lt11;->j(J)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    int-to-float v2, v2

    .line 138
    invoke-static {p1, p2}, Lt11;->h(J)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    int-to-float v5, v5

    .line 143
    invoke-static {v0, v2, v5}, Lgk2;->C(FFF)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    goto :goto_98

    .line 148
    :cond_93
    invoke-static {p1, p2}, Lt11;->j(J)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-float v0, v0

    .line 153
    :goto_98
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    cmpg-float v2, v2, v4

    .line 158
    .line 159
    if-gtz v2, :cond_b1

    .line 160
    .line 161
    sget v2, Lnt8;->b:I

    .line 162
    .line 163
    invoke-static {p1, p2}, Lt11;->i(J)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    int-to-float v2, v2

    .line 168
    invoke-static {p1, p2}, Lt11;->g(J)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    int-to-float v4, v4

    .line 173
    invoke-static {v1, v2, v4}, Lgk2;->C(FFF)F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    goto :goto_b6

    .line 178
    :cond_b1
    invoke-static {p1, p2}, Lt11;->i(J)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    goto :goto_67

    .line 183
    :goto_b6
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    int-to-long v4, v0

    .line 188
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    int-to-long v0, v0

    .line 193
    shl-long/2addr v4, v3

    .line 194
    and-long/2addr v0, v6

    .line 195
    or-long/2addr v0, v4

    .line 196
    invoke-virtual {p0, v0, v1}, Lg41;->U0(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    shr-long v2, v0, v3

    .line 201
    .line 202
    long-to-int p0, v2

    .line 203
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    and-long/2addr v0, v6

    .line 208
    long-to-int v0, v0

    .line 209
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {p0}, Lp65;->g0(F)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    invoke-static {p1, p2, p0}, Lw11;->g(JI)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-static {v0}, Lp65;->g0(F)I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    invoke-static {p1, p2, p0}, Lw11;->f(JI)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    const/4 v5, 0x0

    .line 230
    const/16 v6, 0xa

    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    move-wide v0, p1

    .line 234
    invoke-static/range {v0 .. v6}, Lt11;->a(JIIIII)J

    .line 235
    .line 236
    .line 237
    move-result-wide p0

    .line 238
    return-wide p0
.end method

.method public final b(Lc75;Lv65;J)Lb75;
    .registers 6

    .line 1
    iget-object v0, p0, Lg41;->C:Ly11;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p3, p4}, Ly11;->h(J)V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-virtual {p0, p3, p4}, Lg41;->V0(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p3

    .line 12
    invoke-interface {p2, p3, p4}, Lv65;->x(J)Lv36;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget p2, p0, Lv36;->i:I

    .line 17
    .line 18
    iget p3, p0, Lv36;->j:I

    .line 19
    .line 20
    new-instance p4, Lb0;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p4, p0, v0}, Lb0;-><init>(Lv36;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lw62;->i:Lw62;

    .line 27
    .line 28
    invoke-interface {p1, p2, p3, p0, p4}, Lc75;->I(IILjava/util/Map;Lwr2;)Lb75;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final e(Lp05;Lv65;I)I
    .registers 10

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-static {p1, p3, v0}, Lw11;->b(III)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lg41;->C:Ly11;

    .line 8
    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Ly11;->h(J)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object p1, p0, Lg41;->D:Lgr;

    .line 15
    .line 16
    invoke-virtual {p1}, Lgr;->h()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long p1, v2, v4

    .line 26
    .line 27
    if-eqz p1, :cond_2d

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lg41;->V0(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    invoke-interface {p2, p3}, Lv65;->t(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p0, p1}, Lt11;->j(J)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2d
    invoke-interface {p2, p3}, Lv65;->t(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final g0(Lp05;Lv65;I)I
    .registers 10

    .line 1
    const/4 p1, 0x0

    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    invoke-static {p3, p1, v0}, Lw11;->b(III)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object p1, p0, Lg41;->C:Ly11;

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Ly11;->h(J)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object p1, p0, Lg41;->D:Lgr;

    .line 16
    .line 17
    invoke-virtual {p1}, Lgr;->h()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long p1, v2, v4

    .line 27
    .line 28
    if-eqz p1, :cond_2e

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lg41;->V0(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    invoke-interface {p2, p3}, Lv65;->T(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p0, p1}, Lt11;->i(J)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2e
    invoke-interface {p2, p3}, Lv65;->T(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public final j0(Lpq4;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lpq4;->i:Lsm0;

    .line 6
    .line 7
    invoke-interface {v2}, La02;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {v0, v3, v4}, Lg41;->U0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-object v5, v0, Lg41;->w:Lc9;

    .line 16
    .line 17
    invoke-static {v3, v4}, Lnt8;->d(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-interface {v2}, La02;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    invoke-static {v8, v9}, Lnt8;->d(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    invoke-virtual {v1}, Lpq4;->getLayoutDirection()Lwp4;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-interface/range {v5 .. v10}, Lc9;->a(JJLwp4;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const/16 v7, 0x20

    .line 38
    .line 39
    shr-long v8, v5, v7

    .line 40
    .line 41
    long-to-int v8, v8

    .line 42
    const-wide v9, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v5, v9

    .line 48
    long-to-int v5, v5

    .line 49
    iget-object v6, v2, Lsm0;->j:Lf29;

    .line 50
    .line 51
    invoke-virtual {v6}, Lf29;->D()J

    .line 52
    .line 53
    .line 54
    move-result-wide v11

    .line 55
    invoke-virtual {v6}, Lf29;->z()Lqm0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Lqm0;->g()V

    .line 60
    .line 61
    .line 62
    :try_start_3d
    iget-object v2, v6, Lf29;->j:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v13, v2

    .line 65
    check-cast v13, La55;

    .line 66
    .line 67
    iget-object v2, v13, La55;->j:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lf29;

    .line 70
    .line 71
    iget-boolean v14, v0, Lg41;->A:Z

    .line 72
    .line 73
    if-eqz v14, :cond_65

    .line 74
    .line 75
    invoke-virtual {v2}, Lf29;->D()J

    .line 76
    .line 77
    .line 78
    move-result-wide v14

    .line 79
    shr-long/2addr v14, v7

    .line 80
    long-to-int v7, v14

    .line 81
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    invoke-virtual {v2}, Lf29;->D()J

    .line 86
    .line 87
    .line 88
    move-result-wide v14

    .line 89
    and-long/2addr v9, v14

    .line 90
    long-to-int v2, v9

    .line 91
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result v17

    .line 95
    const/16 v18, 0x1

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    invoke-virtual/range {v13 .. v18}, La55;->u(FFFFI)V

    .line 100
    .line 101
    .line 102
    :cond_65
    int-to-float v2, v8

    .line 103
    int-to-float v5, v5

    .line 104
    invoke-virtual {v13, v2, v5}, La55;->G(FF)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lg41;->D:Lgr;

    .line 108
    .line 109
    move-object v5, v2

    .line 110
    move-wide v2, v3

    .line 111
    iget v4, v0, Lg41;->y:F

    .line 112
    .line 113
    iget-object v0, v0, Lg41;->z:Lgt0;

    .line 114
    .line 115
    move-object/from16 v19, v5

    .line 116
    .line 117
    move-object v5, v0

    .line 118
    move-object/from16 v0, v19

    .line 119
    .line 120
    invoke-virtual/range {v0 .. v5}, Loz5;->g(Lpq4;JFLgt0;)V
    :try_end_7a
    .catchall {:try_start_3d .. :try_end_7a} :catchall_88

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Lf29;->z()Lqm0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Lqm0;->p()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v11, v12}, Lf29;->S(J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Lpq4;->b()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catchall_88
    move-exception v0

    .line 138
    invoke-static {v6, v11, v12}, Lqv7;->t(Lf29;J)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method public final o0(Lp05;Lv65;I)I
    .registers 10

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-static {p1, p3, v0}, Lw11;->b(III)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lg41;->C:Ly11;

    .line 8
    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Ly11;->h(J)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object p1, p0, Lg41;->D:Lgr;

    .line 15
    .line 16
    invoke-virtual {p1}, Lgr;->h()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long p1, v2, v4

    .line 26
    .line 27
    if-eqz p1, :cond_2d

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lg41;->V0(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    invoke-interface {p2, p3}, Lv65;->n(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p0, p1}, Lt11;->j(J)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2d
    invoke-interface {p2, p3}, Lv65;->n(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method
