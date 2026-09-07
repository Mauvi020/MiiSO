###### Class defpackage.xm8 (xm8)
.class public final Lxm8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lmh5;

.field public final b:Lxm8;

.field public final c:Ljava/lang/String;

.field public final d:Lq06;

.field public final e:Lq06;

.field public final f:Lo06;

.field public final g:Lo06;

.field public final h:Lq06;

.field public final i:Lcv7;

.field public final j:Lcv7;

.field public final k:Lq06;


# direct methods
.method public constructor <init>(Lmh5;Lxm8;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxm8;->a:Lmh5;

    .line 5
    .line 6
    iput-object p2, p0, Lxm8;->b:Lxm8;

    .line 7
    .line 8
    iput-object p3, p0, Lxm8;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lxm8;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lxm8;->d:Lq06;

    .line 19
    .line 20
    new-instance p2, Lrm8;

    .line 21
    .line 22
    invoke-virtual {p0}, Lxm8;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p0}, Lxm8;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p2, p3, v0}, Lrm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lxm8;->e:Lq06;

    .line 38
    .line 39
    new-instance p2, Lo06;

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-direct {p2, v0, v1}, Lo06;-><init>(J)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lxm8;->f:Lo06;

    .line 47
    .line 48
    new-instance p2, Lo06;

    .line 49
    .line 50
    const-wide/high16 v0, -0x8000000000000000L

    .line 51
    .line 52
    invoke-direct {p2, v0, v1}, Lo06;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lxm8;->g:Lo06;

    .line 56
    .line 57
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {p2}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iput-object p3, p0, Lxm8;->h:Lq06;

    .line 64
    .line 65
    new-instance p3, Lcv7;

    .line 66
    .line 67
    invoke-direct {p3}, Lcv7;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p3, p0, Lxm8;->i:Lcv7;

    .line 71
    .line 72
    new-instance p3, Lcv7;

    .line 73
    .line 74
    invoke-direct {p3}, Lcv7;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p3, p0, Lxm8;->j:Lcv7;

    .line 78
    .line 79
    invoke-static {p2}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lxm8;->k:Lq06;

    .line 84
    .line 85
    new-instance p2, Lkm8;

    .line 86
    .line 87
    const/4 p3, 0x1

    .line 88
    invoke-direct {p2, p0, p3}, Lkm8;-><init>(Lxm8;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lbk2;->B(Lur2;)Luq1;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lky0;I)V
    .registers 13

    .line 1
    const v0, -0x59064cff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lky0;->f0(I)Lky0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-nez v0, :cond_1f

    .line 11
    .line 12
    and-int/lit8 v0, p3, 0x8

    .line 13
    .line 14
    if-nez v0, :cond_14

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {p2, p1}, Lky0;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_18
    if-eqz v0, :cond_1c

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x2

    .line 30
    :goto_1d
    or-int/2addr v0, p3

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v0, p3

    .line 33
    :goto_20
    and-int/lit8 v2, p3, 0x30

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    if-nez v2, :cond_31

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2e

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_30
    or-int/2addr v0, v2

    .line 50
    :cond_31
    and-int/lit8 v2, v0, 0x13

    .line 51
    .line 52
    const/16 v4, 0x12

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    const/4 v6, 0x0

    .line 56
    if-eq v2, v4, :cond_3b

    .line 57
    .line 58
    move v2, v5

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v2, v6

    .line 61
    :goto_3c
    and-int/lit8 v4, v0, 0x1

    .line 62
    .line 63
    invoke-virtual {p2, v4, v2}, Lky0;->U(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_c5

    .line 68
    .line 69
    invoke-virtual {p0}, Lxm8;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const v4, 0x18d14d41

    .line 74
    .line 75
    .line 76
    if-nez v2, :cond_c1

    .line 77
    .line 78
    const v2, 0x1bc78ba1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v2}, Lky0;->d0(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lxm8;->l(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    and-int/lit8 v0, v0, 0x70

    .line 88
    .line 89
    if-ne v0, v3, :cond_5c

    .line 90
    .line 91
    move v2, v5

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move v2, v6

    .line 94
    :goto_5d
    invoke-virtual {p2}, Lky0;->R()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    sget-object v8, Ley0;->a:Lfj7;

    .line 99
    .line 100
    if-nez v2, :cond_67

    .line 101
    .line 102
    if-ne v7, v8, :cond_73

    .line 103
    .line 104
    :cond_67
    new-instance v2, Lkm8;

    .line 105
    .line 106
    invoke-direct {v2, p0, v6}, Lkm8;-><init>(Lxm8;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lbk2;->B(Lur2;)Luq1;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {p2, v7}, Lky0;->n0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    check-cast v7, Lez7;

    .line 117
    .line 118
    invoke-interface {v7}, Lez7;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_b9

    .line 129
    .line 130
    const v2, 0x1bcdc5d4

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v2}, Lky0;->d0(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Lky0;->R()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-ne v2, v8, :cond_94

    .line 141
    .line 142
    invoke-static {p2}, Lye4;->F(Lky0;)Lnb1;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p2, v2}, Lky0;->n0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    check-cast v2, Lnb1;

    .line 150
    .line 151
    invoke-virtual {p2, v2}, Lky0;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-ne v0, v3, :cond_9d

    .line 156
    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    move v5, v6

    .line 159
    :goto_9e
    or-int v0, v4, v5

    .line 160
    .line 161
    invoke-virtual {p2}, Lky0;->R()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-nez v0, :cond_a8

    .line 166
    .line 167
    if-ne v3, v8, :cond_b0

    .line 168
    .line 169
    :cond_a8
    new-instance v3, Lbc8;

    .line 170
    .line 171
    invoke-direct {v3, v1, v2, p0}, Lbc8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v3}, Lky0;->n0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    check-cast v3, Lwr2;

    .line 178
    .line 179
    invoke-static {v2, p0, v3, p2}, Lye4;->c(Ljava/lang/Object;Ljava/lang/Object;Lwr2;Lky0;)V

    .line 180
    .line 181
    .line 182
    :goto_b5
    invoke-virtual {p2, v6}, Lky0;->p(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_bd

    .line 186
    :cond_b9
    invoke-virtual {p2, v4}, Lky0;->d0(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_b5

    .line 190
    :goto_bd
    invoke-virtual {p2, v6}, Lky0;->p(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_c8

    .line 194
    :cond_c1
    invoke-virtual {p2, v4}, Lky0;->d0(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_bd

    .line 198
    :cond_c5
    invoke-virtual {p2}, Lky0;->X()V

    .line 199
    .line 200
    .line 201
    :goto_c8
    invoke-virtual {p2}, Lky0;->u()Lyk6;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    if-eqz p2, :cond_d7

    .line 206
    .line 207
    new-instance v0, Lej;

    .line 208
    .line 209
    const/16 v1, 0xc

    .line 210
    .line 211
    invoke-direct {v0, p0, p1, p3, v1}, Lej;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 212
    .line 213
    .line 214
    iput-object v0, p2, Lyk6;->d:Lks2;

    .line 215
    .line 216
    :cond_d7
    return-void
.end method

.method public final b()J
    .registers 9

    .line 1
    iget-object v0, p0, Lxm8;->i:Lcv7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcv7;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    :goto_a
    if-ge v5, v1, :cond_1f

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Lcv7;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Lsm8;

    .line 18
    .line 19
    iget-object v6, v6, Lsm8;->r:Lo06;

    .line 20
    .line 21
    invoke-virtual {v6}, Lo06;->h()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_a

    .line 32
    :cond_1f
    iget-object p0, p0, Lxm8;->j:Lcv7;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcv7;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_25
    if-ge v4, v0, :cond_38

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lcv7;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lxm8;

    .line 45
    .line 46
    invoke-virtual {v1}, Lxm8;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_25

    .line 57
    :cond_38
    return-wide v2
.end method

.method public final c()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lxm8;->a:Lmh5;

    .line 2
    .line 3
    iget-object p0, p0, Lmh5;->b:Lq06;

    .line 4
    .line 5
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lxm8;->i:Lcv7;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v1, :cond_16

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lsm8;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_8

    .line 23
    :cond_16
    iget-object p0, p0, Lxm8;->j:Lcv7;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    move v1, v2

    .line 30
    :goto_1d
    if-ge v1, v0, :cond_30

    .line 31
    .line 32
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lxm8;

    .line 37
    .line 38
    invoke-virtual {v3}, Lxm8;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2d

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1d

    .line 49
    :cond_30
    return v2
.end method

.method public final e()J
    .registers 3

    .line 1
    iget-object v0, p0, Lxm8;->b:Lxm8;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lxm8;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_9
    iget-object p0, p0, Lxm8;->f:Lo06;

    .line 11
    .line 12
    invoke-virtual {p0}, Lo06;->h()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final f()Lqm8;
    .registers 1

    .line 1
    iget-object p0, p0, Lxm8;->e:Lq06;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqm8;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lxm8;->d:Lq06;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lxm8;->k:Lq06;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i(JZ)V
    .registers 15

    .line 1
    iget-object v0, p0, Lxm8;->g:Lo06;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo06;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/high16 v3, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    iget-object v2, p0, Lxm8;->a:Lmh5;

    .line 12
    .line 13
    if-nez v1, :cond_19

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lo06;->k(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, Lmh5;->a:Lq06;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2e

    .line 26
    :cond_19
    iget-object v0, v2, Lmh5;->a:Lq06;

    .line 27
    .line 28
    invoke-virtual {v0}, Lq06;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2e

    .line 39
    .line 40
    iget-object v0, v2, Lmh5;->a:Lq06;

    .line 41
    .line 42
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lxm8;->h:Lq06;

    .line 48
    .line 49
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lxm8;->i:Lcv7;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcv7;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x1

    .line 62
    move v4, v2

    .line 63
    :goto_3e
    if-ge v4, v1, :cond_98

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lcv7;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lsm8;

    .line 70
    .line 71
    iget-object v6, v5, Lsm8;->m:Lq06;

    .line 72
    .line 73
    iget-object v7, v5, Lsm8;->m:Lq06;

    .line 74
    .line 75
    invoke-virtual {v6}, Lq06;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_88

    .line 86
    .line 87
    if-eqz p3, :cond_61

    .line 88
    .line 89
    invoke-virtual {v5}, Lsm8;->b()Lv78;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Lv78;->b()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move-wide v8, p1

    .line 99
    :goto_62
    invoke-virtual {v5}, Lsm8;->b()Lv78;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6, v8, v9}, Lv78;->f(J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v10, v5, Lsm8;->p:Lq06;

    .line 108
    .line 109
    invoke-virtual {v10, v6}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lsm8;->b()Lv78;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6, v8, v9}, Lv78;->d(J)Lxi;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iput-object v6, v5, Lsm8;->q:Lxi;

    .line 121
    .line 122
    invoke-virtual {v5}, Lsm8;->b()Lv78;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v5, v8, v9}, Lmi;->e(J)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_88

    .line 131
    .line 132
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v7, v5}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    invoke-virtual {v7}, Lq06;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_95

    .line 148
    .line 149
    move v3, v2

    .line 150
    :cond_95
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto :goto_3e

    .line 153
    :cond_98
    iget-object v0, p0, Lxm8;->j:Lcv7;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcv7;->size()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    move v4, v2

    .line 160
    :goto_9f
    if-ge v4, v1, :cond_ce

    .line 161
    .line 162
    invoke-virtual {v0, v4}, Lcv7;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lxm8;

    .line 167
    .line 168
    iget-object v6, v5, Lxm8;->d:Lq06;

    .line 169
    .line 170
    invoke-virtual {v6}, Lq06;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v5}, Lxm8;->c()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v6, v7}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_ba

    .line 183
    .line 184
    invoke-virtual {v5, p1, p2, p3}, Lxm8;->i(JZ)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    iget-object v6, v5, Lxm8;->d:Lq06;

    .line 188
    .line 189
    invoke-virtual {v6}, Lq06;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v5}, Lxm8;->c()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v6, v5}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_cb

    .line 202
    .line 203
    move v3, v2

    .line 204
    :cond_cb
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    goto :goto_9f

    .line 207
    :cond_ce
    if-eqz v3, :cond_d3

    .line 208
    .line 209
    invoke-virtual {p0}, Lxm8;->j()V

    .line 210
    .line 211
    .line 212
    :cond_d3
    return-void
.end method

.method public final j()V
    .registers 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    iget-object v2, p0, Lxm8;->g:Lo06;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lo06;->k(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxm8;->a:Lmh5;

    .line 9
    .line 10
    instance-of v1, v0, Lmh5;

    .line 11
    .line 12
    if-eqz v1, :cond_18

    .line 13
    .line 14
    iget-object v1, p0, Lxm8;->d:Lq06;

    .line 15
    .line 16
    invoke-virtual {v1}, Lq06;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v0, Lmh5;->b:Lq06;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v1, p0, Lxm8;->b:Lxm8;

    .line 26
    .line 27
    if-nez v1, :cond_23

    .line 28
    .line 29
    iget-object v1, p0, Lxm8;->f:Lo06;

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lo06;->k(J)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v0, v0, Lmh5;->a:Lq06;

    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lxm8;->j:Lcv7;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcv7;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_31
    if-ge v1, v0, :cond_3f

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcv7;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lxm8;

    .line 57
    .line 58
    invoke-virtual {v2}, Lxm8;->j()V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_31

    .line 64
    :cond_3f
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    iget-object v2, p0, Lxm8;->g:Lo06;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lo06;->k(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxm8;->a:Lmh5;

    .line 9
    .line 10
    iget-object v1, v0, Lmh5;->a:Lq06;

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lxm8;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lxm8;->d:Lq06;

    .line 22
    .line 23
    if-eqz v1, :cond_2c

    .line 24
    .line 25
    invoke-virtual {p0}, Lxm8;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2c

    .line 34
    .line 35
    invoke-virtual {v2}, Lq06;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, p2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_53

    .line 44
    .line 45
    :cond_2c
    invoke-virtual {p0}, Lxm8;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3f

    .line 54
    .line 55
    instance-of v1, v0, Lmh5;

    .line 56
    .line 57
    if-eqz v1, :cond_3f

    .line 58
    .line 59
    iget-object v0, v0, Lmh5;->b:Lq06;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-virtual {v2, p2}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lxm8;->k:Lq06;

    .line 68
    .line 69
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lrm8;

    .line 75
    .line 76
    invoke-direct {v0, p1, p2}, Lrm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lxm8;->e:Lq06;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    iget-object p1, p0, Lxm8;->j:Lcv7;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcv7;->size()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    const/4 v0, 0x0

    .line 91
    move v1, v0

    .line 92
    :goto_5b
    if-ge v1, p2, :cond_7c

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lcv7;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lxm8;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lxm8;->h()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_79

    .line 108
    .line 109
    invoke-virtual {v2}, Lxm8;->c()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v4, v2, Lxm8;->d:Lq06;

    .line 114
    .line 115
    invoke-virtual {v4}, Lq06;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v2, v3, v4}, Lxm8;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_5b

    .line 125
    :cond_7c
    iget-object p0, p0, Lxm8;->i:Lcv7;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcv7;->size()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    :goto_82
    if-ge v0, p1, :cond_90

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lcv7;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Lsm8;

    .line 138
    .line 139
    invoke-virtual {p2}, Lsm8;->d()V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    goto :goto_82

    .line 145
    :cond_90
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lxm8;->d:Lq06;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq06;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_63

    .line 12
    .line 13
    new-instance v1, Lrm8;

    .line 14
    .line 15
    invoke-virtual {v0}, Lq06;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2, p1}, Lrm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lxm8;->e:Lq06;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lxm8;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lq06;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_33

    .line 40
    .line 41
    invoke-virtual {v0}, Lq06;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lxm8;->a:Lmh5;

    .line 46
    .line 47
    iget-object v2, v2, Lmh5;->b:Lq06;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-virtual {v0, p1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lxm8;->g:Lo06;

    .line 56
    .line 57
    invoke-virtual {p1}, Lo06;->h()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    const-wide/high16 v2, -0x8000000000000000L

    .line 62
    .line 63
    cmp-long p1, v0, v2

    .line 64
    .line 65
    if-eqz p1, :cond_43

    .line 66
    .line 67
    goto :goto_4a

    .line 68
    :cond_43
    iget-object p1, p0, Lxm8;->h:Lq06;

    .line 69
    .line 70
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    iget-object p0, p0, Lxm8;->i:Lcv7;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcv7;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_51
    if-ge v0, p1, :cond_63

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcv7;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lsm8;

    .line 89
    .line 90
    const/high16 v2, -0x40000000    # -2.0f

    .line 91
    .line 92
    iget-object v1, v1, Lsm8;->n:Lm06;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lm06;->k(F)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_51

    .line 100
    :cond_63
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object p0, p0, Lxm8;->i:Lcv7;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Transition animation values: "

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v0, :cond_28

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lcv7;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lsm8;

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", "

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_9

    .line 41
    :cond_28
    return-object v1
.end method
