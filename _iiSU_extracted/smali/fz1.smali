###### Class defpackage.fz1 (fz1)
.class public abstract Lfz1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/high16 v0, 0x3e000000    # 0.125f

    .line 2
    .line 3
    const/high16 v1, 0x41900000    # 18.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    sput v0, Lfz1;->a:F

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lr58;JLq91;)Ljava/lang/Object;
    .registers 16

    .line 1
    instance-of v0, p3, Lzy1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzy1;

    .line 7
    .line 8
    iget v1, v0, Lzy1;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzy1;->o:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lzy1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lq91;-><init>(Lp91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lzy1;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzy1;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_33

    .line 32
    .line 33
    if-ne v1, v2, :cond_2d

    .line 34
    .line 35
    iget-object p0, v0, Lzy1;->m:Lzm6;

    .line 36
    .line 37
    iget-object p1, v0, Lzy1;->l:Lr58;

    .line 38
    .line 39
    invoke-static {p3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v11, p1

    .line 43
    move-object p1, p0

    .line 44
    move-object p0, v11

    .line 45
    goto :goto_5d

    .line 46
    :cond_2d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_33
    invoke-static {p3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lr58;->n:Ls58;

    .line 56
    .line 57
    iget-object p3, p3, Ls58;->B:Lp96;

    .line 58
    .line 59
    invoke-static {p3, p1, p2}, Lfz1;->f(Lp96;J)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_42

    .line 64
    .line 65
    goto/16 :goto_c2

    .line 66
    .line 67
    :cond_42
    new-instance p3, Lzm6;

    .line 68
    .line 69
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-wide p1, p3, Lzm6;->i:J

    .line 73
    .line 74
    :goto_49
    iput-object p0, v0, Lzy1;->l:Lr58;

    .line 75
    .line 76
    iput-object p3, v0, Lzy1;->m:Lzm6;

    .line 77
    .line 78
    iput v2, v0, Lzy1;->o:I

    .line 79
    .line 80
    sget-object p1, Lq96;->j:Lq96;

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, Lr58;->b(Lq96;Lkx;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object p2, Lob1;->i:Lob1;

    .line 87
    .line 88
    if-ne p1, p2, :cond_5a

    .line 89
    .line 90
    return-object p2

    .line 91
    :cond_5a
    move-object v11, p3

    .line 92
    move-object p3, p1

    .line 93
    move-object p1, v11

    .line 94
    :goto_5d
    check-cast p3, Lp96;

    .line 95
    .line 96
    iget-object p2, p3, Lp96;->a:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v4, 0x0

    .line 103
    move v5, v4

    .line 104
    :goto_67
    if-ge v5, v1, :cond_7e

    .line 105
    .line 106
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    move-object v7, v6

    .line 111
    check-cast v7, Lw96;

    .line 112
    .line 113
    iget-wide v7, v7, Lw96;->a:J

    .line 114
    .line 115
    iget-wide v9, p1, Lzm6;->i:J

    .line 116
    .line 117
    invoke-static {v7, v8, v9, v10}, Lcj2;->C(JJ)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_7b

    .line 122
    .line 123
    goto :goto_7f

    .line 124
    :cond_7b
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_67

    .line 127
    :cond_7e
    move-object v6, v3

    .line 128
    :goto_7f
    check-cast v6, Lw96;

    .line 129
    .line 130
    if-nez v6, :cond_85

    .line 131
    .line 132
    move-object v6, v3

    .line 133
    goto :goto_b9

    .line 134
    :cond_85
    invoke-static {v6}, Lem2;->q(Lw96;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_ad

    .line 139
    .line 140
    iget-object p2, p3, Lp96;->a:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    :goto_91
    if-ge v4, p3, :cond_a2

    .line 147
    .line 148
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object v5, v1

    .line 153
    check-cast v5, Lw96;

    .line 154
    .line 155
    iget-boolean v5, v5, Lw96;->d:Z

    .line 156
    .line 157
    if-eqz v5, :cond_9f

    .line 158
    .line 159
    goto :goto_a3

    .line 160
    :cond_9f
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto :goto_91

    .line 163
    :cond_a2
    move-object v1, v3

    .line 164
    :goto_a3
    check-cast v1, Lw96;

    .line 165
    .line 166
    if-nez v1, :cond_a8

    .line 167
    .line 168
    goto :goto_b9

    .line 169
    :cond_a8
    iget-wide p2, v1, Lw96;->a:J

    .line 170
    .line 171
    iput-wide p2, p1, Lzm6;->i:J

    .line 172
    .line 173
    goto :goto_c3

    .line 174
    :cond_ad
    invoke-static {v6, v2}, Lem2;->Q(Lw96;Z)J

    .line 175
    .line 176
    .line 177
    move-result-wide p2

    .line 178
    const-wide/16 v4, 0x0

    .line 179
    .line 180
    invoke-static {p2, p3, v4, v5}, Loq5;->b(JJ)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-nez p2, :cond_c3

    .line 185
    .line 186
    :goto_b9
    if-eqz v6, :cond_c2

    .line 187
    .line 188
    invoke-virtual {v6}, Lw96;->b()Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_c2

    .line 193
    .line 194
    return-object v6

    .line 195
    :cond_c2
    :goto_c2
    return-object v3

    .line 196
    :cond_c3
    :goto_c3
    move-object p3, p1

    .line 197
    goto :goto_49
.end method

.method public static final b(Lr58;JLq91;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p3, Laz1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laz1;

    .line 7
    .line 8
    iget v1, v0, Laz1;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laz1;->p:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Laz1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lq91;-><init>(Lp91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Laz1;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Laz1;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_32

    .line 32
    .line 33
    if-ne v1, v2, :cond_2c

    .line 34
    .line 35
    iget-object p0, v0, Laz1;->n:Lwm6;

    .line 36
    .line 37
    iget-object p1, v0, Laz1;->m:Lan6;

    .line 38
    .line 39
    iget-object p2, v0, Laz1;->l:Lw96;

    .line 40
    .line 41
    :try_start_28
    invoke-static {p3}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_2b
    .catch Lr96; {:try_start_28 .. :try_end_2b} :catch_a4

    .line 42
    .line 43
    .line 44
    goto :goto_97

    .line 45
    :cond_2c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_32
    invoke-static {p3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lr58;->n:Ls58;

    .line 55
    .line 56
    iget-object p3, p3, Ls58;->B:Lp96;

    .line 57
    .line 58
    invoke-static {p3, p1, p2}, Lfz1;->f(Lp96;J)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_40

    .line 63
    .line 64
    goto :goto_a3

    .line 65
    :cond_40
    iget-object p3, p0, Lr58;->n:Ls58;

    .line 66
    .line 67
    iget-object p3, p3, Ls58;->B:Lp96;

    .line 68
    .line 69
    iget-object p3, p3, Lp96;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v4, 0x0

    .line 76
    :goto_4b
    if-ge v4, v1, :cond_60

    .line 77
    .line 78
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    move-object v6, v5

    .line 83
    check-cast v6, Lw96;

    .line 84
    .line 85
    iget-wide v6, v6, Lw96;->a:J

    .line 86
    .line 87
    invoke-static {v6, v7, p1, p2}, Lcj2;->C(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_5d

    .line 92
    .line 93
    goto :goto_61

    .line 94
    :cond_5d
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_4b

    .line 97
    :cond_60
    move-object v5, v3

    .line 98
    :goto_61
    move-object p2, v5

    .line 99
    check-cast p2, Lw96;

    .line 100
    .line 101
    if-nez p2, :cond_67

    .line 102
    .line 103
    goto :goto_a3

    .line 104
    :cond_67
    new-instance p1, Lan6;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance p3, Lan6;

    .line 110
    .line 111
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p2, p3, Lan6;->i:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {p0}, Lr58;->e()Luw8;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Luw8;->b()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    :try_start_7b
    new-instance v1, Lwm6;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v6, Lbz1;

    .line 130
    .line 131
    invoke-direct {v6, v1, p3, p1, v3}, Lbz1;-><init>(Lwm6;Lan6;Lan6;Lp91;)V

    .line 132
    .line 133
    .line 134
    iput-object p2, v0, Laz1;->l:Lw96;

    .line 135
    .line 136
    iput-object p1, v0, Laz1;->m:Lan6;

    .line 137
    .line 138
    iput-object v1, v0, Laz1;->n:Lwm6;

    .line 139
    .line 140
    iput v2, v0, Laz1;->p:I

    .line 141
    .line 142
    invoke-virtual {p0, v4, v5, v6, v0}, Lr58;->h(JLks2;Lq91;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0
    :try_end_91
    .catch Lr96; {:try_start_7b .. :try_end_91} :catch_a4

    .line 146
    sget-object p3, Lob1;->i:Lob1;

    .line 147
    .line 148
    if-ne p0, p3, :cond_96

    .line 149
    .line 150
    return-object p3

    .line 151
    :cond_96
    move-object p0, v1

    .line 152
    :goto_97
    :try_start_97
    iget-boolean p0, p0, Lwm6;->i:Z

    .line 153
    .line 154
    if-eqz p0, :cond_a3

    .line 155
    .line 156
    iget-object p0, p1, Lan6;->i:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lw96;
    :try_end_9f
    .catch Lr96; {:try_start_97 .. :try_end_9f} :catch_a4

    .line 159
    .line 160
    if-nez p0, :cond_a2

    .line 161
    .line 162
    return-object p2

    .line 163
    :cond_a2
    return-object p0

    .line 164
    :cond_a3
    :goto_a3
    return-object v3

    .line 165
    :catch_a4
    iget-object p0, p1, Lan6;->i:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lw96;

    .line 168
    .line 169
    if-nez p0, :cond_ab

    .line 170
    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    move-object p2, p0

    .line 173
    :goto_ac
    return-object p2
.end method

.method public static final c(Lr58;JLv57;Lkx;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    instance-of v3, v2, Lcz1;

    .line 6
    .line 7
    if-eqz v3, :cond_17

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcz1;

    .line 11
    .line 12
    iget v4, v3, Lcz1;->s:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_17

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lcz1;->s:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v3, Lcz1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lq91;-><init>(Lp91;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v2, v3, Lcz1;->r:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v3, Lcz1;->s:I

    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    sget-object v10, Lob1;->i:Lob1;

    .line 39
    .line 40
    if-eqz v4, :cond_5e

    .line 41
    .line 42
    if-eq v4, v8, :cond_4d

    .line 43
    .line 44
    if-ne v4, v7, :cond_47

    .line 45
    .line 46
    iget v0, v3, Lcz1;->q:F

    .line 47
    .line 48
    iget-object v1, v3, Lcz1;->p:Lw96;

    .line 49
    .line 50
    iget-object v4, v3, Lcz1;->o:Ldj0;

    .line 51
    .line 52
    iget-object v11, v3, Lcz1;->n:Lzm6;

    .line 53
    .line 54
    iget-object v12, v3, Lcz1;->m:Lr58;

    .line 55
    .line 56
    iget-object v13, v3, Lcz1;->l:Lks2;

    .line 57
    .line 58
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v2, v4

    .line 62
    move v4, v0

    .line 63
    move-object v0, v13

    .line 64
    move-object v13, v2

    .line 65
    move v2, v7

    .line 66
    move-object/from16 v19, v9

    .line 67
    .line 68
    move-object v7, v11

    .line 69
    move-object v11, v12

    .line 70
    goto/16 :goto_162

    .line 71
    .line 72
    :cond_47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v9

    .line 78
    :cond_4d
    iget v0, v3, Lcz1;->q:F

    .line 79
    .line 80
    iget-object v1, v3, Lcz1;->o:Ldj0;

    .line 81
    .line 82
    iget-object v4, v3, Lcz1;->n:Lzm6;

    .line 83
    .line 84
    iget-object v11, v3, Lcz1;->m:Lr58;

    .line 85
    .line 86
    iget-object v12, v3, Lcz1;->l:Lks2;

    .line 87
    .line 88
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move v14, v0

    .line 92
    move-object v0, v12

    .line 93
    :goto_5c
    move-object v13, v1

    .line 94
    goto :goto_a5

    .line 95
    :cond_5e
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v2, p0

    .line 99
    .line 100
    iget-object v4, v2, Lr58;->n:Ls58;

    .line 101
    .line 102
    iget-object v4, v4, Ls58;->B:Lp96;

    .line 103
    .line 104
    invoke-static {v4, v0, v1}, Lfz1;->f(Lp96;J)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_71

    .line 109
    .line 110
    move-object/from16 v19, v9

    .line 111
    .line 112
    goto/16 :goto_168

    .line 113
    .line 114
    :cond_71
    invoke-virtual {v2}, Lr58;->e()Luw8;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v4}, Luw8;->f()F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    new-instance v11, Lzm6;

    .line 123
    .line 124
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-wide v0, v11, Lzm6;->i:J

    .line 128
    .line 129
    new-instance v0, Ldj0;

    .line 130
    .line 131
    invoke-direct {v0, v5, v6, v9}, Ldj0;-><init>(JLhy5;)V

    .line 132
    .line 133
    .line 134
    move-object v1, v0

    .line 135
    move-object/from16 v0, p3

    .line 136
    .line 137
    :goto_88
    iput-object v0, v3, Lcz1;->l:Lks2;

    .line 138
    .line 139
    iput-object v2, v3, Lcz1;->m:Lr58;

    .line 140
    .line 141
    iput-object v11, v3, Lcz1;->n:Lzm6;

    .line 142
    .line 143
    iput-object v1, v3, Lcz1;->o:Ldj0;

    .line 144
    .line 145
    iput-object v9, v3, Lcz1;->p:Lw96;

    .line 146
    .line 147
    iput v4, v3, Lcz1;->q:F

    .line 148
    .line 149
    iput v8, v3, Lcz1;->s:I

    .line 150
    .line 151
    sget-object v12, Lq96;->j:Lq96;

    .line 152
    .line 153
    invoke-virtual {v2, v12, v3}, Lr58;->b(Lq96;Lkx;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    if-ne v12, v10, :cond_a0

    .line 158
    .line 159
    goto/16 :goto_15f

    .line 160
    .line 161
    :cond_a0
    move v14, v4

    .line 162
    move-object v4, v11

    .line 163
    move-object v11, v2

    .line 164
    move-object v2, v12

    .line 165
    goto :goto_5c

    .line 166
    :goto_a5
    check-cast v2, Lp96;

    .line 167
    .line 168
    iget-object v1, v2, Lp96;->a:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    const/4 v15, 0x0

    .line 175
    move v8, v15

    .line 176
    :goto_af
    if-ge v8, v12, :cond_d0

    .line 177
    .line 178
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    move-object/from16 v19, v9

    .line 183
    .line 184
    move-object/from16 v9, v16

    .line 185
    .line 186
    check-cast v9, Lw96;

    .line 187
    .line 188
    move/from16 v17, v8

    .line 189
    .line 190
    iget-wide v7, v9, Lw96;->a:J

    .line 191
    .line 192
    iget-wide v5, v4, Lzm6;->i:J

    .line 193
    .line 194
    invoke-static {v7, v8, v5, v6}, Lcj2;->C(JJ)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_c8

    .line 199
    .line 200
    goto :goto_d4

    .line 201
    :cond_c8
    add-int/lit8 v8, v17, 0x1

    .line 202
    .line 203
    move-object/from16 v9, v19

    .line 204
    .line 205
    const-wide/16 v5, 0x0

    .line 206
    .line 207
    const/4 v7, 0x2

    .line 208
    goto :goto_af

    .line 209
    :cond_d0
    move-object/from16 v19, v9

    .line 210
    .line 211
    move-object/from16 v16, v19

    .line 212
    .line 213
    :goto_d4
    move-object/from16 v1, v16

    .line 214
    .line 215
    check-cast v1, Lw96;

    .line 216
    .line 217
    if-nez v1, :cond_dc

    .line 218
    .line 219
    goto/16 :goto_168

    .line 220
    .line 221
    :cond_dc
    invoke-virtual {v1}, Lw96;->b()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_e4

    .line 226
    .line 227
    goto/16 :goto_168

    .line 228
    .line 229
    :cond_e4
    invoke-static {v1}, Lem2;->q(Lw96;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_10f

    .line 234
    .line 235
    iget-object v1, v2, Lp96;->a:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    :goto_f0
    if-ge v15, v2, :cond_101

    .line 242
    .line 243
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    move-object v6, v5

    .line 248
    check-cast v6, Lw96;

    .line 249
    .line 250
    iget-boolean v6, v6, Lw96;->d:Z

    .line 251
    .line 252
    if-eqz v6, :cond_fe

    .line 253
    .line 254
    goto :goto_103

    .line 255
    :cond_fe
    add-int/lit8 v15, v15, 0x1

    .line 256
    .line 257
    goto :goto_f0

    .line 258
    :cond_101
    move-object/from16 v5, v19

    .line 259
    .line 260
    :goto_103
    check-cast v5, Lw96;

    .line 261
    .line 262
    if-nez v5, :cond_108

    .line 263
    .line 264
    goto :goto_168

    .line 265
    :cond_108
    iget-wide v1, v5, Lw96;->a:J

    .line 266
    .line 267
    iput-wide v1, v4, Lzm6;->i:J

    .line 268
    .line 269
    const-wide/16 v5, 0x0

    .line 270
    .line 271
    goto :goto_13c

    .line 272
    :cond_10f
    iget-wide v5, v1, Lw96;->c:J

    .line 273
    .line 274
    iget-wide v7, v1, Lw96;->g:J

    .line 275
    .line 276
    move-wide v15, v5

    .line 277
    move-wide/from16 v17, v7

    .line 278
    .line 279
    invoke-virtual/range {v13 .. v18}, Ldj0;->A(FJJ)J

    .line 280
    .line 281
    .line 282
    move-result-wide v5

    .line 283
    const-wide v7, 0x7fffffff7fffffffL

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    and-long/2addr v7, v5

    .line 289
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    cmp-long v2, v7, v15

    .line 295
    .line 296
    if-eqz v2, :cond_146

    .line 297
    .line 298
    new-instance v2, Loq5;

    .line 299
    .line 300
    invoke-direct {v2, v5, v6}, Loq5;-><init>(J)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v0, v1, v2}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Lw96;->b()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_138

    .line 311
    .line 312
    return-object v1

    .line 313
    :cond_138
    const-wide/16 v5, 0x0

    .line 314
    .line 315
    iput-wide v5, v13, Ldj0;->j:J

    .line 316
    .line 317
    :goto_13c
    move-object v2, v11

    .line 318
    move-object v1, v13

    .line 319
    move-object/from16 v9, v19

    .line 320
    .line 321
    const/4 v7, 0x2

    .line 322
    const/4 v8, 0x1

    .line 323
    move-object v11, v4

    .line 324
    move v4, v14

    .line 325
    goto/16 :goto_88

    .line 326
    .line 327
    :cond_146
    const-wide/16 v5, 0x0

    .line 328
    .line 329
    iput-object v0, v3, Lcz1;->l:Lks2;

    .line 330
    .line 331
    iput-object v11, v3, Lcz1;->m:Lr58;

    .line 332
    .line 333
    iput-object v4, v3, Lcz1;->n:Lzm6;

    .line 334
    .line 335
    iput-object v13, v3, Lcz1;->o:Ldj0;

    .line 336
    .line 337
    iput-object v1, v3, Lcz1;->p:Lw96;

    .line 338
    .line 339
    iput v14, v3, Lcz1;->q:F

    .line 340
    .line 341
    const/4 v2, 0x2

    .line 342
    iput v2, v3, Lcz1;->s:I

    .line 343
    .line 344
    sget-object v7, Lq96;->k:Lq96;

    .line 345
    .line 346
    invoke-virtual {v11, v7, v3}, Lr58;->b(Lq96;Lkx;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    if-ne v7, v10, :cond_160

    .line 351
    .line 352
    :goto_15f
    return-object v10

    .line 353
    :cond_160
    move-object v7, v4

    .line 354
    move v4, v14

    .line 355
    :goto_162
    invoke-virtual {v1}, Lw96;->b()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_169

    .line 360
    .line 361
    :goto_168
    return-object v19

    .line 362
    :cond_169
    move-object v1, v7

    .line 363
    move v7, v2

    .line 364
    move-object v2, v11

    .line 365
    move-object v11, v1

    .line 366
    move-object v1, v13

    .line 367
    move-object/from16 v9, v19

    .line 368
    .line 369
    const/4 v8, 0x1

    .line 370
    goto/16 :goto_88
.end method

.method public static d(Laa6;Lzt0;Lk87;Lks2;Lp91;I)Ljava/lang/Object;
    .registers 16

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    new-instance p1, Lyy1;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p1, v0}, Lyy1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    and-int/lit8 p5, p5, 0x2

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-eqz p5, :cond_14

    .line 15
    .line 16
    new-instance p2, Lr91;

    .line 17
    .line 18
    invoke-direct {p2, v0}, Lr91;-><init>(I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    new-instance v7, Lr91;

    .line 22
    .line 23
    invoke-direct {v7, v0}, Lr91;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Llm0;

    .line 27
    .line 28
    const/4 p5, 0x3

    .line 29
    invoke-direct {v5, p5, p1}, Llm0;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v8, Lzt0;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-direct {v8, p2, p1}, Lzt0;-><init>(Lur2;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lr91;

    .line 39
    .line 40
    const/4 p1, 0x5

    .line 41
    invoke-direct {v2, p1}, Lr91;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lzm6;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ldz1;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    move-object v6, p3

    .line 54
    invoke-direct/range {v1 .. v9}, Ldz1;-><init>(Lur2;Lzm6;Lhy5;Lls2;Lks2;Lur2;Lwr2;Lp91;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1, p4}, Lul2;->j(Laa6;Lks2;Lp91;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lgq8;->a:Lgq8;

    .line 62
    .line 63
    sget-object p2, Lob1;->i:Lob1;

    .line 64
    .line 65
    if-ne p0, p2, :cond_43

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object p0, p1

    .line 69
    :goto_44
    if-ne p0, p2, :cond_47

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_47
    return-object p1
.end method

.method public static final e(Lr58;JLwr2;Lq91;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p4, Lez1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lez1;

    .line 7
    .line 8
    iget v1, v0, Lez1;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lez1;->o:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lez1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lq91;-><init>(Lp91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p4, v0, Lez1;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lez1;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_32

    .line 31
    .line 32
    if-ne v1, v2, :cond_2b

    .line 33
    .line 34
    iget-object p0, v0, Lez1;->m:Lwr2;

    .line 35
    .line 36
    iget-object p1, v0, Lez1;->l:Lr58;

    .line 37
    .line 38
    invoke-static {p4}, Lkl2;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p3, p0

    .line 42
    move-object p0, p1

    .line 43
    goto :goto_44

    .line 44
    :cond_2b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_32
    invoke-static {p4}, Lkl2;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    iput-object p0, v0, Lez1;->l:Lr58;

    .line 55
    .line 56
    iput-object p3, v0, Lez1;->m:Lwr2;

    .line 57
    .line 58
    iput v2, v0, Lez1;->o:I

    .line 59
    .line 60
    invoke-static {p0, p1, p2, v0}, Lfz1;->a(Lr58;JLq91;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    sget-object p1, Lob1;->i:Lob1;

    .line 65
    .line 66
    if-ne p4, p1, :cond_44

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_44
    :goto_44
    check-cast p4, Lw96;

    .line 70
    .line 71
    if-nez p4, :cond_4b

    .line 72
    .line 73
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4b
    invoke-static {p4}, Lem2;->q(Lw96;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_54

    .line 81
    .line 82
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_54
    invoke-interface {p3, p4}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-wide p1, p4, Lw96;->a:J

    .line 89
    .line 90
    goto :goto_35
.end method

.method public static final f(Lp96;J)Z
    .registers 9

    .line 1
    iget-object p0, p0, Lp96;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    if-ge v2, v0, :cond_1d

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lw96;

    .line 17
    .line 18
    iget-wide v4, v4, Lw96;->a:J

    .line 19
    .line 20
    invoke-static {v4, v5, p1, p2}, Lcj2;->C(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1a

    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_8

    .line 30
    :cond_1d
    const/4 v3, 0x0

    .line 31
    :goto_1e
    check-cast v3, Lw96;

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    if-eqz v3, :cond_28

    .line 35
    .line 36
    iget-boolean p1, v3, Lw96;->d:Z

    .line 37
    .line 38
    if-ne p1, p0, :cond_28

    .line 39
    .line 40
    move v1, p0

    .line 41
    :cond_28
    xor-int/2addr p0, v1

    .line 42
    return p0
.end method

.method public static final g(Luw8;I)F
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_b

    .line 3
    .line 4
    invoke-interface {p0}, Luw8;->f()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sget p1, Lfz1;->a:F

    .line 9
    .line 10
    mul-float/2addr p0, p1

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-interface {p0}, Luw8;->f()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
