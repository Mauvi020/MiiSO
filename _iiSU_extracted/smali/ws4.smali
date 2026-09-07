###### Class defpackage.ws4 (ws4)
.class public final Lws4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lfh5;

.field public b:Ldd;

.field public c:I

.field public final d:Lgh5;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Lts4;

.field public final k:Lud5;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz77;->a:[J

    .line 5
    .line 6
    new-instance v0, Lfh5;

    .line 7
    .line 8
    invoke-direct {v0}, Lfh5;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lws4;->a:Lfh5;

    .line 12
    .line 13
    sget-object v0, La87;->a:Lgh5;

    .line 14
    .line 15
    new-instance v0, Lgh5;

    .line 16
    .line 17
    invoke-direct {v0}, Lgh5;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lws4;->d:Lgh5;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lws4;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lws4;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lws4;->g:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lws4;->h:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lws4;->i:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v0, Lss4;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lss4;-><init>(Lws4;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lws4;->k:Lud5;

    .line 63
    .line 64
    return-void
.end method

.method public static c(Ldt4;ILus4;)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ldt4;->h(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-interface {p0}, Ldt4;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_11

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v0, p1, v3, v1, v2}, Lpd4;->a(IIIJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    goto :goto_16

    .line 18
    :cond_11
    const/4 v3, 0x2

    .line 19
    invoke-static {p1, v0, v3, v1, v2}, Lpd4;->a(IIIJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    :goto_16
    iget-object p1, p2, Lus4;->a:[Lqs4;

    .line 24
    .line 25
    array-length p2, p1

    .line 26
    move v5, v0

    .line 27
    :goto_1a
    if-ge v0, p2, :cond_34

    .line 28
    .line 29
    aget-object v6, p1, v0

    .line 30
    .line 31
    add-int/lit8 v7, v5, 0x1

    .line 32
    .line 33
    if-eqz v6, :cond_30

    .line 34
    .line 35
    invoke-interface {p0, v5}, Ldt4;->h(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    invoke-static {v8, v9, v1, v2}, Lpd4;->c(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    invoke-static {v3, v4, v8, v9}, Lpd4;->d(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    iput-wide v8, v6, Lqs4;->l:J

    .line 48
    .line 49
    :cond_30
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    move v5, v7

    .line 52
    goto :goto_1a

    .line 53
    :cond_34
    return-void
.end method

.method public static h([ILdt4;)I
    .registers 7

    .line 1
    invoke-interface {p1}, Ldt4;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ldt4;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v0, v1, :cond_1c

    .line 12
    .line 13
    aget v3, p0, v0

    .line 14
    .line 15
    invoke-interface {p1}, Ldt4;->b()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v4, v3

    .line 20
    aput v4, p0, v0

    .line 21
    .line 22
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return v2
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Lqs4;
    .registers 3

    .line 1
    iget-object p0, p0, Lws4;->a:Lfh5;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lus4;

    .line 8
    .line 9
    if-eqz p0, :cond_f

    .line 10
    .line 11
    iget-object p0, p0, Lus4;->a:[Lqs4;

    .line 12
    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final b()J
    .registers 13

    .line 1
    iget-object p0, p0, Lws4;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    if-ge v3, v0, :cond_43

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lqs4;

    .line 17
    .line 18
    iget-object v5, v4, Lqs4;->n:Lew2;

    .line 19
    .line 20
    if-eqz v5, :cond_40

    .line 21
    .line 22
    const/16 v6, 0x20

    .line 23
    .line 24
    shr-long v7, v1, v6

    .line 25
    .line 26
    long-to-int v7, v7

    .line 27
    iget-wide v8, v4, Lqs4;->l:J

    .line 28
    .line 29
    shr-long/2addr v8, v6

    .line 30
    long-to-int v8, v8

    .line 31
    iget-wide v9, v5, Lew2;->u:J

    .line 32
    .line 33
    shr-long/2addr v9, v6

    .line 34
    long-to-int v9, v9

    .line 35
    add-int/2addr v8, v9

    .line 36
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-wide v8, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v1, v8

    .line 46
    long-to-int v1, v1

    .line 47
    iget-wide v10, v4, Lqs4;->l:J

    .line 48
    .line 49
    and-long/2addr v10, v8

    .line 50
    long-to-int v2, v10

    .line 51
    iget-wide v4, v5, Lew2;->u:J

    .line 52
    .line 53
    and-long/2addr v4, v8

    .line 54
    long-to-int v4, v4

    .line 55
    add-int/2addr v2, v4

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-long v4, v7

    .line 61
    shl-long/2addr v4, v6

    .line 62
    int-to-long v1, v1

    .line 63
    and-long/2addr v1, v8

    .line 64
    or-long/2addr v1, v4

    .line 65
    :cond_40
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_9

    .line 68
    :cond_43
    return-wide v1
.end method

.method public final d(IIILjava/util/ArrayList;Ldd;Lix;ZZIZIILnb1;Ldw2;)V
    .registers 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    iget-object v7, v0, Lws4;->b:Ldd;

    .line 10
    .line 11
    iput-object v5, v0, Lws4;->b:Ldd;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    const/4 v10, 0x0

    .line 18
    :goto_11
    iget-object v11, v0, Lws4;->a:Lfh5;

    .line 19
    .line 20
    if-ge v10, v8, :cond_3a

    .line 21
    .line 22
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    check-cast v12, Ldt4;

    .line 27
    .line 28
    invoke-interface {v12}, Ldt4;->a()I

    .line 29
    .line 30
    .line 31
    move-result v13

    .line 32
    const/4 v14, 0x0

    .line 33
    :goto_20
    if-ge v14, v13, :cond_37

    .line 34
    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    invoke-interface {v12, v14}, Ldt4;->d(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v15

    .line 41
    instance-of v9, v15, Lgs4;

    .line 42
    .line 43
    if-eqz v9, :cond_2f

    .line 44
    .line 45
    check-cast v15, Lgs4;

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move-object/from16 v15, v16

    .line 49
    .line 50
    :goto_31
    if-eqz v15, :cond_34

    .line 51
    .line 52
    goto :goto_46

    .line 53
    :cond_34
    add-int/lit8 v14, v14, 0x1

    .line 54
    .line 55
    goto :goto_20

    .line 56
    :cond_37
    add-int/lit8 v10, v10, 0x1

    .line 57
    .line 58
    goto :goto_11

    .line 59
    :cond_3a
    const/16 v16, 0x0

    .line 60
    .line 61
    invoke-virtual {v11}, Lfh5;->i()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_46

    .line 66
    .line 67
    invoke-virtual {v0}, Lws4;->e()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    :goto_46
    iget v8, v0, Lws4;->c:I

    .line 72
    .line 73
    invoke-static {v4}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Ldt4;

    .line 78
    .line 79
    if-eqz v9, :cond_55

    .line 80
    .line 81
    invoke-interface {v9}, Ldt4;->getIndex()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 v9, 0x0

    .line 87
    :goto_56
    iput v9, v0, Lws4;->c:I

    .line 88
    .line 89
    const/16 v9, 0x20

    .line 90
    .line 91
    const-wide v17, 0xffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    if-eqz p7, :cond_65

    .line 97
    .line 98
    int-to-long v12, v1

    .line 99
    and-long v12, v12, v17

    .line 100
    .line 101
    goto :goto_67

    .line 102
    :cond_65
    int-to-long v12, v1

    .line 103
    shl-long/2addr v12, v9

    .line 104
    :goto_67
    if-nez p8, :cond_6e

    .line 105
    .line 106
    if-nez p10, :cond_6c

    .line 107
    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    const/4 v10, 0x0

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    :goto_6e
    const/4 v10, 0x1

    .line 112
    :goto_6f
    iget-object v14, v11, Lfh5;->b:[Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v15, v11, Lfh5;->a:[J

    .line 115
    .line 116
    move/from16 v19, v9

    .line 117
    .line 118
    array-length v9, v15

    .line 119
    const/4 v1, 0x2

    .line 120
    sub-int/2addr v9, v1

    .line 121
    const-wide/16 v20, 0x80

    .line 122
    .line 123
    const-wide/16 v22, 0xff

    .line 124
    .line 125
    const/16 v24, 0x7

    .line 126
    .line 127
    move-object/from16 p7, v15

    .line 128
    .line 129
    iget-object v15, v0, Lws4;->d:Lgh5;

    .line 130
    .line 131
    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    if-ltz v9, :cond_c6

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    :goto_8a
    const/16 v27, 0x8

    .line 140
    .line 141
    aget-wide v2, p7, v1

    .line 142
    .line 143
    not-long v5, v2

    .line 144
    shl-long v5, v5, v24

    .line 145
    .line 146
    and-long/2addr v5, v2

    .line 147
    and-long v5, v5, v25

    .line 148
    .line 149
    cmp-long v5, v5, v25

    .line 150
    .line 151
    if-eqz v5, :cond_bf

    .line 152
    .line 153
    sub-int v5, v1, v9

    .line 154
    .line 155
    not-int v5, v5

    .line 156
    ushr-int/lit8 v5, v5, 0x1f

    .line 157
    .line 158
    rsub-int/lit8 v5, v5, 0x8

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    :goto_a0
    if-ge v6, v5, :cond_bb

    .line 162
    .line 163
    and-long v28, v2, v22

    .line 164
    .line 165
    cmp-long v28, v28, v20

    .line 166
    .line 167
    if-gez v28, :cond_b4

    .line 168
    .line 169
    shl-int/lit8 v28, v1, 0x3

    .line 170
    .line 171
    add-int v28, v28, v6

    .line 172
    .line 173
    move-wide/from16 v29, v2

    .line 174
    .line 175
    aget-object v2, v14, v28

    .line 176
    .line 177
    invoke-virtual {v15, v2}, Lgh5;->a(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_b6

    .line 181
    :cond_b4
    move-wide/from16 v29, v2

    .line 182
    .line 183
    :goto_b6
    shr-long v2, v29, v27

    .line 184
    .line 185
    add-int/lit8 v6, v6, 0x1

    .line 186
    .line 187
    goto :goto_a0

    .line 188
    :cond_bb
    move/from16 v2, v27

    .line 189
    .line 190
    if-ne v5, v2, :cond_c6

    .line 191
    .line 192
    :cond_bf
    if-eq v1, v9, :cond_c6

    .line 193
    .line 194
    add-int/lit8 v1, v1, 0x1

    .line 195
    .line 196
    move-object/from16 v5, p5

    .line 197
    .line 198
    goto :goto_8a

    .line 199
    :cond_c6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/4 v2, 0x0

    .line 204
    :goto_cb
    iget-object v3, v0, Lws4;->i:Ljava/util/ArrayList;

    .line 205
    .line 206
    iget-object v6, v0, Lws4;->f:Ljava/util/ArrayList;

    .line 207
    .line 208
    iget-object v9, v0, Lws4;->e:Ljava/util/ArrayList;

    .line 209
    .line 210
    if-ge v2, v1, :cond_207

    .line 211
    .line 212
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    check-cast v14, Ldt4;

    .line 217
    .line 218
    invoke-interface {v14}, Ldt4;->getKey()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v15, v5}, Lgh5;->l(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    invoke-interface {v14}, Ldt4;->a()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    move/from16 v34, v1

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    :goto_e7
    if-ge v1, v5, :cond_1f4

    .line 233
    .line 234
    move/from16 v35, v2

    .line 235
    .line 236
    invoke-interface {v14, v1}, Ldt4;->d(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    move/from16 v28, v1

    .line 241
    .line 242
    instance-of v1, v2, Lgs4;

    .line 243
    .line 244
    if-eqz v1, :cond_f8

    .line 245
    .line 246
    check-cast v2, Lgs4;

    .line 247
    .line 248
    goto :goto_fa

    .line 249
    :cond_f8
    move-object/from16 v2, v16

    .line 250
    .line 251
    :goto_fa
    if-eqz v2, :cond_1ec

    .line 252
    .line 253
    invoke-interface {v14}, Ldt4;->getKey()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v11, v1}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    move-object/from16 v28, v1

    .line 262
    .line 263
    check-cast v28, Lus4;

    .line 264
    .line 265
    if-eqz v7, :cond_114

    .line 266
    .line 267
    invoke-interface {v14}, Ldt4;->getKey()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v7, v1}, Ldd;->g(Ljava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    :goto_112
    const/4 v2, -0x1

    .line 276
    goto :goto_116

    .line 277
    :cond_114
    const/4 v1, -0x1

    .line 278
    goto :goto_112

    .line 279
    :goto_116
    if-ne v1, v2, :cond_11c

    .line 280
    .line 281
    if-eqz v7, :cond_11c

    .line 282
    .line 283
    const/4 v2, 0x1

    .line 284
    goto :goto_11d

    .line 285
    :cond_11c
    const/4 v2, 0x0

    .line 286
    :goto_11d
    if-nez v28, :cond_177

    .line 287
    .line 288
    new-instance v3, Lus4;

    .line 289
    .line 290
    invoke-direct {v3, v0}, Lus4;-><init>(Lws4;)V

    .line 291
    .line 292
    .line 293
    move/from16 v32, p11

    .line 294
    .line 295
    move/from16 v33, p12

    .line 296
    .line 297
    move-object/from16 v30, p13

    .line 298
    .line 299
    move-object/from16 v31, p14

    .line 300
    .line 301
    move-object/from16 v28, v3

    .line 302
    .line 303
    move-object/from16 v29, v14

    .line 304
    .line 305
    invoke-static/range {v28 .. v33}, Lus4;->b(Lus4;Ldt4;Lnb1;Ldw2;II)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v14}, Ldt4;->getKey()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v11, v5, v3}, Lfh5;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v14}, Ldt4;->getIndex()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eq v5, v1, :cond_150

    .line 320
    .line 321
    const/4 v5, -0x1

    .line 322
    if-eq v1, v5, :cond_150

    .line 323
    .line 324
    if-ge v1, v8, :cond_149

    .line 325
    .line 326
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_14c

    .line 330
    :cond_149
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :cond_14c
    :goto_14c
    move/from16 v30, v8

    .line 334
    .line 335
    goto/16 :goto_1ff

    .line 336
    .line 337
    :cond_150
    const/4 v1, 0x0

    .line 338
    invoke-interface {v14, v1}, Ldt4;->h(I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v5

    .line 342
    invoke-interface {v14}, Ldt4;->f()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_15f

    .line 347
    .line 348
    and-long v5, v5, v17

    .line 349
    .line 350
    :goto_15d
    long-to-int v1, v5

    .line 351
    goto :goto_162

    .line 352
    :cond_15f
    shr-long v5, v5, v19

    .line 353
    .line 354
    goto :goto_15d

    .line 355
    :goto_162
    invoke-static {v14, v1, v3}, Lws4;->c(Ldt4;ILus4;)V

    .line 356
    .line 357
    .line 358
    if-eqz v2, :cond_14c

    .line 359
    .line 360
    iget-object v1, v3, Lus4;->a:[Lqs4;

    .line 361
    .line 362
    array-length v2, v1

    .line 363
    const/4 v3, 0x0

    .line 364
    :goto_16b
    if-ge v3, v2, :cond_14c

    .line 365
    .line 366
    aget-object v5, v1, v3

    .line 367
    .line 368
    if-eqz v5, :cond_174

    .line 369
    .line 370
    invoke-virtual {v5}, Lqs4;->a()V

    .line 371
    .line 372
    .line 373
    :cond_174
    add-int/lit8 v3, v3, 0x1

    .line 374
    .line 375
    goto :goto_16b

    .line 376
    :cond_177
    if-eqz v10, :cond_14c

    .line 377
    .line 378
    move/from16 v32, p11

    .line 379
    .line 380
    move/from16 v33, p12

    .line 381
    .line 382
    move-object/from16 v30, p13

    .line 383
    .line 384
    move-object/from16 v31, p14

    .line 385
    .line 386
    move-object/from16 v29, v14

    .line 387
    .line 388
    invoke-static/range {v28 .. v33}, Lus4;->b(Lus4;Ldt4;Lnb1;Ldw2;II)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v1, v28

    .line 392
    .line 393
    iget-object v5, v1, Lus4;->a:[Lqs4;

    .line 394
    .line 395
    array-length v6, v5

    .line 396
    const/4 v9, 0x0

    .line 397
    :goto_18c
    if-ge v9, v6, :cond_1c1

    .line 398
    .line 399
    move/from16 p7, v2

    .line 400
    .line 401
    aget-object v2, v5, v9

    .line 402
    .line 403
    move-object/from16 v28, v5

    .line 404
    .line 405
    move/from16 v29, v6

    .line 406
    .line 407
    if-eqz v2, :cond_1b2

    .line 408
    .line 409
    iget-wide v5, v2, Lqs4;->l:J

    .line 410
    .line 411
    move/from16 v30, v8

    .line 412
    .line 413
    move/from16 v31, v9

    .line 414
    .line 415
    const-wide v8, 0x7fffffff7fffffffL

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    invoke-static {v5, v6, v8, v9}, Lpd4;->b(JJ)Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-nez v5, :cond_1b6

    .line 425
    .line 426
    iget-wide v5, v2, Lqs4;->l:J

    .line 427
    .line 428
    invoke-static {v5, v6, v12, v13}, Lpd4;->d(JJ)J

    .line 429
    .line 430
    .line 431
    move-result-wide v5

    .line 432
    iput-wide v5, v2, Lqs4;->l:J

    .line 433
    .line 434
    goto :goto_1b6

    .line 435
    :cond_1b2
    move/from16 v30, v8

    .line 436
    .line 437
    move/from16 v31, v9

    .line 438
    .line 439
    :cond_1b6
    :goto_1b6
    add-int/lit8 v9, v31, 0x1

    .line 440
    .line 441
    move/from16 v2, p7

    .line 442
    .line 443
    move-object/from16 v5, v28

    .line 444
    .line 445
    move/from16 v6, v29

    .line 446
    .line 447
    move/from16 v8, v30

    .line 448
    .line 449
    goto :goto_18c

    .line 450
    :cond_1c1
    move/from16 p7, v2

    .line 451
    .line 452
    move/from16 v30, v8

    .line 453
    .line 454
    if-eqz p7, :cond_1e7

    .line 455
    .line 456
    iget-object v1, v1, Lus4;->a:[Lqs4;

    .line 457
    .line 458
    array-length v2, v1

    .line 459
    const/4 v5, 0x0

    .line 460
    :goto_1cb
    if-ge v5, v2, :cond_1e7

    .line 461
    .line 462
    aget-object v6, v1, v5

    .line 463
    .line 464
    if-eqz v6, :cond_1e4

    .line 465
    .line 466
    invoke-virtual {v6}, Lqs4;->b()Z

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    if-eqz v8, :cond_1e1

    .line 471
    .line 472
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    iget-object v8, v0, Lws4;->j:Lts4;

    .line 476
    .line 477
    if-eqz v8, :cond_1e1

    .line 478
    .line 479
    invoke-static {v8}, Lzz1;->M(Lyz1;)V

    .line 480
    .line 481
    .line 482
    :cond_1e1
    invoke-virtual {v6}, Lqs4;->a()V

    .line 483
    .line 484
    .line 485
    :cond_1e4
    add-int/lit8 v5, v5, 0x1

    .line 486
    .line 487
    goto :goto_1cb

    .line 488
    :cond_1e7
    const/4 v1, 0x0

    .line 489
    invoke-virtual {v0, v14, v1}, Lws4;->g(Ldt4;Z)V

    .line 490
    .line 491
    .line 492
    goto :goto_1ff

    .line 493
    :cond_1ec
    move/from16 v30, v8

    .line 494
    .line 495
    add-int/lit8 v1, v28, 0x1

    .line 496
    .line 497
    move/from16 v2, v35

    .line 498
    .line 499
    goto/16 :goto_e7

    .line 500
    .line 501
    :cond_1f4
    move/from16 v35, v2

    .line 502
    .line 503
    move/from16 v30, v8

    .line 504
    .line 505
    invoke-interface {v14}, Ldt4;->getKey()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v0, v1}, Lws4;->f(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :goto_1ff
    add-int/lit8 v2, v35, 0x1

    .line 513
    .line 514
    move/from16 v8, v30

    .line 515
    .line 516
    move/from16 v1, v34

    .line 517
    .line 518
    goto/16 :goto_cb

    .line 519
    .line 520
    :cond_207
    move/from16 v1, p9

    .line 521
    .line 522
    new-array v2, v1, [I

    .line 523
    .line 524
    if-eqz v10, :cond_29d

    .line 525
    .line 526
    if-eqz v7, :cond_29d

    .line 527
    .line 528
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    if-nez v5, :cond_254

    .line 533
    .line 534
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    const/4 v8, 0x1

    .line 539
    if-le v5, v8, :cond_225

    .line 540
    .line 541
    new-instance v5, Lvs4;

    .line 542
    .line 543
    const/4 v8, 0x2

    .line 544
    invoke-direct {v5, v7, v8}, Lvs4;-><init>(Ldd;I)V

    .line 545
    .line 546
    .line 547
    invoke-static {v9, v5}, Lct0;->g0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 548
    .line 549
    .line 550
    :cond_225
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    const/4 v8, 0x0

    .line 555
    :goto_22a
    if-ge v8, v5, :cond_24f

    .line 556
    .line 557
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v12

    .line 561
    check-cast v12, Ldt4;

    .line 562
    .line 563
    invoke-static {v2, v12}, Lws4;->h([ILdt4;)I

    .line 564
    .line 565
    .line 566
    move-result v13

    .line 567
    sub-int v13, p11, v13

    .line 568
    .line 569
    invoke-interface {v12}, Ldt4;->getKey()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v14

    .line 573
    invoke-virtual {v11, v14}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v14

    .line 577
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    check-cast v14, Lus4;

    .line 581
    .line 582
    invoke-static {v12, v13, v14}, Lws4;->c(Ldt4;ILus4;)V

    .line 583
    .line 584
    .line 585
    const/4 v13, 0x0

    .line 586
    invoke-virtual {v0, v12, v13}, Lws4;->g(Ldt4;Z)V

    .line 587
    .line 588
    .line 589
    add-int/lit8 v8, v8, 0x1

    .line 590
    .line 591
    goto :goto_22a

    .line 592
    :cond_24f
    const/4 v13, 0x0

    .line 593
    invoke-static {v2, v13, v1, v13}, Ljava/util/Arrays;->fill([IIII)V

    .line 594
    .line 595
    .line 596
    goto :goto_255

    .line 597
    :cond_254
    const/4 v13, 0x0

    .line 598
    :goto_255
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    if-nez v5, :cond_29d

    .line 603
    .line 604
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    const/4 v8, 0x1

    .line 609
    if-le v5, v8, :cond_26a

    .line 610
    .line 611
    new-instance v5, Lvs4;

    .line 612
    .line 613
    invoke-direct {v5, v7, v13}, Lvs4;-><init>(Ldd;I)V

    .line 614
    .line 615
    .line 616
    invoke-static {v6, v5}, Lct0;->g0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 617
    .line 618
    .line 619
    :cond_26a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    const/4 v8, 0x0

    .line 624
    :goto_26f
    if-ge v8, v5, :cond_299

    .line 625
    .line 626
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v12

    .line 630
    check-cast v12, Ldt4;

    .line 631
    .line 632
    invoke-static {v2, v12}, Lws4;->h([ILdt4;)I

    .line 633
    .line 634
    .line 635
    move-result v13

    .line 636
    add-int v13, v13, p12

    .line 637
    .line 638
    invoke-interface {v12}, Ldt4;->b()I

    .line 639
    .line 640
    .line 641
    move-result v14

    .line 642
    sub-int/2addr v13, v14

    .line 643
    invoke-interface {v12}, Ldt4;->getKey()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v14

    .line 647
    invoke-virtual {v11, v14}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v14

    .line 651
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    check-cast v14, Lus4;

    .line 655
    .line 656
    invoke-static {v12, v13, v14}, Lws4;->c(Ldt4;ILus4;)V

    .line 657
    .line 658
    .line 659
    const/4 v13, 0x0

    .line 660
    invoke-virtual {v0, v12, v13}, Lws4;->g(Ldt4;Z)V

    .line 661
    .line 662
    .line 663
    add-int/lit8 v8, v8, 0x1

    .line 664
    .line 665
    goto :goto_26f

    .line 666
    :cond_299
    const/4 v13, 0x0

    .line 667
    invoke-static {v2, v13, v1, v13}, Ljava/util/Arrays;->fill([IIII)V

    .line 668
    .line 669
    .line 670
    :cond_29d
    iget-object v5, v15, Lgh5;->b:[Ljava/lang/Object;

    .line 671
    .line 672
    iget-object v8, v15, Lgh5;->a:[J

    .line 673
    .line 674
    array-length v12, v8

    .line 675
    const/4 v13, 0x2

    .line 676
    sub-int/2addr v12, v13

    .line 677
    iget-object v14, v0, Lws4;->h:Ljava/util/ArrayList;

    .line 678
    .line 679
    move-object/from16 v28, v15

    .line 680
    .line 681
    iget-object v15, v0, Lws4;->g:Ljava/util/ArrayList;

    .line 682
    .line 683
    if-ltz v12, :cond_53d

    .line 684
    .line 685
    move-object/from16 v30, v14

    .line 686
    .line 687
    move-object/from16 v29, v15

    .line 688
    .line 689
    const/4 v15, 0x0

    .line 690
    :goto_2b1
    aget-wide v13, v8, v15

    .line 691
    .line 692
    move-object/from16 v32, v5

    .line 693
    .line 694
    move-object/from16 v31, v6

    .line 695
    .line 696
    not-long v5, v13

    .line 697
    shl-long v5, v5, v24

    .line 698
    .line 699
    and-long/2addr v5, v13

    .line 700
    and-long v5, v5, v25

    .line 701
    .line 702
    cmp-long v5, v5, v25

    .line 703
    .line 704
    if-eqz v5, :cond_50a

    .line 705
    .line 706
    sub-int v5, v15, v12

    .line 707
    .line 708
    not-int v5, v5

    .line 709
    ushr-int/lit8 v5, v5, 0x1f

    .line 710
    .line 711
    const/16 v27, 0x8

    .line 712
    .line 713
    rsub-int/lit8 v5, v5, 0x8

    .line 714
    .line 715
    move-wide/from16 v33, v13

    .line 716
    .line 717
    const/4 v6, 0x0

    .line 718
    :goto_2cd
    if-ge v6, v5, :cond_4f0

    .line 719
    .line 720
    and-long v13, v33, v22

    .line 721
    .line 722
    cmp-long v13, v13, v20

    .line 723
    .line 724
    if-gez v13, :cond_4bb

    .line 725
    .line 726
    shl-int/lit8 v13, v15, 0x3

    .line 727
    .line 728
    add-int/2addr v13, v6

    .line 729
    aget-object v13, v32, v13

    .line 730
    .line 731
    invoke-virtual {v11, v13}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v14

    .line 735
    check-cast v14, Lus4;

    .line 736
    .line 737
    if-nez v14, :cond_2e4

    .line 738
    .line 739
    goto/16 :goto_4bb

    .line 740
    .line 741
    :cond_2e4
    move/from16 v43, v6

    .line 742
    .line 743
    move/from16 v35, v15

    .line 744
    .line 745
    move-object/from16 v15, p5

    .line 746
    .line 747
    invoke-virtual {v15, v13}, Ldd;->g(Ljava/lang/Object;)I

    .line 748
    .line 749
    .line 750
    move-result v6

    .line 751
    move-object/from16 v44, v8

    .line 752
    .line 753
    iget v8, v14, Lus4;->e:I

    .line 754
    .line 755
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 756
    .line 757
    .line 758
    move-result v8

    .line 759
    iput v8, v14, Lus4;->e:I

    .line 760
    .line 761
    sub-int v8, v1, v8

    .line 762
    .line 763
    move-object/from16 v45, v9

    .line 764
    .line 765
    iget v9, v14, Lus4;->d:I

    .line 766
    .line 767
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 768
    .line 769
    .line 770
    move-result v8

    .line 771
    iput v8, v14, Lus4;->d:I

    .line 772
    .line 773
    const/4 v8, -0x1

    .line 774
    if-ne v6, v8, :cond_43a

    .line 775
    .line 776
    iget-object v6, v14, Lus4;->a:[Lqs4;

    .line 777
    .line 778
    array-length v9, v6

    .line 779
    const/4 v8, 0x0

    .line 780
    const/16 v36, 0x0

    .line 781
    .line 782
    const/16 v37, 0x0

    .line 783
    .line 784
    :goto_30f
    if-ge v8, v9, :cond_41f

    .line 785
    .line 786
    move/from16 v38, v12

    .line 787
    .line 788
    aget-object v12, v6, v8

    .line 789
    .line 790
    add-int/lit8 v39, v37, 0x1

    .line 791
    .line 792
    if-eqz v12, :cond_3df

    .line 793
    .line 794
    invoke-virtual {v12}, Lqs4;->b()Z

    .line 795
    .line 796
    .line 797
    move-result v40

    .line 798
    if-eqz v40, :cond_335

    .line 799
    .line 800
    move-object/from16 v40, v6

    .line 801
    .line 802
    move/from16 v47, v8

    .line 803
    .line 804
    move/from16 p10, v10

    .line 805
    .line 806
    move-object/from16 v48, v11

    .line 807
    .line 808
    move-object v4, v13

    .line 809
    move-object v1, v14

    .line 810
    move-object/from16 v15, v16

    .line 811
    .line 812
    move-object/from16 v8, v30

    .line 813
    .line 814
    move/from16 v10, v35

    .line 815
    .line 816
    move/from16 v35, v38

    .line 817
    .line 818
    const/16 v36, 0x1

    .line 819
    .line 820
    goto/16 :goto_3f1

    .line 821
    .line 822
    :cond_335
    move-object/from16 v40, v6

    .line 823
    .line 824
    iget-object v6, v12, Lqs4;->k:Lq06;

    .line 825
    .line 826
    invoke-virtual {v6}, Lq06;->getValue()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    check-cast v6, Ljava/lang/Boolean;

    .line 831
    .line 832
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 833
    .line 834
    .line 835
    move-result v6

    .line 836
    if-eqz v6, :cond_358

    .line 837
    .line 838
    invoke-virtual {v12}, Lqs4;->c()V

    .line 839
    .line 840
    .line 841
    iget-object v6, v14, Lus4;->a:[Lqs4;

    .line 842
    .line 843
    aput-object v16, v6, v37

    .line 844
    .line 845
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    iget-object v6, v0, Lws4;->j:Lts4;

    .line 849
    .line 850
    if-eqz v6, :cond_3e1

    .line 851
    .line 852
    invoke-static {v6}, Lzz1;->M(Lyz1;)V

    .line 853
    .line 854
    .line 855
    goto/16 :goto_3e1

    .line 856
    .line 857
    :cond_358
    move-object v6, v14

    .line 858
    iget-object v14, v12, Lqs4;->n:Lew2;

    .line 859
    .line 860
    if-eqz v14, :cond_3ab

    .line 861
    .line 862
    move-object/from16 v41, v13

    .line 863
    .line 864
    iget-object v13, v12, Lqs4;->f:Lre2;

    .line 865
    .line 866
    invoke-virtual {v12}, Lqs4;->b()Z

    .line 867
    .line 868
    .line 869
    move-result v42

    .line 870
    if-nez v42, :cond_369

    .line 871
    .line 872
    if-nez v13, :cond_37b

    .line 873
    .line 874
    :cond_369
    move-object v1, v6

    .line 875
    move/from16 v47, v8

    .line 876
    .line 877
    move/from16 p10, v10

    .line 878
    .line 879
    move-object/from16 v48, v11

    .line 880
    .line 881
    move-object/from16 v15, v16

    .line 882
    .line 883
    move-object/from16 v8, v30

    .line 884
    .line 885
    move/from16 v10, v35

    .line 886
    .line 887
    move/from16 v35, v38

    .line 888
    .line 889
    move-object/from16 v4, v41

    .line 890
    .line 891
    goto :goto_3bb

    .line 892
    :cond_37b
    move-object/from16 v42, v6

    .line 893
    .line 894
    const/4 v6, 0x1

    .line 895
    invoke-virtual {v12, v6}, Lqs4;->e(Z)V

    .line 896
    .line 897
    .line 898
    iget-object v6, v12, Lqs4;->a:Lnb1;

    .line 899
    .line 900
    move-object/from16 v46, v11

    .line 901
    .line 902
    new-instance v11, Llq1;

    .line 903
    .line 904
    move-object/from16 v15, v16

    .line 905
    .line 906
    const/16 v16, 0x1a

    .line 907
    .line 908
    move/from16 v47, v8

    .line 909
    .line 910
    move/from16 p10, v10

    .line 911
    .line 912
    move-object/from16 v8, v30

    .line 913
    .line 914
    move/from16 v10, v35

    .line 915
    .line 916
    move/from16 v35, v38

    .line 917
    .line 918
    move-object/from16 v4, v41

    .line 919
    .line 920
    move-object/from16 v1, v42

    .line 921
    .line 922
    move-object/from16 v48, v46

    .line 923
    .line 924
    move-object/from16 v30, v28

    .line 925
    .line 926
    move/from16 v28, v9

    .line 927
    .line 928
    move-object/from16 v9, v29

    .line 929
    .line 930
    move-object/from16 v29, v2

    .line 931
    .line 932
    const/4 v2, 0x3

    .line 933
    invoke-direct/range {v11 .. v16}, Llq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 934
    .line 935
    .line 936
    invoke-static {v6, v15, v15, v11, v2}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 937
    .line 938
    .line 939
    goto :goto_3c4

    .line 940
    :cond_3ab
    move-object v1, v6

    .line 941
    move/from16 v47, v8

    .line 942
    .line 943
    move/from16 p10, v10

    .line 944
    .line 945
    move-object/from16 v48, v11

    .line 946
    .line 947
    move-object v4, v13

    .line 948
    move-object/from16 v15, v16

    .line 949
    .line 950
    move-object/from16 v8, v30

    .line 951
    .line 952
    move/from16 v10, v35

    .line 953
    .line 954
    move/from16 v35, v38

    .line 955
    .line 956
    :goto_3bb
    move-object/from16 v30, v28

    .line 957
    .line 958
    move/from16 v28, v9

    .line 959
    .line 960
    move-object/from16 v9, v29

    .line 961
    .line 962
    move-object/from16 v29, v2

    .line 963
    .line 964
    const/4 v2, 0x3

    .line 965
    :goto_3c4
    invoke-virtual {v12}, Lqs4;->b()Z

    .line 966
    .line 967
    .line 968
    move-result v6

    .line 969
    if-eqz v6, :cond_3d7

    .line 970
    .line 971
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    iget-object v6, v0, Lws4;->j:Lts4;

    .line 975
    .line 976
    if-eqz v6, :cond_3d4

    .line 977
    .line 978
    invoke-static {v6}, Lzz1;->M(Lyz1;)V

    .line 979
    .line 980
    .line 981
    :cond_3d4
    const/16 v36, 0x1

    .line 982
    .line 983
    goto :goto_3fa

    .line 984
    :cond_3d7
    invoke-virtual {v12}, Lqs4;->c()V

    .line 985
    .line 986
    .line 987
    iget-object v6, v1, Lus4;->a:[Lqs4;

    .line 988
    .line 989
    aput-object v15, v6, v37

    .line 990
    .line 991
    goto :goto_3fa

    .line 992
    :cond_3df
    move-object/from16 v40, v6

    .line 993
    .line 994
    :cond_3e1
    :goto_3e1
    move/from16 v47, v8

    .line 995
    .line 996
    move/from16 p10, v10

    .line 997
    .line 998
    move-object/from16 v48, v11

    .line 999
    .line 1000
    move-object v4, v13

    .line 1001
    move-object v1, v14

    .line 1002
    move-object/from16 v15, v16

    .line 1003
    .line 1004
    move-object/from16 v8, v30

    .line 1005
    .line 1006
    move/from16 v10, v35

    .line 1007
    .line 1008
    move/from16 v35, v38

    .line 1009
    .line 1010
    :goto_3f1
    move-object/from16 v30, v28

    .line 1011
    .line 1012
    move/from16 v28, v9

    .line 1013
    .line 1014
    move-object/from16 v9, v29

    .line 1015
    .line 1016
    move-object/from16 v29, v2

    .line 1017
    .line 1018
    const/4 v2, 0x3

    .line 1019
    :goto_3fa
    add-int/lit8 v6, v47, 0x1

    .line 1020
    .line 1021
    move-object v14, v1

    .line 1022
    move-object v13, v4

    .line 1023
    move-object/from16 v16, v15

    .line 1024
    .line 1025
    move-object/from16 v2, v29

    .line 1026
    .line 1027
    move/from16 v12, v35

    .line 1028
    .line 1029
    move/from16 v37, v39

    .line 1030
    .line 1031
    move-object/from16 v11, v48

    .line 1032
    .line 1033
    move-object/from16 v4, p4

    .line 1034
    .line 1035
    move-object/from16 v15, p5

    .line 1036
    .line 1037
    move/from16 v1, p9

    .line 1038
    .line 1039
    move-object/from16 v29, v9

    .line 1040
    .line 1041
    move/from16 v35, v10

    .line 1042
    .line 1043
    move/from16 v9, v28

    .line 1044
    .line 1045
    move-object/from16 v28, v30

    .line 1046
    .line 1047
    move/from16 v10, p10

    .line 1048
    .line 1049
    move-object/from16 v30, v8

    .line 1050
    .line 1051
    move v8, v6

    .line 1052
    move-object/from16 v6, v40

    .line 1053
    .line 1054
    goto/16 :goto_30f

    .line 1055
    .line 1056
    :cond_41f
    move/from16 p10, v10

    .line 1057
    .line 1058
    move-object/from16 v48, v11

    .line 1059
    .line 1060
    move-object v4, v13

    .line 1061
    move-object/from16 v15, v16

    .line 1062
    .line 1063
    move-object/from16 v9, v29

    .line 1064
    .line 1065
    move-object/from16 v8, v30

    .line 1066
    .line 1067
    move/from16 v10, v35

    .line 1068
    .line 1069
    move-object/from16 v29, v2

    .line 1070
    .line 1071
    move/from16 v35, v12

    .line 1072
    .line 1073
    move-object/from16 v30, v28

    .line 1074
    .line 1075
    const/4 v2, 0x3

    .line 1076
    if-nez v36, :cond_4b8

    .line 1077
    .line 1078
    invoke-virtual {v0, v4}, Lws4;->f(Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    goto/16 :goto_4b8

    .line 1082
    .line 1083
    :cond_43a
    move/from16 p10, v10

    .line 1084
    .line 1085
    move-object/from16 v48, v11

    .line 1086
    .line 1087
    move-object v4, v13

    .line 1088
    move-object v1, v14

    .line 1089
    move-object/from16 v15, v16

    .line 1090
    .line 1091
    move-object/from16 v9, v29

    .line 1092
    .line 1093
    move-object/from16 v8, v30

    .line 1094
    .line 1095
    move/from16 v10, v35

    .line 1096
    .line 1097
    move-object/from16 v29, v2

    .line 1098
    .line 1099
    move/from16 v35, v12

    .line 1100
    .line 1101
    move-object/from16 v30, v28

    .line 1102
    .line 1103
    const/4 v2, 0x3

    .line 1104
    iget-object v11, v1, Lus4;->b:Lt11;

    .line 1105
    .line 1106
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    .line 1108
    .line 1109
    iget-wide v11, v11, Lt11;->a:J

    .line 1110
    .line 1111
    iget v13, v1, Lus4;->d:I

    .line 1112
    .line 1113
    iget v14, v1, Lus4;->e:I

    .line 1114
    .line 1115
    move-object/from16 v36, p6

    .line 1116
    .line 1117
    move/from16 v37, v6

    .line 1118
    .line 1119
    move-wide/from16 v40, v11

    .line 1120
    .line 1121
    move/from16 v38, v13

    .line 1122
    .line 1123
    move/from16 v39, v14

    .line 1124
    .line 1125
    invoke-virtual/range {v36 .. v41}, Lix;->d(IIIJ)Ldt4;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v6

    .line 1129
    move/from16 v11, v37

    .line 1130
    .line 1131
    invoke-interface {v6}, Ldt4;->g()V

    .line 1132
    .line 1133
    .line 1134
    iget-object v12, v1, Lus4;->a:[Lqs4;

    .line 1135
    .line 1136
    array-length v13, v12

    .line 1137
    const/4 v14, 0x0

    .line 1138
    :goto_471
    if-ge v14, v13, :cond_48c

    .line 1139
    .line 1140
    aget-object v15, v12, v14

    .line 1141
    .line 1142
    if-eqz v15, :cond_487

    .line 1143
    .line 1144
    iget-object v15, v15, Lqs4;->h:Lq06;

    .line 1145
    .line 1146
    invoke-virtual {v15}, Lq06;->getValue()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v15

    .line 1150
    check-cast v15, Ljava/lang/Boolean;

    .line 1151
    .line 1152
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v15

    .line 1156
    const/4 v2, 0x1

    .line 1157
    if-ne v15, v2, :cond_487

    .line 1158
    .line 1159
    goto :goto_498

    .line 1160
    :cond_487
    add-int/lit8 v14, v14, 0x1

    .line 1161
    .line 1162
    const/4 v2, 0x3

    .line 1163
    const/4 v15, 0x0

    .line 1164
    goto :goto_471

    .line 1165
    :cond_48c
    if-eqz v7, :cond_498

    .line 1166
    .line 1167
    invoke-virtual {v7, v4}, Ldd;->g(Ljava/lang/Object;)I

    .line 1168
    .line 1169
    .line 1170
    move-result v2

    .line 1171
    if-ne v11, v2, :cond_498

    .line 1172
    .line 1173
    invoke-virtual {v0, v4}, Lws4;->f(Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_4b8

    .line 1177
    :cond_498
    :goto_498
    iget v2, v1, Lus4;->c:I

    .line 1178
    .line 1179
    move/from16 v40, p11

    .line 1180
    .line 1181
    move/from16 v41, p12

    .line 1182
    .line 1183
    move-object/from16 v38, p13

    .line 1184
    .line 1185
    move-object/from16 v39, p14

    .line 1186
    .line 1187
    move-object/from16 v36, v1

    .line 1188
    .line 1189
    move/from16 v42, v2

    .line 1190
    .line 1191
    move-object/from16 v37, v6

    .line 1192
    .line 1193
    invoke-virtual/range {v36 .. v42}, Lus4;->a(Ldt4;Lnb1;Ldw2;III)V

    .line 1194
    .line 1195
    .line 1196
    move-object/from16 v1, v37

    .line 1197
    .line 1198
    iget v2, v0, Lws4;->c:I

    .line 1199
    .line 1200
    if-ge v11, v2, :cond_4b5

    .line 1201
    .line 1202
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    goto :goto_4b8

    .line 1206
    :cond_4b5
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    :cond_4b8
    :goto_4b8
    const/16 v2, 0x8

    .line 1210
    .line 1211
    goto :goto_4d1

    .line 1212
    :cond_4bb
    :goto_4bb
    move/from16 v43, v6

    .line 1213
    .line 1214
    move-object/from16 v44, v8

    .line 1215
    .line 1216
    move-object/from16 v45, v9

    .line 1217
    .line 1218
    move/from16 p10, v10

    .line 1219
    .line 1220
    move-object/from16 v48, v11

    .line 1221
    .line 1222
    move/from16 v35, v12

    .line 1223
    .line 1224
    move v10, v15

    .line 1225
    move-object/from16 v9, v29

    .line 1226
    .line 1227
    move-object/from16 v8, v30

    .line 1228
    .line 1229
    move-object/from16 v29, v2

    .line 1230
    .line 1231
    move-object/from16 v30, v28

    .line 1232
    .line 1233
    goto :goto_4b8

    .line 1234
    :goto_4d1
    shr-long v33, v33, v2

    .line 1235
    .line 1236
    add-int/lit8 v6, v43, 0x1

    .line 1237
    .line 1238
    move-object/from16 v4, p4

    .line 1239
    .line 1240
    move/from16 v1, p9

    .line 1241
    .line 1242
    move v15, v10

    .line 1243
    move-object/from16 v2, v29

    .line 1244
    .line 1245
    move-object/from16 v28, v30

    .line 1246
    .line 1247
    move/from16 v12, v35

    .line 1248
    .line 1249
    move-object/from16 v11, v48

    .line 1250
    .line 1251
    const/16 v16, 0x0

    .line 1252
    .line 1253
    move/from16 v10, p10

    .line 1254
    .line 1255
    move-object/from16 v30, v8

    .line 1256
    .line 1257
    move-object/from16 v29, v9

    .line 1258
    .line 1259
    move-object/from16 v8, v44

    .line 1260
    .line 1261
    move-object/from16 v9, v45

    .line 1262
    .line 1263
    goto/16 :goto_2cd

    .line 1264
    .line 1265
    :cond_4f0
    move-object/from16 v44, v8

    .line 1266
    .line 1267
    move-object/from16 v45, v9

    .line 1268
    .line 1269
    move/from16 p10, v10

    .line 1270
    .line 1271
    move-object/from16 v48, v11

    .line 1272
    .line 1273
    move/from16 v35, v12

    .line 1274
    .line 1275
    move v10, v15

    .line 1276
    move-object/from16 v9, v29

    .line 1277
    .line 1278
    move-object/from16 v8, v30

    .line 1279
    .line 1280
    move-object/from16 v29, v2

    .line 1281
    .line 1282
    move-object/from16 v30, v28

    .line 1283
    .line 1284
    const/16 v2, 0x8

    .line 1285
    .line 1286
    if-ne v5, v2, :cond_54b

    .line 1287
    .line 1288
    move/from16 v12, v35

    .line 1289
    .line 1290
    goto :goto_51d

    .line 1291
    :cond_50a
    move-object/from16 v44, v8

    .line 1292
    .line 1293
    move-object/from16 v45, v9

    .line 1294
    .line 1295
    move/from16 p10, v10

    .line 1296
    .line 1297
    move-object/from16 v48, v11

    .line 1298
    .line 1299
    move v10, v15

    .line 1300
    move-object/from16 v9, v29

    .line 1301
    .line 1302
    move-object/from16 v8, v30

    .line 1303
    .line 1304
    move-object/from16 v29, v2

    .line 1305
    .line 1306
    move-object/from16 v30, v28

    .line 1307
    .line 1308
    const/16 v2, 0x8

    .line 1309
    .line 1310
    :goto_51d
    if-eq v10, v12, :cond_54b

    .line 1311
    .line 1312
    add-int/lit8 v15, v10, 0x1

    .line 1313
    .line 1314
    move-object/from16 v4, p4

    .line 1315
    .line 1316
    move/from16 v1, p9

    .line 1317
    .line 1318
    move/from16 v10, p10

    .line 1319
    .line 1320
    move-object/from16 v2, v29

    .line 1321
    .line 1322
    move-object/from16 v28, v30

    .line 1323
    .line 1324
    move-object/from16 v6, v31

    .line 1325
    .line 1326
    move-object/from16 v5, v32

    .line 1327
    .line 1328
    move-object/from16 v11, v48

    .line 1329
    .line 1330
    const/16 v16, 0x0

    .line 1331
    .line 1332
    move-object/from16 v30, v8

    .line 1333
    .line 1334
    move-object/from16 v29, v9

    .line 1335
    .line 1336
    move-object/from16 v8, v44

    .line 1337
    .line 1338
    move-object/from16 v9, v45

    .line 1339
    .line 1340
    goto/16 :goto_2b1

    .line 1341
    .line 1342
    :cond_53d
    move-object/from16 v29, v2

    .line 1343
    .line 1344
    move-object/from16 v31, v6

    .line 1345
    .line 1346
    move-object/from16 v45, v9

    .line 1347
    .line 1348
    move/from16 p10, v10

    .line 1349
    .line 1350
    move-object/from16 v48, v11

    .line 1351
    .line 1352
    move-object v8, v14

    .line 1353
    move-object v9, v15

    .line 1354
    move-object/from16 v30, v28

    .line 1355
    .line 1356
    :cond_54b
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1357
    .line 1358
    .line 1359
    move-result v1

    .line 1360
    if-nez v1, :cond_5ca

    .line 1361
    .line 1362
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1363
    .line 1364
    .line 1365
    move-result v1

    .line 1366
    const/4 v2, 0x1

    .line 1367
    if-le v1, v2, :cond_564

    .line 1368
    .line 1369
    new-instance v1, Lvs4;

    .line 1370
    .line 1371
    move-object/from16 v5, p5

    .line 1372
    .line 1373
    const/4 v2, 0x3

    .line 1374
    invoke-direct {v1, v5, v2}, Lvs4;-><init>(Ldd;I)V

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v9, v1}, Lct0;->g0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1378
    .line 1379
    .line 1380
    goto :goto_566

    .line 1381
    :cond_564
    move-object/from16 v5, p5

    .line 1382
    .line 1383
    :goto_566
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1384
    .line 1385
    .line 1386
    move-result v1

    .line 1387
    const/4 v2, 0x0

    .line 1388
    :goto_56b
    if-ge v2, v1, :cond_5bb

    .line 1389
    .line 1390
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v3

    .line 1394
    check-cast v3, Ldt4;

    .line 1395
    .line 1396
    invoke-interface {v3}, Ldt4;->getKey()Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v4

    .line 1400
    move-object/from16 v6, v48

    .line 1401
    .line 1402
    invoke-virtual {v6, v4}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v4

    .line 1406
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1407
    .line 1408
    .line 1409
    check-cast v4, Lus4;

    .line 1410
    .line 1411
    move-object/from16 v7, v29

    .line 1412
    .line 1413
    invoke-static {v7, v3}, Lws4;->h([ILdt4;)I

    .line 1414
    .line 1415
    .line 1416
    move-result v10

    .line 1417
    if-eqz p8, :cond_5a2

    .line 1418
    .line 1419
    invoke-static/range {p4 .. p4}, Lys0;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v11

    .line 1423
    check-cast v11, Ldt4;

    .line 1424
    .line 1425
    const/4 v13, 0x0

    .line 1426
    invoke-interface {v11, v13}, Ldt4;->h(I)J

    .line 1427
    .line 1428
    .line 1429
    move-result-wide v14

    .line 1430
    invoke-interface {v11}, Ldt4;->f()Z

    .line 1431
    .line 1432
    .line 1433
    move-result v11

    .line 1434
    if-eqz v11, :cond_59f

    .line 1435
    .line 1436
    and-long v11, v14, v17

    .line 1437
    .line 1438
    :goto_59d
    long-to-int v11, v11

    .line 1439
    goto :goto_5a4

    .line 1440
    :cond_59f
    shr-long v11, v14, v19

    .line 1441
    .line 1442
    goto :goto_59d

    .line 1443
    :cond_5a2
    iget v11, v4, Lus4;->f:I

    .line 1444
    .line 1445
    :goto_5a4
    sub-int/2addr v11, v10

    .line 1446
    iget v4, v4, Lus4;->c:I

    .line 1447
    .line 1448
    move/from16 v10, p2

    .line 1449
    .line 1450
    move/from16 v12, p3

    .line 1451
    .line 1452
    invoke-interface {v3, v11, v4, v10, v12}, Ldt4;->j(IIII)V

    .line 1453
    .line 1454
    .line 1455
    if-eqz p10, :cond_5b4

    .line 1456
    .line 1457
    const/4 v4, 0x1

    .line 1458
    invoke-virtual {v0, v3, v4}, Lws4;->g(Ldt4;Z)V

    .line 1459
    .line 1460
    .line 1461
    :cond_5b4
    add-int/lit8 v2, v2, 0x1

    .line 1462
    .line 1463
    move-object/from16 v48, v6

    .line 1464
    .line 1465
    move-object/from16 v29, v7

    .line 1466
    .line 1467
    goto :goto_56b

    .line 1468
    :cond_5bb
    move/from16 v10, p2

    .line 1469
    .line 1470
    move/from16 v12, p3

    .line 1471
    .line 1472
    move/from16 v2, p9

    .line 1473
    .line 1474
    move-object/from16 v7, v29

    .line 1475
    .line 1476
    move-object/from16 v6, v48

    .line 1477
    .line 1478
    const/4 v13, 0x0

    .line 1479
    invoke-static {v7, v13, v2, v13}, Ljava/util/Arrays;->fill([IIII)V

    .line 1480
    .line 1481
    .line 1482
    goto :goto_5d4

    .line 1483
    :cond_5ca
    move/from16 v10, p2

    .line 1484
    .line 1485
    move/from16 v12, p3

    .line 1486
    .line 1487
    move-object/from16 v5, p5

    .line 1488
    .line 1489
    move-object/from16 v7, v29

    .line 1490
    .line 1491
    move-object/from16 v6, v48

    .line 1492
    .line 1493
    :goto_5d4
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1494
    .line 1495
    .line 1496
    move-result v1

    .line 1497
    if-nez v1, :cond_61d

    .line 1498
    .line 1499
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1500
    .line 1501
    .line 1502
    move-result v1

    .line 1503
    const/4 v2, 0x1

    .line 1504
    if-le v1, v2, :cond_5e9

    .line 1505
    .line 1506
    new-instance v1, Lvs4;

    .line 1507
    .line 1508
    invoke-direct {v1, v5, v2}, Lvs4;-><init>(Ldd;I)V

    .line 1509
    .line 1510
    .line 1511
    invoke-static {v8, v1}, Lct0;->g0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1512
    .line 1513
    .line 1514
    :cond_5e9
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1515
    .line 1516
    .line 1517
    move-result v1

    .line 1518
    const/4 v2, 0x0

    .line 1519
    :goto_5ee
    if-ge v2, v1, :cond_61d

    .line 1520
    .line 1521
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v3

    .line 1525
    check-cast v3, Ldt4;

    .line 1526
    .line 1527
    invoke-interface {v3}, Ldt4;->getKey()Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v4

    .line 1531
    invoke-virtual {v6, v4}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v4

    .line 1535
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1536
    .line 1537
    .line 1538
    check-cast v4, Lus4;

    .line 1539
    .line 1540
    invoke-static {v7, v3}, Lws4;->h([ILdt4;)I

    .line 1541
    .line 1542
    .line 1543
    move-result v5

    .line 1544
    iget v11, v4, Lus4;->g:I

    .line 1545
    .line 1546
    invoke-interface {v3}, Ldt4;->b()I

    .line 1547
    .line 1548
    .line 1549
    move-result v13

    .line 1550
    sub-int/2addr v11, v13

    .line 1551
    add-int/2addr v11, v5

    .line 1552
    iget v4, v4, Lus4;->c:I

    .line 1553
    .line 1554
    invoke-interface {v3, v11, v4, v10, v12}, Ldt4;->j(IIII)V

    .line 1555
    .line 1556
    .line 1557
    const/4 v4, 0x1

    .line 1558
    if-eqz p10, :cond_61a

    .line 1559
    .line 1560
    invoke-virtual {v0, v3, v4}, Lws4;->g(Ldt4;Z)V

    .line 1561
    .line 1562
    .line 1563
    :cond_61a
    add-int/lit8 v2, v2, 0x1

    .line 1564
    .line 1565
    goto :goto_5ee

    .line 1566
    :cond_61d
    invoke-static {v9}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1567
    .line 1568
    .line 1569
    move-object/from16 v4, p4

    .line 1570
    .line 1571
    const/4 v13, 0x0

    .line 1572
    invoke-virtual {v4, v13, v9}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual/range {v45 .. v45}, Ljava/util/ArrayList;->clear()V

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->clear()V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual/range {v30 .. v30}, Lgh5;->b()V

    .line 1591
    .line 1592
    .line 1593
    return-void
.end method

.method public final e()V
    .registers 15

    .line 1
    iget-object p0, p0, Lws4;->a:Lfh5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfh5;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5d

    .line 8
    .line 9
    iget-object v0, p0, Lfh5;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lfh5;->a:[J

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    add-int/lit8 v2, v2, -0x2

    .line 15
    .line 16
    if-ltz v2, :cond_5a

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_13
    aget-wide v5, v1, v4

    .line 21
    .line 22
    not-long v7, v5

    .line 23
    const/4 v9, 0x7

    .line 24
    shl-long/2addr v7, v9

    .line 25
    and-long/2addr v7, v5

    .line 26
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v7, v9

    .line 32
    cmp-long v7, v7, v9

    .line 33
    .line 34
    if-eqz v7, :cond_55

    .line 35
    .line 36
    sub-int v7, v4, v2

    .line 37
    .line 38
    not-int v7, v7

    .line 39
    ushr-int/lit8 v7, v7, 0x1f

    .line 40
    .line 41
    const/16 v8, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v7, v7, 0x8

    .line 44
    .line 45
    move v9, v3

    .line 46
    :goto_2d
    if-ge v9, v7, :cond_53

    .line 47
    .line 48
    const-wide/16 v10, 0xff

    .line 49
    .line 50
    and-long/2addr v10, v5

    .line 51
    const-wide/16 v12, 0x80

    .line 52
    .line 53
    cmp-long v10, v10, v12

    .line 54
    .line 55
    if-gez v10, :cond_4f

    .line 56
    .line 57
    shl-int/lit8 v10, v4, 0x3

    .line 58
    .line 59
    add-int/2addr v10, v9

    .line 60
    aget-object v10, v0, v10

    .line 61
    .line 62
    check-cast v10, Lus4;

    .line 63
    .line 64
    iget-object v10, v10, Lus4;->a:[Lqs4;

    .line 65
    .line 66
    array-length v11, v10

    .line 67
    move v12, v3

    .line 68
    :goto_43
    if-ge v12, v11, :cond_4f

    .line 69
    .line 70
    aget-object v13, v10, v12

    .line 71
    .line 72
    if-eqz v13, :cond_4c

    .line 73
    .line 74
    invoke-virtual {v13}, Lqs4;->c()V

    .line 75
    .line 76
    .line 77
    :cond_4c
    add-int/lit8 v12, v12, 0x1

    .line 78
    .line 79
    goto :goto_43

    .line 80
    :cond_4f
    shr-long/2addr v5, v8

    .line 81
    add-int/lit8 v9, v9, 0x1

    .line 82
    .line 83
    goto :goto_2d

    .line 84
    :cond_53
    if-ne v7, v8, :cond_5a

    .line 85
    .line 86
    :cond_55
    if-eq v4, v2, :cond_5a

    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_13

    .line 91
    :cond_5a
    invoke-virtual {p0}, Lfh5;->a()V

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lws4;->a:Lfh5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfh5;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lus4;

    .line 8
    .line 9
    if-eqz p0, :cond_1a

    .line 10
    .line 11
    iget-object p0, p0, Lus4;->a:[Lqs4;

    .line 12
    .line 13
    array-length p1, p0

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-ge v0, p1, :cond_1a

    .line 16
    .line 17
    aget-object v1, p0, v0

    .line 18
    .line 19
    if-eqz v1, :cond_17

    .line 20
    .line 21
    invoke-virtual {v1}, Lqs4;->c()V

    .line 22
    .line 23
    .line 24
    :cond_17
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_e

    .line 27
    :cond_1a
    return-void
.end method

.method public final g(Ldt4;Z)V
    .registers 16

    .line 1
    iget-object p0, p0, Lws4;->a:Lfh5;

    .line 2
    .line 3
    invoke-interface {p1}, Ldt4;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Lus4;

    .line 15
    .line 16
    iget-object p0, p0, Lus4;->a:[Lqs4;

    .line 17
    .line 18
    array-length v0, p0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_14
    if-ge v1, v0, :cond_67

    .line 22
    .line 23
    aget-object v4, p0, v1

    .line 24
    .line 25
    add-int/lit8 v10, v2, 0x1

    .line 26
    .line 27
    if-eqz v4, :cond_63

    .line 28
    .line 29
    invoke-interface {p1, v2}, Ldt4;->h(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v11

    .line 33
    iget-wide v2, v4, Lqs4;->l:J

    .line 34
    .line 35
    const-wide v5, 0x7fffffff7fffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v5, v6}, Lpd4;->b(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_61

    .line 45
    .line 46
    invoke-static {v2, v3, v11, v12}, Lpd4;->b(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_61

    .line 51
    .line 52
    invoke-static {v11, v12, v2, v3}, Lpd4;->c(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-object v5, v4, Lqs4;->e:Lre2;

    .line 57
    .line 58
    if-nez v5, :cond_3c

    .line 59
    .line 60
    goto :goto_61

    .line 61
    :cond_3c
    iget-object v6, v4, Lqs4;->q:Lq06;

    .line 62
    .line 63
    invoke-virtual {v6}, Lq06;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lpd4;

    .line 68
    .line 69
    iget-wide v6, v6, Lpd4;->a:J

    .line 70
    .line 71
    invoke-static {v6, v7, v2, v3}, Lpd4;->c(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-virtual {v4, v6, v7}, Lqs4;->g(J)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-virtual {v4, v2}, Lqs4;->f(Z)V

    .line 80
    .line 81
    .line 82
    iput-boolean p2, v4, Lqs4;->g:Z

    .line 83
    .line 84
    iget-object v2, v4, Lqs4;->a:Lnb1;

    .line 85
    .line 86
    new-instance v3, Lp;

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x3

    .line 90
    invoke-direct/range {v3 .. v9}, Lp;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLp91;I)V

    .line 91
    .line 92
    .line 93
    const/4 v5, 0x3

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-static {v2, v6, v6, v3, v5}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    iput-wide v11, v4, Lqs4;->l:J

    .line 99
    .line 100
    :cond_63
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    move v2, v10

    .line 103
    goto :goto_14

    .line 104
    :cond_67
    return-void
.end method
