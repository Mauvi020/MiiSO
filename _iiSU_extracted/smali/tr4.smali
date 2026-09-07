###### Class defpackage.tr4 (tr4)
.class public final Ltr4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lb75;


# instance fields
.field public final a:Lvr4;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Lb75;

.field public final f:F

.field public final g:Z

.field public final h:Lnb1;

.field public final i:Lrp1;

.field public final j:I

.field public final k:Lwr2;

.field public final l:Lwr2;

.field public final m:Ljava/util/List;

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:Lhy5;

.field public final r:I

.field public final s:I


# direct methods
.method public constructor <init>(Lvr4;IZFLb75;FZLnb1;Lrp1;ILwr2;Lwr2;Ljava/util/List;IIILhy5;II)V
    .registers 20

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltr4;->a:Lvr4;

    .line 5
    .line 6
    iput p2, p0, Ltr4;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Ltr4;->c:Z

    .line 9
    .line 10
    iput p4, p0, Ltr4;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Ltr4;->e:Lb75;

    .line 13
    .line 14
    iput p6, p0, Ltr4;->f:F

    .line 15
    .line 16
    iput-boolean p7, p0, Ltr4;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Ltr4;->h:Lnb1;

    .line 19
    .line 20
    iput-object p9, p0, Ltr4;->i:Lrp1;

    .line 21
    .line 22
    iput p10, p0, Ltr4;->j:I

    .line 23
    .line 24
    iput-object p11, p0, Ltr4;->k:Lwr2;

    .line 25
    .line 26
    iput-object p12, p0, Ltr4;->l:Lwr2;

    .line 27
    .line 28
    iput-object p13, p0, Ltr4;->m:Ljava/util/List;

    .line 29
    .line 30
    iput p14, p0, Ltr4;->n:I

    .line 31
    .line 32
    iput p15, p0, Ltr4;->o:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Ltr4;->p:I

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Ltr4;->q:Lhy5;

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput p1, p0, Ltr4;->r:I

    .line 45
    .line 46
    move/from16 p1, p19

    .line 47
    .line 48
    iput p1, p0, Ltr4;->s:I

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    iget-object p0, p0, Ltr4;->e:Lb75;

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
    iget-object p0, p0, Ltr4;->e:Lb75;

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
    iget-object p0, p0, Ltr4;->e:Lb75;

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

.method public final d(IZ)Ltr4;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Ltr4;->g:Z

    .line 6
    .line 7
    if-nez v2, :cond_119

    .line 8
    .line 9
    iget-object v2, v0, Ltr4;->m:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_119

    .line 16
    .line 17
    iget-object v3, v0, Ltr4;->a:Lvr4;

    .line 18
    .line 19
    if-eqz v3, :cond_119

    .line 20
    .line 21
    iget v3, v3, Lvr4;->g:I

    .line 22
    .line 23
    iget v4, v0, Ltr4;->b:I

    .line 24
    .line 25
    sub-int v5, v4, v1

    .line 26
    .line 27
    if-ltz v5, :cond_119

    .line 28
    .line 29
    if-ge v5, v3, :cond_119

    .line 30
    .line 31
    invoke-static {v2}, Lys0;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lur4;

    .line 36
    .line 37
    invoke-static {v2}, Lys0;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lur4;

    .line 42
    .line 43
    iget-boolean v6, v3, Lur4;->w:Z

    .line 44
    .line 45
    if-nez v6, :cond_119

    .line 46
    .line 47
    iget-boolean v6, v4, Lur4;->w:Z

    .line 48
    .line 49
    if-eqz v6, :cond_34

    .line 50
    .line 51
    goto/16 :goto_119

    .line 52
    .line 53
    :cond_34
    iget v6, v0, Ltr4;->o:I

    .line 54
    .line 55
    iget v7, v0, Ltr4;->n:I

    .line 56
    .line 57
    iget-object v8, v0, Ltr4;->q:Lhy5;

    .line 58
    .line 59
    if-gez v1, :cond_54

    .line 60
    .line 61
    invoke-static {v3, v8}, Lkj2;->d0(Lur4;Lhy5;)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    iget v3, v3, Lur4;->o:I

    .line 66
    .line 67
    add-int/2addr v9, v3

    .line 68
    sub-int/2addr v9, v7

    .line 69
    invoke-static {v4, v8}, Lkj2;->d0(Lur4;Lhy5;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget v4, v4, Lur4;->o:I

    .line 74
    .line 75
    add-int/2addr v3, v4

    .line 76
    sub-int/2addr v3, v6

    .line 77
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    neg-int v4, v1

    .line 82
    if-le v3, v4, :cond_119

    .line 83
    .line 84
    goto :goto_64

    .line 85
    :cond_54
    invoke-static {v3, v8}, Lkj2;->d0(Lur4;Lhy5;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    sub-int/2addr v7, v3

    .line 90
    invoke-static {v4, v8}, Lkj2;->d0(Lur4;Lhy5;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    sub-int/2addr v6, v3

    .line 95
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-le v3, v1, :cond_119

    .line 100
    .line 101
    :goto_64
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/4 v6, 0x0

    .line 106
    :goto_69
    if-ge v6, v3, :cond_da

    .line 107
    .line 108
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Lur4;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-boolean v9, v7, Lur4;->w:Z

    .line 118
    .line 119
    if-eqz v9, :cond_7d

    .line 120
    .line 121
    move-object v14, v2

    .line 122
    move/from16 v19, v3

    .line 123
    .line 124
    move v10, v5

    .line 125
    goto :goto_d3

    .line 126
    :cond_7d
    iget-wide v9, v7, Lur4;->t:J

    .line 127
    .line 128
    const/16 v11, 0x20

    .line 129
    .line 130
    shr-long v12, v9, v11

    .line 131
    .line 132
    long-to-int v12, v12

    .line 133
    const-wide v13, 0xffffffffL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    and-long/2addr v9, v13

    .line 139
    long-to-int v9, v9

    .line 140
    add-int/2addr v9, v1

    .line 141
    move v10, v5

    .line 142
    int-to-long v4, v12

    .line 143
    shl-long/2addr v4, v11

    .line 144
    move/from16 v16, v11

    .line 145
    .line 146
    int-to-long v11, v9

    .line 147
    and-long/2addr v11, v13

    .line 148
    or-long/2addr v4, v11

    .line 149
    iput-wide v4, v7, Lur4;->t:J

    .line 150
    .line 151
    if-eqz p2, :cond_d0

    .line 152
    .line 153
    iget-object v4, v7, Lur4;->g:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    const/4 v5, 0x0

    .line 160
    :goto_9f
    if-ge v5, v4, :cond_d0

    .line 161
    .line 162
    iget-object v9, v7, Lur4;->j:Lws4;

    .line 163
    .line 164
    iget-object v11, v7, Lur4;->b:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v9, v5, v11}, Lws4;->a(ILjava/lang/Object;)Lqs4;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    if-eqz v9, :cond_c3

    .line 171
    .line 172
    iget-wide v11, v9, Lqs4;->l:J

    .line 173
    .line 174
    move-wide/from16 v17, v13

    .line 175
    .line 176
    shr-long v13, v11, v16

    .line 177
    .line 178
    long-to-int v13, v13

    .line 179
    and-long v11, v11, v17

    .line 180
    .line 181
    long-to-int v11, v11

    .line 182
    add-int/2addr v11, v1

    .line 183
    int-to-long v12, v13

    .line 184
    shl-long v12, v12, v16

    .line 185
    .line 186
    move-object v14, v2

    .line 187
    move/from16 v19, v3

    .line 188
    .line 189
    int-to-long v2, v11

    .line 190
    and-long v2, v2, v17

    .line 191
    .line 192
    or-long/2addr v2, v12

    .line 193
    iput-wide v2, v9, Lqs4;->l:J

    .line 194
    .line 195
    goto :goto_c8

    .line 196
    :cond_c3
    move/from16 v19, v3

    .line 197
    .line 198
    move-wide/from16 v17, v13

    .line 199
    .line 200
    move-object v14, v2

    .line 201
    :goto_c8
    add-int/lit8 v5, v5, 0x1

    .line 202
    .line 203
    move-object v2, v14

    .line 204
    move-wide/from16 v13, v17

    .line 205
    .line 206
    move/from16 v3, v19

    .line 207
    .line 208
    goto :goto_9f

    .line 209
    :cond_d0
    move-object v14, v2

    .line 210
    move/from16 v19, v3

    .line 211
    .line 212
    :goto_d3
    add-int/lit8 v6, v6, 0x1

    .line 213
    .line 214
    move v5, v10

    .line 215
    move-object v2, v14

    .line 216
    move/from16 v3, v19

    .line 217
    .line 218
    goto :goto_69

    .line 219
    :cond_da
    move-object v14, v2

    .line 220
    move v10, v5

    .line 221
    iget-boolean v2, v0, Ltr4;->c:Z

    .line 222
    .line 223
    if-nez v2, :cond_e5

    .line 224
    .line 225
    if-lez v1, :cond_e3

    .line 226
    .line 227
    goto :goto_e5

    .line 228
    :cond_e3
    const/4 v6, 0x0

    .line 229
    goto :goto_e7

    .line 230
    :cond_e5
    :goto_e5
    const/4 v4, 0x1

    .line 231
    move v6, v4

    .line 232
    :goto_e7
    int-to-float v7, v1

    .line 233
    new-instance v3, Ltr4;

    .line 234
    .line 235
    iget-object v4, v0, Ltr4;->a:Lvr4;

    .line 236
    .line 237
    move-object/from16 v20, v8

    .line 238
    .line 239
    iget-object v8, v0, Ltr4;->e:Lb75;

    .line 240
    .line 241
    iget v9, v0, Ltr4;->f:F

    .line 242
    .line 243
    move v5, v10

    .line 244
    iget-boolean v10, v0, Ltr4;->g:Z

    .line 245
    .line 246
    iget-object v11, v0, Ltr4;->h:Lnb1;

    .line 247
    .line 248
    iget-object v12, v0, Ltr4;->i:Lrp1;

    .line 249
    .line 250
    iget v13, v0, Ltr4;->j:I

    .line 251
    .line 252
    move-object/from16 v16, v14

    .line 253
    .line 254
    iget-object v14, v0, Ltr4;->k:Lwr2;

    .line 255
    .line 256
    iget-object v15, v0, Ltr4;->l:Lwr2;

    .line 257
    .line 258
    iget v1, v0, Ltr4;->n:I

    .line 259
    .line 260
    iget v2, v0, Ltr4;->o:I

    .line 261
    .line 262
    move/from16 v17, v1

    .line 263
    .line 264
    iget v1, v0, Ltr4;->p:I

    .line 265
    .line 266
    move/from16 v19, v1

    .line 267
    .line 268
    iget v1, v0, Ltr4;->r:I

    .line 269
    .line 270
    iget v0, v0, Ltr4;->s:I

    .line 271
    .line 272
    move/from16 v22, v0

    .line 273
    .line 274
    move/from16 v21, v1

    .line 275
    .line 276
    move/from16 v18, v2

    .line 277
    .line 278
    invoke-direct/range {v3 .. v22}, Ltr4;-><init>(Lvr4;IZFLb75;FZLnb1;Lrp1;ILwr2;Lwr2;Ljava/util/List;IIILhy5;II)V

    .line 279
    .line 280
    .line 281
    return-object v3

    .line 282
    :cond_119
    :goto_119
    const/4 v0, 0x0

    .line 283
    return-object v0
.end method

.method public final e()J
    .registers 7

    .line 1
    iget-object p0, p0, Ltr4;->e:Lb75;

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
    iget-object p0, p0, Ltr4;->e:Lb75;

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
    iget-object p0, p0, Ltr4;->e:Lb75;

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
