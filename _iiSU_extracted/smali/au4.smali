###### Class defpackage.au4 (au4)
.class public final Lau4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lb75;


# instance fields
.field public final a:Lbu4;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Lb75;

.field public final f:F

.field public final g:Z

.field public final h:Lnb1;

.field public final i:Lrp1;

.field public final j:J

.field public final k:Ljava/util/List;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Lhy5;

.field public final p:I

.field public final q:I


# direct methods
.method public constructor <init>(Lbu4;IZFLb75;FZLnb1;Lrp1;JLjava/util/List;IIILhy5;II)V
    .registers 19

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lau4;->a:Lbu4;

    .line 5
    .line 6
    iput p2, p0, Lau4;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lau4;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lau4;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lau4;->e:Lb75;

    .line 13
    .line 14
    iput p6, p0, Lau4;->f:F

    .line 15
    .line 16
    iput-boolean p7, p0, Lau4;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lau4;->h:Lnb1;

    .line 19
    .line 20
    iput-object p9, p0, Lau4;->i:Lrp1;

    .line 21
    .line 22
    iput-wide p10, p0, Lau4;->j:J

    .line 23
    .line 24
    iput-object p12, p0, Lau4;->k:Ljava/util/List;

    .line 25
    .line 26
    iput p13, p0, Lau4;->l:I

    .line 27
    .line 28
    iput p14, p0, Lau4;->m:I

    .line 29
    .line 30
    iput p15, p0, Lau4;->n:I

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lau4;->o:Lhy5;

    .line 35
    .line 36
    move/from16 p1, p17

    .line 37
    .line 38
    iput p1, p0, Lau4;->p:I

    .line 39
    .line 40
    move/from16 p1, p18

    .line 41
    .line 42
    iput p1, p0, Lau4;->q:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    iget-object p0, p0, Lau4;->e:Lb75;

    .line 2
    .line 3
    invoke-interface {p0}, Lb75;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lau4;->e:Lb75;

    .line 2
    .line 3
    invoke-interface {p0}, Lb75;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lwr2;
    .registers 1

    .line 1
    iget-object p0, p0, Lau4;->e:Lb75;

    .line 2
    .line 3
    invoke-interface {p0}, Lb75;->c()Lwr2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(IZ)Lau4;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lau4;->g:Z

    .line 6
    .line 7
    if-nez v2, :cond_108

    .line 8
    .line 9
    iget-object v15, v0, Lau4;->k:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_108

    .line 16
    .line 17
    iget-object v2, v0, Lau4;->a:Lbu4;

    .line 18
    .line 19
    if-eqz v2, :cond_108

    .line 20
    .line 21
    iget v2, v2, Lbu4;->q:I

    .line 22
    .line 23
    iget v3, v0, Lau4;->b:I

    .line 24
    .line 25
    sub-int v5, v3, v1

    .line 26
    .line 27
    if-ltz v5, :cond_108

    .line 28
    .line 29
    if-ge v5, v2, :cond_108

    .line 30
    .line 31
    invoke-static {v15}, Lys0;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lbu4;

    .line 36
    .line 37
    invoke-static {v15}, Lys0;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lbu4;

    .line 42
    .line 43
    iget-boolean v4, v2, Lbu4;->s:Z

    .line 44
    .line 45
    if-nez v4, :cond_108

    .line 46
    .line 47
    iget-boolean v4, v3, Lbu4;->s:Z

    .line 48
    .line 49
    if-eqz v4, :cond_34

    .line 50
    .line 51
    goto/16 :goto_108

    .line 52
    .line 53
    :cond_34
    iget v4, v2, Lbu4;->o:I

    .line 54
    .line 55
    iget v6, v0, Lau4;->m:I

    .line 56
    .line 57
    iget v7, v0, Lau4;->l:I

    .line 58
    .line 59
    if-gez v1, :cond_4e

    .line 60
    .line 61
    iget v2, v2, Lbu4;->q:I

    .line 62
    .line 63
    add-int/2addr v4, v2

    .line 64
    sub-int/2addr v4, v7

    .line 65
    iget v2, v3, Lbu4;->o:I

    .line 66
    .line 67
    iget v3, v3, Lbu4;->q:I

    .line 68
    .line 69
    add-int/2addr v2, v3

    .line 70
    sub-int/2addr v2, v6

    .line 71
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    neg-int v3, v1

    .line 76
    if-le v2, v3, :cond_108

    .line 77
    .line 78
    goto :goto_58

    .line 79
    :cond_4e
    sub-int/2addr v7, v4

    .line 80
    iget v2, v3, Lbu4;->o:I

    .line 81
    .line 82
    sub-int/2addr v6, v2

    .line 83
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-le v2, v1, :cond_108

    .line 88
    .line 89
    :goto_58
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v4, 0x0

    .line 94
    :goto_5d
    if-ge v4, v2, :cond_d0

    .line 95
    .line 96
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lbu4;

    .line 101
    .line 102
    iget-boolean v7, v6, Lbu4;->c:Z

    .line 103
    .line 104
    iget-object v8, v6, Lbu4;->w:[I

    .line 105
    .line 106
    iget-boolean v9, v6, Lbu4;->s:Z

    .line 107
    .line 108
    if-eqz v9, :cond_70

    .line 109
    .line 110
    :cond_6d
    move/from16 v18, v4

    .line 111
    .line 112
    goto :goto_cd

    .line 113
    :cond_70
    iget v9, v6, Lbu4;->o:I

    .line 114
    .line 115
    add-int/2addr v9, v1

    .line 116
    iput v9, v6, Lbu4;->o:I

    .line 117
    .line 118
    array-length v9, v8

    .line 119
    const/4 v10, 0x0

    .line 120
    :goto_77
    if-ge v10, v9, :cond_8b

    .line 121
    .line 122
    and-int/lit8 v11, v10, 0x1

    .line 123
    .line 124
    if-eqz v7, :cond_7f

    .line 125
    .line 126
    if-nez v11, :cond_83

    .line 127
    .line 128
    :cond_7f
    if-nez v7, :cond_88

    .line 129
    .line 130
    if-nez v11, :cond_88

    .line 131
    .line 132
    :cond_83
    aget v11, v8, v10

    .line 133
    .line 134
    add-int/2addr v11, v1

    .line 135
    aput v11, v8, v10

    .line 136
    .line 137
    :cond_88
    add-int/lit8 v10, v10, 0x1

    .line 138
    .line 139
    goto :goto_77

    .line 140
    :cond_8b
    if-eqz p2, :cond_6d

    .line 141
    .line 142
    iget-object v8, v6, Lbu4;->b:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    const/4 v9, 0x0

    .line 149
    :goto_94
    if-ge v9, v8, :cond_6d

    .line 150
    .line 151
    iget-object v10, v6, Lbu4;->m:Lws4;

    .line 152
    .line 153
    iget-object v11, v6, Lbu4;->k:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v10, v9, v11}, Lws4;->a(ILjava/lang/Object;)Lqs4;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    if-eqz v10, :cond_c6

    .line 160
    .line 161
    iget-wide v11, v10, Lqs4;->l:J

    .line 162
    .line 163
    const-wide v13, 0xffffffffL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    const/16 v16, 0x20

    .line 169
    .line 170
    if-eqz v7, :cond_ba

    .line 171
    .line 172
    move/from16 v18, v4

    .line 173
    .line 174
    shr-long v3, v11, v16

    .line 175
    .line 176
    long-to-int v3, v3

    .line 177
    and-long/2addr v11, v13

    .line 178
    long-to-int v4, v11

    .line 179
    add-int/2addr v4, v1

    .line 180
    :goto_b3
    int-to-long v11, v3

    .line 181
    shl-long v11, v11, v16

    .line 182
    .line 183
    int-to-long v3, v4

    .line 184
    and-long/2addr v3, v13

    .line 185
    or-long/2addr v3, v11

    .line 186
    goto :goto_c3

    .line 187
    :cond_ba
    move/from16 v18, v4

    .line 188
    .line 189
    shr-long v3, v11, v16

    .line 190
    .line 191
    long-to-int v3, v3

    .line 192
    add-int/2addr v3, v1

    .line 193
    and-long/2addr v11, v13

    .line 194
    long-to-int v4, v11

    .line 195
    goto :goto_b3

    .line 196
    :goto_c3
    iput-wide v3, v10, Lqs4;->l:J

    .line 197
    .line 198
    goto :goto_c8

    .line 199
    :cond_c6
    move/from16 v18, v4

    .line 200
    .line 201
    :goto_c8
    add-int/lit8 v9, v9, 0x1

    .line 202
    .line 203
    move/from16 v4, v18

    .line 204
    .line 205
    goto :goto_94

    .line 206
    :goto_cd
    add-int/lit8 v4, v18, 0x1

    .line 207
    .line 208
    goto :goto_5d

    .line 209
    :cond_d0
    new-instance v3, Lau4;

    .line 210
    .line 211
    iget-boolean v2, v0, Lau4;->c:Z

    .line 212
    .line 213
    if-nez v2, :cond_db

    .line 214
    .line 215
    if-lez v1, :cond_d9

    .line 216
    .line 217
    goto :goto_db

    .line 218
    :cond_d9
    const/4 v6, 0x0

    .line 219
    goto :goto_dd

    .line 220
    :cond_db
    :goto_db
    const/4 v2, 0x1

    .line 221
    move v6, v2

    .line 222
    :goto_dd
    int-to-float v7, v1

    .line 223
    iget v1, v0, Lau4;->p:I

    .line 224
    .line 225
    iget v2, v0, Lau4;->q:I

    .line 226
    .line 227
    iget-object v4, v0, Lau4;->a:Lbu4;

    .line 228
    .line 229
    iget-object v8, v0, Lau4;->e:Lb75;

    .line 230
    .line 231
    iget v9, v0, Lau4;->f:F

    .line 232
    .line 233
    iget-boolean v10, v0, Lau4;->g:Z

    .line 234
    .line 235
    iget-object v11, v0, Lau4;->h:Lnb1;

    .line 236
    .line 237
    iget-object v12, v0, Lau4;->i:Lrp1;

    .line 238
    .line 239
    iget-wide v13, v0, Lau4;->j:J

    .line 240
    .line 241
    move/from16 v20, v1

    .line 242
    .line 243
    iget v1, v0, Lau4;->l:I

    .line 244
    .line 245
    move/from16 v16, v1

    .line 246
    .line 247
    iget v1, v0, Lau4;->m:I

    .line 248
    .line 249
    move/from16 v17, v1

    .line 250
    .line 251
    iget v1, v0, Lau4;->n:I

    .line 252
    .line 253
    iget-object v0, v0, Lau4;->o:Lhy5;

    .line 254
    .line 255
    move-object/from16 v19, v0

    .line 256
    .line 257
    move/from16 v18, v1

    .line 258
    .line 259
    move/from16 v21, v2

    .line 260
    .line 261
    invoke-direct/range {v3 .. v21}, Lau4;-><init>(Lbu4;IZFLb75;FZLnb1;Lrp1;JLjava/util/List;IIILhy5;II)V

    .line 262
    .line 263
    .line 264
    return-object v3

    .line 265
    :cond_108
    :goto_108
    const/4 v0, 0x0

    .line 266
    return-object v0
.end method

.method public final e()J
    .registers 7

    .line 1
    iget-object p0, p0, Lau4;->e:Lb75;

    .line 2
    .line 3
    invoke-interface {p0}, Lb75;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Lb75;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long v0, v0

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    shl-long/2addr v0, v2

    .line 15
    int-to-long v2, p0

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v2, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    return-wide v0
.end method

.method public final getHeight()I
    .registers 1

    .line 1
    iget-object p0, p0, Lau4;->e:Lb75;

    .line 2
    .line 3
    invoke-interface {p0}, Lb75;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getWidth()I
    .registers 1

    .line 1
    iget-object p0, p0, Lau4;->e:Lb75;

    .line 2
    .line 3
    invoke-interface {p0}, Lb75;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
