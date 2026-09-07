###### Class defpackage.oq4 (oq4)
.class public final Loq4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Li9;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Li9;

.field public final i:Ljava/util/HashMap;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Li9;I)V
    .registers 3

    .line 1
    iput p2, p0, Loq4;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loq4;->a:Li9;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Loq4;->b:Z

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Loq4;->i:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Loq4;Ld9;ILtm5;)V
    .registers 13

    .line 1
    iget-object v0, p0, Loq4;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    int-to-float p2, p2

    .line 4
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-long v1, v1

    .line 9
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    int-to-long v3, p2

    .line 14
    const/16 p2, 0x20

    .line 15
    .line 16
    shl-long/2addr v1, p2

    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, v5

    .line 23
    :goto_16
    or-long/2addr v1, v3

    .line 24
    :cond_17
    iget v3, p0, Loq4;->j:I

    .line 25
    .line 26
    packed-switch v3, :pswitch_data_cc

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ltm5;->c1()Lr05;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-wide v3, v3, Lr05;->x:J

    .line 37
    .line 38
    shr-long v7, v3, p2

    .line 39
    .line 40
    long-to-int v7, v7

    .line 41
    int-to-float v7, v7

    .line 42
    and-long/2addr v3, v5

    .line 43
    long-to-int v3, v3

    .line 44
    int-to-float v3, v3

    .line 45
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-long v7, v4

    .line 50
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-long v3, v3

    .line 55
    shl-long/2addr v7, p2

    .line 56
    and-long/2addr v3, v5

    .line 57
    or-long/2addr v3, v7

    .line 58
    invoke-static {v3, v4, v1, v2}, Loq5;->e(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    goto :goto_57

    .line 63
    :pswitch_3e
    iget-object v3, p3, Ltm5;->T:Lwy5;

    .line 64
    .line 65
    if-eqz v3, :cond_51

    .line 66
    .line 67
    check-cast v3, Lgw2;

    .line 68
    .line 69
    invoke-virtual {v3}, Lgw2;->b()[F

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-boolean v3, v3, Lgw2;->A:Z

    .line 74
    .line 75
    if-eqz v3, :cond_4d

    .line 76
    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    invoke-static {v1, v2, v4}, Lq65;->b(J[F)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    :cond_51
    :goto_51
    iget-wide v3, p3, Ltm5;->H:J

    .line 83
    .line 84
    invoke-static {v1, v2, v3, v4}, Lgk2;->k0(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    :goto_57
    iget-object p3, p3, Ltm5;->y:Ltm5;

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Loq4;->a:Li9;

    .line 94
    .line 95
    invoke-interface {v3}, Li9;->g()Lbc4;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_86

    .line 104
    .line 105
    invoke-virtual {p0, p3}, Loq4;->b(Ltm5;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_17

    .line 114
    .line 115
    invoke-virtual {p0, p3, p1}, Loq4;->c(Ltm5;Ld9;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    int-to-float v1, v1

    .line 120
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    int-to-long v2, v2

    .line 125
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    int-to-long v7, v1

    .line 130
    shl-long v1, v2, p2

    .line 131
    .line 132
    and-long v3, v7, v5

    .line 133
    .line 134
    goto :goto_16

    .line 135
    :cond_86
    instance-of p0, p1, Laz3;

    .line 136
    .line 137
    if-eqz p0, :cond_92

    .line 138
    .line 139
    and-long p2, v1, v5

    .line 140
    .line 141
    long-to-int p0, p2

    .line 142
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    goto :goto_99

    .line 147
    :cond_92
    shr-long p2, v1, p2

    .line 148
    .line 149
    long-to-int p0, p2

    .line 150
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    :goto_99
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_c3

    .line 163
    .line 164
    invoke-static {p1, v0}, Lr55;->b0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    sget-object p3, Lg9;->a:Laz3;

    .line 175
    .line 176
    iget-object p3, p1, Ld9;->a:Lks2;

    .line 177
    .line 178
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-interface {p3, p2, p0}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    :cond_c3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    nop

    .line 205
    :pswitch_data_cc
    .packed-switch 0x0
        :pswitch_3e
    .end packed-switch
.end method


# virtual methods
.method public final b(Ltm5;)Ljava/util/Map;
    .registers 2

    .line 1
    iget p0, p0, Loq4;->j:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ltm5;->c1()Lr05;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lr05;->M0()Lb75;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lb75;->b()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_15
    invoke-virtual {p1}, Ltm5;->M0()Lb75;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lb75;->b()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

.method public final c(Ltm5;Ld9;)I
    .registers 3

    .line 1
    iget p0, p0, Loq4;->j:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ltm5;->c1()Lr05;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lp05;->V(Ld9;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_11
    invoke-virtual {p1, p2}, Lp05;->V(Ld9;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Loq4;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    iget-boolean v0, p0, Loq4;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    iget-boolean v0, p0, Loq4;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_13

    .line 12
    .line 13
    iget-boolean p0, p0, Loq4;->g:Z

    .line 14
    .line 15
    if-eqz p0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final e()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Loq4;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Loq4;->h:Li9;

    .line 5
    .line 6
    if-eqz p0, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final f()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loq4;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Loq4;->a:Li9;

    .line 5
    .line 6
    invoke-interface {v0}, Li9;->i()Li9;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-boolean v2, p0, Loq4;->c:Z

    .line 14
    .line 15
    if-eqz v2, :cond_14

    .line 16
    .line 17
    invoke-interface {v1}, Li9;->S()V

    .line 18
    .line 19
    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    iget-boolean v2, p0, Loq4;->e:Z

    .line 22
    .line 23
    if-nez v2, :cond_1c

    .line 24
    .line 25
    iget-boolean v2, p0, Loq4;->d:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1f

    .line 28
    .line 29
    :cond_1c
    invoke-interface {v1}, Li9;->requestLayout()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    iget-boolean v2, p0, Loq4;->f:Z

    .line 33
    .line 34
    if-eqz v2, :cond_26

    .line 35
    .line 36
    invoke-interface {v0}, Li9;->S()V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-boolean p0, p0, Loq4;->g:Z

    .line 40
    .line 41
    if-eqz p0, :cond_2d

    .line 42
    .line 43
    invoke-interface {v0}, Li9;->requestLayout()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-interface {v1}, Li9;->b()Loq4;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Loq4;->f()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final g()V
    .registers 5

    .line 1
    iget-object v0, p0, Loq4;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh9;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, p0}, Lh9;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Loq4;->a:Li9;

    .line 13
    .line 14
    invoke-interface {v3, v1}, Li9;->D(Lh9;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v3}, Li9;->g()Lbc4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Loq4;->b(Ltm5;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iput-boolean v2, p0, Loq4;->b:Z

    .line 29
    .line 30
    return-void
.end method

.method public final h()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Loq4;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Loq4;->a:Li9;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_51

    .line 10
    :cond_9
    invoke-interface {v1}, Li9;->i()Li9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_53

    .line 17
    :cond_10
    invoke-interface {v0}, Li9;->b()Loq4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Loq4;->h:Li9;

    .line 22
    .line 23
    if-eqz v1, :cond_23

    .line 24
    .line 25
    invoke-interface {v1}, Li9;->b()Loq4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Loq4;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_23

    .line 34
    .line 35
    goto :goto_51

    .line 36
    :cond_23
    iget-object v0, p0, Loq4;->h:Li9;

    .line 37
    .line 38
    if-eqz v0, :cond_53

    .line 39
    .line 40
    invoke-interface {v0}, Li9;->b()Loq4;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Loq4;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_32

    .line 49
    .line 50
    goto :goto_53

    .line 51
    :cond_32
    invoke-interface {v0}, Li9;->i()Li9;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_41

    .line 56
    .line 57
    invoke-interface {v1}, Li9;->b()Loq4;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_41

    .line 62
    .line 63
    invoke-virtual {v1}, Loq4;->h()V

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-interface {v0}, Li9;->i()Li9;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_50

    .line 71
    .line 72
    invoke-interface {v0}, Li9;->b()Loq4;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_50

    .line 77
    .line 78
    iget-object v1, v0, Loq4;->h:Li9;

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 v1, 0x0

    .line 82
    :goto_51
    iput-object v1, p0, Loq4;->h:Li9;

    .line 83
    .line 84
    :cond_53
    :goto_53
    return-void
.end method
