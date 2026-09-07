###### Class defpackage.ju8 (ju8)
.class public final Lju8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lgu8;


# instance fields
.field public final i:Ljg5;

.field public final j:Lkg5;

.field public final k:I

.field public final l:Lj52;

.field public m:[I

.field public n:[F

.field public o:Lxi;

.field public p:Lxi;

.field public q:Lxi;

.field public r:Lxi;

.field public s:[F

.field public t:[F

.field public u:La55;


# direct methods
.method public constructor <init>(Ljg5;Lkg5;ILj52;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lju8;->i:Ljg5;

    .line 5
    .line 6
    iput-object p2, p0, Lju8;->j:Lkg5;

    .line 7
    .line 8
    iput p3, p0, Lju8;->k:I

    .line 9
    .line 10
    iput-object p4, p0, Lju8;->l:Lj52;

    .line 11
    .line 12
    sget-object p1, Lfu8;->a:[I

    .line 13
    .line 14
    iput-object p1, p0, Lju8;->m:[I

    .line 15
    .line 16
    sget-object p1, Lfu8;->b:[F

    .line 17
    .line 18
    iput-object p1, p0, Lju8;->n:[F

    .line 19
    .line 20
    iput-object p1, p0, Lju8;->s:[F

    .line 21
    .line 22
    iput-object p1, p0, Lju8;->t:[F

    .line 23
    .line 24
    sget-object p1, Lfu8;->c:La55;

    .line 25
    .line 26
    iput-object p1, p0, Lju8;->u:La55;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(I)I
    .registers 6

    .line 1
    iget-object p0, p0, Lju8;->i:Ljg5;

    .line 2
    .line 3
    iget v0, p0, Ljg5;->b:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_28

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    :goto_9
    if-gt v1, v0, :cond_1d

    .line 11
    .line 12
    add-int v2, v1, v0

    .line 13
    .line 14
    ushr-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    iget-object v3, p0, Ljg5;->a:[I

    .line 17
    .line 18
    aget v3, v3, v2

    .line 19
    .line 20
    if-ge v3, p1, :cond_18

    .line 21
    .line 22
    add-int/lit8 v1, v2, 0x1

    .line 23
    .line 24
    goto :goto_9

    .line 25
    :cond_18
    if-le v3, p1, :cond_20

    .line 26
    .line 27
    add-int/lit8 v0, v2, -0x1

    .line 28
    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    neg-int v2, v1

    .line 33
    :cond_20
    const/4 p0, -0x1

    .line 34
    if-ge v2, p0, :cond_27

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    neg-int p0, v2

    .line 39
    return p0

    .line 40
    :cond_27
    return v2

    .line 41
    :cond_28
    const-string p0, ""

    .line 42
    .line 43
    invoke-static {p0}, Lag1;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v1
.end method

.method public final c(IIZ)F
    .registers 7

    .line 1
    iget-object v0, p0, Lju8;->i:Ljg5;

    .line 2
    .line 3
    iget v1, v0, Ljg5;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 8
    .line 9
    if-lt p1, v1, :cond_d

    .line 10
    .line 11
    int-to-float p0, p2

    .line 12
    :goto_b
    div-float/2addr p0, v2

    .line 13
    return p0

    .line 14
    :cond_d
    invoke-virtual {v0, p1}, Ljg5;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljg5;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ne p2, v1, :cond_1b

    .line 25
    .line 26
    int-to-float p0, v1

    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    sub-int/2addr p1, v1

    .line 29
    iget-object v0, p0, Lju8;->j:Lkg5;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lnd4;->b(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Liu8;

    .line 36
    .line 37
    if-eqz v0, :cond_2a

    .line 38
    .line 39
    iget-object v0, v0, Liu8;->b:Lj52;

    .line 40
    .line 41
    if-nez v0, :cond_2c

    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, Lju8;->l:Lj52;

    .line 44
    .line 45
    :cond_2c
    sub-int/2addr p2, v1

    .line 46
    int-to-float p0, p2

    .line 47
    int-to-float p1, p1

    .line 48
    div-float/2addr p0, p1

    .line 49
    invoke-interface {v0, p0}, Lj52;->a(F)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p3, :cond_37

    .line 54
    .line 55
    return p0

    .line 56
    :cond_37
    mul-float/2addr p1, p0

    .line 57
    int-to-float p0, v1

    .line 58
    add-float/2addr p1, p0

    .line 59
    div-float/2addr p1, v2

    .line 60
    return p1
.end method

.method public final e(Lxi;Lxi;Lxi;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lju8;->u:La55;

    .line 2
    .line 3
    sget-object v1, Lfu8;->c:La55;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v0, v2

    .line 11
    :goto_a
    iget-object v1, p0, Lju8;->o:Lxi;

    .line 12
    .line 13
    iget-object v3, p0, Lju8;->j:Lkg5;

    .line 14
    .line 15
    iget-object v4, p0, Lju8;->i:Ljg5;

    .line 16
    .line 17
    if-nez v1, :cond_4c

    .line 18
    .line 19
    invoke-virtual {p1}, Lxi;->c()Lxi;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lju8;->o:Lxi;

    .line 24
    .line 25
    invoke-virtual {p3}, Lxi;->c()Lxi;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p0, Lju8;->p:Lxi;

    .line 30
    .line 31
    iget p3, v4, Ljg5;->b:I

    .line 32
    .line 33
    new-array v1, p3, [F

    .line 34
    .line 35
    move v5, v2

    .line 36
    :goto_23
    if-ge v5, p3, :cond_32

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljg5;->c(I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    int-to-float v6, v6

    .line 43
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 44
    .line 45
    div-float/2addr v6, v7

    .line 46
    aput v6, v1, v5

    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_23

    .line 51
    :cond_32
    iput-object v1, p0, Lju8;->n:[F

    .line 52
    .line 53
    iget p3, v4, Ljg5;->b:I

    .line 54
    .line 55
    new-array v1, p3, [I

    .line 56
    .line 57
    move v5, v2

    .line 58
    :goto_39
    if-ge v5, p3, :cond_4a

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljg5;->c(I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {v3, v6}, Lnd4;->b(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Liu8;

    .line 69
    .line 70
    aput v2, v1, v5

    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_39

    .line 75
    :cond_4a
    iput-object v1, p0, Lju8;->m:[I

    .line 76
    .line 77
    :cond_4c
    if-nez v0, :cond_4f

    .line 78
    .line 79
    goto :goto_66

    .line 80
    :cond_4f
    iget-object p3, p0, Lju8;->u:La55;

    .line 81
    .line 82
    sget-object v0, Lfu8;->c:La55;

    .line 83
    .line 84
    if-eq p3, v0, :cond_67

    .line 85
    .line 86
    iget-object p3, p0, Lju8;->q:Lxi;

    .line 87
    .line 88
    invoke-static {p3, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_67

    .line 93
    .line 94
    iget-object p3, p0, Lju8;->r:Lxi;

    .line 95
    .line 96
    invoke-static {p3, p2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-nez p3, :cond_66

    .line 101
    .line 102
    goto :goto_67

    .line 103
    :cond_66
    :goto_66
    return-void

    .line 104
    :cond_67
    :goto_67
    iput-object p1, p0, Lju8;->q:Lxi;

    .line 105
    .line 106
    iput-object p2, p0, Lju8;->r:Lxi;

    .line 107
    .line 108
    invoke-virtual {p1}, Lxi;->b()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    rem-int/lit8 p3, p3, 0x2

    .line 113
    .line 114
    invoke-virtual {p1}, Lxi;->b()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v0, p3

    .line 119
    new-array p3, v0, [F

    .line 120
    .line 121
    iput-object p3, p0, Lju8;->s:[F

    .line 122
    .line 123
    new-array p3, v0, [F

    .line 124
    .line 125
    iput-object p3, p0, Lju8;->t:[F

    .line 126
    .line 127
    iget p3, v4, Ljg5;->b:I

    .line 128
    .line 129
    new-array v1, p3, [[F

    .line 130
    .line 131
    move v5, v2

    .line 132
    :goto_83
    if-ge v5, p3, :cond_ce

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljg5;->c(I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-virtual {v3, v6}, Lnd4;->b(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Liu8;

    .line 143
    .line 144
    if-nez v6, :cond_a1

    .line 145
    .line 146
    if-nez v7, :cond_a1

    .line 147
    .line 148
    new-array v6, v0, [F

    .line 149
    .line 150
    move v7, v2

    .line 151
    :goto_96
    if-ge v7, v0, :cond_c9

    .line 152
    .line 153
    invoke-virtual {p1, v7}, Lxi;->a(I)F

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    aput v8, v6, v7

    .line 158
    .line 159
    add-int/lit8 v7, v7, 0x1

    .line 160
    .line 161
    goto :goto_96

    .line 162
    :cond_a1
    iget v8, p0, Lju8;->k:I

    .line 163
    .line 164
    if-ne v6, v8, :cond_b5

    .line 165
    .line 166
    if-nez v7, :cond_b5

    .line 167
    .line 168
    new-array v6, v0, [F

    .line 169
    .line 170
    move v7, v2

    .line 171
    :goto_aa
    if-ge v7, v0, :cond_c9

    .line 172
    .line 173
    invoke-virtual {p2, v7}, Lxi;->a(I)F

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    aput v8, v6, v7

    .line 178
    .line 179
    add-int/lit8 v7, v7, 0x1

    .line 180
    .line 181
    goto :goto_aa

    .line 182
    :cond_b5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v6, v7, Liu8;->a:Lxi;

    .line 186
    .line 187
    new-array v7, v0, [F

    .line 188
    .line 189
    move v8, v2

    .line 190
    :goto_bd
    if-ge v8, v0, :cond_c8

    .line 191
    .line 192
    invoke-virtual {v6, v8}, Lxi;->a(I)F

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    aput v9, v7, v8

    .line 197
    .line 198
    add-int/lit8 v8, v8, 0x1

    .line 199
    .line 200
    goto :goto_bd

    .line 201
    :cond_c8
    move-object v6, v7

    .line 202
    :cond_c9
    aput-object v6, v1, v5

    .line 203
    .line 204
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    goto :goto_83

    .line 207
    :cond_ce
    new-instance p1, La55;

    .line 208
    .line 209
    iget-object p2, p0, Lju8;->m:[I

    .line 210
    .line 211
    iget-object p3, p0, Lju8;->n:[F

    .line 212
    .line 213
    invoke-direct {p1, p2, p3, v1}, La55;-><init>([I[F[[F)V

    .line 214
    .line 215
    .line 216
    iput-object p1, p0, Lju8;->u:La55;

    .line 217
    .line 218
    return-void
.end method

.method public final i(JLxi;Lxi;Lxi;)Lxi;
    .registers 19

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    const-wide/32 v6, 0xf4240

    .line 4
    .line 5
    .line 6
    div-long v0, p1, v6

    .line 7
    .line 8
    sget-object v2, Lfu8;->a:[I

    .line 9
    .line 10
    iget v2, p0, Lju8;->k:I

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/16 v8, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v8

    .line 16
    .line 17
    if-gez v4, :cond_13

    .line 18
    .line 19
    move-wide v0, v8

    .line 20
    :cond_13
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-lez v4, :cond_19

    .line 23
    .line 24
    move-wide v10, v2

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-wide v10, v0

    .line 27
    :goto_1a
    cmp-long v0, v10, v8

    .line 28
    .line 29
    if-gez v0, :cond_1f

    .line 30
    .line 31
    return-object v5

    .line 32
    :cond_1f
    move-object/from16 v3, p3

    .line 33
    .line 34
    move-object/from16 v4, p4

    .line 35
    .line 36
    invoke-virtual {p0, v3, v4, v5}, Lju8;->e(Lxi;Lxi;Lxi;)V

    .line 37
    .line 38
    .line 39
    iget-object v8, p0, Lju8;->p:Lxi;

    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lju8;->u:La55;

    .line 45
    .line 46
    sget-object v1, Lfu8;->c:La55;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    if-eq v0, v1, :cond_aa

    .line 50
    .line 51
    long-to-int v0, v10

    .line 52
    invoke-virtual {p0, v0}, Lju8;->b(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0, v1, v0, v9}, Lju8;->c(IIZ)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lju8;->t:[F

    .line 61
    .line 62
    iget-object p0, p0, Lju8;->u:La55;

    .line 63
    .line 64
    iget-object p0, p0, La55;->j:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, [[Lzn;

    .line 67
    .line 68
    aget-object v2, p0, v9

    .line 69
    .line 70
    aget-object v2, v2, v9

    .line 71
    .line 72
    iget v2, v2, Lzn;->a:F

    .line 73
    .line 74
    array-length v3, p0

    .line 75
    const/4 v4, 0x1

    .line 76
    sub-int/2addr v3, v4

    .line 77
    aget-object v3, p0, v3

    .line 78
    .line 79
    aget-object v3, v3, v9

    .line 80
    .line 81
    iget v3, v3, Lzn;->b:F

    .line 82
    .line 83
    cmpg-float v5, v0, v2

    .line 84
    .line 85
    if-gez v5, :cond_57

    .line 86
    .line 87
    move v0, v2

    .line 88
    :cond_57
    cmpl-float v2, v0, v3

    .line 89
    .line 90
    if-lez v2, :cond_5c

    .line 91
    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move v3, v0

    .line 94
    :goto_5d
    array-length v0, v1

    .line 95
    array-length v2, p0

    .line 96
    move v5, v9

    .line 97
    move v6, v5

    .line 98
    :goto_61
    if-ge v5, v2, :cond_9f

    .line 99
    .line 100
    move v7, v9

    .line 101
    move v10, v7

    .line 102
    :goto_65
    add-int/lit8 v11, v0, -0x1

    .line 103
    .line 104
    if-ge v7, v11, :cond_99

    .line 105
    .line 106
    aget-object v11, p0, v5

    .line 107
    .line 108
    aget-object v11, v11, v10

    .line 109
    .line 110
    iget v12, v11, Lzn;->b:F

    .line 111
    .line 112
    cmpg-float v12, v3, v12

    .line 113
    .line 114
    if-gtz v12, :cond_94

    .line 115
    .line 116
    iget-boolean v6, v11, Lzn;->p:Z

    .line 117
    .line 118
    if-eqz v6, :cond_82

    .line 119
    .line 120
    iget v6, v11, Lzn;->q:F

    .line 121
    .line 122
    aput v6, v1, v7

    .line 123
    .line 124
    add-int/lit8 v6, v7, 0x1

    .line 125
    .line 126
    iget v11, v11, Lzn;->r:F

    .line 127
    .line 128
    aput v11, v1, v6

    .line 129
    .line 130
    goto :goto_93

    .line 131
    :cond_82
    invoke-virtual {v11, v3}, Lzn;->c(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11}, Lzn;->a()F

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    aput v6, v1, v7

    .line 139
    .line 140
    add-int/lit8 v6, v7, 0x1

    .line 141
    .line 142
    invoke-virtual {v11}, Lzn;->b()F

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    aput v11, v1, v6

    .line 147
    .line 148
    :goto_93
    move v6, v4

    .line 149
    :cond_94
    add-int/lit8 v7, v7, 0x2

    .line 150
    .line 151
    add-int/lit8 v10, v10, 0x1

    .line 152
    .line 153
    goto :goto_65

    .line 154
    :cond_99
    if-eqz v6, :cond_9c

    .line 155
    .line 156
    goto :goto_9f

    .line 157
    :cond_9c
    add-int/lit8 v5, v5, 0x1

    .line 158
    .line 159
    goto :goto_61

    .line 160
    :cond_9f
    :goto_9f
    array-length p0, v1

    .line 161
    :goto_a0
    if-ge v9, p0, :cond_d9

    .line 162
    .line 163
    aget v0, v1, v9

    .line 164
    .line 165
    invoke-virtual {v8, v9, v0}, Lxi;->e(IF)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v9, v9, 0x1

    .line 169
    .line 170
    goto :goto_a0

    .line 171
    :cond_aa
    const-wide/16 v0, 0x1

    .line 172
    .line 173
    sub-long v0, v10, v0

    .line 174
    .line 175
    mul-long v1, v0, v6

    .line 176
    .line 177
    move-object v0, p0

    .line 178
    invoke-virtual/range {v0 .. v5}, Lju8;->u(JLxi;Lxi;Lxi;)Lxi;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    mul-long v1, v10, v6

    .line 183
    .line 184
    move-object/from16 v3, p3

    .line 185
    .line 186
    move-object/from16 v4, p4

    .line 187
    .line 188
    move-object/from16 v5, p5

    .line 189
    .line 190
    invoke-virtual/range {v0 .. v5}, Lju8;->u(JLxi;Lxi;Lxi;)Lxi;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {v12}, Lxi;->b()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    :goto_c5
    if-ge v9, v0, :cond_d9

    .line 199
    .line 200
    invoke-virtual {v12, v9}, Lxi;->a(I)F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {p0, v9}, Lxi;->a(I)F

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    sub-float/2addr v1, v2

    .line 209
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 210
    .line 211
    mul-float/2addr v1, v2

    .line 212
    invoke-virtual {v8, v9, v1}, Lxi;->e(IF)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v9, v9, 0x1

    .line 216
    .line 217
    goto :goto_c5

    .line 218
    :cond_d9
    return-object v8
.end method

.method public final o()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t()I
    .registers 1

    .line 1
    iget p0, p0, Lju8;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public final u(JLxi;Lxi;Lxi;)Lxi;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-wide/32 v3, 0xf4240

    .line 8
    .line 9
    .line 10
    div-long v3, p1, v3

    .line 11
    .line 12
    sget-object v5, Lfu8;->a:[I

    .line 13
    .line 14
    iget v5, v0, Lju8;->k:I

    .line 15
    .line 16
    int-to-long v6, v5

    .line 17
    const-wide/16 v8, 0x0

    .line 18
    .line 19
    cmp-long v10, v3, v8

    .line 20
    .line 21
    if-gez v10, :cond_17

    .line 22
    .line 23
    move-wide v3, v8

    .line 24
    :cond_17
    cmp-long v8, v3, v6

    .line 25
    .line 26
    if-lez v8, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-wide v6, v3

    .line 30
    :goto_1d
    long-to-int v3, v6

    .line 31
    iget-object v4, v0, Lju8;->j:Lkg5;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Lnd4;->b(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Liu8;

    .line 38
    .line 39
    if-eqz v6, :cond_2b

    .line 40
    .line 41
    iget-object v0, v6, Liu8;->a:Lxi;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2b
    if-lt v3, v5, :cond_2e

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2e
    if-gtz v3, :cond_31

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_31
    move-object/from16 v5, p5

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v5}, Lju8;->e(Lxi;Lxi;Lxi;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v0, Lju8;->o:Lxi;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v6, v0, Lju8;->u:La55;

    .line 61
    .line 62
    sget-object v7, Lfu8;->c:La55;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x1

    .line 66
    if-eq v6, v7, :cond_145

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lju8;->b(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1, v3, v8}, Lju8;->c(IIZ)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, v0, Lju8;->s:[F

    .line 77
    .line 78
    iget-object v0, v0, Lju8;->u:La55;

    .line 79
    .line 80
    iget-object v0, v0, La55;->j:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, [[Lzn;

    .line 83
    .line 84
    array-length v3, v0

    .line 85
    sub-int/2addr v3, v9

    .line 86
    aget-object v4, v0, v8

    .line 87
    .line 88
    aget-object v4, v4, v8

    .line 89
    .line 90
    iget v4, v4, Lzn;->a:F

    .line 91
    .line 92
    aget-object v6, v0, v3

    .line 93
    .line 94
    aget-object v6, v6, v8

    .line 95
    .line 96
    iget v6, v6, Lzn;->b:F

    .line 97
    .line 98
    array-length v7, v2

    .line 99
    cmpg-float v10, v1, v4

    .line 100
    .line 101
    if-ltz v10, :cond_cd

    .line 102
    .line 103
    cmpl-float v10, v1, v6

    .line 104
    .line 105
    if-lez v10, :cond_6b

    .line 106
    .line 107
    goto :goto_cd

    .line 108
    :cond_6b
    array-length v3, v0

    .line 109
    move v4, v8

    .line 110
    move v6, v4

    .line 111
    :goto_6e
    if-ge v4, v3, :cond_139

    .line 112
    .line 113
    move v10, v8

    .line 114
    move v11, v10

    .line 115
    :goto_72
    add-int/lit8 v12, v7, -0x1

    .line 116
    .line 117
    if-ge v10, v12, :cond_c5

    .line 118
    .line 119
    aget-object v12, v0, v4

    .line 120
    .line 121
    aget-object v12, v12, v11

    .line 122
    .line 123
    iget v13, v12, Lzn;->b:F

    .line 124
    .line 125
    cmpg-float v13, v1, v13

    .line 126
    .line 127
    if-gtz v13, :cond_bf

    .line 128
    .line 129
    iget-boolean v6, v12, Lzn;->p:Z

    .line 130
    .line 131
    if-eqz v6, :cond_a5

    .line 132
    .line 133
    iget v6, v12, Lzn;->a:F

    .line 134
    .line 135
    sub-float v13, v1, v6

    .line 136
    .line 137
    iget v14, v12, Lzn;->k:F

    .line 138
    .line 139
    mul-float/2addr v13, v14

    .line 140
    iget v15, v12, Lzn;->c:F

    .line 141
    .line 142
    iget v8, v12, Lzn;->e:F

    .line 143
    .line 144
    invoke-static {v8, v15, v13, v15}, Lqv7;->a(FFFF)F

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    aput v8, v2, v10

    .line 149
    .line 150
    add-int/lit8 v8, v10, 0x1

    .line 151
    .line 152
    sub-float v6, v1, v6

    .line 153
    .line 154
    mul-float/2addr v6, v14

    .line 155
    iget v13, v12, Lzn;->d:F

    .line 156
    .line 157
    iget v12, v12, Lzn;->f:F

    .line 158
    .line 159
    invoke-static {v12, v13, v6, v13}, Lqv7;->a(FFFF)F

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    aput v6, v2, v8

    .line 164
    .line 165
    goto :goto_be

    .line 166
    :cond_a5
    invoke-virtual {v12, v1}, Lzn;->c(F)V

    .line 167
    .line 168
    .line 169
    iget v6, v12, Lzn;->q:F

    .line 170
    .line 171
    iget v8, v12, Lzn;->n:F

    .line 172
    .line 173
    iget v13, v12, Lzn;->h:F

    .line 174
    .line 175
    mul-float/2addr v8, v13

    .line 176
    add-float/2addr v8, v6

    .line 177
    aput v8, v2, v10

    .line 178
    .line 179
    add-int/lit8 v6, v10, 0x1

    .line 180
    .line 181
    iget v8, v12, Lzn;->r:F

    .line 182
    .line 183
    iget v13, v12, Lzn;->o:F

    .line 184
    .line 185
    iget v12, v12, Lzn;->i:F

    .line 186
    .line 187
    mul-float/2addr v13, v12

    .line 188
    add-float/2addr v13, v8

    .line 189
    aput v13, v2, v6

    .line 190
    .line 191
    :goto_be
    move v6, v9

    .line 192
    :cond_bf
    add-int/lit8 v10, v10, 0x2

    .line 193
    .line 194
    add-int/lit8 v11, v11, 0x1

    .line 195
    .line 196
    const/4 v8, 0x0

    .line 197
    goto :goto_72

    .line 198
    :cond_c5
    if-eqz v6, :cond_c9

    .line 199
    .line 200
    goto/16 :goto_139

    .line 201
    .line 202
    :cond_c9
    add-int/lit8 v4, v4, 0x1

    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    goto :goto_6e

    .line 206
    :cond_cd
    :goto_cd
    cmpl-float v8, v1, v6

    .line 207
    .line 208
    if-lez v8, :cond_d3

    .line 209
    .line 210
    move v4, v6

    .line 211
    goto :goto_d4

    .line 212
    :cond_d3
    const/4 v3, 0x0

    .line 213
    :goto_d4
    sub-float/2addr v1, v4

    .line 214
    const/4 v6, 0x0

    .line 215
    const/4 v8, 0x0

    .line 216
    :goto_d7
    add-int/lit8 v10, v7, -0x1

    .line 217
    .line 218
    if-ge v6, v10, :cond_139

    .line 219
    .line 220
    aget-object v10, v0, v3

    .line 221
    .line 222
    aget-object v10, v10, v8

    .line 223
    .line 224
    iget-boolean v11, v10, Lzn;->p:Z

    .line 225
    .line 226
    iget v12, v10, Lzn;->r:F

    .line 227
    .line 228
    iget v13, v10, Lzn;->q:F

    .line 229
    .line 230
    if-eqz v11, :cond_10e

    .line 231
    .line 232
    iget v11, v10, Lzn;->a:F

    .line 233
    .line 234
    sub-float v14, v4, v11

    .line 235
    .line 236
    iget v15, v10, Lzn;->k:F

    .line 237
    .line 238
    mul-float/2addr v14, v15

    .line 239
    iget v9, v10, Lzn;->c:F

    .line 240
    .line 241
    move-object/from16 p0, v0

    .line 242
    .line 243
    iget v0, v10, Lzn;->e:F

    .line 244
    .line 245
    invoke-static {v0, v9, v14, v9}, Lqv7;->a(FFFF)F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    mul-float/2addr v13, v1

    .line 250
    add-float/2addr v13, v0

    .line 251
    aput v13, v2, v6

    .line 252
    .line 253
    add-int/lit8 v0, v6, 0x1

    .line 254
    .line 255
    sub-float v9, v4, v11

    .line 256
    .line 257
    mul-float/2addr v9, v15

    .line 258
    iget v11, v10, Lzn;->d:F

    .line 259
    .line 260
    iget v10, v10, Lzn;->f:F

    .line 261
    .line 262
    invoke-static {v10, v11, v9, v11}, Lqv7;->a(FFFF)F

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    mul-float/2addr v12, v1

    .line 267
    add-float/2addr v12, v9

    .line 268
    aput v12, v2, v0

    .line 269
    .line 270
    goto :goto_131

    .line 271
    :cond_10e
    move-object/from16 p0, v0

    .line 272
    .line 273
    invoke-virtual {v10, v4}, Lzn;->c(F)V

    .line 274
    .line 275
    .line 276
    iget v0, v10, Lzn;->n:F

    .line 277
    .line 278
    iget v9, v10, Lzn;->h:F

    .line 279
    .line 280
    mul-float/2addr v0, v9

    .line 281
    add-float/2addr v0, v13

    .line 282
    invoke-virtual {v10}, Lzn;->a()F

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    mul-float/2addr v9, v1

    .line 287
    add-float/2addr v9, v0

    .line 288
    aput v9, v2, v6

    .line 289
    .line 290
    add-int/lit8 v0, v6, 0x1

    .line 291
    .line 292
    iget v9, v10, Lzn;->o:F

    .line 293
    .line 294
    iget v11, v10, Lzn;->i:F

    .line 295
    .line 296
    mul-float/2addr v9, v11

    .line 297
    add-float/2addr v9, v12

    .line 298
    invoke-virtual {v10}, Lzn;->b()F

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    mul-float/2addr v10, v1

    .line 303
    add-float/2addr v10, v9

    .line 304
    aput v10, v2, v0

    .line 305
    .line 306
    :goto_131
    add-int/lit8 v6, v6, 0x2

    .line 307
    .line 308
    add-int/lit8 v8, v8, 0x1

    .line 309
    .line 310
    const/4 v9, 0x1

    .line 311
    move-object/from16 v0, p0

    .line 312
    .line 313
    goto :goto_d7

    .line 314
    :cond_139
    :goto_139
    array-length v0, v2

    .line 315
    const/4 v8, 0x0

    .line 316
    :goto_13b
    if-ge v8, v0, :cond_190

    .line 317
    .line 318
    aget v1, v2, v8

    .line 319
    .line 320
    invoke-virtual {v5, v8, v1}, Lxi;->e(IF)V

    .line 321
    .line 322
    .line 323
    add-int/lit8 v8, v8, 0x1

    .line 324
    .line 325
    goto :goto_13b

    .line 326
    :cond_145
    invoke-virtual {v0, v3}, Lju8;->b(I)I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    const/4 v7, 0x1

    .line 331
    invoke-virtual {v0, v6, v3, v7}, Lju8;->c(IIZ)F

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    iget-object v0, v0, Lju8;->i:Ljg5;

    .line 336
    .line 337
    invoke-virtual {v0, v6}, Ljg5;->c(I)I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    invoke-virtual {v4, v7}, Lnd4;->b(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    check-cast v7, Liu8;

    .line 346
    .line 347
    if-eqz v7, :cond_162

    .line 348
    .line 349
    iget-object v7, v7, Liu8;->a:Lxi;

    .line 350
    .line 351
    if-nez v7, :cond_161

    .line 352
    .line 353
    goto :goto_162

    .line 354
    :cond_161
    move-object v1, v7

    .line 355
    :cond_162
    :goto_162
    const/4 v7, 0x1

    .line 356
    add-int/2addr v6, v7

    .line 357
    invoke-virtual {v0, v6}, Ljg5;->c(I)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-virtual {v4, v0}, Lnd4;->b(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Liu8;

    .line 366
    .line 367
    if-eqz v0, :cond_174

    .line 368
    .line 369
    iget-object v0, v0, Liu8;->a:Lxi;

    .line 370
    .line 371
    if-nez v0, :cond_175

    .line 372
    .line 373
    :cond_174
    move-object v0, v2

    .line 374
    :cond_175
    invoke-virtual {v5}, Lxi;->b()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    const/4 v8, 0x0

    .line 379
    :goto_17a
    if-ge v8, v2, :cond_190

    .line 380
    .line 381
    invoke-virtual {v1, v8}, Lxi;->a(I)F

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    invoke-virtual {v0, v8}, Lxi;->a(I)F

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    const/high16 v7, 0x3f800000    # 1.0f

    .line 390
    .line 391
    sub-float/2addr v7, v3

    .line 392
    mul-float/2addr v7, v4

    .line 393
    mul-float/2addr v6, v3

    .line 394
    add-float/2addr v6, v7

    .line 395
    invoke-virtual {v5, v8, v6}, Lxi;->e(IF)V

    .line 396
    .line 397
    .line 398
    add-int/lit8 v8, v8, 0x1

    .line 399
    .line 400
    goto :goto_17a

    .line 401
    :cond_190
    return-object v5
.end method
