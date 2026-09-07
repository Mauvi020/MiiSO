###### Class defpackage.bu4 (bu4)
.class public final Lbu4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ldt4;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Lfz;

.field public final e:Lgz;

.field public final f:Lwp4;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Lws4;

.field public final n:J

.field public o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public final w:[I


# direct methods
.method public constructor <init>(ILjava/util/List;ZLfz;Lgz;Lwp4;IIIJLjava/lang/Object;Ljava/lang/Object;Lws4;J)V
    .registers 20

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbu4;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lbu4;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbu4;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lbu4;->d:Lfz;

    .line 11
    .line 12
    iput-object p5, p0, Lbu4;->e:Lgz;

    .line 13
    .line 14
    iput-object p6, p0, Lbu4;->f:Lwp4;

    .line 15
    .line 16
    iput p7, p0, Lbu4;->g:I

    .line 17
    .line 18
    iput p8, p0, Lbu4;->h:I

    .line 19
    .line 20
    iput p9, p0, Lbu4;->i:I

    .line 21
    .line 22
    iput-wide p10, p0, Lbu4;->j:J

    .line 23
    .line 24
    iput-object p12, p0, Lbu4;->k:Ljava/lang/Object;

    .line 25
    .line 26
    move-object/from16 p1, p13

    .line 27
    .line 28
    iput-object p1, p0, Lbu4;->l:Ljava/lang/Object;

    .line 29
    .line 30
    move-object/from16 p1, p14

    .line 31
    .line 32
    iput-object p1, p0, Lbu4;->m:Lws4;

    .line 33
    .line 34
    move-wide/from16 p3, p15

    .line 35
    .line 36
    iput-wide p3, p0, Lbu4;->n:J

    .line 37
    .line 38
    const/high16 p1, -0x80000000

    .line 39
    .line 40
    iput p1, p0, Lbu4;->t:I

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 p3, 0x0

    .line 47
    move p4, p3

    .line 48
    move p5, p4

    .line 49
    move p6, p5

    .line 50
    :goto_31
    if-ge p4, p1, :cond_51

    .line 51
    .line 52
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lv36;

    .line 57
    .line 58
    iget-boolean v1, p0, Lbu4;->c:Z

    .line 59
    .line 60
    if-eqz v1, :cond_40

    .line 61
    .line 62
    iget v2, v0, Lv36;->j:I

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    iget v2, v0, Lv36;->i:I

    .line 66
    .line 67
    :goto_42
    add-int/2addr p5, v2

    .line 68
    if-nez v1, :cond_48

    .line 69
    .line 70
    iget v0, v0, Lv36;->j:I

    .line 71
    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    iget v0, v0, Lv36;->i:I

    .line 74
    .line 75
    :goto_4a
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result p6

    .line 79
    add-int/lit8 p4, p4, 0x1

    .line 80
    .line 81
    goto :goto_31

    .line 82
    :cond_51
    iput p5, p0, Lbu4;->p:I

    .line 83
    .line 84
    iget p1, p0, Lbu4;->i:I

    .line 85
    .line 86
    add-int/2addr p5, p1

    .line 87
    if-gez p5, :cond_59

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move p3, p5

    .line 91
    :goto_5a
    iput p3, p0, Lbu4;->q:I

    .line 92
    .line 93
    iput p6, p0, Lbu4;->r:I

    .line 94
    .line 95
    iget-object p1, p0, Lbu4;->b:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    mul-int/lit8 p1, p1, 0x2

    .line 102
    .line 103
    new-array p1, p1, [I

    .line 104
    .line 105
    iput-object p1, p0, Lbu4;->w:[I

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lbu4;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .registers 1

    .line 1
    iget p0, p0, Lbu4;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d(I)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lbu4;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv36;

    .line 8
    .line 9
    invoke-virtual {p0}, Lv36;->A()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final e()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lbu4;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lbu4;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbu4;->s:Z

    .line 3
    .line 4
    return-void
.end method

.method public final getIndex()I
    .registers 1

    .line 1
    iget p0, p0, Lbu4;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lbu4;->k:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(I)J
    .registers 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_1d

    .line 9
    .line 10
    iget-object v3, p0, Lbu4;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1d

    .line 17
    .line 18
    iget p1, p0, Lbu4;->o:I

    .line 19
    .line 20
    iget-boolean p0, p0, Lbu4;->c:Z

    .line 21
    .line 22
    if-eqz p0, :cond_1a

    .line 23
    .line 24
    int-to-long p0, p1

    .line 25
    and-long/2addr p0, v1

    .line 26
    return-wide p0

    .line 27
    :cond_1a
    int-to-long p0, p1

    .line 28
    shl-long/2addr p0, v0

    .line 29
    return-wide p0

    .line 30
    :cond_1d
    mul-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    iget-object p0, p0, Lbu4;->w:[I

    .line 33
    .line 34
    aget v3, p0, p1

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    aget p0, p0, p1

    .line 39
    .line 40
    int-to-long v3, v3

    .line 41
    shl-long/2addr v3, v0

    .line 42
    int-to-long p0, p0

    .line 43
    and-long/2addr p0, v1

    .line 44
    or-long/2addr p0, v3

    .line 45
    return-wide p0
.end method

.method public final i()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j(IIII)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Lbu4;->m(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(J)I
    .registers 5

    .line 1
    iget-boolean p0, p0, Lbu4;->c:Z

    .line 2
    .line 3
    if-eqz p0, :cond_d

    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long p0, p1, v0

    .line 11
    .line 12
    :goto_b
    long-to-int p0, p0

    .line 13
    return p0

    .line 14
    :cond_d
    const/16 p0, 0x20

    .line 15
    .line 16
    shr-long p0, p1, p0

    .line 17
    .line 18
    goto :goto_b
.end method

.method public final l(Lu36;Z)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lbu4;->t:I

    .line 6
    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    if-eq v2, v3, :cond_b

    .line 10
    .line 11
    goto :goto_10

    .line 12
    :cond_b
    const-string v2, "position() should be called first"

    .line 13
    .line 14
    invoke-static {v2}, Lyb4;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_10
    iget-object v2, v0, Lbu4;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_17
    if-ge v4, v3, :cond_14d

    .line 25
    .line 26
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lv36;

    .line 31
    .line 32
    iget v6, v0, Lbu4;->u:I

    .line 33
    .line 34
    iget-boolean v7, v0, Lbu4;->c:Z

    .line 35
    .line 36
    if-eqz v7, :cond_28

    .line 37
    .line 38
    iget v8, v5, Lv36;->j:I

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    iget v8, v5, Lv36;->i:I

    .line 42
    .line 43
    :goto_2a
    sub-int/2addr v6, v8

    .line 44
    iget v8, v0, Lbu4;->v:I

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lbu4;->h(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    iget-object v11, v0, Lbu4;->m:Lws4;

    .line 51
    .line 52
    iget-object v12, v0, Lbu4;->k:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v11, v4, v12}, Lws4;->a(ILjava/lang/Object;)Lqs4;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    const/4 v12, 0x0

    .line 59
    if-eqz v11, :cond_9a

    .line 60
    .line 61
    if-eqz p2, :cond_44

    .line 62
    .line 63
    iput-wide v9, v11, Lqs4;->r:J

    .line 64
    .line 65
    move-object v15, v2

    .line 66
    move/from16 v16, v3

    .line 67
    .line 68
    goto :goto_97

    .line 69
    :cond_44
    iget-wide v13, v11, Lqs4;->r:J

    .line 70
    .line 71
    move-object v15, v2

    .line 72
    move/from16 v16, v3

    .line 73
    .line 74
    const-wide v2, 0x7fffffff7fffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v13, v14, v2, v3}, Lpd4;->b(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_56

    .line 84
    .line 85
    iget-wide v9, v11, Lqs4;->r:J

    .line 86
    .line 87
    :cond_56
    iget-object v2, v11, Lqs4;->q:Lq06;

    .line 88
    .line 89
    invoke-virtual {v2}, Lq06;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lpd4;

    .line 94
    .line 95
    iget-wide v2, v2, Lpd4;->a:J

    .line 96
    .line 97
    invoke-static {v9, v10, v2, v3}, Lpd4;->d(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-virtual {v0, v9, v10}, Lbu4;->k(J)I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-gt v13, v6, :cond_70

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Lbu4;->k(J)I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-le v13, v6, :cond_7c

    .line 112
    .line 113
    :cond_70
    invoke-virtual {v0, v9, v10}, Lbu4;->k(J)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-lt v6, v8, :cond_96

    .line 118
    .line 119
    invoke-virtual {v0, v2, v3}, Lbu4;->k(J)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-lt v6, v8, :cond_96

    .line 124
    .line 125
    :cond_7c
    iget-object v6, v11, Lqs4;->h:Lq06;

    .line 126
    .line 127
    invoke-virtual {v6}, Lq06;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_96

    .line 138
    .line 139
    iget-object v6, v11, Lqs4;->a:Lnb1;

    .line 140
    .line 141
    new-instance v8, Los4;

    .line 142
    .line 143
    const/4 v9, 0x1

    .line 144
    invoke-direct {v8, v11, v12, v9}, Los4;-><init>(Lqs4;Lp91;I)V

    .line 145
    .line 146
    .line 147
    const/4 v9, 0x3

    .line 148
    invoke-static {v6, v12, v12, v8, v9}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 149
    .line 150
    .line 151
    :cond_96
    move-wide v9, v2

    .line 152
    :goto_97
    iget-object v12, v11, Lqs4;->n:Lew2;

    .line 153
    .line 154
    goto :goto_9d

    .line 155
    :cond_9a
    move-object v15, v2

    .line 156
    move/from16 v16, v3

    .line 157
    .line 158
    :goto_9d
    iget-wide v2, v0, Lbu4;->j:J

    .line 159
    .line 160
    invoke-static {v9, v10, v2, v3}, Lpd4;->d(JJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    if-nez p2, :cond_a9

    .line 165
    .line 166
    if-eqz v11, :cond_a9

    .line 167
    .line 168
    iput-wide v2, v11, Lqs4;->m:J

    .line 169
    .line 170
    :cond_a9
    const/4 v6, 0x0

    .line 171
    if-eqz v7, :cond_c4

    .line 172
    .line 173
    if-eqz v12, :cond_bf

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v5}, Lu36;->b(Lu36;Lv36;)V

    .line 179
    .line 180
    .line 181
    iget-wide v7, v5, Lv36;->m:J

    .line 182
    .line 183
    invoke-static {v2, v3, v7, v8}, Lpd4;->d(JJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    invoke-virtual {v5, v2, v3, v6, v12}, Lv36;->j0(JFLew2;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_146

    .line 191
    .line 192
    :cond_bf
    invoke-static {v1, v5, v2, v3}, Lu36;->n(Lu36;Lv36;J)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_146

    .line 196
    .line 197
    :cond_c4
    sget-object v7, Lwp4;->i:Lwp4;

    .line 198
    .line 199
    const/16 v8, 0x20

    .line 200
    .line 201
    const-wide v9, 0xffffffffL

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    if-eqz v12, :cond_109

    .line 207
    .line 208
    invoke-virtual {v1}, Lu36;->e()Lwp4;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    if-eq v11, v7, :cond_fc

    .line 213
    .line 214
    invoke-virtual {v1}, Lu36;->g()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-nez v7, :cond_dc

    .line 219
    .line 220
    goto :goto_fc

    .line 221
    :cond_dc
    invoke-virtual {v1}, Lu36;->g()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    iget v11, v5, Lv36;->i:I

    .line 226
    .line 227
    sub-int/2addr v7, v11

    .line 228
    shr-long v13, v2, v8

    .line 229
    .line 230
    long-to-int v11, v13

    .line 231
    sub-int/2addr v7, v11

    .line 232
    and-long/2addr v2, v9

    .line 233
    long-to-int v2, v2

    .line 234
    int-to-long v13, v7

    .line 235
    shl-long v7, v13, v8

    .line 236
    .line 237
    int-to-long v2, v2

    .line 238
    and-long/2addr v2, v9

    .line 239
    or-long/2addr v2, v7

    .line 240
    invoke-static {v1, v5}, Lu36;->b(Lu36;Lv36;)V

    .line 241
    .line 242
    .line 243
    iget-wide v7, v5, Lv36;->m:J

    .line 244
    .line 245
    invoke-static {v2, v3, v7, v8}, Lpd4;->d(JJ)J

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    invoke-virtual {v5, v2, v3, v6, v12}, Lv36;->j0(JFLew2;)V

    .line 250
    .line 251
    .line 252
    goto :goto_146

    .line 253
    :cond_fc
    :goto_fc
    invoke-static {v1, v5}, Lu36;->b(Lu36;Lv36;)V

    .line 254
    .line 255
    .line 256
    iget-wide v7, v5, Lv36;->m:J

    .line 257
    .line 258
    invoke-static {v2, v3, v7, v8}, Lpd4;->d(JJ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v2

    .line 262
    invoke-virtual {v5, v2, v3, v6, v12}, Lv36;->j0(JFLew2;)V

    .line 263
    .line 264
    .line 265
    goto :goto_146

    .line 266
    :cond_109
    sget v11, Lw36;->b:I

    .line 267
    .line 268
    sget-object v11, Lx72;->J:Lx72;

    .line 269
    .line 270
    invoke-virtual {v1}, Lu36;->e()Lwp4;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    if-eq v12, v7, :cond_13a

    .line 275
    .line 276
    invoke-virtual {v1}, Lu36;->g()I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-nez v7, :cond_11a

    .line 281
    .line 282
    goto :goto_13a

    .line 283
    :cond_11a
    invoke-virtual {v1}, Lu36;->g()I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    iget v12, v5, Lv36;->i:I

    .line 288
    .line 289
    sub-int/2addr v7, v12

    .line 290
    shr-long v12, v2, v8

    .line 291
    .line 292
    long-to-int v12, v12

    .line 293
    sub-int/2addr v7, v12

    .line 294
    and-long/2addr v2, v9

    .line 295
    long-to-int v2, v2

    .line 296
    int-to-long v12, v7

    .line 297
    shl-long v7, v12, v8

    .line 298
    .line 299
    int-to-long v2, v2

    .line 300
    and-long/2addr v2, v9

    .line 301
    or-long/2addr v2, v7

    .line 302
    invoke-static {v1, v5}, Lu36;->b(Lu36;Lv36;)V

    .line 303
    .line 304
    .line 305
    iget-wide v7, v5, Lv36;->m:J

    .line 306
    .line 307
    invoke-static {v2, v3, v7, v8}, Lpd4;->d(JJ)J

    .line 308
    .line 309
    .line 310
    move-result-wide v2

    .line 311
    invoke-virtual {v5, v2, v3, v6, v11}, Lv36;->i0(JFLwr2;)V

    .line 312
    .line 313
    .line 314
    goto :goto_146

    .line 315
    :cond_13a
    :goto_13a
    invoke-static {v1, v5}, Lu36;->b(Lu36;Lv36;)V

    .line 316
    .line 317
    .line 318
    iget-wide v7, v5, Lv36;->m:J

    .line 319
    .line 320
    invoke-static {v2, v3, v7, v8}, Lpd4;->d(JJ)J

    .line 321
    .line 322
    .line 323
    move-result-wide v2

    .line 324
    invoke-virtual {v5, v2, v3, v6, v11}, Lv36;->i0(JFLwr2;)V

    .line 325
    .line 326
    .line 327
    :goto_146
    add-int/lit8 v4, v4, 0x1

    .line 328
    .line 329
    move-object v2, v15

    .line 330
    move/from16 v3, v16

    .line 331
    .line 332
    goto/16 :goto_17

    .line 333
    .line 334
    :cond_14d
    return-void
.end method

.method public final m(III)V
    .registers 14

    .line 1
    iput p1, p0, Lbu4;->o:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lbu4;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    move v1, p3

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v1, p2

    .line 10
    :goto_9
    iput v1, p0, Lbu4;->t:I

    .line 11
    .line 12
    iget-object v1, p0, Lbu4;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_12
    if-ge v3, v2, :cond_5e

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lv36;

    .line 26
    .line 27
    mul-int/lit8 v5, v3, 0x2

    .line 28
    .line 29
    iget-object v6, p0, Lbu4;->w:[I

    .line 30
    .line 31
    if-eqz v0, :cond_3f

    .line 32
    .line 33
    iget-object v7, p0, Lbu4;->d:Lfz;

    .line 34
    .line 35
    if-eqz v7, :cond_36

    .line 36
    .line 37
    iget v8, v4, Lv36;->i:I

    .line 38
    .line 39
    iget-object v9, p0, Lbu4;->f:Lwp4;

    .line 40
    .line 41
    invoke-virtual {v7, v8, p2, v9}, Lfz;->a(IILwp4;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    aput v7, v6, v5

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    aput p1, v6, v5

    .line 50
    .line 51
    iget v4, v4, Lv36;->j:I

    .line 52
    .line 53
    :goto_34
    add-int/2addr p1, v4

    .line 54
    goto :goto_52

    .line 55
    :cond_36
    const-string p0, "null horizontalAlignment when isVertical == true"

    .line 56
    .line 57
    invoke-static {p0}, Lyb4;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lag1;->d()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    aput p1, v6, v5

    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    iget-object v7, p0, Lbu4;->e:Lgz;

    .line 69
    .line 70
    if-eqz v7, :cond_55

    .line 71
    .line 72
    iget v8, v4, Lv36;->j:I

    .line 73
    .line 74
    invoke-virtual {v7, v8, p3}, Lgz;->a(II)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    aput v7, v6, v5

    .line 79
    .line 80
    iget v4, v4, Lv36;->i:I

    .line 81
    .line 82
    goto :goto_34

    .line 83
    :goto_52
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_12

    .line 86
    :cond_55
    const-string p0, "null verticalAlignment when isVertical == false"

    .line 87
    .line 88
    invoke-static {p0}, Lyb4;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lag1;->d()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    iget p1, p0, Lbu4;->g:I

    .line 96
    .line 97
    neg-int p1, p1

    .line 98
    iput p1, p0, Lbu4;->u:I

    .line 99
    .line 100
    iget p1, p0, Lbu4;->t:I

    .line 101
    .line 102
    iget p2, p0, Lbu4;->h:I

    .line 103
    .line 104
    add-int/2addr p1, p2

    .line 105
    iput p1, p0, Lbu4;->v:I

    .line 106
    .line 107
    return-void
.end method
