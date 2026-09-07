###### Class defpackage.px7 (px7)
.class public abstract Lpx7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static a:Ln94;

.field public static b:Ln94;


# direct methods
.method public static final a(Lf94;Ljava/lang/Throwable;)Lk82;
    .registers 5

    .line 1
    new-instance v0, Lk82;

    .line 2
    .line 3
    instance-of v1, p1, Laq5;

    .line 4
    .line 5
    if-eqz v1, :cond_2f

    .line 6
    .line 7
    iget-object v1, p0, Lf94;->p:Lwr2;

    .line 8
    .line 9
    iget-object v2, p0, Lf94;->v:Ld94;

    .line 10
    .line 11
    invoke-interface {v1, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lm84;

    .line 16
    .line 17
    if-nez v1, :cond_1a

    .line 18
    .line 19
    iget-object v1, v2, Ld94;->j:Lwr2;

    .line 20
    .line 21
    invoke-interface {v1, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lm84;

    .line 26
    .line 27
    :cond_1a
    if-nez v1, :cond_43

    .line 28
    .line 29
    iget-object v1, p0, Lf94;->o:Lwr2;

    .line 30
    .line 31
    invoke-interface {v1, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lm84;

    .line 36
    .line 37
    if-nez v1, :cond_43

    .line 38
    .line 39
    iget-object v1, v2, Ld94;->i:Lwr2;

    .line 40
    .line 41
    invoke-interface {v1, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lm84;

    .line 46
    .line 47
    goto :goto_43

    .line 48
    :cond_2f
    iget-object v1, p0, Lf94;->o:Lwr2;

    .line 49
    .line 50
    invoke-interface {v1, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lm84;

    .line 55
    .line 56
    if-nez v1, :cond_43

    .line 57
    .line 58
    iget-object v1, p0, Lf94;->v:Ld94;

    .line 59
    .line 60
    iget-object v1, v1, Ld94;->i:Lwr2;

    .line 61
    .line 62
    invoke-interface {v1, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lm84;

    .line 67
    .line 68
    :cond_43
    :goto_43
    invoke-direct {v0, v1, p0, p1}, Lk82;-><init>(Lm84;Lf94;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public static final b(Lsl6;Lsl6;Lsl6;I)Z
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-static {v3, v2, v0}, Lpx7;->c(ILsl6;Lsl6;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget v5, v2, Lsl6;->b:F

    .line 14
    .line 15
    iget v6, v2, Lsl6;->d:F

    .line 16
    .line 17
    iget v7, v2, Lsl6;->a:F

    .line 18
    .line 19
    iget v2, v2, Lsl6;->c:F

    .line 20
    .line 21
    iget v8, v0, Lsl6;->d:F

    .line 22
    .line 23
    iget v9, v0, Lsl6;->b:F

    .line 24
    .line 25
    iget v10, v0, Lsl6;->c:F

    .line 26
    .line 27
    iget v11, v0, Lsl6;->a:F

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    if-nez v4, :cond_9c

    .line 31
    .line 32
    invoke-static {v3, v1, v0}, Lpx7;->c(ILsl6;Lsl6;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_27

    .line 37
    .line 38
    goto/16 :goto_9c

    .line 39
    .line 40
    :cond_27
    const-string v4, "This function should only be used for 2-D focus search"

    .line 41
    .line 42
    const/4 v13, 0x6

    .line 43
    const/4 v14, 0x5

    .line 44
    const/4 v15, 0x4

    .line 45
    const/16 p0, 0x1

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    if-ne v3, v0, :cond_36

    .line 49
    .line 50
    cmpl-float v16, v11, v2

    .line 51
    .line 52
    if-ltz v16, :cond_98

    .line 53
    .line 54
    goto :goto_4a

    .line 55
    :cond_36
    if-ne v3, v15, :cond_3d

    .line 56
    .line 57
    cmpg-float v16, v10, v7

    .line 58
    .line 59
    if-gtz v16, :cond_98

    .line 60
    .line 61
    goto :goto_4a

    .line 62
    :cond_3d
    if-ne v3, v14, :cond_44

    .line 63
    .line 64
    cmpl-float v16, v9, v6

    .line 65
    .line 66
    if-ltz v16, :cond_98

    .line 67
    .line 68
    goto :goto_4a

    .line 69
    :cond_44
    if-ne v3, v13, :cond_99

    .line 70
    .line 71
    cmpg-float v16, v8, v5

    .line 72
    .line 73
    if-gtz v16, :cond_98

    .line 74
    .line 75
    :goto_4a
    if-ne v3, v0, :cond_4d

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    if-ne v3, v15, :cond_50

    .line 79
    .line 80
    :goto_4f
    return p0

    .line 81
    :cond_50
    if-ne v3, v0, :cond_57

    .line 82
    .line 83
    iget v1, v1, Lsl6;->c:F

    .line 84
    .line 85
    sub-float v1, v11, v1

    .line 86
    .line 87
    goto :goto_69

    .line 88
    :cond_57
    if-ne v3, v15, :cond_5d

    .line 89
    .line 90
    iget v1, v1, Lsl6;->a:F

    .line 91
    .line 92
    sub-float/2addr v1, v10

    .line 93
    goto :goto_69

    .line 94
    :cond_5d
    if-ne v3, v14, :cond_64

    .line 95
    .line 96
    iget v1, v1, Lsl6;->d:F

    .line 97
    .line 98
    sub-float v1, v9, v1

    .line 99
    .line 100
    goto :goto_69

    .line 101
    :cond_64
    if-ne v3, v13, :cond_94

    .line 102
    .line 103
    iget v1, v1, Lsl6;->b:F

    .line 104
    .line 105
    sub-float/2addr v1, v8

    .line 106
    :goto_69
    const/16 v16, 0x0

    .line 107
    .line 108
    cmpg-float v17, v1, v16

    .line 109
    .line 110
    if-gez v17, :cond_71

    .line 111
    .line 112
    move/from16 v1, v16

    .line 113
    .line 114
    :cond_71
    if-ne v3, v0, :cond_75

    .line 115
    .line 116
    sub-float/2addr v11, v7

    .line 117
    goto :goto_83

    .line 118
    :cond_75
    if-ne v3, v15, :cond_7a

    .line 119
    .line 120
    sub-float v11, v2, v10

    .line 121
    .line 122
    goto :goto_83

    .line 123
    :cond_7a
    if-ne v3, v14, :cond_7f

    .line 124
    .line 125
    sub-float v11, v9, v5

    .line 126
    .line 127
    goto :goto_83

    .line 128
    :cond_7f
    if-ne v3, v13, :cond_90

    .line 129
    .line 130
    sub-float v11, v6, v8

    .line 131
    .line 132
    :goto_83
    const/high16 v0, 0x3f800000    # 1.0f

    .line 133
    .line 134
    cmpg-float v2, v11, v0

    .line 135
    .line 136
    if-gez v2, :cond_8a

    .line 137
    .line 138
    move v11, v0

    .line 139
    :cond_8a
    cmpg-float v0, v1, v11

    .line 140
    .line 141
    if-gez v0, :cond_8f

    .line 142
    .line 143
    return p0

    .line 144
    :cond_8f
    return v12

    .line 145
    :cond_90
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return v12

    .line 149
    :cond_94
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return v12

    .line 153
    :cond_98
    return p0

    .line 154
    :cond_99
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    :goto_9c
    return v12
.end method

.method public static final c(ILsl6;Lsl6;)Z
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p0, v0, :cond_6

    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    const/4 v0, 0x4

    .line 8
    if-ne p0, v0, :cond_1b

    .line 9
    .line 10
    :goto_9
    iget p0, p1, Lsl6;->d:F

    .line 11
    .line 12
    iget v0, p2, Lsl6;->b:F

    .line 13
    .line 14
    cmpl-float p0, p0, v0

    .line 15
    .line 16
    if-lez p0, :cond_1a

    .line 17
    .line 18
    iget p0, p1, Lsl6;->b:F

    .line 19
    .line 20
    iget p1, p2, Lsl6;->d:F

    .line 21
    .line 22
    cmpg-float p0, p0, p1

    .line 23
    .line 24
    if-gez p0, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    return v1

    .line 28
    :cond_1b
    const/4 v0, 0x5

    .line 29
    if-ne p0, v0, :cond_1f

    .line 30
    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    const/4 v0, 0x6

    .line 33
    if-ne p0, v0, :cond_34

    .line 34
    .line 35
    :goto_22
    iget p0, p1, Lsl6;->c:F

    .line 36
    .line 37
    iget v0, p2, Lsl6;->a:F

    .line 38
    .line 39
    cmpl-float p0, p0, v0

    .line 40
    .line 41
    if-lez p0, :cond_33

    .line 42
    .line 43
    iget p0, p1, Lsl6;->a:F

    .line 44
    .line 45
    iget p1, p2, Lsl6;->c:F

    .line 46
    .line 47
    cmpg-float p0, p0, p1

    .line 48
    .line 49
    if-gez p0, :cond_33

    .line 50
    .line 51
    return v2

    .line 52
    :cond_33
    return v1

    .line 53
    :cond_34
    const-string p0, "This function should only be used for 2-D focus search"

    .line 54
    .line 55
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v1
.end method

.method public static final d(J)V
    .registers 4

    .line 1
    sget-object v0, Lvc8;->b:[Lwc8;

    .line 2
    .line 3
    const-wide v0, 0xff00000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr p0, v0

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long p0, p0, v0

    .line 12
    .line 13
    if-nez p0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    :goto_11
    if-eqz p0, :cond_18

    .line 19
    .line 20
    const-string p0, "Cannot perform operation for Unspecified type."

    .line 21
    .line 22
    invoke-static {p0}, Lxb4;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public static final e(Lgj2;Lnh5;)V
    .registers 10

    .line 1
    iget-object v0, p0, Ltd5;->i:Ltd5;

    .line 2
    .line 3
    iget-boolean v0, v0, Ltd5;->v:Z

    .line 4
    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    const-string v0, "visitChildren called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lvb4;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    new-instance v0, Lnh5;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    new-array v2, v1, [Ltd5;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Ltd5;->i:Ltd5;

    .line 22
    .line 23
    iget-object v2, p0, Ltd5;->n:Ltd5;

    .line 24
    .line 25
    if-nez v2, :cond_1e

    .line 26
    .line 27
    invoke-static {v0, p0}, Lp65;->o(Lnh5;Ltd5;)V

    .line 28
    .line 29
    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    invoke-virtual {v0, v2}, Lnh5;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    iget p0, v0, Lnh5;->k:I

    .line 35
    .line 36
    if-eqz p0, :cond_a5

    .line 37
    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lnh5;->l(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ltd5;

    .line 45
    .line 46
    iget v2, p0, Ltd5;->l:I

    .line 47
    .line 48
    and-int/lit16 v2, v2, 0x400

    .line 49
    .line 50
    if-nez v2, :cond_37

    .line 51
    .line 52
    invoke-static {v0, p0}, Lp65;->o(Lnh5;Ltd5;)V

    .line 53
    .line 54
    .line 55
    goto :goto_21

    .line 56
    :cond_37
    :goto_37
    if-eqz p0, :cond_21

    .line 57
    .line 58
    iget v2, p0, Ltd5;->k:I

    .line 59
    .line 60
    and-int/lit16 v2, v2, 0x400

    .line 61
    .line 62
    if-eqz v2, :cond_a2

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    move-object v3, v2

    .line 66
    :goto_41
    if-eqz p0, :cond_21

    .line 67
    .line 68
    instance-of v4, p0, Lgj2;

    .line 69
    .line 70
    if-eqz v4, :cond_66

    .line 71
    .line 72
    check-cast p0, Lgj2;

    .line 73
    .line 74
    iget-boolean v4, p0, Ltd5;->v:Z

    .line 75
    .line 76
    if-eqz v4, :cond_9d

    .line 77
    .line 78
    invoke-static {p0}, Lp65;->d0(Lcp1;)Lnq4;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-boolean v4, v4, Lnq4;->Z:Z

    .line 83
    .line 84
    if-eqz v4, :cond_56

    .line 85
    .line 86
    goto :goto_9d

    .line 87
    :cond_56
    invoke-virtual {p0}, Lgj2;->W0()Lsi2;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-boolean v4, v4, Lsi2;->a:Z

    .line 92
    .line 93
    if-eqz v4, :cond_62

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lnh5;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_9d

    .line 99
    :cond_62
    invoke-static {p0, p1}, Lpx7;->e(Lgj2;Lnh5;)V

    .line 100
    .line 101
    .line 102
    goto :goto_9d

    .line 103
    :cond_66
    iget v4, p0, Ltd5;->k:I

    .line 104
    .line 105
    and-int/lit16 v4, v4, 0x400

    .line 106
    .line 107
    if-eqz v4, :cond_9d

    .line 108
    .line 109
    instance-of v4, p0, Lep1;

    .line 110
    .line 111
    if-eqz v4, :cond_9d

    .line 112
    .line 113
    move-object v4, p0

    .line 114
    check-cast v4, Lep1;

    .line 115
    .line 116
    iget-object v4, v4, Lep1;->x:Ltd5;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    :goto_76
    const/4 v6, 0x1

    .line 120
    if-eqz v4, :cond_9a

    .line 121
    .line 122
    iget v7, v4, Ltd5;->k:I

    .line 123
    .line 124
    and-int/lit16 v7, v7, 0x400

    .line 125
    .line 126
    if-eqz v7, :cond_97

    .line 127
    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    if-ne v5, v6, :cond_85

    .line 131
    .line 132
    move-object p0, v4

    .line 133
    goto :goto_97

    .line 134
    :cond_85
    if-nez v3, :cond_8e

    .line 135
    .line 136
    new-instance v3, Lnh5;

    .line 137
    .line 138
    new-array v6, v1, [Ltd5;

    .line 139
    .line 140
    invoke-direct {v3, v6}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    if-eqz p0, :cond_94

    .line 144
    .line 145
    invoke-virtual {v3, p0}, Lnh5;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object p0, v2

    .line 149
    :cond_94
    invoke-virtual {v3, v4}, Lnh5;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    :goto_97
    iget-object v4, v4, Ltd5;->n:Ltd5;

    .line 153
    .line 154
    goto :goto_76

    .line 155
    :cond_9a
    if-ne v5, v6, :cond_9d

    .line 156
    .line 157
    goto :goto_41

    .line 158
    :cond_9d
    :goto_9d
    invoke-static {v3}, Lp65;->p(Lnh5;)Ltd5;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    goto :goto_41

    .line 163
    :cond_a2
    iget-object p0, p0, Ltd5;->n:Ltd5;

    .line 164
    .line 165
    goto :goto_37

    .line 166
    :cond_a5
    return-void
.end method

.method public static final f(Lnh5;Lsl6;I)Lgj2;
    .registers 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-ne p2, v0, :cond_12

    .line 7
    .line 8
    iget v0, p1, Lsl6;->c:F

    .line 9
    .line 10
    iget v4, p1, Lsl6;->a:F

    .line 11
    .line 12
    sub-float/2addr v0, v4

    .line 13
    add-float/2addr v0, v3

    .line 14
    invoke-virtual {p1, v0, v2}, Lsl6;->j(FF)Lsl6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_3d

    .line 19
    :cond_12
    const/4 v0, 0x4

    .line 20
    if-ne p2, v0, :cond_21

    .line 21
    .line 22
    iget v0, p1, Lsl6;->c:F

    .line 23
    .line 24
    iget v4, p1, Lsl6;->a:F

    .line 25
    .line 26
    sub-float/2addr v0, v4

    .line 27
    add-float/2addr v0, v3

    .line 28
    neg-float v0, v0

    .line 29
    invoke-virtual {p1, v0, v2}, Lsl6;->j(FF)Lsl6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_3d

    .line 34
    :cond_21
    const/4 v0, 0x5

    .line 35
    if-ne p2, v0, :cond_2f

    .line 36
    .line 37
    iget v0, p1, Lsl6;->d:F

    .line 38
    .line 39
    iget v4, p1, Lsl6;->b:F

    .line 40
    .line 41
    sub-float/2addr v0, v4

    .line 42
    add-float/2addr v0, v3

    .line 43
    invoke-virtual {p1, v2, v0}, Lsl6;->j(FF)Lsl6;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_3d

    .line 48
    :cond_2f
    const/4 v0, 0x6

    .line 49
    if-ne p2, v0, :cond_5e

    .line 50
    .line 51
    iget v0, p1, Lsl6;->d:F

    .line 52
    .line 53
    iget v4, p1, Lsl6;->b:F

    .line 54
    .line 55
    sub-float/2addr v0, v4

    .line 56
    add-float/2addr v0, v3

    .line 57
    neg-float v0, v0

    .line 58
    invoke-virtual {p1, v2, v0}, Lsl6;->j(FF)Lsl6;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_3d
    iget-object v2, p0, Lnh5;->i:[Ljava/lang/Object;

    .line 63
    .line 64
    iget p0, p0, Lnh5;->k:I

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_42
    if-ge v3, p0, :cond_5d

    .line 68
    .line 69
    aget-object v4, v2, v3

    .line 70
    .line 71
    check-cast v4, Lgj2;

    .line 72
    .line 73
    invoke-static {v4}, Lkj2;->Y(Lgj2;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_5a

    .line 78
    .line 79
    invoke-static {v4}, Lkj2;->N(Lgj2;)Lsl6;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5, v0, p1, p2}, Lpx7;->p(Lsl6;Lsl6;Lsl6;I)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_5a

    .line 88
    .line 89
    move-object v1, v4

    .line 90
    move-object v0, v5

    .line 91
    :cond_5a
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_42

    .line 94
    :cond_5d
    return-object v1

    .line 95
    :cond_5e
    const-string p0, "This function should only be used for 2-D focus search"

    .line 96
    .line 97
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method public static final g(Lgj2;ILwr2;)Z
    .registers 7

    .line 1
    new-instance v0, Lnh5;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Lgj2;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lpx7;->e(Lgj2;Lnh5;)V

    .line 11
    .line 12
    .line 13
    iget v1, v0, Lnh5;->k:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-gt v1, v2, :cond_29

    .line 18
    .line 19
    if-nez v1, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    iget-object p0, v0, Lnh5;->i:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object p0, p0, v3

    .line 26
    .line 27
    :goto_1a
    check-cast p0, Lgj2;

    .line 28
    .line 29
    if-eqz p0, :cond_67

    .line 30
    .line 31
    invoke-interface {p2, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_29
    const/4 v1, 0x7

    .line 43
    const/4 v2, 0x4

    .line 44
    if-ne p1, v1, :cond_2e

    .line 45
    .line 46
    move p1, v2

    .line 47
    :cond_2e
    if-ne p1, v2, :cond_31

    .line 48
    .line 49
    goto :goto_34

    .line 50
    :cond_31
    const/4 v1, 0x6

    .line 51
    if-ne p1, v1, :cond_42

    .line 52
    .line 53
    :goto_34
    invoke-static {p0}, Lkj2;->N(Lgj2;)Lsl6;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v1, Lsl6;

    .line 58
    .line 59
    iget v2, p0, Lsl6;->a:F

    .line 60
    .line 61
    iget p0, p0, Lsl6;->b:F

    .line 62
    .line 63
    invoke-direct {v1, v2, p0, v2, p0}, Lsl6;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    goto :goto_56

    .line 67
    :cond_42
    const/4 v1, 0x3

    .line 68
    if-ne p1, v1, :cond_46

    .line 69
    .line 70
    goto :goto_49

    .line 71
    :cond_46
    const/4 v1, 0x5

    .line 72
    if-ne p1, v1, :cond_68

    .line 73
    .line 74
    :goto_49
    invoke-static {p0}, Lkj2;->N(Lgj2;)Lsl6;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v1, Lsl6;

    .line 79
    .line 80
    iget v2, p0, Lsl6;->c:F

    .line 81
    .line 82
    iget p0, p0, Lsl6;->d:F

    .line 83
    .line 84
    invoke-direct {v1, v2, p0, v2, p0}, Lsl6;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    :goto_56
    invoke-static {v0, v1, p1}, Lpx7;->f(Lnh5;Lsl6;I)Lgj2;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_67

    .line 92
    .line 93
    invoke-interface {p2, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_67
    return v3

    .line 105
    :cond_68
    const-string p0, "This function should only be used for 2-D focus search"

    .line 106
    .line 107
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return v3
.end method

.method public static final h(ILkg;Lgj2;Lsl6;)Z
    .registers 12

    .line 1
    invoke-static {p0, p1, p2, p3}, Lpx7;->x(ILkg;Lgj2;Lsl6;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p2}, Lp65;->e0(Lcp1;)Lxy5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lwa;

    .line 14
    .line 15
    invoke-virtual {v0}, Lwa;->getFocusOwner()Lmi2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lpi2;

    .line 20
    .line 21
    invoke-virtual {v0}, Lpi2;->g()Lgj2;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, Liw5;

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    move v5, p0

    .line 29
    move-object v6, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v4, p3

    .line 32
    invoke-direct/range {v1 .. v7}, Liw5;-><init>(Lgj2;Lgj2;Ljava/lang/Object;ILkg;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v5, v1}, Lye4;->i0(Lgj2;ILwr2;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz p0, :cond_2f

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_2f
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public static final i(D)J
    .registers 4

    .line 1
    const-wide v0, 0x200000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    double-to-float p0, p0

    .line 7
    invoke-static {p0, v0, v1}, Lpx7;->w(FJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final j(Landroid/view/View;)Landroid/view/ViewParent;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    const v0, 0x7f0a0221

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, Landroid/view/ViewParent;

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    check-cast p0, Landroid/view/ViewParent;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static final k(D)J
    .registers 4

    .line 1
    const-wide v0, 0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    double-to-float p0, p0

    .line 7
    invoke-static {p0, v0, v1}, Lpx7;->w(FJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final l(F)J
    .registers 3

    .line 1
    const-wide v0, 0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lpx7;->w(FJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static final m(I)J
    .registers 3

    .line 1
    const-wide v0, 0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    invoke-static {p0, v0, v1}, Lpx7;->w(FJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final n()Ln94;
    .registers 13

    .line 1
    sget-object v0, Lpx7;->a:Ln94;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v1, Lm94;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.SportsEsports"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm94;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lau8;->a:I

    .line 28
    .line 29
    new-instance v0, Lov7;

    .line 30
    .line 31
    sget-wide v2, Let0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lov7;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v2, 0x4180b852    # 16.09f

    .line 37
    .line 38
    .line 39
    const v3, -0x3f0ae148    # -7.66f

    .line 40
    .line 41
    .line 42
    const v4, -0x40747ae1    # -1.09f

    .line 43
    .line 44
    .line 45
    const v5, 0x41aca3d7    # 21.58f

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v2, v4, v3}, Lqv7;->g(FFFF)Lbh;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const v11, 0x41843d71    # 16.53f

    .line 53
    .line 54
    .line 55
    const/high16 v12, 0x40a00000    # 5.0f

    .line 56
    .line 57
    const v7, 0x41a1ae14    # 20.21f

    .line 58
    .line 59
    .line 60
    const v8, 0x40ceb852    # 6.46f

    .line 61
    .line 62
    .line 63
    const v9, 0x419428f6    # 18.52f

    .line 64
    .line 65
    .line 66
    const/high16 v10, 0x40a00000    # 5.0f

    .line 67
    .line 68
    invoke-virtual/range {v6 .. v12}, Lbh;->r(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const v2, 0x40ef0a3d    # 7.47f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v2}, Lbh;->v(F)V

    .line 75
    .line 76
    .line 77
    const v11, 0x4060a3d7    # 3.51f

    .line 78
    .line 79
    .line 80
    const v12, 0x4106e148    # 8.43f

    .line 81
    .line 82
    .line 83
    const v7, 0x40af5c29    # 5.48f

    .line 84
    .line 85
    .line 86
    const/high16 v8, 0x40a00000    # 5.0f

    .line 87
    .line 88
    const v9, 0x40728f5c    # 3.79f

    .line 89
    .line 90
    .line 91
    const v10, 0x40ceb852    # 6.46f

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v6 .. v12}, Lbh;->r(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const v2, 0x40f51eb8    # 7.66f

    .line 98
    .line 99
    .line 100
    const v3, -0x40747ae1    # -1.09f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v3, v2}, Lbh;->y(FF)V

    .line 104
    .line 105
    .line 106
    const v11, 0x409e147b    # 4.94f

    .line 107
    .line 108
    .line 109
    const/high16 v12, 0x41980000    # 19.0f

    .line 110
    .line 111
    const v7, 0x400ccccd    # 2.2f

    .line 112
    .line 113
    .line 114
    const v8, 0x418d0a3d    # 17.63f

    .line 115
    .line 116
    .line 117
    const v9, 0x4058f5c3    # 3.39f

    .line 118
    .line 119
    .line 120
    const/high16 v10, 0x41980000    # 19.0f

    .line 121
    .line 122
    invoke-virtual/range {v6 .. v12}, Lbh;->r(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-virtual {v6, v2}, Lbh;->w(F)V

    .line 127
    .line 128
    .line 129
    const v11, 0x3fe66666    # 1.8f

    .line 130
    .line 131
    .line 132
    const/high16 v12, -0x40c00000    # -0.75f

    .line 133
    .line 134
    const v7, 0x3f2e147b    # 0.68f

    .line 135
    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    const v9, 0x3fa8f5c3    # 1.32f

    .line 139
    .line 140
    .line 141
    const v10, -0x4175c28f    # -0.27f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v6 .. v12}, Lbh;->s(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v2, 0x41800000    # 16.0f

    .line 148
    .line 149
    const/high16 v3, 0x41100000    # 9.0f

    .line 150
    .line 151
    invoke-virtual {v6, v3, v2}, Lbh;->x(FF)V

    .line 152
    .line 153
    .line 154
    const/high16 v2, 0x40c00000    # 6.0f

    .line 155
    .line 156
    invoke-virtual {v6, v2}, Lbh;->w(F)V

    .line 157
    .line 158
    .line 159
    const/high16 v2, 0x40100000    # 2.25f

    .line 160
    .line 161
    invoke-virtual {v6, v2, v2}, Lbh;->y(FF)V

    .line 162
    .line 163
    .line 164
    const/high16 v12, 0x3f400000    # 0.75f

    .line 165
    .line 166
    const v7, 0x3ef5c28f    # 0.48f

    .line 167
    .line 168
    .line 169
    const v8, 0x3ef5c28f    # 0.48f

    .line 170
    .line 171
    .line 172
    const v9, 0x3f90a3d7    # 1.13f

    .line 173
    .line 174
    .line 175
    const/high16 v10, 0x3f400000    # 0.75f

    .line 176
    .line 177
    invoke-virtual/range {v6 .. v12}, Lbh;->s(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    invoke-virtual {v6, v2}, Lbh;->w(F)V

    .line 182
    .line 183
    .line 184
    const v11, 0x41aca3d7    # 21.58f

    .line 185
    .line 186
    .line 187
    const v12, 0x4180b852    # 16.09f

    .line 188
    .line 189
    .line 190
    const v7, 0x41a4e148    # 20.61f

    .line 191
    .line 192
    .line 193
    const/high16 v8, 0x41980000    # 19.0f

    .line 194
    .line 195
    const v9, 0x41ae6666    # 21.8f

    .line 196
    .line 197
    .line 198
    const v10, 0x418d0a3d    # 17.63f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v6 .. v12}, Lbh;->r(FFFFFF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Lbh;->q()V

    .line 205
    .line 206
    .line 207
    const/high16 v2, 0x41300000    # 11.0f

    .line 208
    .line 209
    invoke-virtual {v6, v2, v2}, Lbh;->z(FF)V

    .line 210
    .line 211
    .line 212
    const/high16 v2, 0x41100000    # 9.0f

    .line 213
    .line 214
    invoke-virtual {v6, v2}, Lbh;->v(F)V

    .line 215
    .line 216
    .line 217
    const/high16 v2, 0x40000000    # 2.0f

    .line 218
    .line 219
    invoke-virtual {v6, v2}, Lbh;->E(F)V

    .line 220
    .line 221
    .line 222
    const/high16 v2, 0x41000000    # 8.0f

    .line 223
    .line 224
    invoke-virtual {v6, v2}, Lbh;->v(F)V

    .line 225
    .line 226
    .line 227
    const/high16 v2, -0x40000000    # -2.0f

    .line 228
    .line 229
    invoke-virtual {v6, v2}, Lbh;->E(F)V

    .line 230
    .line 231
    .line 232
    const/high16 v2, 0x40c00000    # 6.0f

    .line 233
    .line 234
    invoke-virtual {v6, v2}, Lbh;->v(F)V

    .line 235
    .line 236
    .line 237
    const/high16 v2, -0x40800000    # -1.0f

    .line 238
    .line 239
    invoke-virtual {v6, v2}, Lbh;->E(F)V

    .line 240
    .line 241
    .line 242
    const/high16 v2, 0x40000000    # 2.0f

    .line 243
    .line 244
    invoke-virtual {v6, v2}, Lbh;->w(F)V

    .line 245
    .line 246
    .line 247
    const/high16 v2, 0x41000000    # 8.0f

    .line 248
    .line 249
    invoke-virtual {v6, v2}, Lbh;->D(F)V

    .line 250
    .line 251
    .line 252
    const/high16 v2, 0x3f800000    # 1.0f

    .line 253
    .line 254
    invoke-virtual {v6, v2}, Lbh;->w(F)V

    .line 255
    .line 256
    .line 257
    const/high16 v2, 0x40000000    # 2.0f

    .line 258
    .line 259
    invoke-virtual {v6, v2}, Lbh;->E(F)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v2}, Lbh;->w(F)V

    .line 263
    .line 264
    .line 265
    const/high16 v2, 0x41300000    # 11.0f

    .line 266
    .line 267
    invoke-virtual {v6, v2}, Lbh;->D(F)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6}, Lbh;->q()V

    .line 271
    .line 272
    .line 273
    const/high16 v2, 0x41700000    # 15.0f

    .line 274
    .line 275
    const/high16 v3, 0x41200000    # 10.0f

    .line 276
    .line 277
    invoke-virtual {v6, v2, v3}, Lbh;->z(FF)V

    .line 278
    .line 279
    .line 280
    const/high16 v11, -0x40800000    # -1.0f

    .line 281
    .line 282
    const/high16 v12, -0x40800000    # -1.0f

    .line 283
    .line 284
    const v7, -0x40f33333    # -0.55f

    .line 285
    .line 286
    .line 287
    const/4 v8, 0x0

    .line 288
    const/high16 v9, -0x40800000    # -1.0f

    .line 289
    .line 290
    const v10, -0x4119999a    # -0.45f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v6 .. v12}, Lbh;->s(FFFFFF)V

    .line 294
    .line 295
    .line 296
    const/high16 v11, 0x3f800000    # 1.0f

    .line 297
    .line 298
    const/4 v7, 0x0

    .line 299
    const v8, -0x40f33333    # -0.55f

    .line 300
    .line 301
    .line 302
    const v9, 0x3ee66666    # 0.45f

    .line 303
    .line 304
    .line 305
    const/high16 v10, -0x40800000    # -1.0f

    .line 306
    .line 307
    invoke-virtual/range {v6 .. v12}, Lbh;->s(FFFFFF)V

    .line 308
    .line 309
    .line 310
    const v2, 0x3ee66666    # 0.45f

    .line 311
    .line 312
    .line 313
    const/high16 v3, 0x3f800000    # 1.0f

    .line 314
    .line 315
    invoke-virtual {v6, v3, v2, v3, v3}, Lbh;->B(FFFF)V

    .line 316
    .line 317
    .line 318
    const/high16 v11, 0x41700000    # 15.0f

    .line 319
    .line 320
    const/high16 v12, 0x41200000    # 10.0f

    .line 321
    .line 322
    const/high16 v7, 0x41800000    # 16.0f

    .line 323
    .line 324
    const v8, 0x4118cccd    # 9.55f

    .line 325
    .line 326
    .line 327
    const v9, 0x4178cccd    # 15.55f

    .line 328
    .line 329
    .line 330
    const/high16 v10, 0x41200000    # 10.0f

    .line 331
    .line 332
    invoke-virtual/range {v6 .. v12}, Lbh;->r(FFFFFF)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6}, Lbh;->q()V

    .line 336
    .line 337
    .line 338
    const/high16 v2, 0x41880000    # 17.0f

    .line 339
    .line 340
    const/high16 v3, 0x41500000    # 13.0f

    .line 341
    .line 342
    invoke-virtual {v6, v2, v3}, Lbh;->z(FF)V

    .line 343
    .line 344
    .line 345
    const/high16 v11, -0x40800000    # -1.0f

    .line 346
    .line 347
    const/high16 v12, -0x40800000    # -1.0f

    .line 348
    .line 349
    const v7, -0x40f33333    # -0.55f

    .line 350
    .line 351
    .line 352
    const/4 v8, 0x0

    .line 353
    const/high16 v9, -0x40800000    # -1.0f

    .line 354
    .line 355
    const v10, -0x4119999a    # -0.45f

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v6 .. v12}, Lbh;->s(FFFFFF)V

    .line 359
    .line 360
    .line 361
    const/high16 v11, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const/4 v7, 0x0

    .line 364
    const v8, -0x40f33333    # -0.55f

    .line 365
    .line 366
    .line 367
    const v9, 0x3ee66666    # 0.45f

    .line 368
    .line 369
    .line 370
    const/high16 v10, -0x40800000    # -1.0f

    .line 371
    .line 372
    invoke-virtual/range {v6 .. v12}, Lbh;->s(FFFFFF)V

    .line 373
    .line 374
    .line 375
    const v2, 0x3ee66666    # 0.45f

    .line 376
    .line 377
    .line 378
    const/high16 v3, 0x3f800000    # 1.0f

    .line 379
    .line 380
    invoke-virtual {v6, v3, v2, v3, v3}, Lbh;->B(FFFF)V

    .line 381
    .line 382
    .line 383
    const/high16 v11, 0x41880000    # 17.0f

    .line 384
    .line 385
    const/high16 v12, 0x41500000    # 13.0f

    .line 386
    .line 387
    const/high16 v7, 0x41900000    # 18.0f

    .line 388
    .line 389
    const v8, 0x4148cccd    # 12.55f

    .line 390
    .line 391
    .line 392
    const v9, 0x418c6666    # 17.55f

    .line 393
    .line 394
    .line 395
    const/high16 v10, 0x41500000    # 13.0f

    .line 396
    .line 397
    invoke-virtual/range {v6 .. v12}, Lbh;->r(FFFFFF)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6}, Lbh;->q()V

    .line 401
    .line 402
    .line 403
    iget-object v2, v6, Lbh;->j:Ljava/util/ArrayList;

    .line 404
    .line 405
    const/4 v3, 0x0

    .line 406
    invoke-static {v1, v2, v3, v0}, Lm94;->a(Lm94;Ljava/util/ArrayList;ILov7;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Lm94;->b()Ln94;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    sput-object v0, Lpx7;->a:Ln94;

    .line 414
    .line 415
    return-object v0
.end method

.method public static final o()Ln94;
    .registers 12

    .line 1
    sget-object v0, Lpx7;->b:Ln94;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v1, Lm94;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Title"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm94;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lau8;->a:I

    .line 28
    .line 29
    new-instance v0, Lov7;

    .line 30
    .line 31
    sget-wide v2, Let0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lov7;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lbh;

    .line 37
    .line 38
    const/4 v3, 0x7

    .line 39
    invoke-direct {v2, v3}, Lbh;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v3, 0x40a00000    # 5.0f

    .line 43
    .line 44
    const/high16 v4, 0x40800000    # 4.0f

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Lbh;->z(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v3, 0x40400000    # 3.0f

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lbh;->E(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v5, 0x40b00000    # 5.5f

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Lbh;->w(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v5, 0x41400000    # 12.0f

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Lbh;->E(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lbh;->w(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v3, 0x40e00000    # 7.0f

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lbh;->D(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v3, 0x41980000    # 19.0f

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lbh;->v(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4}, Lbh;->D(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lbh;->q()V

    .line 81
    .line 82
    .line 83
    iget-object v2, v2, Lbh;->j:Ljava/util/ArrayList;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-static {v1, v2, v3, v0}, Lm94;->a(Lm94;Ljava/util/ArrayList;ILov7;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lm94;->b()Ln94;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lpx7;->b:Ln94;

    .line 94
    .line 95
    return-object v0
.end method

.method public static final p(Lsl6;Lsl6;Lsl6;I)Z
    .registers 6

    .line 1
    invoke-static {p3, p0, p2}, Lpx7;->q(ILsl6;Lsl6;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_2a

    .line 8
    :cond_7
    invoke-static {p3, p1, p2}, Lpx7;->q(ILsl6;Lsl6;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_28

    .line 15
    :cond_e
    invoke-static {p2, p0, p1, p3}, Lpx7;->b(Lsl6;Lsl6;Lsl6;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_28

    .line 22
    :cond_15
    invoke-static {p2, p1, p0, p3}, Lpx7;->b(Lsl6;Lsl6;Lsl6;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    goto :goto_2a

    .line 29
    :cond_1c
    invoke-static {p3, p2, p0}, Lpx7;->r(ILsl6;Lsl6;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {p3, p2, p1}, Lpx7;->r(ILsl6;Lsl6;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    cmp-long p0, v0, p0

    .line 38
    .line 39
    if-gez p0, :cond_2a

    .line 40
    .line 41
    :goto_28
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2a
    :goto_2a
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static final q(ILsl6;Lsl6;)Z
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p0, v0, :cond_1b

    .line 5
    .line 6
    iget p0, p2, Lsl6;->c:F

    .line 7
    .line 8
    iget p2, p2, Lsl6;->a:F

    .line 9
    .line 10
    iget v0, p1, Lsl6;->c:F

    .line 11
    .line 12
    cmpl-float p0, p0, v0

    .line 13
    .line 14
    if-gtz p0, :cond_13

    .line 15
    .line 16
    cmpl-float p0, p2, v0

    .line 17
    .line 18
    if-ltz p0, :cond_1a

    .line 19
    .line 20
    :cond_13
    iget p0, p1, Lsl6;->a:F

    .line 21
    .line 22
    cmpl-float p0, p2, p0

    .line 23
    .line 24
    if-lez p0, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    return v1

    .line 28
    :cond_1b
    const/4 v0, 0x4

    .line 29
    if-ne p0, v0, :cond_34

    .line 30
    .line 31
    iget p0, p2, Lsl6;->a:F

    .line 32
    .line 33
    iget p2, p2, Lsl6;->c:F

    .line 34
    .line 35
    iget v0, p1, Lsl6;->a:F

    .line 36
    .line 37
    cmpg-float p0, p0, v0

    .line 38
    .line 39
    if-ltz p0, :cond_2c

    .line 40
    .line 41
    cmpg-float p0, p2, v0

    .line 42
    .line 43
    if-gtz p0, :cond_33

    .line 44
    .line 45
    :cond_2c
    iget p0, p1, Lsl6;->c:F

    .line 46
    .line 47
    cmpg-float p0, p2, p0

    .line 48
    .line 49
    if-gez p0, :cond_33

    .line 50
    .line 51
    return v2

    .line 52
    :cond_33
    return v1

    .line 53
    :cond_34
    const/4 v0, 0x5

    .line 54
    if-ne p0, v0, :cond_4d

    .line 55
    .line 56
    iget p0, p2, Lsl6;->d:F

    .line 57
    .line 58
    iget p2, p2, Lsl6;->b:F

    .line 59
    .line 60
    iget v0, p1, Lsl6;->d:F

    .line 61
    .line 62
    cmpl-float p0, p0, v0

    .line 63
    .line 64
    if-gtz p0, :cond_45

    .line 65
    .line 66
    cmpl-float p0, p2, v0

    .line 67
    .line 68
    if-ltz p0, :cond_4c

    .line 69
    .line 70
    :cond_45
    iget p0, p1, Lsl6;->b:F

    .line 71
    .line 72
    cmpl-float p0, p2, p0

    .line 73
    .line 74
    if-lez p0, :cond_4c

    .line 75
    .line 76
    return v2

    .line 77
    :cond_4c
    return v1

    .line 78
    :cond_4d
    const/4 v0, 0x6

    .line 79
    if-ne p0, v0, :cond_66

    .line 80
    .line 81
    iget p0, p2, Lsl6;->b:F

    .line 82
    .line 83
    iget p2, p2, Lsl6;->d:F

    .line 84
    .line 85
    iget v0, p1, Lsl6;->b:F

    .line 86
    .line 87
    cmpg-float p0, p0, v0

    .line 88
    .line 89
    if-ltz p0, :cond_5e

    .line 90
    .line 91
    cmpg-float p0, p2, v0

    .line 92
    .line 93
    if-gtz p0, :cond_65

    .line 94
    .line 95
    :cond_5e
    iget p0, p1, Lsl6;->d:F

    .line 96
    .line 97
    cmpg-float p0, p2, p0

    .line 98
    .line 99
    if-gez p0, :cond_65

    .line 100
    .line 101
    return v2

    .line 102
    :cond_65
    return v1

    .line 103
    :cond_66
    const-string p0, "This function should only be used for 2-D focus search"

    .line 104
    .line 105
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return v1
.end method

.method public static final r(ILsl6;Lsl6;)J
    .registers 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-string v2, "This function should only be used for 2-D focus search"

    .line 4
    .line 5
    const/4 v3, 0x6

    .line 6
    const/4 v4, 0x5

    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x3

    .line 9
    if-ne p0, v6, :cond_10

    .line 10
    .line 11
    iget v7, p1, Lsl6;->a:F

    .line 12
    .line 13
    iget v8, p2, Lsl6;->c:F

    .line 14
    .line 15
    :goto_e
    sub-float/2addr v7, v8

    .line 16
    goto :goto_25

    .line 17
    :cond_10
    if-ne p0, v5, :cond_17

    .line 18
    .line 19
    iget v7, p2, Lsl6;->a:F

    .line 20
    .line 21
    iget v8, p1, Lsl6;->c:F

    .line 22
    .line 23
    goto :goto_e

    .line 24
    :cond_17
    if-ne p0, v4, :cond_1e

    .line 25
    .line 26
    iget v7, p1, Lsl6;->b:F

    .line 27
    .line 28
    iget v8, p2, Lsl6;->d:F

    .line 29
    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    if-ne p0, v3, :cond_60

    .line 32
    .line 33
    iget v7, p2, Lsl6;->b:F

    .line 34
    .line 35
    iget v8, p1, Lsl6;->d:F

    .line 36
    .line 37
    goto :goto_e

    .line 38
    :goto_25
    const/4 v8, 0x0

    .line 39
    cmpg-float v9, v7, v8

    .line 40
    .line 41
    if-gez v9, :cond_2b

    .line 42
    .line 43
    move v7, v8

    .line 44
    :cond_2b
    float-to-long v7, v7

    .line 45
    const/high16 v9, 0x40000000    # 2.0f

    .line 46
    .line 47
    if-ne p0, v6, :cond_31

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    if-ne p0, v5, :cond_43

    .line 51
    .line 52
    :goto_33
    iget p0, p1, Lsl6;->b:F

    .line 53
    .line 54
    iget p1, p1, Lsl6;->d:F

    .line 55
    .line 56
    sub-float/2addr p1, p0

    .line 57
    div-float/2addr p1, v9

    .line 58
    add-float/2addr p1, p0

    .line 59
    iget p0, p2, Lsl6;->b:F

    .line 60
    .line 61
    iget p2, p2, Lsl6;->d:F

    .line 62
    .line 63
    :goto_3e
    sub-float/2addr p2, p0

    .line 64
    div-float/2addr p2, v9

    .line 65
    add-float/2addr p2, p0

    .line 66
    sub-float/2addr p1, p2

    .line 67
    goto :goto_54

    .line 68
    :cond_43
    if-ne p0, v4, :cond_46

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    if-ne p0, v3, :cond_5c

    .line 72
    .line 73
    :goto_48
    iget p0, p1, Lsl6;->a:F

    .line 74
    .line 75
    iget p1, p1, Lsl6;->c:F

    .line 76
    .line 77
    sub-float/2addr p1, p0

    .line 78
    div-float/2addr p1, v9

    .line 79
    add-float/2addr p1, p0

    .line 80
    iget p0, p2, Lsl6;->a:F

    .line 81
    .line 82
    iget p2, p2, Lsl6;->c:F

    .line 83
    .line 84
    goto :goto_3e

    .line 85
    :goto_54
    float-to-long p0, p1

    .line 86
    const-wide/16 v0, 0xd

    .line 87
    .line 88
    mul-long/2addr v0, v7

    .line 89
    mul-long/2addr v0, v7

    .line 90
    mul-long/2addr p0, p0

    .line 91
    add-long/2addr p0, v0

    .line 92
    return-wide p0

    .line 93
    :cond_5c
    invoke-static {v2}, Lff1;->n(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-wide v0

    .line 97
    :cond_60
    invoke-static {v2}, Lff1;->n(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-wide v0
.end method

.method public static s(I)Z
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-eq p0, v0, :cond_23

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    if-eq p0, v0, :cond_23

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-eq p0, v0, :cond_23

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    if-eq p0, v0, :cond_23

    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    if-eq p0, v0, :cond_23

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    if-eq p0, v0, :cond_23

    .line 28
    .line 29
    const/16 v0, 0x15

    .line 30
    .line 31
    if-ne p0, v0, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_23
    :goto_23
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static t(Lm48;)Lm48;
    .registers 2

    .line 1
    instance-of v0, p0, Lo48;

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    instance-of v0, p0, Ln48;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    instance-of v0, p0, Ljava/io/Serializable;

    .line 11
    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    new-instance v0, Ln48;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ln48;-><init>(Lm48;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Lo48;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, Lo48;->i:Lm48;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    return-object p0
.end method

.method public static final w(FJ)J
    .registers 7

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    or-long p0, p1, v0

    .line 13
    .line 14
    sget-object p2, Lvc8;->b:[Lwc8;

    .line 15
    .line 16
    return-wide p0
.end method

.method public static final x(ILkg;Lgj2;Lsl6;)Z
    .registers 14

    .line 1
    new-instance v0, Lnh5;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [Lgj2;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p2, Ltd5;->i:Ltd5;

    .line 11
    .line 12
    iget-boolean v2, v2, Ltd5;->v:Z

    .line 13
    .line 14
    if-nez v2, :cond_14

    .line 15
    .line 16
    const-string v2, "visitChildren called on an unattached node"

    .line 17
    .line 18
    invoke-static {v2}, Lvb4;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    new-instance v2, Lnh5;

    .line 22
    .line 23
    new-array v3, v1, [Ltd5;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p2, Ltd5;->i:Ltd5;

    .line 29
    .line 30
    iget-object v3, p2, Ltd5;->n:Ltd5;

    .line 31
    .line 32
    if-nez v3, :cond_25

    .line 33
    .line 34
    invoke-static {v2, p2}, Lp65;->o(Lnh5;Ltd5;)V

    .line 35
    .line 36
    .line 37
    goto :goto_28

    .line 38
    :cond_25
    invoke-virtual {v2, v3}, Lnh5;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    iget p2, v2, Lnh5;->k:I

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz p2, :cond_98

    .line 46
    .line 47
    add-int/lit8 p2, p2, -0x1

    .line 48
    .line 49
    invoke-virtual {v2, p2}, Lnh5;->l(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ltd5;

    .line 54
    .line 55
    iget v5, p2, Ltd5;->l:I

    .line 56
    .line 57
    and-int/lit16 v5, v5, 0x400

    .line 58
    .line 59
    if-nez v5, :cond_40

    .line 60
    .line 61
    invoke-static {v2, p2}, Lp65;->o(Lnh5;Ltd5;)V

    .line 62
    .line 63
    .line 64
    goto :goto_28

    .line 65
    :cond_40
    :goto_40
    if-eqz p2, :cond_28

    .line 66
    .line 67
    iget v5, p2, Ltd5;->k:I

    .line 68
    .line 69
    and-int/lit16 v5, v5, 0x400

    .line 70
    .line 71
    if-eqz v5, :cond_95

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v6, v5

    .line 75
    :goto_4a
    if-eqz p2, :cond_28

    .line 76
    .line 77
    instance-of v7, p2, Lgj2;

    .line 78
    .line 79
    if-eqz v7, :cond_5a

    .line 80
    .line 81
    check-cast p2, Lgj2;

    .line 82
    .line 83
    iget-boolean v7, p2, Ltd5;->v:Z

    .line 84
    .line 85
    if-eqz v7, :cond_90

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Lnh5;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_90

    .line 91
    :cond_5a
    iget v7, p2, Ltd5;->k:I

    .line 92
    .line 93
    and-int/lit16 v7, v7, 0x400

    .line 94
    .line 95
    if-eqz v7, :cond_90

    .line 96
    .line 97
    instance-of v7, p2, Lep1;

    .line 98
    .line 99
    if-eqz v7, :cond_90

    .line 100
    .line 101
    move-object v7, p2

    .line 102
    check-cast v7, Lep1;

    .line 103
    .line 104
    iget-object v7, v7, Lep1;->x:Ltd5;

    .line 105
    .line 106
    move v8, v4

    .line 107
    :goto_6a
    if-eqz v7, :cond_8d

    .line 108
    .line 109
    iget v9, v7, Ltd5;->k:I

    .line 110
    .line 111
    and-int/lit16 v9, v9, 0x400

    .line 112
    .line 113
    if-eqz v9, :cond_8a

    .line 114
    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    if-ne v8, v3, :cond_78

    .line 118
    .line 119
    move-object p2, v7

    .line 120
    goto :goto_8a

    .line 121
    :cond_78
    if-nez v6, :cond_81

    .line 122
    .line 123
    new-instance v6, Lnh5;

    .line 124
    .line 125
    new-array v9, v1, [Ltd5;

    .line 126
    .line 127
    invoke-direct {v6, v9}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    if-eqz p2, :cond_87

    .line 131
    .line 132
    invoke-virtual {v6, p2}, Lnh5;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object p2, v5

    .line 136
    :cond_87
    invoke-virtual {v6, v7}, Lnh5;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    :goto_8a
    iget-object v7, v7, Ltd5;->n:Ltd5;

    .line 140
    .line 141
    goto :goto_6a

    .line 142
    :cond_8d
    if-ne v8, v3, :cond_90

    .line 143
    .line 144
    goto :goto_4a

    .line 145
    :cond_90
    :goto_90
    invoke-static {v6}, Lp65;->p(Lnh5;)Ltd5;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    goto :goto_4a

    .line 150
    :cond_95
    iget-object p2, p2, Ltd5;->n:Ltd5;

    .line 151
    .line 152
    goto :goto_40

    .line 153
    :cond_98
    :goto_98
    iget p2, v0, Lnh5;->k:I

    .line 154
    .line 155
    if-eqz p2, :cond_c1

    .line 156
    .line 157
    invoke-static {v0, p3, p0}, Lpx7;->f(Lnh5;Lsl6;I)Lgj2;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-nez p2, :cond_a3

    .line 162
    .line 163
    goto :goto_c1

    .line 164
    :cond_a3
    invoke-virtual {p2}, Lgj2;->W0()Lsi2;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-boolean v1, v1, Lsi2;->a:Z

    .line 169
    .line 170
    if-eqz v1, :cond_b6

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lkg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    return p0

    .line 183
    :cond_b6
    invoke-static {p0, p1, p2, p3}, Lpx7;->h(ILkg;Lgj2;Lsl6;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_bd

    .line 188
    .line 189
    return v3

    .line 190
    :cond_bd
    invoke-virtual {v0, p2}, Lnh5;->k(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_98

    .line 194
    :cond_c1
    :goto_c1
    return v4
.end method

.method public static final y(ILkg;Lgj2;Lsl6;)Ljava/lang/Boolean;
    .registers 11

    .line 1
    invoke-virtual {p2}, Lgj2;->Z0()Laj2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_a3

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v4, :cond_3b

    .line 16
    .line 17
    if-eq v0, v3, :cond_a3

    .line 18
    .line 19
    if-ne v0, v2, :cond_37

    .line 20
    .line 21
    invoke-virtual {p2}, Lgj2;->W0()Lsi2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Lsi2;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_23

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lkg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_23
    if-nez p3, :cond_2e

    .line 37
    .line 38
    invoke-static {p2, p0, p1}, Lpx7;->g(Lgj2;ILwr2;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    invoke-static {p0, p1, p2, p3}, Lpx7;->x(ILkg;Lgj2;Lsl6;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_37
    invoke-static {}, Lff1;->m()V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3b
    invoke-static {p2}, Lkj2;->Q(Lgj2;)Lgj2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v5, "ActiveParent must have a focusedChild"

    .line 65
    .line 66
    if-eqz v0, :cond_9f

    .line 67
    .line 68
    invoke-virtual {v0}, Lgj2;->Z0()Laj2;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_90

    .line 77
    .line 78
    if-eq v6, v4, :cond_5b

    .line 79
    .line 80
    if-eq v6, v3, :cond_90

    .line 81
    .line 82
    if-eq v6, v2, :cond_57

    .line 83
    .line 84
    invoke-static {}, Lff1;->m()V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_57
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_5b
    invoke-static {p0, p1, v0, p3}, Lpx7;->y(ILkg;Lgj2;Lsl6;)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v2, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_68

    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_68
    if-nez p3, :cond_87

    .line 106
    .line 107
    invoke-virtual {v0}, Lgj2;->Z0()Laj2;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    sget-object v2, Laj2;->j:Laj2;

    .line 112
    .line 113
    if-ne p3, v2, :cond_81

    .line 114
    .line 115
    invoke-static {v0}, Lkj2;->K(Lgj2;)Lgj2;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-eqz p3, :cond_7d

    .line 120
    .line 121
    invoke-static {p3}, Lkj2;->N(Lgj2;)Lsl6;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    goto :goto_87

    .line 126
    :cond_7d
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_81
    const-string p0, "Searching for active node in inactive hierarchy"

    .line 131
    .line 132
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_87
    :goto_87
    invoke-static {p0, p1, p2, p3}, Lpx7;->h(ILkg;Lgj2;Lsl6;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_90
    if-nez p3, :cond_96

    .line 146
    .line 147
    invoke-static {v0}, Lkj2;->N(Lgj2;)Lsl6;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    :cond_96
    invoke-static {p0, p1, p2, p3}, Lpx7;->h(ILkg;Lgj2;Lsl6;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_9f
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_a3
    invoke-static {p2, p0, p1}, Lpx7;->g(Lgj2;ILwr2;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method


# virtual methods
.method public abstract u(I)V
.end method

.method public abstract v(Landroid/graphics/Typeface;Z)V
.end method
