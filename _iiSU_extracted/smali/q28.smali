###### Class defpackage.q28 (q28)
.class public abstract Lq28;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static a:Ln94;

.field public static b:Ln94;


# direct methods
.method public static a(Lzy0;JJJZ)Lzy0;
    .registers 22

    .line 1
    move-wide v0, p1

    .line 2
    move-wide/from16 v2, p3

    .line 3
    .line 4
    move-wide/from16 v4, p5

    .line 5
    .line 6
    iget-object v6, p0, Lzy0;->a:Laa4;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, Lu52;

    .line 14
    .line 15
    iget-object v6, v6, Lu52;->a:Laa4;

    .line 16
    .line 17
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Lt52;

    .line 22
    .line 23
    new-instance v7, Lj85;

    .line 24
    .line 25
    invoke-direct {v7}, Lj85;-><init>()V

    .line 26
    .line 27
    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    cmp-long v11, v0, v9

    .line 31
    .line 32
    const/4 v12, 0x1

    .line 33
    if-ltz v11, :cond_24

    .line 34
    .line 35
    move v11, v12

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v11, v8

    .line 38
    :goto_25
    invoke-static {v11}, Lxe4;->G(Z)V

    .line 39
    .line 40
    .line 41
    iput-wide v0, v7, Lj85;->a:J

    .line 42
    .line 43
    const-wide/high16 v0, -0x8000000000000000L

    .line 44
    .line 45
    cmp-long v0, v2, v0

    .line 46
    .line 47
    if-eqz v0, :cond_37

    .line 48
    .line 49
    cmp-long v0, v2, v9

    .line 50
    .line 51
    if-ltz v0, :cond_35

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    move v0, v8

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    :goto_37
    move v0, v12

    .line 57
    :goto_38
    invoke-static {v0}, Lxe4;->G(Z)V

    .line 58
    .line 59
    .line 60
    iput-wide v2, v7, Lj85;->b:J

    .line 61
    .line 62
    move/from16 v0, p7

    .line 63
    .line 64
    iput-boolean v0, v7, Lj85;->c:Z

    .line 65
    .line 66
    new-instance v0, Lk85;

    .line 67
    .line 68
    invoke-direct {v0, v7}, Lk85;-><init>(Lj85;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v6, Lt52;->a:Lr85;

    .line 72
    .line 73
    invoke-virtual {v1}, Lr85;->a()Li85;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, Lk85;->a()Lj85;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v1, Li85;->d:Lj85;

    .line 82
    .line 83
    invoke-virtual {v1}, Li85;->a()Lr85;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v6}, Lt52;->a()Ls52;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v0, v1, Ls52;->a:Lr85;

    .line 92
    .line 93
    cmp-long v0, v4, v9

    .line 94
    .line 95
    if-lez v0, :cond_61

    .line 96
    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move v12, v8

    .line 99
    :goto_62
    invoke-static {v12}, Lxe4;->G(Z)V

    .line 100
    .line 101
    .line 102
    iput-wide v4, v1, Ls52;->d:J

    .line 103
    .line 104
    new-instance v0, Lt52;

    .line 105
    .line 106
    iget-object v2, v1, Ls52;->a:Lr85;

    .line 107
    .line 108
    move-object v3, v2

    .line 109
    iget-boolean v2, v1, Ls52;->b:Z

    .line 110
    .line 111
    move-object v6, v3

    .line 112
    iget-boolean v3, v1, Ls52;->c:Z

    .line 113
    .line 114
    move-object v7, v6

    .line 115
    iget v6, v1, Ls52;->e:I

    .line 116
    .line 117
    iget-object v1, v1, Ls52;->f:Ly52;

    .line 118
    .line 119
    move-object v13, v7

    .line 120
    move-object v7, v1

    .line 121
    move-object v1, v13

    .line 122
    invoke-direct/range {v0 .. v7}, Lt52;-><init>(Lr85;ZZJILy52;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lzy0;->b()Lzy0;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-instance v1, Lu52;

    .line 130
    .line 131
    new-array v2, v8, [Lt52;

    .line 132
    .line 133
    invoke-direct {v1, v0, v2}, Lu52;-><init>(Lt52;[Lt52;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Laa4;->s(Ljava/lang/Object;)Lrn6;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0, v0}, Lzy0;->c(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lzy0;->a()Lzy0;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method

.method public static b(Lzy0;ZZ)Lzy0;
    .registers 22

    .line 1
    invoke-virtual/range {p0 .. p0}, Lzy0;->b()Lzy0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Lzy0;->a:Laa4;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_e
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-ge v4, v5, :cond_a3

    .line 20
    .line 21
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lu52;

    .line 26
    .line 27
    iget-object v5, v5, Lu52;->a:Laa4;

    .line 28
    .line 29
    new-instance v6, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    :goto_22
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-ge v7, v8, :cond_94

    .line 40
    .line 41
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Lt52;

    .line 46
    .line 47
    invoke-virtual {v8}, Lt52;->a()Ls52;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v8, v8, Lt52;->a:Lr85;

    .line 52
    .line 53
    const/4 v10, 0x1

    .line 54
    if-nez v7, :cond_6e

    .line 55
    .line 56
    iget-object v11, v8, Lr85;->e:Ll85;

    .line 57
    .line 58
    invoke-virtual {v11}, Lk85;->a()Lj85;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    iget-object v12, v8, Lr85;->e:Ll85;

    .line 63
    .line 64
    iget-wide v12, v12, Lk85;->a:J

    .line 65
    .line 66
    const-wide/16 v14, 0x0

    .line 67
    .line 68
    invoke-static {v14, v15}, Lft8;->N(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v16

    .line 72
    add-long v16, v16, v12

    .line 73
    .line 74
    invoke-static/range {v16 .. v17}, Lft8;->E(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    cmp-long v14, v12, v14

    .line 79
    .line 80
    if-ltz v14, :cond_53

    .line 81
    .line 82
    move v14, v10

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v14, 0x0

    .line 85
    :goto_54
    invoke-static {v14}, Lxe4;->G(Z)V

    .line 86
    .line 87
    .line 88
    iput-wide v12, v11, Lj85;->a:J

    .line 89
    .line 90
    new-instance v12, Lk85;

    .line 91
    .line 92
    invoke-direct {v12, v11}, Lk85;-><init>(Lj85;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Lr85;->a()Li85;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v12}, Lk85;->a()Lj85;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    iput-object v11, v8, Li85;->d:Lj85;

    .line 104
    .line 105
    invoke-virtual {v8}, Li85;->a()Lr85;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    iput-object v8, v9, Ls52;->a:Lr85;

    .line 110
    .line 111
    :cond_6e
    if-eqz p1, :cond_72

    .line 112
    .line 113
    iput-boolean v10, v9, Ls52;->b:Z

    .line 114
    .line 115
    :cond_72
    if-eqz p2, :cond_76

    .line 116
    .line 117
    iput-boolean v10, v9, Ls52;->c:Z

    .line 118
    .line 119
    :cond_76
    new-instance v11, Lt52;

    .line 120
    .line 121
    iget-object v12, v9, Ls52;->a:Lr85;

    .line 122
    .line 123
    iget-boolean v13, v9, Ls52;->b:Z

    .line 124
    .line 125
    iget-boolean v14, v9, Ls52;->c:Z

    .line 126
    .line 127
    move v8, v4

    .line 128
    iget-wide v3, v9, Ls52;->d:J

    .line 129
    .line 130
    iget v10, v9, Ls52;->e:I

    .line 131
    .line 132
    iget-object v9, v9, Ls52;->f:Ly52;

    .line 133
    .line 134
    move-wide v15, v3

    .line 135
    move-object/from16 v18, v9

    .line 136
    .line 137
    move/from16 v17, v10

    .line 138
    .line 139
    invoke-direct/range {v11 .. v18}, Lt52;-><init>(Lr85;ZZJILy52;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    add-int/lit8 v7, v7, 0x1

    .line 146
    .line 147
    move v4, v8

    .line 148
    goto :goto_22

    .line 149
    :cond_94
    move v8, v4

    .line 150
    new-instance v3, Lu52;

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-direct {v3, v4, v6}, Lu52;-><init>(ILjava/util/List;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    add-int/lit8 v3, v8, 0x1

    .line 160
    .line 161
    move v4, v3

    .line 162
    goto/16 :goto_e

    .line 163
    .line 164
    :cond_a3
    invoke-virtual {v0, v2}, Lzy0;->c(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lzy0;->a()Lzy0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0
.end method

.method public static final c()J
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return v1

    .line 12
    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_5a

    .line 20
    :cond_13
    move v0, v2

    .line 21
    move v3, v0

    .line 22
    move v4, v3

    .line 23
    :goto_16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ge v0, v5, :cond_42

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/lit8 v6, v4, 0x1

    .line 34
    .line 35
    const/16 v7, 0x28

    .line 36
    .line 37
    if-nez v4, :cond_29

    .line 38
    .line 39
    if-eq v5, v7, :cond_29

    .line 40
    .line 41
    goto :goto_5a

    .line 42
    :cond_29
    if-ne v5, v7, :cond_2e

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_3e

    .line 47
    :cond_2e
    const/16 v7, 0x29

    .line 48
    .line 49
    if-ne v5, v7, :cond_3e

    .line 50
    .line 51
    add-int/lit8 v3, v3, -0x1

    .line 52
    .line 53
    if-nez v3, :cond_3e

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    sub-int/2addr v5, v1

    .line 60
    if-eq v4, v5, :cond_3e

    .line 61
    .line 62
    goto :goto_5a

    .line 63
    :cond_3e
    :goto_3e
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    move v4, v6

    .line 66
    goto :goto_16

    .line 67
    :cond_42
    if-nez v3, :cond_5a

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sub-int/2addr v0, v1

    .line 74
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_5a
    :goto_5a
    return v2
.end method

.method public static final e(Ljava/lang/CharSequence;I)I
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_4
    if-ge p1, v0, :cond_12

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    if-ne v1, v2, :cond_f

    .line 14
    .line 15
    return p1

    .line 16
    :cond_f
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_12
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final f(Ljava/lang/CharSequence;I)I
    .registers 4

    .line 1
    :goto_0
    if-lez p1, :cond_10

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_d

    .line 12
    .line 13
    return p1

    .line 14
    :cond_d
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final g(Lab8;)Lcj;
    .registers 4

    .line 1
    iget-object v0, p0, Lab8;->a:Lcj;

    .line 2
    .line 3
    iget-wide v1, p0, Lab8;->b:J

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Ljc8;->f(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {v1, v2}, Ljc8;->e(J)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, p0, v1}, Lcj;->c(II)Lcj;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final h(Lab8;I)Lcj;
    .registers 6

    .line 1
    iget-object v0, p0, Lab8;->a:Lcj;

    .line 2
    .line 3
    iget-object v1, p0, Lab8;->a:Lcj;

    .line 4
    .line 5
    iget-wide v2, p0, Lab8;->b:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljc8;->e(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {v2, v3}, Ljc8;->e(J)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int v3, v2, p1

    .line 16
    .line 17
    xor-int/2addr v2, v3

    .line 18
    xor-int/2addr p1, v3

    .line 19
    and-int/2addr p1, v2

    .line 20
    if-gez p1, :cond_1b

    .line 21
    .line 22
    iget-object p1, v1, Lcj;->j:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :cond_1b
    iget-object p1, v1, Lcj;->j:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p0, p1}, Lcj;->c(II)Lcj;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final i(Lab8;I)Lcj;
    .registers 6

    .line 1
    iget-object v0, p0, Lab8;->a:Lcj;

    .line 2
    .line 3
    iget-wide v1, p0, Lab8;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljc8;->f(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int v3, p0, p1

    .line 10
    .line 11
    xor-int/2addr p1, p0

    .line 12
    xor-int/2addr p0, v3

    .line 13
    and-int/2addr p0, p1

    .line 14
    const/4 p1, 0x0

    .line 15
    if-gez p0, :cond_11

    .line 16
    .line 17
    move v3, p1

    .line 18
    :cond_11
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {v1, v2}, Ljc8;->f(J)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p0, p1}, Lcj;->c(II)Lcj;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final j()Ln94;
    .registers 12

    .line 1
    sget-object v0, Lq28;->a:Ln94;

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
    const-string v2, "Filled.ViewComfy"

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
    const/high16 v3, 0x40000000    # 2.0f

    .line 43
    .line 44
    const/high16 v4, 0x40800000    # 4.0f

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Lbh;->z(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v5, 0x40e00000    # 7.0f

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Lbh;->E(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v5, 0x41a00000    # 20.0f

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Lbh;->w(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Lbh;->D(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lbh;->v(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lbh;->q()V

    .line 66
    .line 67
    .line 68
    const/high16 v4, 0x41200000    # 10.0f

    .line 69
    .line 70
    invoke-virtual {v2, v4, v5}, Lbh;->z(FF)V

    .line 71
    .line 72
    .line 73
    const/high16 v6, 0x41400000    # 12.0f

    .line 74
    .line 75
    invoke-virtual {v2, v6}, Lbh;->w(F)V

    .line 76
    .line 77
    .line 78
    const/high16 v6, -0x3f200000    # -7.0f

    .line 79
    .line 80
    invoke-virtual {v2, v6}, Lbh;->E(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Lbh;->v(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v5}, Lbh;->D(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lbh;->q()V

    .line 90
    .line 91
    .line 92
    const/high16 v4, 0x40c00000    # 6.0f

    .line 93
    .line 94
    invoke-static {v2, v3, v5, v4, v6}, La68;->s(Lbh;FFFF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lbh;->v(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v5}, Lbh;->D(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lbh;->q()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v2, Lbh;->j:Ljava/util/ArrayList;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-static {v1, v2, v3, v0}, Lm94;->a(Lm94;Ljava/util/ArrayList;ILov7;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lm94;->b()Ln94;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lq28;->a:Ln94;

    .line 117
    .line 118
    return-object v0
.end method

.method public static final k()Ln94;
    .registers 16

    .line 1
    sget-object v0, Lq28;->b:Ln94;

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
    const-string v2, "Filled.Wallpaper"

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
    new-instance v4, Lbh;

    .line 37
    .line 38
    const/4 v2, 0x7

    .line 39
    invoke-direct {v4, v2}, Lbh;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x40800000    # 4.0f

    .line 43
    .line 44
    invoke-virtual {v4, v2, v2}, Lbh;->z(FF)V

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x40e00000    # 7.0f

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Lbh;->w(F)V

    .line 50
    .line 51
    .line 52
    const/high16 v5, 0x41300000    # 11.0f

    .line 53
    .line 54
    const/high16 v11, 0x40000000    # 2.0f

    .line 55
    .line 56
    invoke-virtual {v4, v5, v11}, Lbh;->x(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v2, v11}, Lbh;->x(FF)V

    .line 60
    .line 61
    .line 62
    const/high16 v9, -0x40000000    # -2.0f

    .line 63
    .line 64
    const/high16 v10, 0x40000000    # 2.0f

    .line 65
    .line 66
    const v5, -0x40733333    # -1.1f

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/high16 v7, -0x40000000    # -2.0f

    .line 71
    .line 72
    const v8, 0x3f666666    # 0.9f

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v4 .. v10}, Lbh;->s(FFFFFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, Lbh;->E(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v11}, Lbh;->w(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v2, v2}, Lbh;->x(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lbh;->q()V

    .line 88
    .line 89
    .line 90
    const/high16 v5, 0x41200000    # 10.0f

    .line 91
    .line 92
    const/high16 v12, 0x41500000    # 13.0f

    .line 93
    .line 94
    invoke-virtual {v4, v5, v12}, Lbh;->z(FF)V

    .line 95
    .line 96
    .line 97
    const/high16 v6, 0x40a00000    # 5.0f

    .line 98
    .line 99
    const/high16 v7, -0x3f800000    # -4.0f

    .line 100
    .line 101
    invoke-virtual {v4, v7, v6}, Lbh;->y(FF)V

    .line 102
    .line 103
    .line 104
    const/high16 v6, 0x41400000    # 12.0f

    .line 105
    .line 106
    invoke-virtual {v4, v6}, Lbh;->w(F)V

    .line 107
    .line 108
    .line 109
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 110
    .line 111
    invoke-virtual {v4, v6, v7}, Lbh;->y(FF)V

    .line 112
    .line 113
    .line 114
    const v6, -0x3ffe147b    # -2.03f

    .line 115
    .line 116
    .line 117
    const v7, 0x402d70a4    # 2.71f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v6, v7}, Lbh;->y(FF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v5, v12}, Lbh;->x(FF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lbh;->q()V

    .line 127
    .line 128
    .line 129
    const/high16 v13, 0x41880000    # 17.0f

    .line 130
    .line 131
    const/high16 v14, 0x41080000    # 8.5f

    .line 132
    .line 133
    invoke-virtual {v4, v13, v14}, Lbh;->z(FF)V

    .line 134
    .line 135
    .line 136
    const/high16 v9, -0x40400000    # -1.5f

    .line 137
    .line 138
    const/high16 v10, -0x40400000    # -1.5f

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    const v6, -0x40ab851f    # -0.83f

    .line 142
    .line 143
    .line 144
    const v7, -0x40d47ae1    # -0.67f

    .line 145
    .line 146
    .line 147
    const/high16 v8, -0x40400000    # -1.5f

    .line 148
    .line 149
    invoke-virtual/range {v4 .. v10}, Lbh;->s(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const v5, 0x40f570a4    # 7.67f

    .line 153
    .line 154
    .line 155
    const/high16 v6, 0x41600000    # 14.0f

    .line 156
    .line 157
    invoke-virtual {v4, v6, v5, v6, v14}, Lbh;->A(FFFF)V

    .line 158
    .line 159
    .line 160
    const v5, 0x3f2b851f    # 0.67f

    .line 161
    .line 162
    .line 163
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 164
    .line 165
    invoke-virtual {v4, v5, v6, v6, v6}, Lbh;->B(FFFF)V

    .line 166
    .line 167
    .line 168
    const v5, 0x411547ae    # 9.33f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v13, v5, v13, v14}, Lbh;->A(FFFF)V

    .line 172
    .line 173
    .line 174
    const/high16 v13, 0x41a00000    # 20.0f

    .line 175
    .line 176
    const/high16 v14, -0x3f200000    # -7.0f

    .line 177
    .line 178
    invoke-static {v4, v13, v11, v14, v11}, Lf33;->A(Lbh;FFFF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v3}, Lbh;->w(F)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v3}, Lbh;->E(F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v11}, Lbh;->w(F)V

    .line 188
    .line 189
    .line 190
    const/high16 v5, 0x41b00000    # 22.0f

    .line 191
    .line 192
    invoke-virtual {v4, v5, v2}, Lbh;->x(FF)V

    .line 193
    .line 194
    .line 195
    const/high16 v9, -0x40000000    # -2.0f

    .line 196
    .line 197
    const/high16 v10, -0x40000000    # -2.0f

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    const v6, -0x40733333    # -1.1f

    .line 201
    .line 202
    .line 203
    const v7, -0x4099999a    # -0.9f

    .line 204
    .line 205
    .line 206
    const/high16 v8, -0x40000000    # -2.0f

    .line 207
    .line 208
    invoke-virtual/range {v4 .. v10}, Lbh;->s(FFFFFF)V

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v13, v13, v14, v11}, Lf33;->A(Lbh;FFFF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v3}, Lbh;->w(F)V

    .line 215
    .line 216
    .line 217
    const/high16 v9, 0x40000000    # 2.0f

    .line 218
    .line 219
    const v5, 0x3f8ccccd    # 1.1f

    .line 220
    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    const/high16 v7, 0x40000000    # 2.0f

    .line 224
    .line 225
    const v8, -0x4099999a    # -0.9f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v4 .. v10}, Lbh;->s(FFFFFF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v14}, Lbh;->E(F)V

    .line 232
    .line 233
    .line 234
    const/high16 v15, -0x40000000    # -2.0f

    .line 235
    .line 236
    invoke-virtual {v4, v15}, Lbh;->w(F)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v3}, Lbh;->E(F)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Lbh;->q()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v2, v12}, Lbh;->z(FF)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v11, v12}, Lbh;->x(FF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v3}, Lbh;->E(F)V

    .line 252
    .line 253
    .line 254
    const/high16 v10, 0x40000000    # 2.0f

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    const v6, 0x3f8ccccd    # 1.1f

    .line 258
    .line 259
    .line 260
    const v7, 0x3f666666    # 0.9f

    .line 261
    .line 262
    .line 263
    const/high16 v8, 0x40000000    # 2.0f

    .line 264
    .line 265
    invoke-virtual/range {v4 .. v10}, Lbh;->s(FFFFFF)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v3}, Lbh;->w(F)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v15}, Lbh;->E(F)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v2, v13}, Lbh;->x(FF)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v14}, Lbh;->E(F)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Lbh;->q()V

    .line 281
    .line 282
    .line 283
    iget-object v2, v4, Lbh;->j:Ljava/util/ArrayList;

    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    invoke-static {v1, v2, v3, v0}, Lm94;->a(Lm94;Ljava/util/ArrayList;ILov7;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Lm94;->b()Ln94;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sput-object v0, Lq28;->b:Ln94;

    .line 294
    .line 295
    return-object v0
.end method

.method public static final l(FII)Lm39;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_4

    .line 3
    .line 4
    move p1, v0

    .line 5
    :cond_4
    int-to-float p1, p1

    .line 6
    if-ge p2, v0, :cond_8

    .line 7
    .line 8
    move p2, v0

    .line 9
    :cond_8
    int-to-float p2, p2

    .line 10
    const v0, 0x3eeb851f    # 0.46f

    .line 11
    .line 12
    .line 13
    mul-float/2addr p1, v0

    .line 14
    new-instance v0, Lm39;

    .line 15
    .line 16
    const v1, 0x3e8a3d71    # 0.27f

    .line 17
    .line 18
    .line 19
    mul-float/2addr p2, v1

    .line 20
    const v1, 0x3f933333    # 1.15f

    .line 21
    .line 22
    .line 23
    mul-float/2addr p0, v1

    .line 24
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const p2, 0x3f866666    # 1.05f

    .line 29
    .line 30
    .line 31
    div-float p2, p1, p2

    .line 32
    .line 33
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-direct {v0, p1, p0}, Lm39;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static final m(Lky0;Ljava/lang/Integer;Lks2;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lky0;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lky0;->b(Lks2;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public static final n(Lky0;Lwr2;)V
    .registers 4

    .line 1
    new-instance v0, Lf25;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Lf25;-><init>(ILwr2;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lgq8;->a:Lgq8;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lky0;->b(Lks2;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final o(Lky0;Lks2;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lky0;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {p0}, Lky0;->R()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-virtual {p0, p2}, Lky0;->n0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lky0;->b(Lks2;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final p(II)Lm39;
    .registers 5

    .line 1
    new-instance v0, Lm39;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge p0, v1, :cond_6

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_6
    int-to-float p0, p0

    .line 8
    const v2, 0x3f051eb8    # 0.52f

    .line 9
    .line 10
    .line 11
    mul-float/2addr p0, v2

    .line 12
    if-ge p1, v1, :cond_e

    .line 13
    .line 14
    move p1, v1

    .line 15
    :cond_e
    int-to-float p1, p1

    .line 16
    const v1, 0x3e99999a    # 0.3f

    .line 17
    .line 18
    .line 19
    mul-float/2addr p1, v1

    .line 20
    invoke-direct {v0, p0, p1}, Lm39;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final q(IILf39;Z)Lm39;
    .registers 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p2, Lf39;->a:F

    .line 5
    .line 6
    iget p2, p2, Lf39;->b:F

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ge p0, v1, :cond_b

    .line 10
    .line 11
    move p0, v1

    .line 12
    :cond_b
    int-to-float p0, p0

    .line 13
    if-ge p1, v1, :cond_f

    .line 14
    .line 15
    move p1, v1

    .line 16
    :cond_f
    int-to-float p1, p1

    .line 17
    invoke-static {p0}, Lq28;->r(F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-float v1, p0, v1

    .line 22
    .line 23
    if-eqz p3, :cond_24

    .line 24
    .line 25
    const p3, 0x3ec7ae14    # 0.39f

    .line 26
    .line 27
    .line 28
    mul-float v2, p2, p3

    .line 29
    .line 30
    mul-float/2addr v0, p3

    .line 31
    add-float/2addr v0, v2

    .line 32
    const p3, 0x3d0f5c29    # 0.035f

    .line 33
    .line 34
    .line 35
    mul-float/2addr p3, p0

    .line 36
    add-float/2addr v0, p3

    .line 37
    :cond_24
    add-float/2addr v0, p2

    .line 38
    const p3, 0x3ca3d70a    # 0.02f

    .line 39
    .line 40
    .line 41
    mul-float/2addr p3, p0

    .line 42
    add-float/2addr p3, v0

    .line 43
    sub-float/2addr v1, p3

    .line 44
    const p3, 0x3eae147b    # 0.34f

    .line 45
    .line 46
    .line 47
    mul-float/2addr p0, p3

    .line 48
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/high16 p3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    cmpg-float v0, p0, p3

    .line 55
    .line 56
    if-gez v0, :cond_3a

    .line 57
    .line 58
    move p0, p3

    .line 59
    :cond_3a
    new-instance v0, Lm39;

    .line 60
    .line 61
    const v1, 0x3f3851ec    # 0.72f

    .line 62
    .line 63
    .line 64
    mul-float/2addr p2, v1

    .line 65
    const v1, 0x3f1eb852    # 0.62f

    .line 66
    .line 67
    .line 68
    mul-float/2addr v1, p1

    .line 69
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const v1, 0x3e99999a    # 0.3f

    .line 74
    .line 75
    .line 76
    mul-float/2addr v1, p1

    .line 77
    const v2, 0x3eeb851f    # 0.46f

    .line 78
    .line 79
    .line 80
    mul-float/2addr p1, v2

    .line 81
    cmpl-float v2, v1, p1

    .line 82
    .line 83
    if-lez v2, :cond_55

    .line 84
    .line 85
    move v1, p1

    .line 86
    :cond_55
    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    cmpg-float p2, p1, p3

    .line 91
    .line 92
    if-gez p2, :cond_5e

    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move p3, p1

    .line 96
    :goto_5f
    invoke-direct {v0, p0, p3}, Lm39;-><init>(FF)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public static final r(F)F
    .registers 3

    .line 1
    const v0, 0x3d23d70a    # 0.04f

    .line 2
    .line 3
    .line 4
    mul-float/2addr p0, v0

    .line 5
    const/high16 v0, 0x42000000    # 32.0f

    .line 6
    .line 7
    const/high16 v1, 0x42c00000    # 96.0f

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lgk2;->C(FFF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
