###### Class defpackage.hf (hf)
.class public final Lhf;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# virtual methods
.method public a(ZZLjava/io/IOException;)Ljava/io/IOException;
    .registers 5

    .line 1
    iget-object v0, p0, Lhf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwj6;

    .line 4
    .line 5
    if-eqz p3, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lhf;->e(Ljava/io/IOException;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-virtual {v0, p0, p2, p1, p3}, Lwj6;->k(Lhf;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public b(Lv19;Lwa;Z)I
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lhf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ll13;

    .line 6
    .line 7
    iget-object v2, v1, Lhf;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lo13;

    .line 10
    .line 11
    iget-boolean v3, v1, Lhf;->a:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_10

    .line 15
    .line 16
    return v4

    .line 17
    :cond_10
    const/4 v3, 0x1

    .line 18
    :try_start_11
    iput-boolean v3, v1, Lhf;->a:Z

    .line 19
    .line 20
    iget-object v5, v1, Lhf;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lbo4;

    .line 23
    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    move-object/from16 v7, p2

    .line 27
    .line 28
    invoke-virtual {v5, v6, v7}, Lbo4;->s(Lv19;Lwa;)Lns;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, v5, Lns;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Ll05;

    .line 35
    .line 36
    invoke-virtual {v6}, Ll05;->h()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    move v8, v4

    .line 41
    :goto_28
    if-ge v8, v7, :cond_41

    .line 42
    .line 43
    invoke-virtual {v6, v8}, Ll05;->j(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Lw96;

    .line 48
    .line 49
    iget-boolean v10, v9, Lw96;->d:Z

    .line 50
    .line 51
    if-nez v10, :cond_3f

    .line 52
    .line 53
    iget-boolean v9, v9, Lw96;->h:Z

    .line 54
    .line 55
    if-eqz v9, :cond_39

    .line 56
    .line 57
    goto :goto_3f

    .line 58
    :cond_39
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_28

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    goto/16 :goto_d4

    .line 63
    .line 64
    :cond_3f
    :goto_3f
    move v7, v4

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v7, v3

    .line 67
    :goto_42
    invoke-virtual {v6}, Ll05;->h()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    move v9, v4

    .line 72
    :goto_47
    if-ge v9, v8, :cond_83

    .line 73
    .line 74
    invoke-virtual {v6, v9}, Ll05;->j(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Lw96;

    .line 79
    .line 80
    if-nez v7, :cond_57

    .line 81
    .line 82
    invoke-static {v10}, Lem2;->o(Lw96;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_80

    .line 87
    .line 88
    :cond_57
    iget-object v11, v1, Lhf;->b:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v12, v11

    .line 91
    check-cast v12, Lnq4;

    .line 92
    .line 93
    iget-wide v13, v10, Lw96;->c:J

    .line 94
    .line 95
    iget-object v11, v1, Lhf;->e:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v15, v11

    .line 98
    check-cast v15, Lo13;

    .line 99
    .line 100
    iget v11, v10, Lw96;->i:I

    .line 101
    .line 102
    const/16 v17, 0x1

    .line 103
    .line 104
    move/from16 v16, v11

    .line 105
    .line 106
    invoke-virtual/range {v12 .. v17}, Lnq4;->A(JLo13;IZ)V

    .line 107
    .line 108
    .line 109
    iget-object v11, v2, Lo13;->i:Lwg5;

    .line 110
    .line 111
    invoke-virtual {v11}, Lwg5;->h()Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-nez v11, :cond_80

    .line 116
    .line 117
    iget-wide v11, v10, Lw96;->a:J

    .line 118
    .line 119
    invoke-static {v10}, Lem2;->o(Lw96;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-virtual {v0, v11, v12, v2, v10}, Ll13;->a(JLjava/util/List;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lo13;->clear()V

    .line 127
    .line 128
    .line 129
    :cond_80
    add-int/lit8 v9, v9, 0x1

    .line 130
    .line 131
    goto :goto_47

    .line 132
    :cond_83
    move/from16 v2, p3

    .line 133
    .line 134
    invoke-virtual {v0, v5, v2}, Ll13;->b(Lns;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-boolean v2, v5, Lns;->b:Z

    .line 139
    .line 140
    if-eqz v2, :cond_8f

    .line 141
    .line 142
    :cond_8d
    move v2, v4

    .line 143
    goto :goto_b3

    .line 144
    :cond_8f
    invoke-virtual {v6}, Ll05;->h()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    move v5, v4

    .line 149
    :goto_94
    if-ge v5, v2, :cond_8d

    .line 150
    .line 151
    invoke-virtual {v6, v5}, Ll05;->j(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Lw96;

    .line 156
    .line 157
    invoke-static {v7, v3}, Lem2;->Q(Lw96;Z)J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    const-wide/16 v10, 0x0

    .line 162
    .line 163
    invoke-static {v8, v9, v10, v11}, Loq5;->b(JJ)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_b0

    .line 168
    .line 169
    invoke-virtual {v7}, Lw96;->b()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_b0

    .line 174
    .line 175
    move v2, v3

    .line 176
    goto :goto_b3

    .line 177
    :cond_b0
    add-int/lit8 v5, v5, 0x1

    .line 178
    .line 179
    goto :goto_94

    .line 180
    :goto_b3
    invoke-virtual {v6}, Ll05;->h()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    move v7, v4

    .line 185
    :goto_b8
    if-ge v7, v5, :cond_cb

    .line 186
    .line 187
    invoke-virtual {v6, v7}, Ll05;->j(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Lw96;

    .line 192
    .line 193
    invoke-virtual {v8}, Lw96;->b()Z

    .line 194
    .line 195
    .line 196
    move-result v8
    :try_end_c4
    .catchall {:try_start_11 .. :try_end_c4} :catchall_3c

    .line 197
    if-eqz v8, :cond_c8

    .line 198
    .line 199
    move v5, v3

    .line 200
    goto :goto_cc

    .line 201
    :cond_c8
    add-int/lit8 v7, v7, 0x1

    .line 202
    .line 203
    goto :goto_b8

    .line 204
    :cond_cb
    move v5, v4

    .line 205
    :goto_cc
    shl-int/2addr v2, v3

    .line 206
    or-int/2addr v0, v2

    .line 207
    shl-int/lit8 v2, v5, 0x2

    .line 208
    .line 209
    or-int/2addr v0, v2

    .line 210
    iput-boolean v4, v1, Lhf;->a:Z

    .line 211
    .line 212
    return v0

    .line 213
    :goto_d4
    iput-boolean v4, v1, Lhf;->a:Z

    .line 214
    .line 215
    throw v0
.end method

.method public c(Z)Lzq6;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lhf;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lga2;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lga2;->e(Z)Lzq6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    iput-object p0, p1, Lzq6;->m:Lhf;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_d

    .line 12
    .line 13
    return-object p1

    .line 14
    :catch_d
    move-exception p1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    return-object p1

    .line 17
    :goto_10
    invoke-virtual {p0, p1}, Lhf;->e(Ljava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public declared-synchronized d()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lhf;->a:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1f

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    :try_start_8
    iput-boolean v0, p0, Lhf;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Lhf;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v0, :cond_21

    .line 16
    .line 17
    iget-object v1, p0, Lhf;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lgf;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lgf;->b(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lhf;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lzc;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 29
    .line 30
    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    goto :goto_2a

    .line 34
    :cond_21
    :goto_21
    iget-object v0, p0, Lhf;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V
    :try_end_28
    .catchall {:try_start_8 .. :try_end_28} :catchall_1f

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_2a
    :try_start_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_1f

    .line 44
    throw v0
.end method

.method public e(Ljava/io/IOException;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhf;->a:Z

    .line 3
    .line 4
    iget-object v1, p0, Lhf;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lha2;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lha2;->b(Ljava/io/IOException;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lhf;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lga2;

    .line 14
    .line 15
    invoke-interface {v1}, Lga2;->f()Lzj6;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p0, p0, Lhf;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lwj6;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_17
    instance-of v2, p1, Lk28;

    .line 25
    .line 26
    if-eqz v2, :cond_49

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Lk28;

    .line 30
    .line 31
    iget v2, v2, Lk28;->i:I

    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    if-ne v2, v3, :cond_35

    .line 36
    .line 37
    iget p0, v1, Lzj6;->n:I

    .line 38
    .line 39
    add-int/2addr p0, v0

    .line 40
    iput p0, v1, Lzj6;->n:I

    .line 41
    .line 42
    if-le p0, v0, :cond_68

    .line 43
    .line 44
    iput-boolean v0, v1, Lzj6;->j:Z

    .line 45
    .line 46
    iget p0, v1, Lzj6;->l:I

    .line 47
    .line 48
    add-int/2addr p0, v0

    .line 49
    iput p0, v1, Lzj6;->l:I

    .line 50
    .line 51
    goto :goto_68

    .line 52
    :catchall_33
    move-exception p0

    .line 53
    goto :goto_6a

    .line 54
    :cond_35
    check-cast p1, Lk28;

    .line 55
    .line 56
    iget p1, p1, Lk28;->i:I

    .line 57
    .line 58
    const/16 v2, 0x9

    .line 59
    .line 60
    if-ne p1, v2, :cond_41

    .line 61
    .line 62
    iget-boolean p0, p0, Lwj6;->u:Z

    .line 63
    .line 64
    if-nez p0, :cond_68

    .line 65
    .line 66
    :cond_41
    iput-boolean v0, v1, Lzj6;->j:Z

    .line 67
    .line 68
    iget p0, v1, Lzj6;->l:I

    .line 69
    .line 70
    add-int/2addr p0, v0

    .line 71
    iput p0, v1, Lzj6;->l:I

    .line 72
    .line 73
    goto :goto_68

    .line 74
    :cond_49
    iget-object v2, v1, Lzj6;->g:Lt04;

    .line 75
    .line 76
    if-eqz v2, :cond_4f

    .line 77
    .line 78
    move v2, v0

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v2, 0x0

    .line 81
    :goto_50
    if-eqz v2, :cond_56

    .line 82
    .line 83
    instance-of v2, p1, Lxz0;

    .line 84
    .line 85
    if-eqz v2, :cond_68

    .line 86
    .line 87
    :cond_56
    iput-boolean v0, v1, Lzj6;->j:Z

    .line 88
    .line 89
    iget v2, v1, Lzj6;->m:I

    .line 90
    .line 91
    if-nez v2, :cond_68

    .line 92
    .line 93
    iget-object p0, p0, Lwj6;->i:Lgr5;

    .line 94
    .line 95
    iget-object v2, v1, Lzj6;->b:Lf57;

    .line 96
    .line 97
    invoke-static {p0, v2, p1}, Lzj6;->d(Lgr5;Lf57;Ljava/io/IOException;)V

    .line 98
    .line 99
    .line 100
    iget p0, v1, Lzj6;->l:I

    .line 101
    .line 102
    add-int/2addr p0, v0

    .line 103
    iput p0, v1, Lzj6;->l:I
    :try_end_68
    .catchall {:try_start_17 .. :try_end_68} :catchall_33

    .line 104
    .line 105
    :cond_68
    :goto_68
    monitor-exit v1

    .line 106
    return-void

    .line 107
    :goto_6a
    :try_start_6a
    monitor-exit v1
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_33

    .line 108
    throw p0
.end method
