###### Class defpackage.l13 (l13)
.class public final Ll13;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lvp4;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Lwg5;

.field public final g:Lym5;

.field public final h:Lpg5;


# direct methods
.method public constructor <init>(Lvp4;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll13;->a:Lvp4;

    .line 5
    .line 6
    new-instance p1, Lwg5;

    .line 7
    .line 8
    invoke-direct {p1}, Lwg5;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ll13;->f:Lwg5;

    .line 12
    .line 13
    new-instance p1, Lym5;

    .line 14
    .line 15
    invoke-direct {p1}, Lym5;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ll13;->g:Lym5;

    .line 19
    .line 20
    new-instance p1, Lpg5;

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lpg5;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ll13;->h:Lpg5;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;Z)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v4, v0, Ll13;->g:Lym5;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    move-object v9, v4

    .line 13
    move v8, v5

    .line 14
    const/4 v7, 0x0

    .line 15
    :goto_e
    const/16 v10, 0x8

    .line 16
    .line 17
    iget-object v11, v0, Ll13;->h:Lpg5;

    .line 18
    .line 19
    if-ge v7, v3, :cond_94

    .line 20
    .line 21
    move-object/from16 v12, p3

    .line 22
    .line 23
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    check-cast v13, Ltd5;

    .line 28
    .line 29
    iget-boolean v14, v13, Ltd5;->v:Z

    .line 30
    .line 31
    if-eqz v14, :cond_90

    .line 32
    .line 33
    new-instance v14, Lna;

    .line 34
    .line 35
    invoke-direct {v14, v10, v0, v13}, Lna;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v14, v13, Ltd5;->u:Lna;

    .line 39
    .line 40
    if-eqz v8, :cond_6b

    .line 41
    .line 42
    iget-object v10, v9, Lym5;->a:Lnh5;

    .line 43
    .line 44
    iget-object v14, v10, Lnh5;->i:[Ljava/lang/Object;

    .line 45
    .line 46
    iget v10, v10, Lnh5;->k:I

    .line 47
    .line 48
    const/4 v15, 0x0

    .line 49
    :goto_30
    if-ge v15, v10, :cond_44

    .line 50
    .line 51
    aget-object v16, v14, v15

    .line 52
    .line 53
    move-object/from16 v6, v16

    .line 54
    .line 55
    check-cast v6, Lom5;

    .line 56
    .line 57
    iget-object v6, v6, Lom5;->c:Ltd5;

    .line 58
    .line 59
    invoke-static {v6, v13}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_41

    .line 64
    .line 65
    goto :goto_46

    .line 66
    :cond_41
    add-int/lit8 v15, v15, 0x1

    .line 67
    .line 68
    goto :goto_30

    .line 69
    :cond_44
    const/16 v16, 0x0

    .line 70
    .line 71
    :goto_46
    move-object/from16 v6, v16

    .line 72
    .line 73
    check-cast v6, Lom5;

    .line 74
    .line 75
    if-eqz v6, :cond_6a

    .line 76
    .line 77
    iput-boolean v5, v6, Lom5;->i:Z

    .line 78
    .line 79
    iget-object v9, v6, Lom5;->d:La05;

    .line 80
    .line 81
    invoke-virtual {v9, v1, v2}, La05;->a(J)V

    .line 82
    .line 83
    .line 84
    if-eqz p4, :cond_68

    .line 85
    .line 86
    invoke-virtual {v11, v1, v2}, Lpg5;->d(J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    if-nez v9, :cond_63

    .line 91
    .line 92
    new-instance v9, Lwg5;

    .line 93
    .line 94
    invoke-direct {v9}, Lwg5;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v1, v2, v9}, Lpg5;->g(JLjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    check-cast v9, Lwg5;

    .line 101
    .line 102
    invoke-virtual {v9, v6}, Lwg5;->a(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    move-object v9, v6

    .line 106
    goto :goto_90

    .line 107
    :cond_6a
    const/4 v8, 0x0

    .line 108
    :cond_6b
    new-instance v6, Lom5;

    .line 109
    .line 110
    invoke-direct {v6, v13}, Lom5;-><init>(Ltd5;)V

    .line 111
    .line 112
    .line 113
    iget-object v10, v6, Lom5;->d:La05;

    .line 114
    .line 115
    invoke-virtual {v10, v1, v2}, La05;->a(J)V

    .line 116
    .line 117
    .line 118
    if-eqz p4, :cond_8a

    .line 119
    .line 120
    invoke-virtual {v11, v1, v2}, Lpg5;->d(J)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    if-nez v10, :cond_85

    .line 125
    .line 126
    new-instance v10, Lwg5;

    .line 127
    .line 128
    invoke-direct {v10}, Lwg5;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v1, v2, v10}, Lpg5;->g(JLjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    check-cast v10, Lwg5;

    .line 135
    .line 136
    invoke-virtual {v10, v6}, Lwg5;->a(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    iget-object v9, v9, Lym5;->a:Lnh5;

    .line 140
    .line 141
    invoke-virtual {v9, v6}, Lnh5;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_68

    .line 145
    :cond_90
    :goto_90
    add-int/lit8 v7, v7, 0x1

    .line 146
    .line 147
    goto/16 :goto_e

    .line 148
    .line 149
    :cond_94
    if-eqz p4, :cond_107

    .line 150
    .line 151
    iget-object v0, v11, Lpg5;->b:[J

    .line 152
    .line 153
    iget-object v1, v11, Lpg5;->c:[Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v2, v11, Lpg5;->a:[J

    .line 156
    .line 157
    array-length v3, v2

    .line 158
    add-int/lit8 v3, v3, -0x2

    .line 159
    .line 160
    if-ltz v3, :cond_107

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    :goto_a2
    aget-wide v6, v2, v5

    .line 164
    .line 165
    not-long v8, v6

    .line 166
    const/4 v12, 0x7

    .line 167
    shl-long/2addr v8, v12

    .line 168
    and-long/2addr v8, v6

    .line 169
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    and-long/2addr v8, v12

    .line 175
    cmp-long v8, v8, v12

    .line 176
    .line 177
    if-eqz v8, :cond_fc

    .line 178
    .line 179
    sub-int v8, v5, v3

    .line 180
    .line 181
    not-int v8, v8

    .line 182
    ushr-int/lit8 v8, v8, 0x1f

    .line 183
    .line 184
    rsub-int/lit8 v8, v8, 0x8

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    :goto_ba
    if-ge v9, v8, :cond_f6

    .line 188
    .line 189
    const-wide/16 v12, 0xff

    .line 190
    .line 191
    and-long/2addr v12, v6

    .line 192
    const-wide/16 v14, 0x80

    .line 193
    .line 194
    cmp-long v12, v12, v14

    .line 195
    .line 196
    if-gez v12, :cond_e9

    .line 197
    .line 198
    shl-int/lit8 v12, v5, 0x3

    .line 199
    .line 200
    add-int/2addr v12, v9

    .line 201
    aget-wide v13, v0, v12

    .line 202
    .line 203
    aget-object v12, v1, v12

    .line 204
    .line 205
    check-cast v12, Lwg5;

    .line 206
    .line 207
    iget-object v15, v4, Lym5;->a:Lnh5;

    .line 208
    .line 209
    move/from16 v16, v10

    .line 210
    .line 211
    iget-object v10, v15, Lnh5;->i:[Ljava/lang/Object;

    .line 212
    .line 213
    iget v15, v15, Lnh5;->k:I

    .line 214
    .line 215
    move-object/from16 p0, v0

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    :goto_d9
    if-ge v0, v15, :cond_ed

    .line 219
    .line 220
    aget-object v17, v10, v0

    .line 221
    .line 222
    move/from16 p1, v0

    .line 223
    .line 224
    move-object/from16 v0, v17

    .line 225
    .line 226
    check-cast v0, Lom5;

    .line 227
    .line 228
    invoke-virtual {v0, v13, v14, v12}, Lom5;->f(JLwg5;)V

    .line 229
    .line 230
    .line 231
    add-int/lit8 v0, p1, 0x1

    .line 232
    .line 233
    goto :goto_d9

    .line 234
    :cond_e9
    move-object/from16 p0, v0

    .line 235
    .line 236
    move/from16 v16, v10

    .line 237
    .line 238
    :cond_ed
    shr-long v6, v6, v16

    .line 239
    .line 240
    add-int/lit8 v9, v9, 0x1

    .line 241
    .line 242
    move-object/from16 v0, p0

    .line 243
    .line 244
    move/from16 v10, v16

    .line 245
    .line 246
    goto :goto_ba

    .line 247
    :cond_f6
    move-object/from16 p0, v0

    .line 248
    .line 249
    move v0, v10

    .line 250
    if-ne v8, v0, :cond_107

    .line 251
    .line 252
    goto :goto_ff

    .line 253
    :cond_fc
    move-object/from16 p0, v0

    .line 254
    .line 255
    move v0, v10

    .line 256
    :goto_ff
    if-eq v5, v3, :cond_107

    .line 257
    .line 258
    add-int/lit8 v5, v5, 0x1

    .line 259
    .line 260
    move v10, v0

    .line 261
    move-object/from16 v0, p0

    .line 262
    .line 263
    goto :goto_a2

    .line 264
    :cond_107
    invoke-virtual {v11}, Lpg5;->a()V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public final b(Lns;Z)Z
    .registers 12

    .line 1
    iget-object v0, p1, Lns;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll05;

    .line 4
    .line 5
    iget-object v1, p0, Ll13;->a:Lvp4;

    .line 6
    .line 7
    iget-object v2, p0, Ll13;->g:Lym5;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1, p1, p2}, Lym5;->a(Ll05;Lvp4;Lns;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, v2, Lym5;->a:Lnh5;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return v3

    .line 19
    :cond_12
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Ll13;->b:Z

    .line 21
    .line 22
    iget-object v4, v1, Lnh5;->i:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v5, v1, Lnh5;->k:I

    .line 25
    .line 26
    move v6, v3

    .line 27
    move v7, v6

    .line 28
    :goto_1b
    if-ge v6, v5, :cond_30

    .line 29
    .line 30
    aget-object v8, v4, v6

    .line 31
    .line 32
    check-cast v8, Lom5;

    .line 33
    .line 34
    invoke-virtual {v8, p1, p2}, Lom5;->e(Lns;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-nez v8, :cond_2c

    .line 39
    .line 40
    if-eqz v7, :cond_2a

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    move v7, v3

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    :goto_2c
    move v7, v0

    .line 46
    :goto_2d
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    goto :goto_1b

    .line 49
    :cond_30
    iget-object p2, v1, Lnh5;->i:[Ljava/lang/Object;

    .line 50
    .line 51
    iget v1, v1, Lnh5;->k:I

    .line 52
    .line 53
    move v4, v3

    .line 54
    move v5, v4

    .line 55
    :goto_36
    if-ge v4, v1, :cond_4b

    .line 56
    .line 57
    aget-object v6, p2, v4

    .line 58
    .line 59
    check-cast v6, Lom5;

    .line 60
    .line 61
    invoke-virtual {v6, p1}, Lom5;->d(Lns;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_47

    .line 66
    .line 67
    if-eqz v5, :cond_45

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    move v5, v3

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    :goto_47
    move v5, v0

    .line 73
    :goto_48
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_36

    .line 76
    :cond_4b
    invoke-virtual {v2, p1}, Lym5;->b(Lns;)V

    .line 77
    .line 78
    .line 79
    if-nez v5, :cond_54

    .line 80
    .line 81
    if-eqz v7, :cond_53

    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move v0, v3

    .line 85
    :cond_54
    :goto_54
    iput-boolean v3, p0, Ll13;->b:Z

    .line 86
    .line 87
    iget-boolean p1, p0, Ll13;->e:Z

    .line 88
    .line 89
    if-eqz p1, :cond_72

    .line 90
    .line 91
    iput-boolean v3, p0, Ll13;->e:Z

    .line 92
    .line 93
    iget-object p1, p0, Ll13;->f:Lwg5;

    .line 94
    .line 95
    iget p2, p1, Lwg5;->b:I

    .line 96
    .line 97
    move v1, v3

    .line 98
    :goto_61
    if-ge v1, p2, :cond_6f

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lwg5;->f(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ltd5;

    .line 105
    .line 106
    invoke-virtual {p0, v4}, Ll13;->d(Ltd5;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_61

    .line 112
    :cond_6f
    invoke-virtual {p1}, Lwg5;->d()V

    .line 113
    .line 114
    .line 115
    :cond_72
    iget-boolean p1, p0, Ll13;->c:Z

    .line 116
    .line 117
    if-eqz p1, :cond_7b

    .line 118
    .line 119
    iput-boolean v3, p0, Ll13;->c:Z

    .line 120
    .line 121
    invoke-virtual {p0}, Ll13;->c()V

    .line 122
    .line 123
    .line 124
    :cond_7b
    iget-boolean p1, p0, Ll13;->d:Z

    .line 125
    .line 126
    if-eqz p1, :cond_86

    .line 127
    .line 128
    iput-boolean v3, p0, Ll13;->d:Z

    .line 129
    .line 130
    iget-object p0, v2, Lym5;->a:Lnh5;

    .line 131
    .line 132
    invoke-virtual {p0}, Lnh5;->h()V

    .line 133
    .line 134
    .line 135
    :cond_86
    return v0
.end method

.method public final c()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Ll13;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iput-boolean v1, p0, Ll13;->c:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Ll13;->g:Lym5;

    .line 10
    .line 11
    iget-object v2, v0, Lym5;->a:Lnh5;

    .line 12
    .line 13
    iget-object v3, v2, Lnh5;->i:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v2, v2, Lnh5;->k:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_11
    if-ge v4, v2, :cond_1d

    .line 19
    .line 20
    aget-object v5, v3, v4

    .line 21
    .line 22
    check-cast v5, Lom5;

    .line 23
    .line 24
    invoke-virtual {v5}, Lom5;->c()V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_11

    .line 30
    :cond_1d
    iget-boolean v2, p0, Ll13;->d:Z

    .line 31
    .line 32
    if-eqz v2, :cond_24

    .line 33
    .line 34
    iput-boolean v1, p0, Ll13;->d:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget-object p0, v0, Lym5;->a:Lnh5;

    .line 38
    .line 39
    invoke-virtual {p0}, Lnh5;->h()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d(Ltd5;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Ll13;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    iput-boolean v1, p0, Ll13;->e:Z

    .line 7
    .line 8
    iget-object p0, p0, Ll13;->f:Lwg5;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lwg5;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p0, p0, Ll13;->g:Lym5;

    .line 15
    .line 16
    iget-object v0, p0, Lym5;->b:Lwg5;

    .line 17
    .line 18
    invoke-virtual {v0}, Lwg5;->d()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lwg5;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-virtual {v0}, Lwg5;->i()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_4a

    .line 29
    .line 30
    iget p0, v0, Lwg5;->b:I

    .line 31
    .line 32
    sub-int/2addr p0, v1

    .line 33
    invoke-virtual {v0, p0}, Lwg5;->k(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lym5;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_27
    iget-object v3, p0, Lym5;->a:Lnh5;

    .line 41
    .line 42
    iget v4, v3, Lnh5;->k:I

    .line 43
    .line 44
    if-ge v2, v4, :cond_17

    .line 45
    .line 46
    iget-object v3, v3, Lnh5;->i:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v3, v3, v2

    .line 49
    .line 50
    check-cast v3, Lom5;

    .line 51
    .line 52
    iget-object v4, v3, Lom5;->c:Ltd5;

    .line 53
    .line 54
    invoke-static {v4, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_44

    .line 59
    .line 60
    iget-object v4, p0, Lym5;->a:Lnh5;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Lnh5;->k(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lom5;->c()V

    .line 66
    .line 67
    .line 68
    goto :goto_27

    .line 69
    :cond_44
    invoke-virtual {v0, v3}, Lwg5;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_27

    .line 75
    :cond_4a
    return-void
.end method
