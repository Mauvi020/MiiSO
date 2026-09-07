###### Class defpackage.kz8 (kz8)
.class public abstract Lkz8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lvp1;


# instance fields
.field public a:I

.field public b:Lp11;

.field public c:Lp57;

.field public d:I

.field public final e:Leu1;

.field public f:I

.field public g:Z

.field public final h:Lzp1;

.field public final i:Lzp1;

.field public j:I


# direct methods
.method public constructor <init>(Lp11;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leu1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Leu1;-><init>(Lkz8;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkz8;->e:Leu1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lkz8;->f:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lkz8;->g:Z

    .line 15
    .line 16
    new-instance v0, Lzp1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lzp1;-><init>(Lkz8;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lkz8;->h:Lzp1;

    .line 22
    .line 23
    new-instance v0, Lzp1;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lzp1;-><init>(Lkz8;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lkz8;->i:Lzp1;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput v0, p0, Lkz8;->j:I

    .line 32
    .line 33
    iput-object p1, p0, Lkz8;->b:Lp11;

    .line 34
    .line 35
    return-void
.end method

.method public static b(Lzp1;Lzp1;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lzp1;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lzp1;->f:I

    .line 7
    .line 8
    iget-object p1, p1, Lzp1;->k:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static h(Lv01;)Lzp1;
    .registers 4

    .line 1
    iget-object p0, p0, Lv01;->d:Lv01;

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    goto :goto_20

    .line 6
    :cond_5
    iget-object v0, p0, Lv01;->b:Lp11;

    .line 7
    .line 8
    iget-object v1, v0, Lp11;->d:Lhz3;

    .line 9
    .line 10
    iget-object v0, v0, Lp11;->e:Lyu8;

    .line 11
    .line 12
    iget p0, p0, Lv01;->c:I

    .line 13
    .line 14
    invoke-static {p0}, Lqv7;->C(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq p0, v2, :cond_2e

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq p0, v2, :cond_2b

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq p0, v2, :cond_28

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    if-eq p0, v1, :cond_25

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    if-eq p0, v1, :cond_22

    .line 32
    .line 33
    :goto_20
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_22
    iget-object p0, v0, Lyu8;->k:Lzp1;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    iget-object p0, v0, Lkz8;->i:Lzp1;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_28
    iget-object p0, v1, Lkz8;->i:Lzp1;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2b
    iget-object p0, v0, Lkz8;->h:Lzp1;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2e
    iget-object p0, v1, Lkz8;->h:Lzp1;

    .line 48
    .line 49
    return-object p0
.end method

.method public static i(Lv01;I)Lzp1;
    .registers 3

    .line 1
    iget-object p0, p0, Lv01;->d:Lv01;

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    goto :goto_20

    .line 6
    :cond_5
    iget-object v0, p0, Lv01;->b:Lp11;

    .line 7
    .line 8
    if-nez p1, :cond_c

    .line 9
    .line 10
    iget-object p1, v0, Lp11;->d:Lhz3;

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    iget-object p1, v0, Lp11;->e:Lyu8;

    .line 14
    .line 15
    :goto_e
    iget p0, p0, Lv01;->c:I

    .line 16
    .line 17
    invoke-static {p0}, Lqv7;->C(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p0, v0, :cond_25

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p0, v0, :cond_25

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p0, v0, :cond_22

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq p0, v0, :cond_22

    .line 32
    .line 33
    :goto_20
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_22
    iget-object p0, p1, Lkz8;->i:Lzp1;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    iget-object p0, p1, Lkz8;->h:Lzp1;

    .line 39
    .line 40
    return-object p0
.end method


# virtual methods
.method public final c(Lzp1;Lzp1;ILeu1;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lzp1;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lzp1;->l:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object p0, p0, Lkz8;->e:Leu1;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iput p3, p1, Lzp1;->h:I

    .line 14
    .line 15
    iput-object p4, p1, Lzp1;->i:Leu1;

    .line 16
    .line 17
    iget-object p0, p2, Lzp1;->k:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p0, p4, Lzp1;->k:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(II)I
    .registers 3

    .line 1
    iget-object p0, p0, Lkz8;->b:Lp11;

    .line 2
    .line 3
    if-nez p2, :cond_15

    .line 4
    .line 5
    iget p2, p0, Lp11;->n:I

    .line 6
    .line 7
    iget p0, p0, Lp11;->m:I

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-lez p2, :cond_12

    .line 14
    .line 15
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :cond_12
    if-eq p0, p1, :cond_26

    .line 20
    .line 21
    return p0

    .line 22
    :cond_15
    iget p2, p0, Lp11;->q:I

    .line 23
    .line 24
    iget p0, p0, Lp11;->p:I

    .line 25
    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-lez p2, :cond_23

    .line 31
    .line 32
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    :cond_23
    if-eq p0, p1, :cond_26

    .line 37
    .line 38
    return p0

    .line 39
    :cond_26
    return p1
.end method

.method public j()J
    .registers 3

    .line 1
    iget-object p0, p0, Lkz8;->e:Leu1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lzp1;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget p0, p0, Lzp1;->g:I

    .line 8
    .line 9
    int-to-long v0, p0

    .line 10
    return-wide v0

    .line 11
    :cond_a
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
.end method

.method public abstract k()Z
.end method

.method public final l(Lv01;Lv01;I)V
    .registers 15

    .line 1
    invoke-static {p1}, Lkz8;->h(Lv01;)Lzp1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lkz8;->h(Lv01;)Lzp1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, v0, Lzp1;->j:Z

    .line 10
    .line 11
    if-eqz v2, :cond_e4

    .line 12
    .line 13
    iget-boolean v2, v1, Lzp1;->j:Z

    .line 14
    .line 15
    if-nez v2, :cond_12

    .line 16
    .line 17
    goto/16 :goto_e4

    .line 18
    .line 19
    :cond_12
    iget v2, v0, Lzp1;->g:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lv01;->c()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr p1, v2

    .line 26
    iget v2, v1, Lzp1;->g:I

    .line 27
    .line 28
    invoke-virtual {p2}, Lv01;->c()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sub-int/2addr v2, p2

    .line 33
    sub-int p2, v2, p1

    .line 34
    .line 35
    iget-object v3, p0, Lkz8;->e:Leu1;

    .line 36
    .line 37
    iget-boolean v4, v3, Lzp1;->j:Z

    .line 38
    .line 39
    const/high16 v5, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-nez v4, :cond_ad

    .line 42
    .line 43
    iget v4, p0, Lkz8;->d:I

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    if-ne v4, v6, :cond_ad

    .line 47
    .line 48
    iget v4, p0, Lkz8;->a:I

    .line 49
    .line 50
    if-eqz v4, :cond_a6

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    if-eq v4, v7, :cond_98

    .line 54
    .line 55
    const/4 v8, 0x2

    .line 56
    if-eq v4, v8, :cond_70

    .line 57
    .line 58
    if-eq v4, v6, :cond_3d

    .line 59
    .line 60
    goto/16 :goto_ad

    .line 61
    .line 62
    :cond_3d
    iget-object v4, p0, Lkz8;->b:Lp11;

    .line 63
    .line 64
    iget-object v8, v4, Lp11;->d:Lhz3;

    .line 65
    .line 66
    iget-object v9, v4, Lp11;->e:Lyu8;

    .line 67
    .line 68
    iget v10, v8, Lkz8;->d:I

    .line 69
    .line 70
    if-ne v10, v6, :cond_54

    .line 71
    .line 72
    iget v10, v8, Lkz8;->a:I

    .line 73
    .line 74
    if-ne v10, v6, :cond_54

    .line 75
    .line 76
    iget v10, v9, Lkz8;->d:I

    .line 77
    .line 78
    if-ne v10, v6, :cond_54

    .line 79
    .line 80
    iget v10, v9, Lkz8;->a:I

    .line 81
    .line 82
    if-ne v10, v6, :cond_54

    .line 83
    .line 84
    goto :goto_ad

    .line 85
    :cond_54
    if-nez p3, :cond_57

    .line 86
    .line 87
    move-object v8, v9

    .line 88
    :cond_57
    iget-object v6, v8, Lkz8;->e:Leu1;

    .line 89
    .line 90
    iget-boolean v8, v6, Lzp1;->j:Z

    .line 91
    .line 92
    if-eqz v8, :cond_ad

    .line 93
    .line 94
    iget v4, v4, Lp11;->L:F

    .line 95
    .line 96
    iget v6, v6, Lzp1;->g:I

    .line 97
    .line 98
    if-ne p3, v7, :cond_68

    .line 99
    .line 100
    int-to-float v6, v6

    .line 101
    div-float/2addr v6, v4

    .line 102
    add-float/2addr v6, v5

    .line 103
    float-to-int v4, v6

    .line 104
    goto :goto_6c

    .line 105
    :cond_68
    int-to-float v6, v6

    .line 106
    mul-float/2addr v4, v6

    .line 107
    add-float/2addr v4, v5

    .line 108
    float-to-int v4, v4

    .line 109
    :goto_6c
    invoke-virtual {v3, v4}, Leu1;->d(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_ad

    .line 113
    :cond_70
    iget-object v4, p0, Lkz8;->b:Lp11;

    .line 114
    .line 115
    iget-object v6, v4, Lp11;->I:Lp11;

    .line 116
    .line 117
    if-eqz v6, :cond_ad

    .line 118
    .line 119
    if-nez p3, :cond_7b

    .line 120
    .line 121
    iget-object v6, v6, Lp11;->d:Lhz3;

    .line 122
    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    iget-object v6, v6, Lp11;->e:Lyu8;

    .line 125
    .line 126
    :goto_7d
    iget-object v6, v6, Lkz8;->e:Leu1;

    .line 127
    .line 128
    iget-boolean v7, v6, Lzp1;->j:Z

    .line 129
    .line 130
    if-eqz v7, :cond_ad

    .line 131
    .line 132
    if-nez p3, :cond_88

    .line 133
    .line 134
    iget v4, v4, Lp11;->o:F

    .line 135
    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    iget v4, v4, Lp11;->r:F

    .line 138
    .line 139
    :goto_8a
    iget v6, v6, Lzp1;->g:I

    .line 140
    .line 141
    int-to-float v6, v6

    .line 142
    mul-float/2addr v6, v4

    .line 143
    add-float/2addr v6, v5

    .line 144
    float-to-int v4, v6

    .line 145
    invoke-virtual {p0, v4, p3}, Lkz8;->g(II)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {v3, v4}, Leu1;->d(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_ad

    .line 153
    :cond_98
    iget v4, v3, Leu1;->m:I

    .line 154
    .line 155
    invoke-virtual {p0, v4, p3}, Lkz8;->g(II)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-virtual {v3, v4}, Leu1;->d(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_ad

    .line 167
    :cond_a6
    invoke-virtual {p0, p2, p3}, Lkz8;->g(II)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {v3, v4}, Leu1;->d(I)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    :goto_ad
    iget-boolean v4, v3, Lzp1;->j:Z

    .line 175
    .line 176
    if-nez v4, :cond_b2

    .line 177
    .line 178
    goto :goto_e4

    .line 179
    :cond_b2
    iget v4, v3, Lzp1;->g:I

    .line 180
    .line 181
    iget-object v6, p0, Lkz8;->i:Lzp1;

    .line 182
    .line 183
    iget-object v7, p0, Lkz8;->h:Lzp1;

    .line 184
    .line 185
    if-ne v4, p2, :cond_c1

    .line 186
    .line 187
    invoke-virtual {v7, p1}, Lzp1;->d(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v2}, Lzp1;->d(I)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_c1
    iget-object p0, p0, Lkz8;->b:Lp11;

    .line 195
    .line 196
    if-nez p3, :cond_c8

    .line 197
    .line 198
    iget p0, p0, Lp11;->S:F

    .line 199
    .line 200
    goto :goto_ca

    .line 201
    :cond_c8
    iget p0, p0, Lp11;->T:F

    .line 202
    .line 203
    :goto_ca
    if-ne v0, v1, :cond_d1

    .line 204
    .line 205
    iget p1, v0, Lzp1;->g:I

    .line 206
    .line 207
    iget v2, v1, Lzp1;->g:I

    .line 208
    .line 209
    move p0, v5

    .line 210
    :cond_d1
    sub-int/2addr v2, p1

    .line 211
    sub-int/2addr v2, v4

    .line 212
    int-to-float p1, p1

    .line 213
    add-float/2addr p1, v5

    .line 214
    int-to-float p2, v2

    .line 215
    mul-float/2addr p2, p0

    .line 216
    add-float/2addr p2, p1

    .line 217
    float-to-int p0, p2

    .line 218
    invoke-virtual {v7, p0}, Lzp1;->d(I)V

    .line 219
    .line 220
    .line 221
    iget p0, v7, Lzp1;->g:I

    .line 222
    .line 223
    iget p1, v3, Lzp1;->g:I

    .line 224
    .line 225
    add-int/2addr p0, p1

    .line 226
    invoke-virtual {v6, p0}, Lzp1;->d(I)V

    .line 227
    .line 228
    .line 229
    :cond_e4
    :goto_e4
    return-void
.end method
