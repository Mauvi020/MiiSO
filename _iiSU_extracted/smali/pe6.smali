###### Class defpackage.pe6 (pe6)
.class public final Lpe6;
.super Lwo;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public f:[Lrv7;

.field public g:[Lrv7;

.field public h:I

.field public i:Loe6;


# virtual methods
.method public final d([Z)Lrv7;
    .registers 11

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    :goto_3
    iget v3, p0, Lpe6;->h:I

    .line 5
    .line 6
    if-ge v1, v3, :cond_4d

    .line 7
    .line 8
    iget-object v3, p0, Lpe6;->f:[Lrv7;

    .line 9
    .line 10
    aget-object v4, v3, v1

    .line 11
    .line 12
    iget v5, v4, Lrv7;->b:I

    .line 13
    .line 14
    aget-boolean v5, p1, v5

    .line 15
    .line 16
    if-eqz v5, :cond_12

    .line 17
    .line 18
    goto :goto_4a

    .line 19
    :cond_12
    iget-object v5, p0, Lpe6;->i:Loe6;

    .line 20
    .line 21
    iput-object v4, v5, Loe6;->i:Lrv7;

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    if-ne v2, v0, :cond_30

    .line 26
    .line 27
    :goto_1a
    if-ltz v4, :cond_4a

    .line 28
    .line 29
    iget-object v3, v5, Loe6;->i:Lrv7;

    .line 30
    .line 31
    iget-object v3, v3, Lrv7;->h:[F

    .line 32
    .line 33
    aget v3, v3, v4

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    cmpl-float v7, v3, v6

    .line 37
    .line 38
    if-lez v7, :cond_28

    .line 39
    .line 40
    goto :goto_4a

    .line 41
    :cond_28
    cmpg-float v3, v3, v6

    .line 42
    .line 43
    if-gez v3, :cond_2d

    .line 44
    .line 45
    goto :goto_49

    .line 46
    :cond_2d
    add-int/lit8 v4, v4, -0x1

    .line 47
    .line 48
    goto :goto_1a

    .line 49
    :cond_30
    aget-object v3, v3, v2

    .line 50
    .line 51
    :goto_32
    if-ltz v4, :cond_4a

    .line 52
    .line 53
    iget-object v6, v3, Lrv7;->h:[F

    .line 54
    .line 55
    aget v6, v6, v4

    .line 56
    .line 57
    iget-object v7, v5, Loe6;->i:Lrv7;

    .line 58
    .line 59
    iget-object v7, v7, Lrv7;->h:[F

    .line 60
    .line 61
    aget v7, v7, v4

    .line 62
    .line 63
    cmpl-float v8, v7, v6

    .line 64
    .line 65
    if-nez v8, :cond_45

    .line 66
    .line 67
    add-int/lit8 v4, v4, -0x1

    .line 68
    .line 69
    goto :goto_32

    .line 70
    :cond_45
    cmpg-float v3, v7, v6

    .line 71
    .line 72
    if-gez v3, :cond_4a

    .line 73
    .line 74
    :goto_49
    move v2, v1

    .line 75
    :cond_4a
    :goto_4a
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4d
    if-ne v2, v0, :cond_51

    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0

    .line 82
    :cond_51
    iget-object p0, p0, Lpe6;->f:[Lrv7;

    .line 83
    .line 84
    aget-object p0, p0, v2

    .line 85
    .line 86
    return-object p0
.end method

.method public final h(Lwo;Z)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lwo;->a:Lrv7;

    .line 6
    .line 7
    if-nez v2, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v3, v2, Lrv7;->h:[F

    .line 11
    .line 12
    iget-object v4, v1, Lwo;->d:Lvo;

    .line 13
    .line 14
    invoke-interface {v4}, Lvo;->c()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_12
    if-ge v7, v5, :cond_8a

    .line 20
    .line 21
    invoke-interface {v4, v7}, Lvo;->d(I)Lrv7;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-interface {v4, v7}, Lvo;->g(I)F

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v10, v0, Lpe6;->i:Loe6;

    .line 30
    .line 31
    iput-object v8, v10, Loe6;->i:Lrv7;

    .line 32
    .line 33
    iget-boolean v11, v8, Lrv7;->a:Z

    .line 34
    .line 35
    const v12, 0x38d1b717    # 1.0E-4f

    .line 36
    .line 37
    .line 38
    const/16 v13, 0x9

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    if-eqz v11, :cond_59

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    :goto_2c
    if-ge v11, v13, :cond_4f

    .line 46
    .line 47
    iget-object v15, v10, Loe6;->i:Lrv7;

    .line 48
    .line 49
    iget-object v15, v15, Lrv7;->h:[F

    .line 50
    .line 51
    aget v16, v15, v11

    .line 52
    .line 53
    aget v17, v3, v11

    .line 54
    .line 55
    mul-float v17, v17, v9

    .line 56
    .line 57
    add-float v17, v17, v16

    .line 58
    .line 59
    aput v17, v15, v11

    .line 60
    .line 61
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    cmpg-float v15, v15, v12

    .line 66
    .line 67
    if-gez v15, :cond_4b

    .line 68
    .line 69
    iget-object v15, v10, Loe6;->i:Lrv7;

    .line 70
    .line 71
    iget-object v15, v15, Lrv7;->h:[F

    .line 72
    .line 73
    aput v14, v15, v11

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v8, 0x0

    .line 77
    :goto_4c
    add-int/lit8 v11, v11, 0x1

    .line 78
    .line 79
    goto :goto_2c

    .line 80
    :cond_4f
    if-eqz v8, :cond_7f

    .line 81
    .line 82
    iget-object v8, v10, Loe6;->j:Lpe6;

    .line 83
    .line 84
    iget-object v10, v10, Loe6;->i:Lrv7;

    .line 85
    .line 86
    invoke-virtual {v8, v10}, Lpe6;->j(Lrv7;)V

    .line 87
    .line 88
    .line 89
    goto :goto_7f

    .line 90
    :cond_59
    const/4 v11, 0x0

    .line 91
    :goto_5a
    if-ge v11, v13, :cond_7c

    .line 92
    .line 93
    aget v15, v3, v11

    .line 94
    .line 95
    cmpl-float v16, v15, v14

    .line 96
    .line 97
    if-eqz v16, :cond_73

    .line 98
    .line 99
    mul-float/2addr v15, v9

    .line 100
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result v16

    .line 104
    cmpg-float v16, v16, v12

    .line 105
    .line 106
    if-gez v16, :cond_6c

    .line 107
    .line 108
    move v15, v14

    .line 109
    :cond_6c
    iget-object v6, v10, Loe6;->i:Lrv7;

    .line 110
    .line 111
    iget-object v6, v6, Lrv7;->h:[F

    .line 112
    .line 113
    aput v15, v6, v11

    .line 114
    .line 115
    goto :goto_79

    .line 116
    :cond_73
    iget-object v6, v10, Loe6;->i:Lrv7;

    .line 117
    .line 118
    iget-object v6, v6, Lrv7;->h:[F

    .line 119
    .line 120
    aput v14, v6, v11

    .line 121
    .line 122
    :goto_79
    add-int/lit8 v11, v11, 0x1

    .line 123
    .line 124
    goto :goto_5a

    .line 125
    :cond_7c
    invoke-virtual {v0, v8}, Lpe6;->i(Lrv7;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    :goto_7f
    iget v6, v0, Lwo;->b:F

    .line 129
    .line 130
    iget v8, v1, Lwo;->b:F

    .line 131
    .line 132
    mul-float/2addr v8, v9

    .line 133
    add-float/2addr v8, v6

    .line 134
    iput v8, v0, Lwo;->b:F

    .line 135
    .line 136
    add-int/lit8 v7, v7, 0x1

    .line 137
    .line 138
    goto :goto_12

    .line 139
    :cond_8a
    invoke-virtual {v0, v2}, Lpe6;->j(Lrv7;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final i(Lrv7;)V
    .registers 8

    .line 1
    iget v0, p0, Lpe6;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lpe6;->f:[Lrv7;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-le v0, v3, :cond_1f

    .line 9
    .line 10
    array-length v0, v2

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Lrv7;

    .line 18
    .line 19
    iput-object v0, p0, Lpe6;->f:[Lrv7;

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    mul-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Lrv7;

    .line 29
    .line 30
    iput-object v0, p0, Lpe6;->g:[Lrv7;

    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, Lpe6;->f:[Lrv7;

    .line 33
    .line 34
    iget v2, p0, Lpe6;->h:I

    .line 35
    .line 36
    aput-object p1, v0, v2

    .line 37
    .line 38
    add-int/lit8 v3, v2, 0x1

    .line 39
    .line 40
    iput v3, p0, Lpe6;->h:I

    .line 41
    .line 42
    if-le v3, v1, :cond_5d

    .line 43
    .line 44
    aget-object v0, v0, v2

    .line 45
    .line 46
    iget v0, v0, Lrv7;->b:I

    .line 47
    .line 48
    iget v2, p1, Lrv7;->b:I

    .line 49
    .line 50
    if-le v0, v2, :cond_5d

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    move v2, v0

    .line 54
    :goto_35
    iget v3, p0, Lpe6;->h:I

    .line 55
    .line 56
    iget-object v4, p0, Lpe6;->g:[Lrv7;

    .line 57
    .line 58
    if-ge v2, v3, :cond_44

    .line 59
    .line 60
    iget-object v3, p0, Lpe6;->f:[Lrv7;

    .line 61
    .line 62
    aget-object v3, v3, v2

    .line 63
    .line 64
    aput-object v3, v4, v2

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_35

    .line 69
    :cond_44
    new-instance v2, Lvp5;

    .line 70
    .line 71
    const/16 v5, 0xe

    .line 72
    .line 73
    invoke-direct {v2, v5}, Lvp5;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v0, v3, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    iget v2, p0, Lpe6;->h:I

    .line 80
    .line 81
    if-ge v0, v2, :cond_5d

    .line 82
    .line 83
    iget-object v2, p0, Lpe6;->f:[Lrv7;

    .line 84
    .line 85
    iget-object v3, p0, Lpe6;->g:[Lrv7;

    .line 86
    .line 87
    aget-object v3, v3, v0

    .line 88
    .line 89
    aput-object v3, v2, v0

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_4e

    .line 94
    :cond_5d
    iput-boolean v1, p1, Lrv7;->a:Z

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lrv7;->a(Lwo;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final j(Lrv7;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget v2, p0, Lpe6;->h:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_26

    .line 6
    .line 7
    iget-object v2, p0, Lpe6;->f:[Lrv7;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    if-ne v2, p1, :cond_23

    .line 12
    .line 13
    :goto_c
    iget v2, p0, Lpe6;->h:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, -0x1

    .line 16
    .line 17
    if-ge v1, v3, :cond_1c

    .line 18
    .line 19
    iget-object v2, p0, Lpe6;->f:[Lrv7;

    .line 20
    .line 21
    add-int/lit8 v3, v1, 0x1

    .line 22
    .line 23
    aget-object v4, v2, v3

    .line 24
    .line 25
    aput-object v4, v2, v1

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    iput v2, p0, Lpe6;->h:I

    .line 32
    .line 33
    iput-boolean v0, p1, Lrv7;->a:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_26
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lpe6;->i:Loe6;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, " goal -> ("

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lwo;->b:F

    .line 11
    .line 12
    const-string v3, ") : "

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, Lrx1;->s(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    iget v3, p0, Lpe6;->h:I

    .line 20
    .line 21
    if-ge v2, v3, :cond_33

    .line 22
    .line 23
    iget-object v3, p0, Lpe6;->f:[Lrv7;

    .line 24
    .line 25
    aget-object v3, v3, v2

    .line 26
    .line 27
    iput-object v3, v0, Loe6;->i:Lrv7;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " "

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_12

    .line 52
    :cond_33
    return-object v1
.end method
