###### Class defpackage.va5 (va5)
.class public final Lva5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lej8;

.field public final b:Lfj8;

.field public final c:Ldg1;

.field public final d:Lg68;

.field public final e:Lv5;

.field public f:J

.field public g:I

.field public h:Z

.field public i:Lta5;

.field public j:Lta5;

.field public k:Lta5;

.field public l:I

.field public m:Ljava/lang/Object;

.field public n:J


# direct methods
.method public constructor <init>(Ldg1;Lg68;Lv5;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva5;->c:Ldg1;

    .line 5
    .line 6
    iput-object p2, p0, Lva5;->d:Lg68;

    .line 7
    .line 8
    iput-object p3, p0, Lva5;->e:Lv5;

    .line 9
    .line 10
    new-instance p1, Lej8;

    .line 11
    .line 12
    invoke-direct {p1}, Lej8;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lva5;->a:Lej8;

    .line 16
    .line 17
    new-instance p1, Lfj8;

    .line 18
    .line 19
    invoke-direct {p1}, Lfj8;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lva5;->b:Lfj8;

    .line 23
    .line 24
    return-void
.end method

.method public static l(Lgj8;Ljava/lang/Object;JJLfj8;Lej8;)Lya5;
    .registers 16

    .line 1
    invoke-virtual {p0, p1, p7}, Lgj8;->g(Ljava/lang/Object;Lej8;)Lej8;

    .line 2
    .line 3
    .line 4
    iget v5, p7, Lej8;->c:I

    .line 5
    .line 6
    invoke-virtual {p0, v5, p6}, Lgj8;->n(ILfj8;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p1}, Lgj8;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    iget-object v5, p7, Lej8;->g:Lj6;

    .line 13
    .line 14
    iget v5, v5, Lj6;->a:I

    .line 15
    .line 16
    if-eqz v5, :cond_20

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    if-ne v5, v6, :cond_18

    .line 21
    .line 22
    invoke-virtual {p7, v7}, Lej8;->f(I)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v5, p7, Lej8;->g:Lj6;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p7, v7}, Lej8;->g(I)Z

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-virtual {p0, p1, p7}, Lgj8;->g(Ljava/lang/Object;Lej8;)Lej8;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p7, p2, p3}, Lej8;->c(J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v5, -0x1

    .line 41
    if-ne v0, v5, :cond_34

    .line 42
    .line 43
    invoke-virtual {p7, p2, p3}, Lej8;->b(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-instance v2, Lya5;

    .line 48
    .line 49
    invoke-direct {v2, v0, p4, p5, p1}, Lya5;-><init>(IJLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_34
    invoke-virtual {p7, v0}, Lej8;->e(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    move v2, v0

    .line 58
    new-instance v0, Lya5;

    .line 59
    .line 60
    const/4 v6, -0x1

    .line 61
    move-object v1, p1

    .line 62
    move-wide v4, p4

    .line 63
    invoke-direct/range {v0 .. v6}, Lya5;-><init>(Ljava/lang/Object;IIJI)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method


# virtual methods
.method public final a()Lta5;
    .registers 4

    .line 1
    iget-object v0, p0, Lva5;->i:Lta5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-object v2, p0, Lva5;->j:Lta5;

    .line 8
    .line 9
    if-ne v0, v2, :cond_e

    .line 10
    .line 11
    iget-object v2, v0, Lta5;->l:Lta5;

    .line 12
    .line 13
    iput-object v2, p0, Lva5;->j:Lta5;

    .line 14
    .line 15
    :cond_e
    invoke-virtual {v0}, Lta5;->g()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lva5;->l:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lva5;->l:I

    .line 23
    .line 24
    if-nez v0, :cond_29

    .line 25
    .line 26
    iput-object v1, p0, Lva5;->k:Lta5;

    .line 27
    .line 28
    iget-object v0, p0, Lva5;->i:Lta5;

    .line 29
    .line 30
    iget-object v1, v0, Lta5;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, p0, Lva5;->m:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, v0, Lta5;->f:Lua5;

    .line 35
    .line 36
    iget-object v0, v0, Lua5;->a:Lya5;

    .line 37
    .line 38
    iget-wide v0, v0, Lya5;->d:J

    .line 39
    .line 40
    iput-wide v0, p0, Lva5;->n:J

    .line 41
    .line 42
    :cond_29
    iget-object v0, p0, Lva5;->i:Lta5;

    .line 43
    .line 44
    iget-object v0, v0, Lta5;->l:Lta5;

    .line 45
    .line 46
    iput-object v0, p0, Lva5;->i:Lta5;

    .line 47
    .line 48
    invoke-virtual {p0}, Lva5;->j()V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lva5;->i:Lta5;

    .line 52
    .line 53
    return-object p0
.end method

.method public final b()V
    .registers 4

    .line 1
    iget v0, p0, Lva5;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lva5;->i:Lta5;

    .line 7
    .line 8
    invoke-static {v0}, Lxe4;->L(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lta5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, Lva5;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v0, Lta5;->f:Lua5;

    .line 16
    .line 17
    iget-object v1, v1, Lua5;->a:Lya5;

    .line 18
    .line 19
    iget-wide v1, v1, Lya5;->d:J

    .line 20
    .line 21
    iput-wide v1, p0, Lva5;->n:J

    .line 22
    .line 23
    :goto_16
    if-eqz v0, :cond_1e

    .line 24
    .line 25
    invoke-virtual {v0}, Lta5;->g()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lta5;->l:Lta5;

    .line 29
    .line 30
    goto :goto_16

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lva5;->i:Lta5;

    .line 33
    .line 34
    iput-object v0, p0, Lva5;->k:Lta5;

    .line 35
    .line 36
    iput-object v0, p0, Lva5;->j:Lta5;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lva5;->l:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lva5;->j()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c(Lgj8;Lta5;J)Lua5;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v8, v9, Lta5;->f:Lua5;

    .line 8
    .line 9
    iget-wide v2, v9, Lta5;->o:J

    .line 10
    .line 11
    iget-wide v4, v8, Lua5;->e:J

    .line 12
    .line 13
    add-long/2addr v2, v4

    .line 14
    sub-long v10, v2, p3

    .line 15
    .line 16
    iget-boolean v2, v8, Lua5;->g:Z

    .line 17
    .line 18
    const/4 v7, -0x1

    .line 19
    const/4 v14, 0x0

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    if-eqz v2, :cond_c8

    .line 23
    .line 24
    iget-object v2, v9, Lta5;->f:Lua5;

    .line 25
    .line 26
    iget-object v15, v2, Lua5;->a:Lya5;

    .line 27
    .line 28
    iget-wide v5, v2, Lua5;->c:J

    .line 29
    .line 30
    iget-object v2, v15, Lya5;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lgj8;->b(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    move-wide/from16 v16, v5

    .line 37
    .line 38
    iget v5, v0, Lva5;->g:I

    .line 39
    .line 40
    iget-boolean v6, v0, Lva5;->h:Z

    .line 41
    .line 42
    move-wide/from16 v18, v3

    .line 43
    .line 44
    iget-object v3, v0, Lva5;->a:Lej8;

    .line 45
    .line 46
    iget-object v4, v0, Lva5;->b:Lfj8;

    .line 47
    .line 48
    move-wide/from16 v12, v18

    .line 49
    .line 50
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v1 .. v6}, Lgj8;->d(ILej8;Lfj8;IZ)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ne v2, v7, :cond_3e

    .line 60
    .line 61
    goto/16 :goto_c7

    .line 62
    .line 63
    :cond_3e
    iget-object v3, v0, Lva5;->a:Lej8;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-virtual {v1, v2, v3, v4}, Lgj8;->f(ILej8;Z)Lej8;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget v4, v4, Lej8;->c:I

    .line 71
    .line 72
    iget-object v5, v3, Lej8;->b:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-wide v6, v15, Lya5;->d:J

    .line 78
    .line 79
    iget-object v8, v0, Lva5;->b:Lfj8;

    .line 80
    .line 81
    invoke-virtual {v1, v4, v8, v12, v13}, Lgj8;->m(ILfj8;J)Lfj8;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget v8, v8, Lfj8;->m:I

    .line 86
    .line 87
    if-ne v8, v2, :cond_96

    .line 88
    .line 89
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    iget-object v2, v0, Lva5;->b:Lfj8;

    .line 99
    .line 100
    move-object v10, v3

    .line 101
    iget-object v3, v0, Lva5;->a:Lej8;

    .line 102
    .line 103
    invoke-virtual/range {v1 .. v8}, Lgj8;->j(Lfj8;Lej8;IJJ)Landroid/util/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-nez v2, :cond_6d

    .line 108
    .line 109
    goto :goto_c7

    .line 110
    :cond_6d
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    iget-object v1, v9, Lta5;->l:Lta5;

    .line 121
    .line 122
    if-eqz v1, :cond_8e

    .line 123
    .line 124
    iget-object v2, v1, Lta5;->b:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_8e

    .line 131
    .line 132
    iget-object v1, v1, Lta5;->f:Lua5;

    .line 133
    .line 134
    iget-object v1, v1, Lua5;->a:Lya5;

    .line 135
    .line 136
    iget-wide v6, v1, Lya5;->d:J

    .line 137
    .line 138
    :goto_89
    move-wide/from16 v12, p3

    .line 139
    .line 140
    move-object v2, v5

    .line 141
    move-wide v5, v6

    .line 142
    goto :goto_9a

    .line 143
    :cond_8e
    iget-wide v6, v0, Lva5;->f:J

    .line 144
    .line 145
    const-wide/16 v1, 0x1

    .line 146
    .line 147
    add-long/2addr v1, v6

    .line 148
    iput-wide v1, v0, Lva5;->f:J

    .line 149
    .line 150
    goto :goto_89

    .line 151
    :cond_96
    move-object v10, v3

    .line 152
    move-object v2, v5

    .line 153
    move-wide v5, v6

    .line 154
    move-wide v3, v12

    .line 155
    :goto_9a
    iget-object v7, v0, Lva5;->b:Lfj8;

    .line 156
    .line 157
    iget-object v8, v0, Lva5;->a:Lej8;

    .line 158
    .line 159
    move-object/from16 v1, p1

    .line 160
    .line 161
    invoke-static/range {v1 .. v8}, Lva5;->l(Lgj8;Ljava/lang/Object;JJLfj8;Lej8;)Lya5;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    cmp-long v5, v12, p3

    .line 166
    .line 167
    if-eqz v5, :cond_c1

    .line 168
    .line 169
    cmp-long v5, v16, p3

    .line 170
    .line 171
    if-eqz v5, :cond_c1

    .line 172
    .line 173
    iget-object v5, v15, Lya5;->a:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {v1, v5, v10}, Lgj8;->g(Ljava/lang/Object;Lej8;)Lej8;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iget-object v5, v5, Lej8;->g:Lj6;

    .line 180
    .line 181
    iget v5, v5, Lj6;->a:I

    .line 182
    .line 183
    iget-object v6, v10, Lej8;->g:Lj6;

    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    if-lez v5, :cond_c1

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    invoke-virtual {v10, v5}, Lej8;->g(I)Z

    .line 192
    .line 193
    .line 194
    :cond_c1
    move-wide v5, v3

    .line 195
    move-wide v3, v12

    .line 196
    invoke-virtual/range {v0 .. v6}, Lva5;->d(Lgj8;Lya5;JJ)Lua5;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    :goto_c7
    return-object v14

    .line 201
    :cond_c8
    move-wide v12, v3

    .line 202
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    iget-object v9, v8, Lua5;->a:Lya5;

    .line 208
    .line 209
    iget-object v15, v9, Lya5;->a:Ljava/lang/Object;

    .line 210
    .line 211
    iget v2, v9, Lya5;->e:I

    .line 212
    .line 213
    move v3, v2

    .line 214
    iget-object v2, v0, Lva5;->a:Lej8;

    .line 215
    .line 216
    invoke-virtual {v1, v15, v2}, Lgj8;->g(Ljava/lang/Object;Lej8;)Lej8;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9}, Lya5;->b()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_151

    .line 224
    .line 225
    iget v3, v9, Lya5;->b:I

    .line 226
    .line 227
    iget-object v4, v2, Lej8;->g:Lj6;

    .line 228
    .line 229
    invoke-virtual {v4, v3}, Lj6;->a(I)Li6;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iget v4, v4, Li6;->a:I

    .line 234
    .line 235
    if-ne v4, v7, :cond_ed

    .line 236
    .line 237
    goto :goto_122

    .line 238
    :cond_ed
    iget v5, v9, Lya5;->c:I

    .line 239
    .line 240
    iget-object v6, v2, Lej8;->g:Lj6;

    .line 241
    .line 242
    invoke-virtual {v6, v3}, Lj6;->a(I)Li6;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v6, v5}, Li6;->a(I)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-ge v5, v4, :cond_107

    .line 251
    .line 252
    iget-object v2, v9, Lya5;->a:Ljava/lang/Object;

    .line 253
    .line 254
    move v4, v5

    .line 255
    iget-wide v5, v8, Lua5;->c:J

    .line 256
    .line 257
    iget-wide v7, v9, Lya5;->d:J

    .line 258
    .line 259
    invoke-virtual/range {v0 .. v8}, Lva5;->e(Lgj8;Ljava/lang/Object;IIJJ)Lua5;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :cond_107
    iget-wide v3, v8, Lua5;->c:J

    .line 265
    .line 266
    cmp-long v1, v3, p3

    .line 267
    .line 268
    if-nez v1, :cond_12c

    .line 269
    .line 270
    iget v3, v2, Lej8;->c:I

    .line 271
    .line 272
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 278
    .line 279
    .line 280
    move-result-wide v6

    .line 281
    iget-object v1, v0, Lva5;->b:Lfj8;

    .line 282
    .line 283
    move-object/from16 v0, p1

    .line 284
    .line 285
    invoke-virtual/range {v0 .. v7}, Lgj8;->j(Lfj8;Lej8;IJJ)Landroid/util/Pair;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-nez v1, :cond_123

    .line 290
    .line 291
    :goto_122
    return-object v14

    .line 292
    :cond_123
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Ljava/lang/Long;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 297
    .line 298
    .line 299
    move-result-wide v3

    .line 300
    goto :goto_12e

    .line 301
    :cond_12c
    move-object/from16 v0, p1

    .line 302
    .line 303
    :goto_12e
    iget v1, v9, Lya5;->b:I

    .line 304
    .line 305
    invoke-virtual {v0, v15, v2}, Lgj8;->g(Ljava/lang/Object;Lej8;)Lej8;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v1}, Lej8;->d(I)J

    .line 309
    .line 310
    .line 311
    iget-object v2, v2, Lej8;->g:Lj6;

    .line 312
    .line 313
    invoke-virtual {v2, v1}, Lj6;->a(I)Li6;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iget-object v2, v9, Lya5;->a:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 323
    .line 324
    .line 325
    move-result-wide v3

    .line 326
    iget-wide v5, v8, Lua5;->c:J

    .line 327
    .line 328
    iget-wide v7, v9, Lya5;->d:J

    .line 329
    .line 330
    move-object v1, v0

    .line 331
    move-object/from16 v0, p0

    .line 332
    .line 333
    invoke-virtual/range {v0 .. v8}, Lva5;->f(Lgj8;Ljava/lang/Object;JJJ)Lua5;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :cond_151
    if-eq v3, v7, :cond_156

    .line 339
    .line 340
    invoke-virtual {v2, v3}, Lej8;->f(I)Z

    .line 341
    .line 342
    .line 343
    :cond_156
    invoke-virtual {v2, v3}, Lej8;->e(I)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    invoke-virtual {v2, v3}, Lej8;->g(I)Z

    .line 348
    .line 349
    .line 350
    iget-object v0, v2, Lej8;->g:Lj6;

    .line 351
    .line 352
    invoke-virtual {v0, v3}, Lj6;->a(I)Li6;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget v0, v0, Li6;->a:I

    .line 357
    .line 358
    if-eq v4, v0, :cond_178

    .line 359
    .line 360
    iget-object v2, v9, Lya5;->a:Ljava/lang/Object;

    .line 361
    .line 362
    iget v3, v9, Lya5;->e:I

    .line 363
    .line 364
    iget-wide v5, v8, Lua5;->e:J

    .line 365
    .line 366
    iget-wide v7, v9, Lya5;->d:J

    .line 367
    .line 368
    move-object/from16 v0, p0

    .line 369
    .line 370
    move-object/from16 v1, p1

    .line 371
    .line 372
    invoke-virtual/range {v0 .. v8}, Lva5;->e(Lgj8;Ljava/lang/Object;IIJJ)Lua5;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :cond_178
    move-object/from16 v1, p1

    .line 378
    .line 379
    invoke-virtual {v1, v15, v2}, Lgj8;->g(Ljava/lang/Object;Lej8;)Lej8;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v3}, Lej8;->d(I)J

    .line 383
    .line 384
    .line 385
    iget-object v0, v2, Lej8;->g:Lj6;

    .line 386
    .line 387
    invoke-virtual {v0, v3}, Lj6;->a(I)Li6;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    iget-object v2, v9, Lya5;->a:Ljava/lang/Object;

    .line 395
    .line 396
    iget-wide v5, v8, Lua5;->e:J

    .line 397
    .line 398
    iget-wide v7, v9, Lya5;->d:J

    .line 399
    .line 400
    const-wide/16 v3, 0x0

    .line 401
    .line 402
    move-object/from16 v0, p0

    .line 403
    .line 404
    invoke-virtual/range {v0 .. v8}, Lva5;->f(Lgj8;Ljava/lang/Object;JJJ)Lua5;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0
.end method

.method public final d(Lgj8;Lya5;JJ)Lua5;
    .registers 17

    .line 1
    iget-object v0, p2, Lya5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lva5;->a:Lej8;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lgj8;->g(Ljava/lang/Object;Lej8;)Lej8;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lya5;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v3, p2, Lya5;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_1d

    .line 15
    .line 16
    iget v4, p2, Lya5;->b:I

    .line 17
    .line 18
    iget v5, p2, Lya5;->c:I

    .line 19
    .line 20
    iget-wide v8, p2, Lya5;->d:J

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-wide v6, p3

    .line 25
    invoke-virtual/range {v1 .. v9}, Lva5;->e(Lgj8;Ljava/lang/Object;IIJJ)Lua5;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    iget-wide v8, p2, Lya5;->d:J

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p1

    .line 34
    move-wide v6, p3

    .line 35
    move-wide v4, p5

    .line 36
    invoke-virtual/range {v1 .. v9}, Lva5;->f(Lgj8;Ljava/lang/Object;JJJ)Lua5;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final e(Lgj8;Ljava/lang/Object;IIJJ)Lua5;
    .registers 23

    .line 1
    new-instance v0, Lya5;

    .line 2
    .line 3
    const/4 v6, -0x1

    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    move-wide/from16 v4, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lya5;-><init>(Ljava/lang/Object;IIJI)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lva5;->a:Lej8;

    .line 16
    .line 17
    invoke-virtual {p1, v1, p0}, Lgj8;->g(Ljava/lang/Object;Lej8;)Lej8;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v2, v3}, Lej8;->a(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    invoke-virtual {p0, v2}, Lej8;->e(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne v3, p1, :cond_23

    .line 30
    .line 31
    iget-object p1, p0, Lej8;->g:Lj6;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-virtual {p0, v2}, Lej8;->g(I)Z

    .line 37
    .line 38
    .line 39
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long p0, v8, p0

    .line 45
    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    if-eqz p0, :cond_3d

    .line 49
    .line 50
    cmp-long p0, v1, v8

    .line 51
    .line 52
    if-ltz p0, :cond_3d

    .line 53
    .line 54
    const-wide/16 p0, 0x1

    .line 55
    .line 56
    sub-long p0, v8, p0

    .line 57
    .line 58
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    :cond_3d
    move-wide v2, v1

    .line 63
    move-object v1, v0

    .line 64
    new-instance v0, Lua5;

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    move-wide/from16 v4, p5

    .line 76
    .line 77
    invoke-direct/range {v0 .. v13}, Lua5;-><init>(Lya5;JJJJZZZZ)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public final f(Lgj8;Ljava/lang/Object;JJJ)Lua5;
    .registers 33

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
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v0, Lva5;->a:Lej8;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v5}, Lgj8;->g(Ljava/lang/Object;Lej8;)Lej8;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v3, v4}, Lej8;->b(J)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v7, -0x1

    .line 19
    if-eq v6, v7, :cond_17

    .line 20
    .line 21
    invoke-virtual {v5, v6}, Lej8;->f(I)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    const/4 v8, 0x0

    .line 25
    if-ne v6, v7, :cond_24

    .line 26
    .line 27
    iget-object v9, v5, Lej8;->g:Lj6;

    .line 28
    .line 29
    iget v9, v9, Lj6;->a:I

    .line 30
    .line 31
    if-lez v9, :cond_27

    .line 32
    .line 33
    invoke-virtual {v5, v8}, Lej8;->g(I)Z

    .line 34
    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    invoke-virtual {v5, v6}, Lej8;->g(I)Z

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    new-instance v11, Lya5;

    .line 41
    .line 42
    move-wide/from16 v9, p7

    .line 43
    .line 44
    invoke-direct {v11, v6, v9, v10, v2}, Lya5;-><init>(IJLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v11}, Lya5;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_37

    .line 52
    .line 53
    if-ne v6, v7, :cond_37

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    :cond_37
    invoke-virtual {v0, v1, v11}, Lva5;->i(Lgj8;Lya5;)Z

    .line 57
    .line 58
    .line 59
    move-result v22

    .line 60
    invoke-virtual {v0, v1, v11, v8}, Lva5;->h(Lgj8;Lya5;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v23

    .line 64
    if-eq v6, v7, :cond_44

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Lej8;->g(I)Z

    .line 67
    .line 68
    .line 69
    :cond_44
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    if-eq v6, v7, :cond_53

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Lej8;->d(I)J

    .line 79
    .line 80
    .line 81
    move-wide/from16 v16, v0

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    move-wide/from16 v16, v9

    .line 85
    .line 86
    :goto_55
    cmp-long v2, v16, v9

    .line 87
    .line 88
    if-eqz v2, :cond_63

    .line 89
    .line 90
    const-wide/high16 v6, -0x8000000000000000L

    .line 91
    .line 92
    cmp-long v2, v16, v6

    .line 93
    .line 94
    if-nez v2, :cond_60

    .line 95
    .line 96
    goto :goto_63

    .line 97
    :cond_60
    move-wide/from16 v18, v16

    .line 98
    .line 99
    goto :goto_67

    .line 100
    :cond_63
    :goto_63
    iget-wide v5, v5, Lej8;->d:J

    .line 101
    .line 102
    move-wide/from16 v18, v5

    .line 103
    .line 104
    :goto_67
    cmp-long v2, v18, v9

    .line 105
    .line 106
    if-eqz v2, :cond_79

    .line 107
    .line 108
    cmp-long v2, v3, v18

    .line 109
    .line 110
    if-ltz v2, :cond_79

    .line 111
    .line 112
    const-wide/16 v2, 0x1

    .line 113
    .line 114
    sub-long v2, v18, v2

    .line 115
    .line 116
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    move-wide v12, v0

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move-wide v12, v3

    .line 123
    :goto_7a
    new-instance v10, Lua5;

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    move-wide/from16 v14, p5

    .line 128
    .line 129
    move/from16 v21, v8

    .line 130
    .line 131
    invoke-direct/range {v10 .. v23}, Lua5;-><init>(Lya5;JJJJZZZZ)V

    .line 132
    .line 133
    .line 134
    return-object v10
.end method

.method public final g(Lgj8;Lua5;)Lua5;
    .registers 19

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
    iget-object v3, v2, Lua5;->a:Lya5;

    .line 8
    .line 9
    invoke-virtual {v3}, Lya5;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget v5, v3, Lya5;->e:I

    .line 14
    .line 15
    const/4 v6, -0x1

    .line 16
    if-nez v4, :cond_16

    .line 17
    .line 18
    if-ne v5, v6, :cond_16

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    :goto_14
    move v11, v4

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 v4, 0x0

    .line 24
    goto :goto_14

    .line 25
    :goto_18
    iget v4, v3, Lya5;->b:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Lva5;->i(Lgj8;Lya5;)Z

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    invoke-virtual {v0, v1, v3, v11}, Lva5;->h(Lgj8;Lya5;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    iget-object v7, v3, Lya5;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, v0, Lva5;->a:Lej8;

    .line 38
    .line 39
    invoke-virtual {v1, v7, v0}, Lgj8;->g(Ljava/lang/Object;Lej8;)Lej8;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lya5;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    if-nez v1, :cond_3d

    .line 52
    .line 53
    if-ne v5, v6, :cond_37

    .line 54
    .line 55
    goto :goto_3d

    .line 56
    :cond_37
    invoke-virtual {v0, v5}, Lej8;->d(I)J

    .line 57
    .line 58
    .line 59
    const-wide/16 v9, 0x0

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    :goto_3d
    move-wide v9, v7

    .line 63
    :goto_3e
    invoke-virtual {v3}, Lya5;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4b

    .line 68
    .line 69
    iget v1, v3, Lya5;->c:I

    .line 70
    .line 71
    invoke-virtual {v0, v4, v1}, Lej8;->a(II)J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    goto :goto_5a

    .line 76
    :cond_4b
    cmp-long v1, v9, v7

    .line 77
    .line 78
    if-eqz v1, :cond_58

    .line 79
    .line 80
    const-wide/high16 v7, -0x8000000000000000L

    .line 81
    .line 82
    cmp-long v1, v9, v7

    .line 83
    .line 84
    if-nez v1, :cond_56

    .line 85
    .line 86
    goto :goto_58

    .line 87
    :cond_56
    move-wide v7, v9

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    :goto_58
    iget-wide v7, v0, Lej8;->d:J

    .line 90
    .line 91
    :goto_5a
    invoke-virtual {v3}, Lya5;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_64

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Lej8;->g(I)Z

    .line 98
    .line 99
    .line 100
    goto :goto_69

    .line 101
    :cond_64
    if-eq v5, v6, :cond_69

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Lej8;->g(I)Z

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    new-instance v0, Lua5;

    .line 107
    .line 108
    iget-wide v4, v2, Lua5;->b:J

    .line 109
    .line 110
    iget-wide v1, v2, Lua5;->c:J

    .line 111
    .line 112
    move-wide v14, v9

    .line 113
    move-wide v8, v7

    .line 114
    move-wide v6, v14

    .line 115
    const/4 v10, 0x0

    .line 116
    move-wide v14, v1

    .line 117
    move-object v1, v3

    .line 118
    move-wide v2, v4

    .line 119
    move-wide v4, v14

    .line 120
    invoke-direct/range {v0 .. v13}, Lua5;-><init>(Lya5;JJJJZZZZ)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method

.method public final h(Lgj8;Lya5;Z)Z
    .registers 11

    .line 1
    iget-object p2, p2, Lya5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lgj8;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, Lva5;->a:Lej8;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p1, v1, p2, v6}, Lgj8;->f(ILej8;Z)Lej8;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget p2, p2, Lej8;->c:I

    .line 15
    .line 16
    iget-object v0, p0, Lva5;->b:Lfj8;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0, v2, v3}, Lgj8;->m(ILfj8;J)Lfj8;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-boolean p2, p2, Lfj8;->g:Z

    .line 25
    .line 26
    if-nez p2, :cond_2f

    .line 27
    .line 28
    iget v4, p0, Lva5;->g:I

    .line 29
    .line 30
    iget-boolean v5, p0, Lva5;->h:Z

    .line 31
    .line 32
    iget-object v2, p0, Lva5;->a:Lej8;

    .line 33
    .line 34
    iget-object v3, p0, Lva5;->b:Lfj8;

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, Lgj8;->d(ILej8;Lfj8;IZ)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/4 p1, -0x1

    .line 42
    if-ne p0, p1, :cond_2f

    .line 43
    .line 44
    if-eqz p3, :cond_2f

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2f
    return v6
.end method

.method public final i(Lgj8;Lya5;)Z
    .registers 8

    .line 1
    invoke-virtual {p2}, Lya5;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iget v0, p2, Lya5;->e:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v0, v3, :cond_f

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v0, v2

    .line 17
    :goto_10
    iget-object p2, p2, Lya5;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_2e

    .line 22
    :cond_15
    iget-object v0, p0, Lva5;->a:Lej8;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lgj8;->g(Ljava/lang/Object;Lej8;)Lej8;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lej8;->c:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lgj8;->b(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object p0, p0, Lva5;->b:Lfj8;

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    invoke-virtual {p1, v0, p0, v3, v4}, Lgj8;->m(ILfj8;J)Lfj8;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget p0, p0, Lfj8;->n:I

    .line 43
    .line 44
    if-ne p0, p2, :cond_2e

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2e
    :goto_2e
    return v2
.end method

.method public final j()V
    .registers 5

    .line 1
    sget-object v0, Laa4;->j:Loh2;

    .line 2
    .line 3
    new-instance v0, Lx94;

    .line 4
    .line 5
    invoke-direct {v0}, Lu94;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lva5;->i:Lta5;

    .line 9
    .line 10
    :goto_9
    if-eqz v1, :cond_15

    .line 11
    .line 12
    iget-object v2, v1, Lta5;->f:Lua5;

    .line 13
    .line 14
    iget-object v2, v2, Lua5;->a:Lya5;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lu94;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Lta5;->l:Lta5;

    .line 20
    .line 21
    goto :goto_9

    .line 22
    :cond_15
    iget-object v1, p0, Lva5;->j:Lta5;

    .line 23
    .line 24
    if-nez v1, :cond_1b

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    iget-object v1, v1, Lta5;->f:Lua5;

    .line 29
    .line 30
    iget-object v1, v1, Lua5;->a:Lya5;

    .line 31
    .line 32
    :goto_1f
    new-instance v2, Lof;

    .line 33
    .line 34
    const/16 v3, 0xc

    .line 35
    .line 36
    invoke-direct {v2, p0, v0, v1, v3}, Lof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lva5;->d:Lg68;

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lg68;->c(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final k(Lta5;)Z
    .registers 5

    .line 1
    invoke-static {p1}, Lxe4;->L(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lva5;->k:Lta5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_37

    .line 8
    .line 9
    iput-object p1, p0, Lva5;->k:Lta5;

    .line 10
    .line 11
    :goto_a
    iget-object p1, p1, Lta5;->l:Lta5;

    .line 12
    .line 13
    if-eqz p1, :cond_21

    .line 14
    .line 15
    iget-object v0, p0, Lva5;->j:Lta5;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne p1, v0, :cond_18

    .line 19
    .line 20
    iget-object v0, p0, Lva5;->i:Lta5;

    .line 21
    .line 22
    iput-object v0, p0, Lva5;->j:Lta5;

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_18
    invoke-virtual {p1}, Lta5;->g()V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lva5;->l:I

    .line 29
    .line 30
    sub-int/2addr v0, v2

    .line 31
    iput v0, p0, Lva5;->l:I

    .line 32
    .line 33
    goto :goto_a

    .line 34
    :cond_21
    iget-object p1, p0, Lva5;->k:Lta5;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lta5;->l:Lta5;

    .line 40
    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    goto :goto_34

    .line 44
    :cond_2b
    invoke-virtual {p1}, Lta5;->b()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p1, Lta5;->l:Lta5;

    .line 49
    .line 50
    invoke-virtual {p1}, Lta5;->c()V

    .line 51
    .line 52
    .line 53
    :goto_34
    invoke-virtual {p0}, Lva5;->j()V

    .line 54
    .line 55
    .line 56
    :cond_37
    return v1
.end method

.method public final m(Lgj8;Ljava/lang/Object;J)Lya5;
    .registers 19

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    iget-object v2, p0, Lva5;->a:Lej8;

    .line 4
    .line 5
    invoke-virtual {p1, v1, v2}, Lgj8;->g(Ljava/lang/Object;Lej8;)Lej8;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget v3, v3, Lej8;->c:I

    .line 10
    .line 11
    iget-object v4, p0, Lva5;->m:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, -0x1

    .line 15
    if-eqz v4, :cond_21

    .line 16
    .line 17
    invoke-virtual {p1, v4}, Lgj8;->b(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eq v4, v6, :cond_21

    .line 22
    .line 23
    invoke-virtual {p1, v4, v2, v5}, Lgj8;->f(ILej8;Z)Lej8;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v4, v4, Lej8;->c:I

    .line 28
    .line 29
    if-ne v4, v3, :cond_21

    .line 30
    .line 31
    iget-wide v3, p0, Lva5;->n:J

    .line 32
    .line 33
    goto :goto_64

    .line 34
    :cond_21
    iget-object v4, p0, Lva5;->i:Lta5;

    .line 35
    .line 36
    :goto_23
    if-eqz v4, :cond_37

    .line 37
    .line 38
    iget-object v7, v4, Lta5;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_34

    .line 45
    .line 46
    iget-object v3, v4, Lta5;->f:Lua5;

    .line 47
    .line 48
    iget-object v3, v3, Lua5;->a:Lya5;

    .line 49
    .line 50
    iget-wide v3, v3, Lya5;->d:J

    .line 51
    .line 52
    goto :goto_64

    .line 53
    :cond_34
    iget-object v4, v4, Lta5;->l:Lta5;

    .line 54
    .line 55
    goto :goto_23

    .line 56
    :cond_37
    iget-object v4, p0, Lva5;->i:Lta5;

    .line 57
    .line 58
    :goto_39
    if-eqz v4, :cond_55

    .line 59
    .line 60
    iget-object v7, v4, Lta5;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p1, v7}, Lgj8;->b(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eq v7, v6, :cond_52

    .line 67
    .line 68
    invoke-virtual {p1, v7, v2, v5}, Lgj8;->f(ILej8;Z)Lej8;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget v7, v7, Lej8;->c:I

    .line 73
    .line 74
    if-ne v7, v3, :cond_52

    .line 75
    .line 76
    iget-object v3, v4, Lta5;->f:Lua5;

    .line 77
    .line 78
    iget-object v3, v3, Lua5;->a:Lya5;

    .line 79
    .line 80
    iget-wide v3, v3, Lya5;->d:J

    .line 81
    .line 82
    goto :goto_64

    .line 83
    :cond_52
    iget-object v4, v4, Lta5;->l:Lta5;

    .line 84
    .line 85
    goto :goto_39

    .line 86
    :cond_55
    iget-wide v3, p0, Lva5;->f:J

    .line 87
    .line 88
    const-wide/16 v7, 0x1

    .line 89
    .line 90
    add-long/2addr v7, v3

    .line 91
    iput-wide v7, p0, Lva5;->f:J

    .line 92
    .line 93
    iget-object v7, p0, Lva5;->i:Lta5;

    .line 94
    .line 95
    if-nez v7, :cond_64

    .line 96
    .line 97
    iput-object v1, p0, Lva5;->m:Ljava/lang/Object;

    .line 98
    .line 99
    iput-wide v3, p0, Lva5;->n:J

    .line 100
    .line 101
    :cond_64
    :goto_64
    invoke-virtual {p1, v1, v2}, Lgj8;->g(Ljava/lang/Object;Lej8;)Lej8;

    .line 102
    .line 103
    .line 104
    iget v7, v2, Lej8;->c:I

    .line 105
    .line 106
    iget-object v8, p0, Lva5;->b:Lfj8;

    .line 107
    .line 108
    invoke-virtual {p1, v7, v8}, Lgj8;->n(ILfj8;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p1 .. p2}, Lgj8;->b(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    move v9, v5

    .line 116
    :goto_73
    iget v10, v8, Lfj8;->m:I

    .line 117
    .line 118
    if-lt v7, v10, :cond_a1

    .line 119
    .line 120
    const/4 v10, 0x1

    .line 121
    invoke-virtual {p1, v7, v2, v10}, Lgj8;->f(ILej8;Z)Lej8;

    .line 122
    .line 123
    .line 124
    iget-object v11, v2, Lej8;->g:Lj6;

    .line 125
    .line 126
    iget v11, v11, Lj6;->a:I

    .line 127
    .line 128
    if-lez v11, :cond_82

    .line 129
    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move v10, v5

    .line 132
    :goto_83
    or-int/2addr v9, v10

    .line 133
    iget-wide v11, v2, Lej8;->d:J

    .line 134
    .line 135
    invoke-virtual {v2, v11, v12}, Lej8;->c(J)I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eq v11, v6, :cond_91

    .line 140
    .line 141
    iget-object v1, v2, Lej8;->b:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    :cond_91
    if-eqz v9, :cond_9e

    .line 147
    .line 148
    if-eqz v10, :cond_a1

    .line 149
    .line 150
    iget-wide v10, v2, Lej8;->d:J

    .line 151
    .line 152
    const-wide/16 v12, 0x0

    .line 153
    .line 154
    cmp-long v10, v10, v12

    .line 155
    .line 156
    if-eqz v10, :cond_9e

    .line 157
    .line 158
    goto :goto_a1

    .line 159
    :cond_9e
    add-int/lit8 v7, v7, -0x1

    .line 160
    .line 161
    goto :goto_73

    .line 162
    :cond_a1
    :goto_a1
    iget-object v6, p0, Lva5;->b:Lfj8;

    .line 163
    .line 164
    iget-object v7, p0, Lva5;->a:Lej8;

    .line 165
    .line 166
    move-object v0, p1

    .line 167
    move-wide v4, v3

    .line 168
    move-wide/from16 v2, p3

    .line 169
    .line 170
    invoke-static/range {v0 .. v7}, Lva5;->l(Lgj8;Ljava/lang/Object;JJLfj8;Lej8;)Lya5;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0
.end method

.method public final n(Lgj8;)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lva5;->i:Lta5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v2, v0, Lta5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lgj8;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    :goto_d
    iget v6, p0, Lva5;->g:I

    .line 15
    .line 16
    iget-boolean v7, p0, Lva5;->h:Z

    .line 17
    .line 18
    iget-object v4, p0, Lva5;->a:Lej8;

    .line 19
    .line 20
    iget-object v5, p0, Lva5;->b:Lfj8;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, Lgj8;->d(ILej8;Lfj8;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1a
    iget-object p1, v0, Lta5;->l:Lta5;

    .line 28
    .line 29
    if-eqz p1, :cond_26

    .line 30
    .line 31
    iget-object v4, v0, Lta5;->f:Lua5;

    .line 32
    .line 33
    iget-boolean v4, v4, Lua5;->g:Z

    .line 34
    .line 35
    if-nez v4, :cond_26

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    goto :goto_1a

    .line 39
    :cond_26
    const/4 v4, -0x1

    .line 40
    if-eq v3, v4, :cond_38

    .line 41
    .line 42
    if-nez p1, :cond_2c

    .line 43
    .line 44
    goto :goto_38

    .line 45
    :cond_2c
    iget-object v4, p1, Lta5;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Lgj8;->b(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eq v4, v3, :cond_35

    .line 52
    .line 53
    goto :goto_38

    .line 54
    :cond_35
    move-object v0, p1

    .line 55
    move-object p1, v2

    .line 56
    goto :goto_d

    .line 57
    :cond_38
    :goto_38
    invoke-virtual {p0, v0}, Lva5;->k(Lta5;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v3, v0, Lta5;->f:Lua5;

    .line 62
    .line 63
    invoke-virtual {p0, v2, v3}, Lva5;->g(Lgj8;Lua5;)Lua5;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, v0, Lta5;->f:Lua5;

    .line 68
    .line 69
    xor-int/lit8 p0, p1, 0x1

    .line 70
    .line 71
    return p0
.end method

.method public final o(Lgj8;JJ)Z
    .registers 20

    .line 1
    iget-object v1, p0, Lva5;->i:Lta5;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    const/4 v3, 0x1

    .line 5
    if-eqz v1, :cond_8a

    .line 6
    .line 7
    iget-object v4, v1, Lta5;->f:Lua5;

    .line 8
    .line 9
    if-nez v2, :cond_11

    .line 10
    .line 11
    invoke-virtual {p0, p1, v4}, Lva5;->g(Lgj8;Lua5;)Lua5;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-wide/from16 v5, p2

    .line 16
    .line 17
    goto :goto_32

    .line 18
    :cond_11
    move-wide/from16 v5, p2

    .line 19
    .line 20
    invoke-virtual {p0, p1, v2, v5, v6}, Lva5;->c(Lgj8;Lta5;J)Lua5;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    if-nez v7, :cond_1f

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lva5;->k(Lta5;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_1d
    xor-int/2addr p0, v3

    .line 31
    return p0

    .line 32
    :cond_1f
    iget-wide v8, v4, Lua5;->b:J

    .line 33
    .line 34
    iget-wide v10, v7, Lua5;->b:J

    .line 35
    .line 36
    cmp-long v8, v8, v10

    .line 37
    .line 38
    if-nez v8, :cond_85

    .line 39
    .line 40
    iget-object v8, v4, Lua5;->a:Lya5;

    .line 41
    .line 42
    iget-object v9, v7, Lua5;->a:Lya5;

    .line 43
    .line 44
    invoke-virtual {v8, v9}, Lya5;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_85

    .line 49
    .line 50
    move-object v2, v7

    .line 51
    :goto_32
    iget-wide v7, v2, Lua5;->e:J

    .line 52
    .line 53
    iget-wide v9, v4, Lua5;->c:J

    .line 54
    .line 55
    invoke-virtual {v2, v9, v10}, Lua5;->a(J)Lua5;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v1, Lta5;->f:Lua5;

    .line 60
    .line 61
    iget-wide v9, v4, Lua5;->e:J

    .line 62
    .line 63
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v2, v9, v11

    .line 69
    .line 70
    if-eqz v2, :cond_7e

    .line 71
    .line 72
    cmp-long v2, v9, v7

    .line 73
    .line 74
    if-nez v2, :cond_4c

    .line 75
    .line 76
    goto :goto_7e

    .line 77
    :cond_4c
    invoke-virtual {v1}, Lta5;->i()V

    .line 78
    .line 79
    .line 80
    cmp-long v0, v7, v11

    .line 81
    .line 82
    if-nez v0, :cond_59

    .line 83
    .line 84
    const-wide v4, 0x7fffffffffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    goto :goto_5c

    .line 90
    :cond_59
    iget-wide v4, v1, Lta5;->o:J

    .line 91
    .line 92
    add-long/2addr v4, v7

    .line 93
    :goto_5c
    iget-object v0, p0, Lva5;->j:Lta5;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    if-ne v1, v0, :cond_73

    .line 97
    .line 98
    iget-object v0, v1, Lta5;->f:Lua5;

    .line 99
    .line 100
    iget-boolean v0, v0, Lua5;->f:Z

    .line 101
    .line 102
    if-nez v0, :cond_73

    .line 103
    .line 104
    const-wide/high16 v6, -0x8000000000000000L

    .line 105
    .line 106
    cmp-long v0, p4, v6

    .line 107
    .line 108
    if-eqz v0, :cond_71

    .line 109
    .line 110
    cmp-long v0, p4, v4

    .line 111
    .line 112
    if-ltz v0, :cond_73

    .line 113
    .line 114
    :cond_71
    move v0, v3

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move v0, v2

    .line 117
    :goto_74
    invoke-virtual {p0, v1}, Lva5;->k(Lta5;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_7d

    .line 122
    .line 123
    if-nez v0, :cond_7d

    .line 124
    .line 125
    goto :goto_8a

    .line 126
    :cond_7d
    return v2

    .line 127
    :cond_7e
    :goto_7e
    iget-object v2, v1, Lta5;->l:Lta5;

    .line 128
    .line 129
    move-object v13, v2

    .line 130
    move-object v2, v1

    .line 131
    move-object v1, v13

    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_85
    invoke-virtual {p0, v2}, Lva5;->k(Lta5;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    goto :goto_1d

    .line 139
    :cond_8a
    :goto_8a
    return v3
.end method
