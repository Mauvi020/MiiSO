###### Class defpackage.s05 (s05)
.class public final Ls05;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lvp4;


# instance fields
.field public final i:Lr05;


# direct methods
.method public constructor <init>(Lr05;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls05;->i:Lr05;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B()Lvp4;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ls05;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Lvb4;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object p0, p0, Ls05;->i:Lr05;

    .line 13
    .line 14
    iget-object p0, p0, Lr05;->w:Ltm5;

    .line 15
    .line 16
    iget-object p0, p0, Ltm5;->w:Lnq4;

    .line 17
    .line 18
    iget-object p0, p0, Lnq4;->O:Ld52;

    .line 19
    .line 20
    iget-object p0, p0, Ld52;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ltm5;

    .line 23
    .line 24
    iget-object p0, p0, Ltm5;->y:Ltm5;

    .line 25
    .line 26
    if-eqz p0, :cond_24

    .line 27
    .line 28
    invoke-virtual {p0}, Ltm5;->c1()Lr05;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_24

    .line 33
    .line 34
    iget-object p0, p0, Lr05;->z:Ls05;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final H(Lvp4;J)J
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls05;->M(Lvp4;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final L(J)J
    .registers 5

    .line 1
    iget-object v0, p0, Ls05;->i:Lr05;

    .line 2
    .line 3
    iget-object v0, v0, Lr05;->w:Ltm5;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ltm5;->L(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0}, Ls05;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, p2, v0, v1}, Loq5;->e(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public final M(Lvp4;J)J
    .registers 13

    .line 1
    instance-of v0, p1, Ls05;

    .line 2
    .line 3
    iget-object v1, p0, Ls05;->i:Lr05;

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    if-eqz v0, :cond_9d

    .line 13
    .line 14
    check-cast p1, Ls05;

    .line 15
    .line 16
    iget-object p0, p1, Ls05;->i:Lr05;

    .line 17
    .line 18
    iget-object p1, p0, Lr05;->w:Ltm5;

    .line 19
    .line 20
    invoke-virtual {p1}, Ltm5;->n1()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lr05;->w:Ltm5;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ltm5;->a1(Ltm5;)Ltm5;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ltm5;->c1()Lr05;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p1, :cond_4e

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lr05;->W0(Lr05;Z)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-static {p2, p3}, Lgk2;->p0(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    invoke-static {v5, v6, p2, p3}, Lpd4;->d(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    invoke-virtual {v1, p1, v0}, Lr05;->W0(Lr05;Z)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    invoke-static {p2, p3, p0, p1}, Lpd4;->c(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    shr-long p2, p0, v4

    .line 57
    .line 58
    long-to-int p2, p2

    .line 59
    int-to-float p2, p2

    .line 60
    and-long/2addr p0, v2

    .line 61
    long-to-int p0, p0

    .line 62
    int-to-float p0, p0

    .line 63
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-long p1, p1

    .line 68
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    int-to-long v0, p0

    .line 73
    shl-long p0, p1, v4

    .line 74
    .line 75
    and-long p2, v0, v2

    .line 76
    .line 77
    or-long/2addr p0, p2

    .line 78
    return-wide p0

    .line 79
    :cond_4e
    invoke-static {p0}, Lkj2;->X(Lr05;)Lr05;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1, v0}, Lr05;->W0(Lr05;Z)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    iget-wide v7, p1, Lr05;->x:J

    .line 88
    .line 89
    invoke-static {v5, v6, v7, v8}, Lpd4;->d(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    invoke-static {p2, p3}, Lgk2;->p0(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide p2

    .line 97
    invoke-static {v5, v6, p2, p3}, Lpd4;->d(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide p2

    .line 101
    invoke-static {v1}, Lkj2;->X(Lr05;)Lr05;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v1, p0, v0}, Lr05;->W0(Lr05;Z)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    iget-wide v5, p0, Lr05;->x:J

    .line 110
    .line 111
    invoke-static {v0, v1, v5, v6}, Lpd4;->d(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-static {p2, p3, v0, v1}, Lpd4;->c(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide p2

    .line 119
    shr-long v0, p2, v4

    .line 120
    .line 121
    long-to-int v0, v0

    .line 122
    int-to-float v0, v0

    .line 123
    and-long/2addr p2, v2

    .line 124
    long-to-int p2, p2

    .line 125
    int-to-float p2, p2

    .line 126
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    int-to-long v0, p3

    .line 131
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    int-to-long p2, p2

    .line 136
    shl-long/2addr v0, v4

    .line 137
    and-long/2addr p2, v2

    .line 138
    or-long/2addr p2, v0

    .line 139
    iget-object p0, p0, Lr05;->w:Ltm5;

    .line 140
    .line 141
    iget-object p0, p0, Ltm5;->y:Ltm5;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object p1, p1, Lr05;->w:Ltm5;

    .line 147
    .line 148
    iget-object p1, p1, Ltm5;->y:Ltm5;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1, p2, p3}, Ltm5;->M(Lvp4;J)J

    .line 154
    .line 155
    .line 156
    move-result-wide p0

    .line 157
    return-wide p0

    .line 158
    :cond_9d
    invoke-static {v1}, Lkj2;->X(Lr05;)Lr05;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, v0, Lr05;->w:Ltm5;

    .line 163
    .line 164
    iget-object v5, v0, Lr05;->z:Ls05;

    .line 165
    .line 166
    invoke-virtual {p0, v5, p2, p3}, Ls05;->M(Lvp4;J)J

    .line 167
    .line 168
    .line 169
    move-result-wide p2

    .line 170
    iget-wide v5, v0, Lr05;->x:J

    .line 171
    .line 172
    shr-long v7, v5, v4

    .line 173
    .line 174
    long-to-int p0, v7

    .line 175
    int-to-float p0, p0

    .line 176
    and-long/2addr v5, v2

    .line 177
    long-to-int v0, v5

    .line 178
    int-to-float v0, v0

    .line 179
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    int-to-long v5, p0

    .line 184
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    int-to-long v7, p0

    .line 189
    shl-long v4, v5, v4

    .line 190
    .line 191
    and-long/2addr v2, v7

    .line 192
    or-long/2addr v2, v4

    .line 193
    invoke-static {p2, p3, v2, v3}, Loq5;->d(JJ)J

    .line 194
    .line 195
    .line 196
    move-result-wide p2

    .line 197
    invoke-virtual {v1}, Ltm5;->h()Lvp4;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-nez p0, :cond_cb

    .line 202
    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    move-object v1, p0

    .line 205
    :goto_cc
    const-wide/16 v2, 0x0

    .line 206
    .line 207
    check-cast v1, Ltm5;

    .line 208
    .line 209
    invoke-virtual {v1, p1, v2, v3}, Ltm5;->M(Lvp4;J)J

    .line 210
    .line 211
    .line 212
    move-result-wide p0

    .line 213
    invoke-static {p2, p3, p0, p1}, Loq5;->e(JJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide p0

    .line 217
    return-wide p0
.end method

.method public final O(Lvp4;Z)Lsl6;
    .registers 3

    .line 1
    iget-object p0, p0, Ls05;->i:Lr05;

    .line 2
    .line 3
    iget-object p0, p0, Lr05;->w:Ltm5;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltm5;->O(Lvp4;Z)Lsl6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final P(J)J
    .registers 6

    .line 1
    iget-object v0, p0, Ls05;->i:Lr05;

    .line 2
    .line 3
    iget-object v0, v0, Lr05;->w:Ltm5;

    .line 4
    .line 5
    invoke-virtual {p0}, Ls05;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, Loq5;->e(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-virtual {v0, p0, p1}, Ltm5;->P(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public final a()J
    .registers 8

    .line 1
    iget-object v0, p0, Ls05;->i:Lr05;

    .line 2
    .line 3
    invoke-static {v0}, Lkj2;->X(Lr05;)Lr05;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lr05;->z:Ls05;

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    invoke-virtual {p0, v2, v3, v4}, Ls05;->M(Lvp4;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    iget-object p0, v0, Lr05;->w:Ltm5;

    .line 16
    .line 17
    iget-object v0, v1, Lr05;->w:Ltm5;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v3, v4}, Ltm5;->M(Lvp4;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v5, v6, v0, v1}, Loq5;->d(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public final e(J)J
    .registers 6

    .line 1
    iget-object v0, p0, Ls05;->i:Lr05;

    .line 2
    .line 3
    iget-object v0, v0, Lr05;->w:Ltm5;

    .line 4
    .line 5
    invoke-virtual {p0}, Ls05;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, Loq5;->e(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-virtual {v0, p0, p1}, Ltm5;->e(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public final h()Lvp4;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ls05;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Lvb4;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object p0, p0, Ls05;->i:Lr05;

    .line 13
    .line 14
    iget-object p0, p0, Lr05;->w:Ltm5;

    .line 15
    .line 16
    iget-object p0, p0, Ltm5;->y:Ltm5;

    .line 17
    .line 18
    if-eqz p0, :cond_1c

    .line 19
    .line 20
    invoke-virtual {p0}, Ltm5;->c1()Lr05;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1c

    .line 25
    .line 26
    iget-object p0, p0, Lr05;->z:Ls05;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final j()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ls05;->i:Lr05;

    .line 2
    .line 3
    iget-object p0, p0, Lr05;->w:Ltm5;

    .line 4
    .line 5
    invoke-virtual {p0}, Ltm5;->e1()Ltd5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-boolean p0, p0, Ltd5;->v:Z

    .line 10
    .line 11
    return p0
.end method

.method public final k([F)V
    .registers 2

    .line 1
    iget-object p0, p0, Ls05;->i:Lr05;

    .line 2
    .line 3
    iget-object p0, p0, Lr05;->w:Ltm5;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ltm5;->k([F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Lvp4;[F)V
    .registers 3

    .line 1
    iget-object p0, p0, Ls05;->i:Lr05;

    .line 2
    .line 3
    iget-object p0, p0, Lr05;->w:Ltm5;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltm5;->l(Lvp4;[F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m()J
    .registers 7

    .line 1
    iget-object p0, p0, Ls05;->i:Lr05;

    .line 2
    .line 3
    iget v0, p0, Lv36;->i:I

    .line 4
    .line 5
    iget p0, p0, Lv36;->j:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    shl-long/2addr v0, v2

    .line 11
    int-to-long v2, p0

    .line 12
    const-wide v4, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v2, v4

    .line 18
    or-long/2addr v0, v2

    .line 19
    return-wide v0
.end method

.method public final v(J)J
    .registers 7

    .line 1
    iget-object p1, p0, Ls05;->i:Lr05;

    .line 2
    .line 3
    iget-object p1, p1, Lr05;->w:Ltm5;

    .line 4
    .line 5
    invoke-virtual {p0}, Ls05;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Loq5;->e(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1, v0, v1}, Ltm5;->v(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public final z(J)J
    .registers 5

    .line 1
    iget-object v0, p0, Ls05;->i:Lr05;

    .line 2
    .line 3
    iget-object v0, v0, Lr05;->w:Ltm5;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ltm5;->z(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0}, Ls05;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, p2, v0, v1}, Loq5;->e(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method
