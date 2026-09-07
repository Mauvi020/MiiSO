###### Class defpackage.fc3 (fc3)
.class public final Lfc3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lwx2;

.field public final b:Z

.field public final c:Lmf3;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lwx2;Ljava/util/List;ZLmf3;I)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfc3;->a:Lwx2;

    .line 14
    .line 15
    iput-boolean p3, p0, Lfc3;->b:Z

    .line 16
    .line 17
    iput-object p4, p0, Lfc3;->c:Lmf3;

    .line 18
    .line 19
    const/16 p1, 0xa

    .line 20
    .line 21
    invoke-static {p2, p1}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Lr55;->c0(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/16 p3, 0x10

    .line 30
    .line 31
    if-ge p1, p3, :cond_21

    .line 32
    .line 33
    move p1, p3

    .line 34
    :cond_21
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {p3, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3d

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    move-object p4, p2

    .line 54
    check-cast p4, Lvh3;

    .line 55
    .line 56
    iget-object p4, p4, Lvh3;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_2a

    .line 62
    :cond_3d
    iput-object p3, p0, Lfc3;->d:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    iget-boolean p1, p0, Lfc3;->b:Z

    .line 65
    .line 66
    iget-object p2, p0, Lfc3;->a:Lwx2;

    .line 67
    .line 68
    const/4 p3, 0x1

    .line 69
    if-eqz p1, :cond_4f

    .line 70
    .line 71
    iget p1, p2, Lwx2;->b:I

    .line 72
    .line 73
    if-ge p1, p3, :cond_4b

    .line 74
    .line 75
    move p1, p3

    .line 76
    :cond_4b
    if-ge p5, p1, :cond_54

    .line 77
    .line 78
    :cond_4d
    move p5, p1

    .line 79
    goto :goto_54

    .line 80
    :cond_4f
    iget p1, p2, Lwx2;->b:I

    .line 81
    .line 82
    if-ge p1, p3, :cond_4d

    .line 83
    .line 84
    move p5, p3

    .line 85
    :cond_54
    :goto_54
    iput p5, p0, Lfc3;->e:I

    .line 86
    .line 87
    iget p1, p2, Lwx2;->a:I

    .line 88
    .line 89
    if-ge p1, p3, :cond_5b

    .line 90
    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move p3, p1

    .line 93
    :goto_5c
    iput p3, p0, Lfc3;->f:I

    .line 94
    .line 95
    return-void
.end method

.method public static synthetic e(Lfc3;Ljava/util/List;)I
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lfc3;->d(Ljava/util/List;IZ)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final a(Lda0;Lea0;)Ljava/util/ArrayList;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lfc3;->e:I

    .line 6
    .line 7
    iget v3, v0, Lfc3;->f:I

    .line 8
    .line 9
    mul-int v4, v2, v3

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-ge v4, v5, :cond_e

    .line 13
    .line 14
    move v4, v5

    .line 15
    :cond_e
    iget-object v6, v1, Lda0;->a:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v6, :cond_19

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-gez v6, :cond_1a

    .line 25
    .line 26
    :cond_19
    move v6, v7

    .line 27
    :cond_1a
    iget-object v8, v1, Lda0;->b:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v8, :cond_24

    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-gez v8, :cond_25

    .line 36
    .line 37
    :cond_24
    move v8, v7

    .line 38
    :cond_25
    iget-object v1, v1, Lda0;->c:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v1, :cond_2f

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-gez v1, :cond_30

    .line 47
    .line 48
    :cond_2f
    move v1, v7

    .line 49
    :cond_30
    iget-boolean v9, v0, Lfc3;->b:Z

    .line 50
    .line 51
    if-eqz v9, :cond_3a

    .line 52
    .line 53
    add-int/lit8 v10, v2, -0x1

    .line 54
    .line 55
    invoke-static {v6, v7, v10}, Lgk2;->D(III)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    :cond_3a
    new-instance v10, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual/range {p2 .. p2}, Lea0;->c()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-virtual/range {p2 .. p2}, Lea0;->d()I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    mul-int/2addr v12, v11

    .line 70
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p2 .. p2}, Lea0;->c()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    move v12, v7

    .line 78
    :goto_4d
    if-ge v12, v11, :cond_d0

    .line 79
    .line 80
    invoke-virtual/range {p2 .. p2}, Lea0;->d()I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    move v14, v7

    .line 85
    :goto_54
    if-ge v14, v13, :cond_c6

    .line 86
    .line 87
    add-int v15, v6, v12

    .line 88
    .line 89
    add-int v5, v8, v14

    .line 90
    .line 91
    if-eqz v9, :cond_77

    .line 92
    .line 93
    new-instance v7, Lpb3;

    .line 94
    .line 95
    move/from16 v16, v2

    .line 96
    .line 97
    add-int/lit8 v2, v16, -0x1

    .line 98
    .line 99
    move/from16 v17, v3

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-static {v15, v3, v2}, Lgk2;->D(III)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-int/lit8 v15, v17, -0x1

    .line 107
    .line 108
    invoke-static {v5, v3, v15}, Lgk2;->D(III)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-direct {v7, v1, v2, v5}, Lpb3;-><init>(III)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    const/4 v7, 0x1

    .line 119
    goto :goto_bd

    .line 120
    :cond_77
    move/from16 v16, v2

    .line 121
    .line 122
    move/from16 v17, v3

    .line 123
    .line 124
    move v3, v7

    .line 125
    iget-object v2, v0, Lfc3;->c:Lmf3;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_90

    .line 132
    .line 133
    const/4 v7, 0x1

    .line 134
    if-ne v2, v7, :cond_8b

    .line 135
    .line 136
    mul-int v15, v15, v17

    .line 137
    .line 138
    add-int/2addr v15, v5

    .line 139
    goto :goto_94

    .line 140
    :cond_8b
    invoke-static {}, Lff1;->m()V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    return-object v0

    .line 145
    :cond_90
    const/4 v7, 0x1

    .line 146
    mul-int v5, v5, v16

    .line 147
    .line 148
    add-int/2addr v15, v5

    .line 149
    :goto_94
    if-gez v15, :cond_97

    .line 150
    .line 151
    move v15, v3

    .line 152
    :cond_97
    div-int v2, v15, v4

    .line 153
    .line 154
    xor-int v5, v15, v4

    .line 155
    .line 156
    if-gez v5, :cond_a3

    .line 157
    .line 158
    mul-int v5, v2, v4

    .line 159
    .line 160
    if-eq v5, v15, :cond_a3

    .line 161
    .line 162
    add-int/lit8 v2, v2, -0x1

    .line 163
    .line 164
    :cond_a3
    rem-int/2addr v15, v4

    .line 165
    xor-int v5, v15, v4

    .line 166
    .line 167
    neg-int v3, v15

    .line 168
    or-int/2addr v3, v15

    .line 169
    and-int/2addr v3, v5

    .line 170
    shr-int/lit8 v3, v3, 0x1f

    .line 171
    .line 172
    and-int/2addr v3, v4

    .line 173
    add-int/2addr v15, v3

    .line 174
    new-instance v3, Lpb3;

    .line 175
    .line 176
    invoke-virtual {v0, v15}, Lfc3;->b(I)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-virtual {v0, v15}, Lfc3;->c(I)I

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    invoke-direct {v3, v2, v5, v15}, Lpb3;-><init>(III)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :goto_bd
    add-int/lit8 v14, v14, 0x1

    .line 191
    .line 192
    move v5, v7

    .line 193
    move/from16 v2, v16

    .line 194
    .line 195
    move/from16 v3, v17

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    goto :goto_54

    .line 199
    :cond_c6
    move/from16 v16, v2

    .line 200
    .line 201
    move/from16 v17, v3

    .line 202
    .line 203
    move v7, v5

    .line 204
    add-int/lit8 v12, v12, 0x1

    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    goto/16 :goto_4d

    .line 208
    .line 209
    :cond_d0
    return-object v10
.end method

.method public final b(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lfc3;->c:Lmf3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1e

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_19

    .line 11
    .line 12
    iget p0, p0, Lfc3;->f:I

    .line 13
    .line 14
    div-int v0, p1, p0

    .line 15
    .line 16
    xor-int v1, p1, p0

    .line 17
    .line 18
    if-gez v1, :cond_18

    .line 19
    .line 20
    mul-int/2addr p0, v0

    .line 21
    if-eq p0, p1, :cond_18

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    :cond_18
    return v0

    .line 26
    :cond_19
    invoke-static {}, Lff1;->m()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1e
    iget p0, p0, Lfc3;->e:I

    .line 32
    .line 33
    rem-int/2addr p1, p0

    .line 34
    xor-int v0, p1, p0

    .line 35
    .line 36
    neg-int v1, p1

    .line 37
    or-int/2addr v1, p1

    .line 38
    and-int/2addr v0, v1

    .line 39
    shr-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    and-int/2addr p0, v0

    .line 42
    add-int/2addr p1, p0

    .line 43
    return p1
.end method

.method public final c(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lfc3;->c:Lmf3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_18

    .line 11
    .line 12
    iget p0, p0, Lfc3;->f:I

    .line 13
    .line 14
    rem-int/2addr p1, p0

    .line 15
    xor-int v0, p1, p0

    .line 16
    .line 17
    neg-int v1, p1

    .line 18
    or-int/2addr v1, p1

    .line 19
    and-int/2addr v0, v1

    .line 20
    shr-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    and-int/2addr p0, v0

    .line 23
    add-int/2addr p1, p0

    .line 24
    return p1

    .line 25
    :cond_18
    invoke-static {}, Lff1;->m()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1d
    iget p0, p0, Lfc3;->e:I

    .line 31
    .line 32
    div-int v0, p1, p0

    .line 33
    .line 34
    xor-int v1, p1, p0

    .line 35
    .line 36
    if-gez v1, :cond_2a

    .line 37
    .line 38
    mul-int/2addr p0, v0

    .line 39
    if-eq p0, p1, :cond_2a

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    :cond_2a
    return v0
.end method

.method public final d(Ljava/util/List;IZ)I
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lfc3;->b:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_42

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eqz p3, :cond_f

    .line 11
    .line 12
    if-ge p2, v0, :cond_e

    .line 13
    .line 14
    move p2, v0

    .line 15
    :cond_e
    move v0, p2

    .line 16
    :cond_f
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, -0x1

    .line 21
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_3c

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Lg53;

    .line 32
    .line 33
    invoke-virtual {p0, p3}, Lfc3;->h(Lg53;)Lda0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_33

    .line 39
    .line 40
    iget-object v2, v2, Lda0;->c:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v2, :cond_33

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-gez v2, :cond_32

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v3, v2

    .line 52
    :cond_33
    :goto_33
    instance-of p3, p3, Ld53;

    .line 53
    .line 54
    if-nez p3, :cond_14

    .line 55
    .line 56
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    goto :goto_14

    .line 61
    :cond_3c
    add-int/2addr p2, v1

    .line 62
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_42
    return v1
.end method

.method public final f(I)I
    .registers 4

    .line 1
    if-gez p1, :cond_3

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_3
    iget p0, p0, Lfc3;->e:I

    .line 5
    .line 6
    rem-int/2addr p1, p0

    .line 7
    xor-int v0, p1, p0

    .line 8
    .line 9
    neg-int v1, p1

    .line 10
    or-int/2addr v1, p1

    .line 11
    and-int/2addr v0, v1

    .line 12
    shr-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    and-int/2addr p0, v0

    .line 15
    add-int/2addr p1, p0

    .line 16
    return p1
.end method

.method public final g(I)I
    .registers 4

    .line 1
    if-gez p1, :cond_3

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_3
    iget p0, p0, Lfc3;->e:I

    .line 5
    .line 6
    div-int v0, p1, p0

    .line 7
    .line 8
    xor-int v1, p1, p0

    .line 9
    .line 10
    if-gez v1, :cond_10

    .line 11
    .line 12
    mul-int/2addr p0, v0

    .line 13
    if-eq p0, p1, :cond_10

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    :cond_10
    return v0
.end method

.method public final h(Lg53;)Lda0;
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lfc3;->i(Lg53;)Lea0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v2, v2, Lea0;->b:I

    .line 14
    .line 15
    instance-of v3, p1, Ld53;

    .line 16
    .line 17
    iget v4, p0, Lfc3;->f:I

    .line 18
    .line 19
    iget-boolean v5, p0, Lfc3;->b:Z

    .line 20
    .line 21
    iget-object v6, p0, Lfc3;->d:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    if-eqz v3, :cond_9a

    .line 24
    .line 25
    check-cast p1, Ld53;

    .line 26
    .line 27
    iget v3, p1, Ld53;->c:I

    .line 28
    .line 29
    iget v7, p1, Ld53;->b:I

    .line 30
    .line 31
    iget-object p1, p1, Ld53;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v6, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lvh3;

    .line 38
    .line 39
    if-eqz p1, :cond_61

    .line 40
    .line 41
    iget v2, p1, Lvh3;->c:I

    .line 42
    .line 43
    iget p1, p1, Lvh3;->b:I

    .line 44
    .line 45
    if-nez v5, :cond_43

    .line 46
    .line 47
    new-instance p0, Lda0;

    .line 48
    .line 49
    if-gez p1, :cond_33

    .line 50
    .line 51
    move p1, v0

    .line 52
    :cond_33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-gez v2, :cond_3a

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v0, v2

    .line 60
    :goto_3b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, p1, v0, v1}, Lda0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_43
    new-instance v1, Lda0;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lfc3;->f(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-gez v2, :cond_50

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move v0, v2

    .line 82
    :goto_51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, p1}, Lfc3;->g(I)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v1, v3, v0, p0}, Lda0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_61
    if-nez v5, :cond_78

    .line 99
    .line 100
    new-instance p0, Lda0;

    .line 101
    .line 102
    if-gez v7, :cond_68

    .line 103
    .line 104
    move v7, v0

    .line 105
    :cond_68
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-gez v3, :cond_6f

    .line 110
    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move v0, v3

    .line 113
    :goto_70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p0, p1, v0, v1}, Lda0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_78
    new-instance p1, Lda0;

    .line 122
    .line 123
    invoke-virtual {p0, v7}, Lfc3;->f(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sub-int/2addr v4, v2

    .line 132
    if-gez v4, :cond_86

    .line 133
    .line 134
    move v4, v0

    .line 135
    :cond_86
    invoke-static {v3, v0, v4}, Lgk2;->D(III)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0, v7}, Lfc3;->g(I)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-direct {p1, v1, v0, p0}, Lda0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_9a
    invoke-interface {p1}, Lg53;->getKey()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v6, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lvh3;

    .line 164
    .line 165
    if-nez p1, :cond_a8

    .line 166
    .line 167
    const/4 p0, 0x0

    .line 168
    return-object p0

    .line 169
    :cond_a8
    iget v1, p1, Lvh3;->c:I

    .line 170
    .line 171
    iget p1, p1, Lvh3;->b:I

    .line 172
    .line 173
    new-instance v3, Lda0;

    .line 174
    .line 175
    if-eqz v5, :cond_b5

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lfc3;->f(I)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    goto :goto_ba

    .line 182
    :cond_b5
    if-gez p1, :cond_b9

    .line 183
    .line 184
    move v6, v0

    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    move v6, p1

    .line 187
    :goto_ba
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-nez v5, :cond_ca

    .line 192
    .line 193
    iget-object v7, p0, Lfc3;->c:Lmf3;

    .line 194
    .line 195
    sget-object v8, Lmf3;->i:Lmf3;

    .line 196
    .line 197
    if-ne v7, v8, :cond_ca

    .line 198
    .line 199
    if-gez v1, :cond_d2

    .line 200
    .line 201
    move v1, v0

    .line 202
    goto :goto_d2

    .line 203
    :cond_ca
    sub-int/2addr v4, v2

    .line 204
    if-gez v4, :cond_ce

    .line 205
    .line 206
    move v4, v0

    .line 207
    :cond_ce
    invoke-static {v1, v0, v4}, Lgk2;->D(III)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    :cond_d2
    :goto_d2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v5, :cond_dc

    .line 216
    .line 217
    invoke-virtual {p0, p1}, Lfc3;->g(I)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    :cond_dc
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-direct {v3, v6, v1, p0}, Lda0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 226
    .line 227
    .line 228
    return-object v3
.end method

.method public final i(Lg53;)Lea0;
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcj2;->R(Lg53;)Lsf3;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lsf3;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Lsf3;->b()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-instance v1, Lea0;

    .line 17
    .line 18
    iget-object v2, p0, Lfc3;->c:Lmf3;

    .line 19
    .line 20
    iget-boolean v3, p0, Lfc3;->b:Z

    .line 21
    .line 22
    if-nez v3, :cond_1b

    .line 23
    .line 24
    sget-object v4, Lmf3;->i:Lmf3;

    .line 25
    .line 26
    if-ne v2, v4, :cond_20

    .line 27
    .line 28
    :cond_1b
    iget v4, p0, Lfc3;->e:I

    .line 29
    .line 30
    if-le v0, v4, :cond_20

    .line 31
    .line 32
    move v0, v4

    .line 33
    :cond_20
    if-nez v3, :cond_26

    .line 34
    .line 35
    sget-object v3, Lmf3;->j:Lmf3;

    .line 36
    .line 37
    if-ne v2, v3, :cond_2b

    .line 38
    .line 39
    :cond_26
    iget p0, p0, Lfc3;->f:I

    .line 40
    .line 41
    if-le p1, p0, :cond_2b

    .line 42
    .line 43
    move p1, p0

    .line 44
    :cond_2b
    invoke-direct {v1, v0, p1}, Lea0;-><init>(II)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method
