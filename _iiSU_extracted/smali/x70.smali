###### Class defpackage.x70 (x70)
.class public abstract Lx70;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx70;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lx70;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic A(Laa0;)Leb0;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lx70;->z(Laa0;Lda0;)Leb0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final a(Lje0;)J
    .registers 9

    .line 1
    iget v0, p0, Lje0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lje0;->a:Ljava/util/List;

    .line 4
    .line 5
    int-to-long v2, v0

    .line 6
    const-wide v4, 0x3ffffffffffe5L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v4, v5, v2, v3}, Lx70;->x(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v0, p0, Lje0;->c:Lle0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v4, v0

    .line 22
    invoke-static {v2, v3, v4, v5}, Lx70;->x(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-object v0, p0, Lje0;->d:Ljava/lang/String;

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    if-eqz v0, :cond_25

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v6, v0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-wide v6, v4

    .line 39
    :goto_26
    invoke-static {v2, v3, v6, v7}, Lx70;->x(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iget v0, p0, Lje0;->e:I

    .line 44
    .line 45
    int-to-long v6, v0

    .line 46
    invoke-static {v2, v3, v6, v7}, Lx70;->x(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iget-wide v6, p0, Lje0;->f:J

    .line 51
    .line 52
    invoke-static {v2, v3, v6, v7}, Lx70;->x(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    int-to-long v6, p0

    .line 61
    invoke-static {v2, v3, v6, v7}, Lx70;->x(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :cond_44
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_151

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lge0;

    .line 80
    .line 81
    iget-wide v6, v0, Lge0;->a:J

    .line 82
    .line 83
    iget-object v1, v0, Lge0;->c:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {v2, v3, v6, v7}, Lx70;->x(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    iget-object v6, v0, Lge0;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    int-to-long v6, v6

    .line 96
    invoke-static {v2, v3, v6, v7}, Lx70;->x(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-static {v2, v3, v4, v5}, Lx70;->x(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    iget-object v0, v0, Lge0;->d:Lo80;

    .line 105
    .line 106
    invoke-virtual {v0}, Lo80;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-long v6, v0

    .line 111
    invoke-static {v2, v3, v6, v7}, Lx70;->x(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-long v6, v0

    .line 120
    invoke-static {v2, v3, v6, v7}, Lx70;->x(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_7f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_44

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Laa0;

    .line 139
    .line 140
    iget-wide v6, v1, Laa0;->a:J

    .line 141
    .line 142
    invoke-static {v2, v3, v6, v7}, Lx70;->x(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    iget-object v6, v1, Laa0;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    int-to-long v6, v6

    .line 153
    invoke-static {v2, v3, v6, v7}, Lx70;->x(JJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    iget-object v6, v1, Laa0;->c:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v6, :cond_a6

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    int-to-long v6, v6

    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    move-wide v6, v4

    .line 168
    :goto_a7
    invoke-static {v2, v3, v6, v7}, Lx70;->x(JJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    iget-object v6, v1, Laa0;->d:Lca0;

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    int-to-long v6, v6

    .line 179
    invoke-static {v2, v3, v6, v7}, Lx70;->x(JJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    iget-object v6, v1, Laa0;->e:Lea0;

    .line 184
    .line 185
    invoke-virtual {v6}, Lea0;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    int-to-long v6, v6

    .line 190
    invoke-static {v2, v3, v6, v7}, Lx70;->x(JJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    iget-object v6, v1, Laa0;->f:Lda0;

    .line 195
    .line 196
    if-eqz v6, :cond_cb

    .line 197
    .line 198
    invoke-virtual {v6}, Lda0;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    int-to-long v6, v6

    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    move-wide v6, v4

    .line 205
    :goto_cc
    invoke-static {v2, v3, v6, v7}, Lx70;->x(JJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    iget-object v6, v1, Laa0;->g:Ljava/util/Set;

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    int-to-long v6, v6

    .line 216
    invoke-static {v2, v3, v6, v7}, Lx70;->x(JJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    iget-object v6, v1, Laa0;->h:Lg70;

    .line 221
    .line 222
    if-eqz v6, :cond_e5

    .line 223
    .line 224
    invoke-virtual {v6}, Lg70;->hashCode()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    int-to-long v6, v6

    .line 229
    goto :goto_e6

    .line 230
    :cond_e5
    move-wide v6, v4

    .line 231
    :goto_e6
    invoke-static {v2, v3, v6, v7}, Lx70;->x(JJ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    iget-object v6, v1, Laa0;->i:Lg70;

    .line 236
    .line 237
    if-eqz v6, :cond_f4

    .line 238
    .line 239
    invoke-virtual {v6}, Lg70;->hashCode()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    int-to-long v6, v6

    .line 244
    goto :goto_f5

    .line 245
    :cond_f4
    move-wide v6, v4

    .line 246
    :goto_f5
    invoke-static {v2, v3, v6, v7}, Lx70;->x(JJ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    iget-object v6, v1, Laa0;->j:Lg70;

    .line 251
    .line 252
    if-eqz v6, :cond_103

    .line 253
    .line 254
    invoke-virtual {v6}, Lg70;->hashCode()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    int-to-long v6, v6

    .line 259
    goto :goto_104

    .line 260
    :cond_103
    move-wide v6, v4

    .line 261
    :goto_104
    invoke-static {v2, v3, v6, v7}, Lx70;->x(JJ)J

    .line 262
    .line 263
    .line 264
    move-result-wide v2

    .line 265
    iget-object v6, v1, Laa0;->m:Lb60;

    .line 266
    .line 267
    invoke-virtual {v6}, Lb60;->hashCode()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    int-to-long v6, v6

    .line 272
    invoke-static {v2, v3, v6, v7}, Lx70;->x(JJ)J

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    iget-object v6, v1, Laa0;->p:Lee0;

    .line 277
    .line 278
    if-eqz v6, :cond_11d

    .line 279
    .line 280
    invoke-virtual {v6}, Lee0;->hashCode()I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    int-to-long v6, v6

    .line 285
    goto :goto_11e

    .line 286
    :cond_11d
    move-wide v6, v4

    .line 287
    :goto_11e
    invoke-static {v2, v3, v6, v7}, Lx70;->x(JJ)J

    .line 288
    .line 289
    .line 290
    move-result-wide v2

    .line 291
    iget-object v6, v1, Laa0;->q:Lbg3;

    .line 292
    .line 293
    if-eqz v6, :cond_12c

    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    int-to-long v6, v6

    .line 300
    goto :goto_12d

    .line 301
    :cond_12c
    move-wide v6, v4

    .line 302
    :goto_12d
    invoke-static {v2, v3, v6, v7}, Lx70;->x(JJ)J

    .line 303
    .line 304
    .line 305
    move-result-wide v2

    .line 306
    iget-object v6, v1, Laa0;->r:Lnx3;

    .line 307
    .line 308
    if-eqz v6, :cond_13b

    .line 309
    .line 310
    invoke-virtual {v6}, Lnx3;->hashCode()I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    int-to-long v6, v6

    .line 315
    goto :goto_13c

    .line 316
    :cond_13b
    move-wide v6, v4

    .line 317
    :goto_13c
    invoke-static {v2, v3, v6, v7}, Lx70;->x(JJ)J

    .line 318
    .line 319
    .line 320
    move-result-wide v2

    .line 321
    iget-object v1, v1, Laa0;->s:Lv23;

    .line 322
    .line 323
    if-eqz v1, :cond_14a

    .line 324
    .line 325
    invoke-virtual {v1}, Lv23;->hashCode()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    int-to-long v6, v1

    .line 330
    goto :goto_14b

    .line 331
    :cond_14a
    move-wide v6, v4

    .line 332
    :goto_14b
    invoke-static {v2, v3, v6, v7}, Lx70;->x(JJ)J

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    goto/16 :goto_7f

    .line 337
    .line 338
    :cond_151
    return-wide v2
.end method

.method public static final b()Z
    .registers 1

    .line 1
    sget-boolean v0, Lco6;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final c(Ljava/util/List;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_46

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Leb0;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-wide v2, v1, Leb0;->a:J

    .line 21
    .line 22
    const/16 v4, 0x1f

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v4}, Lj55;->d(JII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, v1, Leb0;->q:Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    if-eqz v2, :cond_25

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v2, v3

    .line 39
    :goto_26
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v4

    .line 41
    iget-object v2, v1, Leb0;->r:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v2, :cond_30

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :cond_30
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v4

    .line 51
    iget v2, v1, Leb0;->s:I

    .line 52
    .line 53
    add-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v4

    .line 55
    iget v2, v1, Leb0;->t:I

    .line 56
    .line 57
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v4

    .line 59
    iget v2, v1, Leb0;->u:I

    .line 60
    .line 61
    add-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v4

    .line 63
    iget-object v1, v1, Leb0;->v:Lh80;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    goto :goto_5

    .line 71
    :cond_46
    return v0
.end method

.method public static final d(Ly70;)Z
    .registers 3

    .line 1
    iget v0, p0, Ly70;->g:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_18

    .line 7
    .line 8
    iget v0, p0, Ly70;->h:F

    .line 9
    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_18

    .line 13
    .line 14
    iget v0, p0, Ly70;->j:I

    .line 15
    .line 16
    if-gtz v0, :cond_18

    .line 17
    .line 18
    iget p0, p0, Ly70;->k:I

    .line 19
    .line 20
    if-lez p0, :cond_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_18
    :goto_18
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static final e(Leb0;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Leb0;->q:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_22

    .line 5
    .line 6
    iget-object v0, p0, Leb0;->r:Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v0, :cond_22

    .line 9
    .line 10
    iget v0, p0, Leb0;->s:I

    .line 11
    .line 12
    if-nez v0, :cond_22

    .line 13
    .line 14
    iget v0, p0, Leb0;->t:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_22

    .line 17
    .line 18
    iget v0, p0, Leb0;->u:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_22

    .line 21
    .line 22
    iget-object v0, p0, Leb0;->v:Lh80;

    .line 23
    .line 24
    sget-object v2, Lh80;->i:Lh80;

    .line 25
    .line 26
    if-ne v0, v2, :cond_22

    .line 27
    .line 28
    iget-object p0, p0, Leb0;->w:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz p0, :cond_20

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_22
    :goto_22
    return v1
.end method

.method public static final f(Leb0;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Leb0;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "collection-header"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_17

    .line 10
    .line 11
    iget-object p0, p0, Leb0;->n:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "collection-rom"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_17
    :goto_17
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static final g(Ljava/lang/String;)V
    .registers 2

    .line 1
    :try_start_0
    const-string v0, "Browser2GridDiag"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_5} :catch_5

    .line 4
    .line 5
    .line 6
    :catch_5
    return-void
.end method

.method public static final h(Ly70;Lje0;Lke0;)Z
    .registers 9

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    goto :goto_5f

    .line 4
    :cond_3
    iget v0, p2, Lke0;->b:I

    .line 5
    .line 6
    iget v1, p2, Lke0;->c:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lje0;->h(I)Lge0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_15

    .line 14
    .line 15
    iget-wide v4, v2, Lge0;->a:J

    .line 16
    .line 17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v2, v3

    .line 23
    :goto_16
    invoke-virtual {p1, v0}, Lje0;->h(I)Lge0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2e

    .line 28
    .line 29
    iget-object p1, p1, Lge0;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz p1, :cond_2e

    .line 32
    .line 33
    invoke-static {v1, p1}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Laa0;

    .line 38
    .line 39
    if-eqz p1, :cond_2e

    .line 40
    .line 41
    iget-wide v3, p1, Laa0;->a:J

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_2e
    iget-object p1, p0, Ly70;->a:Lka0;

    .line 48
    .line 49
    iget-object v4, p2, Lke0;->a:Lka0;

    .line 50
    .line 51
    if-ne p1, v4, :cond_61

    .line 52
    .line 53
    iget p1, p0, Ly70;->d:I

    .line 54
    .line 55
    if-ne p1, v0, :cond_61

    .line 56
    .line 57
    iget p1, p0, Ly70;->e:I

    .line 58
    .line 59
    if-ne p1, v1, :cond_61

    .line 60
    .line 61
    iget-boolean p1, p0, Ly70;->f:Z

    .line 62
    .line 63
    iget-boolean p2, p2, Lke0;->f:Z

    .line 64
    .line 65
    if-ne p1, p2, :cond_61

    .line 66
    .line 67
    iget-object p1, p0, Ly70;->b:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-static {p1, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_61

    .line 74
    .line 75
    iget-object p1, p0, Ly70;->c:Ljava/lang/Long;

    .line 76
    .line 77
    invoke-static {p1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_61

    .line 82
    .line 83
    iget p1, p0, Ly70;->g:F

    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    cmpg-float p1, p1, p2

    .line 87
    .line 88
    if-nez p1, :cond_61

    .line 89
    .line 90
    iget p0, p0, Ly70;->h:F

    .line 91
    .line 92
    cmpg-float p0, p0, p2

    .line 93
    .line 94
    if-nez p0, :cond_61

    .line 95
    .line 96
    :goto_5f
    const/4 p0, 0x1

    .line 97
    return p0

    .line 98
    :cond_61
    const/4 p0, 0x0

    .line 99
    return p0
.end method

.method public static final i(Lo80;Lsw2;)I
    .registers 4

    .line 1
    if-eqz p0, :cond_19

    .line 2
    .line 3
    iget-object v0, p0, Lo80;->a:Ld80;

    .line 4
    .line 5
    sget-object v1, Ld80;->j:Ld80;

    .line 6
    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    :goto_a
    if-eqz p0, :cond_19

    .line 12
    .line 13
    sget-object v0, Lsw2;->i:Lsw2;

    .line 14
    .line 15
    if-ne p1, v0, :cond_13

    .line 16
    .line 17
    iget p0, p0, Lo80;->d:I

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iget p0, p0, Lo80;->c:I

    .line 21
    .line 22
    :goto_15
    if-gez p0, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    return p0

    .line 26
    :cond_19
    :goto_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static final j(Ljava/util/List;IIILsw2;Ld80;)Ljava/util/ArrayList;
    .registers 40

    .line 1
    move/from16 v4, p1

    .line 2
    .line 3
    move/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move-object/from16 v11, p5

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v12, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    mul-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    invoke-direct {v12, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v13, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_2d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    if-eqz v3, :cond_44e

    .line 54
    .line 55
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Leb0;

    .line 60
    .line 61
    invoke-static {v3}, Lx70;->v(Leb0;)Z

    .line 62
    .line 63
    .line 64
    move-result v17

    .line 65
    sget-object v5, Ld80;->j:Ld80;

    .line 66
    .line 67
    if-ne v11, v5, :cond_4c

    .line 68
    .line 69
    iget v6, v3, Leb0;->s:I

    .line 70
    .line 71
    if-gez v6, :cond_49

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    :cond_49
    move/from16 v21, v6

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const/16 v21, 0x0

    .line 78
    .line 79
    :goto_4e
    iget v6, v3, Leb0;->t:I

    .line 80
    .line 81
    if-ge v6, v8, :cond_53

    .line 82
    .line 83
    move v6, v8

    .line 84
    :cond_53
    iget v7, v3, Leb0;->u:I

    .line 85
    .line 86
    if-ge v7, v8, :cond_58

    .line 87
    .line 88
    move v7, v8

    .line 89
    :cond_58
    if-ne v11, v5, :cond_64

    .line 90
    .line 91
    if-ge v9, v8, :cond_5f

    .line 92
    .line 93
    move/from16 v18, v8

    .line 94
    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    move/from16 v18, v9

    .line 97
    .line 98
    :goto_61
    move/from16 v15, v18

    .line 99
    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 v15, 0x0

    .line 102
    :goto_65
    if-ne v11, v5, :cond_78

    .line 103
    .line 104
    sget-object v8, Lsw2;->i:Lsw2;

    .line 105
    .line 106
    if-ne v10, v8, :cond_6d

    .line 107
    .line 108
    move v8, v7

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move v8, v6

    .line 111
    :goto_6e
    invoke-static {v15, v8}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    move-object/from16 v19, v0

    .line 116
    .line 117
    move/from16 v29, v8

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    goto :goto_8c

    .line 121
    :cond_78
    sget-object v8, Lsw2;->i:Lsw2;

    .line 122
    .line 123
    if-ne v10, v8, :cond_81

    .line 124
    .line 125
    move v8, v7

    .line 126
    :goto_7d
    move-object/from16 v19, v0

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    goto :goto_83

    .line 130
    :cond_81
    move v8, v6

    .line 131
    goto :goto_7d

    .line 132
    :goto_83
    if-ge v8, v0, :cond_88

    .line 133
    .line 134
    move/from16 v18, v0

    .line 135
    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    move/from16 v18, v8

    .line 138
    .line 139
    :goto_8a
    move/from16 v29, v18

    .line 140
    .line 141
    :goto_8c
    sget-object v8, Lsw2;->i:Lsw2;

    .line 142
    .line 143
    if-ne v10, v8, :cond_91

    .line 144
    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move v6, v7

    .line 147
    :goto_92
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-ge v6, v0, :cond_9a

    .line 152
    .line 153
    const/4 v7, 0x1

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    move v7, v6

    .line 156
    :goto_9b
    if-ne v11, v5, :cond_a8

    .line 157
    .line 158
    sub-int v0, v15, v29

    .line 159
    .line 160
    if-gez v0, :cond_a2

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    :cond_a2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object v6, v0

    .line 168
    goto :goto_aa

    .line 169
    :cond_a8
    move-object/from16 v6, v16

    .line 170
    .line 171
    :goto_aa
    if-ne v10, v8, :cond_af

    .line 172
    .line 173
    iget-object v0, v3, Leb0;->r:Ljava/lang/Integer;

    .line 174
    .line 175
    goto :goto_b1

    .line 176
    :cond_af
    iget-object v0, v3, Leb0;->q:Ljava/lang/Integer;

    .line 177
    .line 178
    :goto_b1
    if-ne v10, v8, :cond_b8

    .line 179
    .line 180
    iget-object v8, v3, Leb0;->q:Ljava/lang/Integer;

    .line 181
    .line 182
    :goto_b5
    move-object/from16 v20, v8

    .line 183
    .line 184
    goto :goto_bb

    .line 185
    :cond_b8
    iget-object v8, v3, Leb0;->r:Ljava/lang/Integer;

    .line 186
    .line 187
    goto :goto_b5

    .line 188
    :goto_bb
    sub-int v8, v4, v7

    .line 189
    .line 190
    if-eqz v0, :cond_ca

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v22

    .line 196
    move/from16 v33, v22

    .line 197
    .line 198
    move-object/from16 v22, v0

    .line 199
    .line 200
    move/from16 v0, v33

    .line 201
    .line 202
    goto :goto_de

    .line 203
    :cond_ca
    if-eqz v6, :cond_d7

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v22

    .line 209
    move/from16 v33, v22

    .line 210
    .line 211
    move-object/from16 v22, v0

    .line 212
    .line 213
    move/from16 v0, v33

    .line 214
    .line 215
    goto :goto_da

    .line 216
    :cond_d7
    move-object/from16 v22, v0

    .line 217
    .line 218
    move v0, v1

    .line 219
    :goto_da
    if-le v1, v0, :cond_dd

    .line 220
    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    move v0, v1

    .line 223
    :goto_de
    if-gez v0, :cond_e1

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    :cond_e1
    const/4 v9, 0x1

    .line 227
    if-ge v15, v9, :cond_e5

    .line 228
    .line 229
    move v15, v9

    .line 230
    :cond_e5
    if-ne v11, v5, :cond_fa

    .line 231
    .line 232
    if-eqz v22, :cond_fa

    .line 233
    .line 234
    if-lt v0, v15, :cond_fa

    .line 235
    .line 236
    div-int v18, v0, v15

    .line 237
    .line 238
    xor-int v23, v0, v15

    .line 239
    .line 240
    if-gez v23, :cond_f7

    .line 241
    .line 242
    mul-int v9, v18, v15

    .line 243
    .line 244
    if-eq v9, v0, :cond_f7

    .line 245
    .line 246
    add-int/lit8 v18, v18, -0x1

    .line 247
    .line 248
    :cond_f7
    move/from16 v28, v18

    .line 249
    .line 250
    goto :goto_102

    .line 251
    :cond_fa
    if-gez v21, :cond_fe

    .line 252
    .line 253
    const/4 v9, 0x0

    .line 254
    goto :goto_100

    .line 255
    :cond_fe
    move/from16 v9, v21

    .line 256
    .line 257
    :goto_100
    move/from16 v28, v9

    .line 258
    .line 259
    :goto_102
    if-ne v11, v5, :cond_112

    .line 260
    .line 261
    if-eqz v22, :cond_112

    .line 262
    .line 263
    if-lt v0, v15, :cond_112

    .line 264
    .line 265
    rem-int/2addr v0, v15

    .line 266
    xor-int v5, v0, v15

    .line 267
    .line 268
    neg-int v9, v0

    .line 269
    or-int/2addr v9, v0

    .line 270
    and-int/2addr v5, v9

    .line 271
    shr-int/lit8 v5, v5, 0x1f

    .line 272
    .line 273
    and-int/2addr v5, v15

    .line 274
    add-int/2addr v0, v5

    .line 275
    :cond_112
    if-eqz v6, :cond_11a

    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    :goto_118
    const/4 v9, 0x0

    .line 282
    goto :goto_11e

    .line 283
    :cond_11a
    const v5, 0x7fffffff

    .line 284
    .line 285
    .line 286
    goto :goto_118

    .line 287
    :goto_11e
    invoke-static {v0, v9, v5}, Lgk2;->D(III)I

    .line 288
    .line 289
    .line 290
    move-result v26

    .line 291
    if-eqz v20, :cond_129

    .line 292
    .line 293
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    goto :goto_12a

    .line 298
    :cond_129
    move v0, v2

    .line 299
    :goto_12a
    if-gez v8, :cond_12e

    .line 300
    .line 301
    move v5, v9

    .line 302
    goto :goto_12f

    .line 303
    :cond_12e
    move v5, v8

    .line 304
    :goto_12f
    invoke-static {v0, v9, v5}, Lgk2;->D(III)I

    .line 305
    .line 306
    .line 307
    move-result v27

    .line 308
    if-eqz v17, :cond_155

    .line 309
    .line 310
    if-nez v22, :cond_139

    .line 311
    .line 312
    if-eqz v20, :cond_155

    .line 313
    .line 314
    :cond_139
    new-instance v25, Le80;

    .line 315
    .line 316
    move/from16 v30, v7

    .line 317
    .line 318
    invoke-direct/range {v25 .. v30}, Le80;-><init>(IIIII)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v9, v19

    .line 322
    .line 323
    move-object/from16 v19, v14

    .line 324
    .line 325
    move-object/from16 v14, v25

    .line 326
    .line 327
    move-object/from16 v25, v9

    .line 328
    .line 329
    move/from16 v20, v1

    .line 330
    .line 331
    move/from16 v18, v2

    .line 332
    .line 333
    move-object v9, v3

    .line 334
    move-object/from16 v22, v12

    .line 335
    .line 336
    move-object/from16 v21, v13

    .line 337
    .line 338
    const/16 v24, 0x0

    .line 339
    .line 340
    goto/16 :goto_3ea

    .line 341
    .line 342
    :cond_155
    if-nez v22, :cond_159

    .line 343
    .line 344
    if-eqz v20, :cond_161

    .line 345
    .line 346
    :cond_159
    move v15, v1

    .line 347
    move v0, v2

    .line 348
    move-object v9, v3

    .line 349
    move-object v5, v6

    .line 350
    move-object/from16 v1, v19

    .line 351
    .line 352
    const/4 v4, 0x0

    .line 353
    goto :goto_1b3

    .line 354
    :cond_161
    move-object v9, v3

    .line 355
    move-object v5, v6

    .line 356
    move-object/from16 v0, v19

    .line 357
    .line 358
    move/from16 v3, v21

    .line 359
    .line 360
    move/from16 v6, v29

    .line 361
    .line 362
    invoke-static/range {v0 .. v7}, Lx70;->r(Ljava/util/HashSet;IIIILjava/lang/Integer;II)Le80;

    .line 363
    .line 364
    .line 365
    move-result-object v25

    .line 366
    move v15, v1

    .line 367
    move-object v1, v0

    .line 368
    move v0, v2

    .line 369
    if-nez v25, :cond_1a1

    .line 370
    .line 371
    new-instance v18, Le80;

    .line 372
    .line 373
    if-eqz v5, :cond_17c

    .line 374
    .line 375
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    :goto_17a
    const/4 v4, 0x0

    .line 380
    goto :goto_17e

    .line 381
    :cond_17c
    move v2, v15

    .line 382
    goto :goto_17a

    .line 383
    :goto_17e
    invoke-static {v15, v4, v2}, Lgk2;->D(III)I

    .line 384
    .line 385
    .line 386
    move-result v19

    .line 387
    invoke-static {v0, v4, v8}, Lgk2;->D(III)I

    .line 388
    .line 389
    .line 390
    move-result v20

    .line 391
    move/from16 v21, v3

    .line 392
    .line 393
    move/from16 v23, v7

    .line 394
    .line 395
    move/from16 v22, v29

    .line 396
    .line 397
    invoke-direct/range {v18 .. v23}, Le80;-><init>(IIIII)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v25, v1

    .line 401
    .line 402
    move/from16 v24, v4

    .line 403
    .line 404
    move-object/from16 v22, v12

    .line 405
    .line 406
    move-object/from16 v21, v13

    .line 407
    .line 408
    move-object/from16 v19, v14

    .line 409
    .line 410
    move/from16 v20, v15

    .line 411
    .line 412
    move-object/from16 v14, v18

    .line 413
    .line 414
    move/from16 v18, v0

    .line 415
    .line 416
    goto/16 :goto_3ea

    .line 417
    .line 418
    :cond_1a1
    move/from16 v18, v0

    .line 419
    .line 420
    move-object/from16 v22, v12

    .line 421
    .line 422
    move-object/from16 v21, v13

    .line 423
    .line 424
    move-object/from16 v19, v14

    .line 425
    .line 426
    move/from16 v20, v15

    .line 427
    .line 428
    move-object/from16 v14, v25

    .line 429
    .line 430
    const/16 v24, 0x0

    .line 431
    .line 432
    move-object/from16 v25, v1

    .line 433
    .line 434
    goto/16 :goto_3ea

    .line 435
    .line 436
    :goto_1b3
    new-instance v25, Le80;

    .line 437
    .line 438
    move/from16 v30, v7

    .line 439
    .line 440
    invoke-direct/range {v25 .. v30}, Le80;-><init>(IIIII)V

    .line 441
    .line 442
    .line 443
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    move/from16 v18, v0

    .line 448
    .line 449
    move-object v0, v1

    .line 450
    move/from16 v24, v4

    .line 451
    .line 452
    move-object v6, v5

    .line 453
    move v5, v7

    .line 454
    move/from16 v3, v27

    .line 455
    .line 456
    move/from16 v1, v28

    .line 457
    .line 458
    move/from16 v4, v29

    .line 459
    .line 460
    move-object v7, v2

    .line 461
    move/from16 v2, v26

    .line 462
    .line 463
    invoke-static/range {v0 .. v7}, Lx70;->s(Ljava/util/HashSet;IIIIILjava/lang/Integer;Ljava/lang/Integer;)Z

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    move/from16 v30, v5

    .line 468
    .line 469
    move-object v8, v6

    .line 470
    if-eqz v7, :cond_1e5

    .line 471
    .line 472
    move-object/from16 v19, v14

    .line 473
    .line 474
    move-object/from16 v14, v25

    .line 475
    .line 476
    move-object/from16 v22, v12

    .line 477
    .line 478
    move-object/from16 v21, v13

    .line 479
    .line 480
    move/from16 v20, v15

    .line 481
    .line 482
    move-object/from16 v25, v0

    .line 483
    .line 484
    goto/16 :goto_3ea

    .line 485
    .line 486
    :cond_1e5
    if-eqz v8, :cond_223

    .line 487
    .line 488
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    move/from16 v4, p1

    .line 493
    .line 494
    move/from16 v1, v26

    .line 495
    .line 496
    move/from16 v2, v27

    .line 497
    .line 498
    move/from16 v3, v28

    .line 499
    .line 500
    move/from16 v6, v29

    .line 501
    .line 502
    move/from16 v7, v30

    .line 503
    .line 504
    invoke-static/range {v0 .. v7}, Lx70;->p(Ljava/util/HashSet;IIIIIII)Le80;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    if-nez v5, :cond_218

    .line 509
    .line 510
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    move/from16 v4, p1

    .line 515
    .line 516
    move/from16 v5, p3

    .line 517
    .line 518
    move v8, v7

    .line 519
    move-object/from16 v19, v14

    .line 520
    .line 521
    move-object/from16 v14, v25

    .line 522
    .line 523
    move/from16 v1, v26

    .line 524
    .line 525
    move/from16 v2, v27

    .line 526
    .line 527
    move/from16 v3, v28

    .line 528
    .line 529
    move/from16 v7, v29

    .line 530
    .line 531
    invoke-static/range {v0 .. v8}, Lx70;->q(Ljava/util/HashSet;IIIIIIII)Le80;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    move-object v5, v6

    .line 536
    goto :goto_238

    .line 537
    :cond_218
    move-object/from16 v19, v14

    .line 538
    .line 539
    move-object/from16 v14, v25

    .line 540
    .line 541
    move/from16 v1, v26

    .line 542
    .line 543
    move/from16 v2, v27

    .line 544
    .line 545
    move/from16 v3, v28

    .line 546
    .line 547
    goto :goto_238

    .line 548
    :cond_223
    move/from16 v4, p1

    .line 549
    .line 550
    move-object v5, v8

    .line 551
    move-object/from16 v19, v14

    .line 552
    .line 553
    move-object/from16 v14, v25

    .line 554
    .line 555
    move/from16 v1, v26

    .line 556
    .line 557
    move/from16 v2, v27

    .line 558
    .line 559
    move/from16 v3, v28

    .line 560
    .line 561
    move/from16 v6, v29

    .line 562
    .line 563
    move/from16 v7, v30

    .line 564
    .line 565
    invoke-static/range {v0 .. v7}, Lx70;->r(Ljava/util/HashSet;IIIILjava/lang/Integer;II)Le80;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    :goto_238
    if-eqz v5, :cond_3e2

    .line 570
    .line 571
    iget v4, v5, Le80;->a:I

    .line 572
    .line 573
    if-ne v4, v1, :cond_257

    .line 574
    .line 575
    iget v6, v5, Le80;->b:I

    .line 576
    .line 577
    if-ne v6, v2, :cond_257

    .line 578
    .line 579
    iget v6, v5, Le80;->c:I

    .line 580
    .line 581
    if-eq v6, v3, :cond_247

    .line 582
    .line 583
    goto :goto_257

    .line 584
    :cond_247
    move-object/from16 v25, v0

    .line 585
    .line 586
    move-object/from16 v26, v5

    .line 587
    .line 588
    move-object/from16 v28, v9

    .line 589
    .line 590
    move-object/from16 v22, v12

    .line 591
    .line 592
    move-object/from16 v21, v13

    .line 593
    .line 594
    move-object/from16 v27, v14

    .line 595
    .line 596
    move/from16 v20, v15

    .line 597
    .line 598
    goto/16 :goto_382

    .line 599
    .line 600
    :cond_257
    :goto_257
    iget-wide v6, v9, Leb0;->a:J

    .line 601
    .line 602
    move/from16 v20, v15

    .line 603
    .line 604
    iget v15, v5, Le80;->b:I

    .line 605
    .line 606
    iget v11, v5, Le80;->c:I

    .line 607
    .line 608
    new-instance v8, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    const-string v6, ":"

    .line 617
    .line 618
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    const-string v6, ":"

    .line 625
    .line 626
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    const-string v6, ","

    .line 630
    .line 631
    const-string v7, "@"

    .line 632
    .line 633
    invoke-static {v1, v2, v6, v7, v8}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 634
    .line 635
    .line 636
    const-string v1, ":"

    .line 637
    .line 638
    const-string v2, ","

    .line 639
    .line 640
    invoke-static {v3, v4, v1, v2, v8}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    const-string v1, "@"

    .line 647
    .line 648
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 659
    .line 660
    .line 661
    move-result-wide v2

    .line 662
    sget-object v4, Lx70;->a:Ljava/lang/Object;

    .line 663
    .line 664
    monitor-enter v4

    .line 665
    :try_start_298
    sget-object v6, Lx70;->b:Ljava/util/LinkedHashMap;

    .line 666
    .line 667
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    check-cast v7, Ljava/lang/Long;

    .line 672
    .line 673
    if-eqz v7, :cond_2b5

    .line 674
    .line 675
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 676
    .line 677
    .line 678
    move-result-wide v7

    .line 679
    sub-long v7, v2, v7

    .line 680
    .line 681
    const-wide/32 v21, 0xea60

    .line 682
    .line 683
    .line 684
    cmp-long v7, v7, v21

    .line 685
    .line 686
    if-gez v7, :cond_2b5

    .line 687
    .line 688
    move/from16 v8, v24

    .line 689
    .line 690
    goto :goto_2d8

    .line 691
    :catchall_2b2
    move-exception v0

    .line 692
    goto/16 :goto_3e0

    .line 693
    .line 694
    :cond_2b5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    :goto_2bc
    sget-object v1, Lx70;->b:Ljava/util/LinkedHashMap;

    .line 702
    .line 703
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    const/16 v3, 0x100

    .line 708
    .line 709
    if-le v2, v3, :cond_2d7

    .line 710
    .line 711
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    check-cast v2, Ljava/lang/Iterable;

    .line 719
    .line 720
    invoke-static {v2}, Lys0;->z0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d6
    .catchall {:try_start_298 .. :try_end_2d6} :catchall_2b2

    .line 725
    .line 726
    .line 727
    goto :goto_2bc

    .line 728
    :cond_2d7
    const/4 v8, 0x1

    .line 729
    :goto_2d8
    monitor-exit v4

    .line 730
    if-eqz v8, :cond_376

    .line 731
    .line 732
    iget v1, v14, Le80;->d:I

    .line 733
    .line 734
    move/from16 v2, v24

    .line 735
    .line 736
    :goto_2df
    if-ge v2, v1, :cond_306

    .line 737
    .line 738
    iget v3, v14, Le80;->e:I

    .line 739
    .line 740
    move/from16 v4, v24

    .line 741
    .line 742
    :goto_2e5
    if-ge v4, v3, :cond_303

    .line 743
    .line 744
    iget v6, v14, Le80;->c:I

    .line 745
    .line 746
    iget v7, v14, Le80;->a:I

    .line 747
    .line 748
    add-int/2addr v7, v2

    .line 749
    iget v8, v14, Le80;->b:I

    .line 750
    .line 751
    add-int/2addr v8, v4

    .line 752
    invoke-static {v6, v7, v8}, Lx70;->t(III)J

    .line 753
    .line 754
    .line 755
    move-result-wide v6

    .line 756
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    invoke-virtual {v12, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    check-cast v6, Ljava/lang/String;

    .line 765
    .line 766
    if-eqz v6, :cond_300

    .line 767
    .line 768
    goto :goto_308

    .line 769
    :cond_300
    add-int/lit8 v4, v4, 0x1

    .line 770
    .line 771
    goto :goto_2e5

    .line 772
    :cond_303
    add-int/lit8 v2, v2, 0x1

    .line 773
    .line 774
    goto :goto_2df

    .line 775
    :cond_306
    move-object/from16 v6, v16

    .line 776
    .line 777
    :goto_308
    const-string v1, "Browser2GridDiag"

    .line 778
    .line 779
    invoke-static {v9}, Lx70;->y(Leb0;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    iget-wide v3, v9, Leb0;->a:J

    .line 784
    .line 785
    iget v7, v14, Le80;->a:I

    .line 786
    .line 787
    iget v8, v14, Le80;->b:I

    .line 788
    .line 789
    iget v11, v14, Le80;->c:I

    .line 790
    .line 791
    iget v15, v5, Le80;->a:I

    .line 792
    .line 793
    move-object/from16 v21, v13

    .line 794
    .line 795
    iget v13, v5, Le80;->b:I

    .line 796
    .line 797
    move-object/from16 v22, v12

    .line 798
    .line 799
    iget v12, v5, Le80;->c:I

    .line 800
    .line 801
    move-object/from16 v25, v0

    .line 802
    .line 803
    iget v0, v14, Le80;->d:I

    .line 804
    .line 805
    move-object/from16 v26, v5

    .line 806
    .line 807
    iget v5, v14, Le80;->e:I

    .line 808
    .line 809
    move-object/from16 v27, v14

    .line 810
    .line 811
    const-string v14, "committed placement relocated on resolve item="

    .line 812
    .line 813
    move-object/from16 v28, v9

    .line 814
    .line 815
    const-string v9, " stableId="

    .line 816
    .line 817
    invoke-static {v3, v4, v14, v2, v9}, La68;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    const-string v3, " mode="

    .line 822
    .line 823
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    const-string v3, " from="

    .line 830
    .line 831
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    const-string v3, ","

    .line 838
    .line 839
    const-string v4, "@"

    .line 840
    .line 841
    invoke-static {v8, v11, v3, v4, v2}, Lj55;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 842
    .line 843
    .line 844
    const-string v3, " to="

    .line 845
    .line 846
    const-string v4, ","

    .line 847
    .line 848
    invoke-static {v15, v13, v3, v4, v2}, Lj55;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 849
    .line 850
    .line 851
    const-string v3, "@"

    .line 852
    .line 853
    const-string v4, " span="

    .line 854
    .line 855
    invoke-static {v12, v0, v3, v4, v2}, Lj55;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 856
    .line 857
    .line 858
    const-string v0, "x"

    .line 859
    .line 860
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    const-string v0, " conflict="

    .line 867
    .line 868
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    const-string v0, " (stored layout collided; visual-only, not persisted)"

    .line 875
    .line 876
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 884
    .line 885
    .line 886
    goto :goto_382

    .line 887
    :cond_376
    move-object/from16 v25, v0

    .line 888
    .line 889
    move-object/from16 v26, v5

    .line 890
    .line 891
    move-object/from16 v28, v9

    .line 892
    .line 893
    move-object/from16 v22, v12

    .line 894
    .line 895
    move-object/from16 v21, v13

    .line 896
    .line 897
    move-object/from16 v27, v14

    .line 898
    .line 899
    :goto_382
    sget-boolean v0, Lco6;->a:Z

    .line 900
    .line 901
    move-object/from16 v9, v28

    .line 902
    .line 903
    if-eqz v0, :cond_3dd

    .line 904
    .line 905
    iget-wide v0, v9, Leb0;->a:J

    .line 906
    .line 907
    move-object/from16 v14, v27

    .line 908
    .line 909
    iget v2, v14, Le80;->a:I

    .line 910
    .line 911
    iget v3, v14, Le80;->b:I

    .line 912
    .line 913
    iget v4, v14, Le80;->d:I

    .line 914
    .line 915
    iget v5, v14, Le80;->e:I

    .line 916
    .line 917
    iget v6, v14, Le80;->c:I

    .line 918
    .line 919
    move-object/from16 v7, v26

    .line 920
    .line 921
    iget v8, v7, Le80;->a:I

    .line 922
    .line 923
    iget v11, v7, Le80;->b:I

    .line 924
    .line 925
    iget v12, v7, Le80;->d:I

    .line 926
    .line 927
    iget v13, v7, Le80;->e:I

    .line 928
    .line 929
    iget v14, v7, Le80;->c:I

    .line 930
    .line 931
    new-instance v15, Ljava/lang/StringBuilder;

    .line 932
    .line 933
    const-string v7, "placementSanitize key="

    .line 934
    .line 935
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    const-string v0, " mode="

    .line 942
    .line 943
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    const-string v0, " preferred="

    .line 950
    .line 951
    const-string v1, ","

    .line 952
    .line 953
    invoke-static {v2, v3, v0, v1, v15}, Lj55;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 954
    .line 955
    .line 956
    const-string v0, ":"

    .line 957
    .line 958
    const-string v1, "x"

    .line 959
    .line 960
    invoke-static {v4, v5, v0, v1, v15}, Lj55;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 961
    .line 962
    .line 963
    const-string v0, "@"

    .line 964
    .line 965
    const-string v1, " resolved="

    .line 966
    .line 967
    invoke-static {v6, v8, v0, v1, v15}, Lj55;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 968
    .line 969
    .line 970
    const-string v0, ","

    .line 971
    .line 972
    const-string v1, ":"

    .line 973
    .line 974
    invoke-static {v11, v12, v0, v1, v15}, Lj55;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 975
    .line 976
    .line 977
    const-string v0, "x"

    .line 978
    .line 979
    const-string v1, "@"

    .line 980
    .line 981
    invoke-static {v13, v14, v0, v1, v15}, Lpk0;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    :try_start_3d8
    const-string v1, "Browser2GridDiag"

    .line 986
    .line 987
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3dd
    .catch Ljava/lang/RuntimeException; {:try_start_3d8 .. :try_end_3dd} :catch_3dd

    .line 988
    .line 989
    .line 990
    :catch_3dd
    :cond_3dd
    move-object/from16 v14, v26

    .line 991
    .line 992
    goto :goto_3ea

    .line 993
    :goto_3e0
    monitor-exit v4

    .line 994
    throw v0

    .line 995
    :cond_3e2
    move-object/from16 v25, v0

    .line 996
    .line 997
    move-object/from16 v22, v12

    .line 998
    .line 999
    move-object/from16 v21, v13

    .line 1000
    .line 1001
    move/from16 v20, v15

    .line 1002
    .line 1003
    :goto_3ea
    move-object/from16 v0, v25

    .line 1004
    .line 1005
    if-nez v17, :cond_41e

    .line 1006
    .line 1007
    invoke-static {v0, v14}, Lx70;->w(Ljava/util/HashSet;Le80;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v9}, Lx70;->y(Leb0;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    iget v2, v14, Le80;->d:I

    .line 1015
    .line 1016
    move/from16 v9, v24

    .line 1017
    .line 1018
    :goto_3f9
    if-ge v9, v2, :cond_41e

    .line 1019
    .line 1020
    iget v3, v14, Le80;->e:I

    .line 1021
    .line 1022
    move/from16 v4, v24

    .line 1023
    .line 1024
    :goto_3ff
    if-ge v4, v3, :cond_419

    .line 1025
    .line 1026
    iget v5, v14, Le80;->c:I

    .line 1027
    .line 1028
    iget v6, v14, Le80;->a:I

    .line 1029
    .line 1030
    add-int/2addr v6, v9

    .line 1031
    iget v7, v14, Le80;->b:I

    .line 1032
    .line 1033
    add-int/2addr v7, v4

    .line 1034
    invoke-static {v5, v6, v7}, Lx70;->t(III)J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v5

    .line 1038
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    move-object/from16 v6, v22

    .line 1043
    .line 1044
    invoke-virtual {v6, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    add-int/lit8 v4, v4, 0x1

    .line 1048
    .line 1049
    goto :goto_3ff

    .line 1050
    :cond_419
    move-object/from16 v6, v22

    .line 1051
    .line 1052
    add-int/lit8 v9, v9, 0x1

    .line 1053
    .line 1054
    goto :goto_3f9

    .line 1055
    :cond_41e
    move-object/from16 v6, v22

    .line 1056
    .line 1057
    move-object/from16 v9, v21

    .line 1058
    .line 1059
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    if-nez v17, :cond_441

    .line 1063
    .line 1064
    iget v1, v14, Le80;->a:I

    .line 1065
    .line 1066
    iget v2, v14, Le80;->b:I

    .line 1067
    .line 1068
    iget v3, v14, Le80;->e:I

    .line 1069
    .line 1070
    add-int/2addr v2, v3

    .line 1071
    move/from16 v8, p1

    .line 1072
    .line 1073
    :goto_430
    if-lt v2, v8, :cond_436

    .line 1074
    .line 1075
    add-int/lit8 v1, v1, 0x1

    .line 1076
    .line 1077
    sub-int/2addr v2, v8

    .line 1078
    goto :goto_430

    .line 1079
    :cond_436
    move-object/from16 v11, p5

    .line 1080
    .line 1081
    move-object v12, v6

    .line 1082
    move v4, v8

    .line 1083
    move-object v13, v9

    .line 1084
    move-object/from16 v14, v19

    .line 1085
    .line 1086
    :goto_43d
    move/from16 v9, p2

    .line 1087
    .line 1088
    goto/16 :goto_2d

    .line 1089
    .line 1090
    :cond_441
    move/from16 v4, p1

    .line 1091
    .line 1092
    move-object/from16 v11, p5

    .line 1093
    .line 1094
    move-object v12, v6

    .line 1095
    move-object v13, v9

    .line 1096
    move/from16 v2, v18

    .line 1097
    .line 1098
    move-object/from16 v14, v19

    .line 1099
    .line 1100
    move/from16 v1, v20

    .line 1101
    .line 1102
    goto :goto_43d

    .line 1103
    :cond_44e
    move v8, v4

    .line 1104
    move-object v9, v13

    .line 1105
    const/16 v24, 0x0

    .line 1106
    .line 1107
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    if-eqz v1, :cond_45a

    .line 1112
    .line 1113
    goto/16 :goto_5a3

    .line 1114
    .line 1115
    :cond_45a
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    :goto_45e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    if-eqz v2, :cond_5a3

    .line 1124
    .line 1125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    check-cast v2, Leb0;

    .line 1130
    .line 1131
    invoke-static {v2}, Lx70;->v(Leb0;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    if-eqz v2, :cond_59b

    .line 1136
    .line 1137
    new-instance v25, Ljava/util/HashSet;

    .line 1138
    .line 1139
    invoke-direct/range {v25 .. v25}, Ljava/util/HashSet;-><init>()V

    .line 1140
    .line 1141
    .line 1142
    new-instance v10, Ljava/util/HashSet;

    .line 1143
    .line 1144
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 1145
    .line 1146
    .line 1147
    move-result v1

    .line 1148
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 1149
    .line 1150
    .line 1151
    move-result v2

    .line 1152
    add-int/2addr v2, v1

    .line 1153
    invoke-direct {v10, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v10, v0}, Ldt0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    .line 1160
    .line 1161
    .line 1162
    move-result v11

    .line 1163
    move/from16 v12, v24

    .line 1164
    .line 1165
    :goto_48c
    if-ge v12, v11, :cond_5a3

    .line 1166
    .line 1167
    move-object/from16 v13, p0

    .line 1168
    .line 1169
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    check-cast v1, Leb0;

    .line 1174
    .line 1175
    invoke-static {v1}, Lx70;->v(Leb0;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v1

    .line 1179
    if-eqz v1, :cond_4a5

    .line 1180
    .line 1181
    invoke-static {v12, v9}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    move-object v14, v1

    .line 1186
    check-cast v14, Le80;

    .line 1187
    .line 1188
    if-nez v14, :cond_4b0

    .line 1189
    .line 1190
    :cond_4a5
    move-object/from16 v19, v0

    .line 1191
    .line 1192
    move-object v0, v10

    .line 1193
    move-object/from16 v15, v25

    .line 1194
    .line 1195
    const/16 v18, 0x1

    .line 1196
    .line 1197
    move-object/from16 v10, p5

    .line 1198
    .line 1199
    goto/16 :goto_590

    .line 1200
    .line 1201
    :cond_4b0
    iget v4, v14, Le80;->d:I

    .line 1202
    .line 1203
    iget v5, v14, Le80;->e:I

    .line 1204
    .line 1205
    iget v1, v14, Le80;->c:I

    .line 1206
    .line 1207
    iget v2, v14, Le80;->a:I

    .line 1208
    .line 1209
    iget v3, v14, Le80;->b:I

    .line 1210
    .line 1211
    sget-object v15, Ld80;->j:Ld80;

    .line 1212
    .line 1213
    move-object/from16 v6, p5

    .line 1214
    .line 1215
    if-ne v6, v15, :cond_4c7

    .line 1216
    .line 1217
    sub-int v7, p2, v4

    .line 1218
    .line 1219
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v7

    .line 1223
    goto :goto_4c9

    .line 1224
    :cond_4c7
    move-object/from16 v7, v16

    .line 1225
    .line 1226
    :goto_4c9
    sub-int v17, v8, v5

    .line 1227
    .line 1228
    move-object v6, v7

    .line 1229
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v7

    .line 1233
    move-object/from16 p4, v10

    .line 1234
    .line 1235
    move-object/from16 v10, p5

    .line 1236
    .line 1237
    invoke-static/range {v0 .. v7}, Lx70;->s(Ljava/util/HashSet;IIIIILjava/lang/Integer;Ljava/lang/Integer;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v1

    .line 1241
    move-object/from16 v19, v0

    .line 1242
    .line 1243
    iget v0, v14, Le80;->c:I

    .line 1244
    .line 1245
    iget v2, v14, Le80;->a:I

    .line 1246
    .line 1247
    iget v3, v14, Le80;->b:I

    .line 1248
    .line 1249
    iget v5, v14, Le80;->d:I

    .line 1250
    .line 1251
    iget v6, v14, Le80;->e:I

    .line 1252
    .line 1253
    if-ne v10, v15, :cond_4ef

    .line 1254
    .line 1255
    sub-int v7, p2, v5

    .line 1256
    .line 1257
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v7

    .line 1261
    move-object/from16 v31, v7

    .line 1262
    .line 1263
    goto :goto_4f1

    .line 1264
    :cond_4ef
    move-object/from16 v31, v16

    .line 1265
    .line 1266
    :goto_4f1
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v32

    .line 1270
    move/from16 v26, v0

    .line 1271
    .line 1272
    move/from16 v27, v2

    .line 1273
    .line 1274
    move/from16 v28, v3

    .line 1275
    .line 1276
    move/from16 v29, v5

    .line 1277
    .line 1278
    move/from16 v30, v6

    .line 1279
    .line 1280
    invoke-static/range {v25 .. v32}, Lx70;->s(Ljava/util/HashSet;IIIIILjava/lang/Integer;Ljava/lang/Integer;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    if-eqz v1, :cond_511

    .line 1285
    .line 1286
    if-nez v0, :cond_508

    .line 1287
    .line 1288
    goto :goto_511

    .line 1289
    :cond_508
    move-object/from16 v0, p4

    .line 1290
    .line 1291
    move-object v1, v14

    .line 1292
    move-object/from16 v15, v25

    .line 1293
    .line 1294
    const/16 v18, 0x1

    .line 1295
    .line 1296
    goto/16 :goto_583

    .line 1297
    .line 1298
    :cond_511
    :goto_511
    if-ne v10, v15, :cond_520

    .line 1299
    .line 1300
    sub-int v0, p2, v4

    .line 1301
    .line 1302
    if-gez v0, :cond_519

    .line 1303
    .line 1304
    move/from16 v0, v24

    .line 1305
    .line 1306
    :cond_519
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    move-object/from16 v17, v0

    .line 1311
    .line 1312
    goto :goto_522

    .line 1313
    :cond_520
    move-object/from16 v17, v16

    .line 1314
    .line 1315
    :goto_522
    iget v1, v14, Le80;->a:I

    .line 1316
    .line 1317
    iget v2, v14, Le80;->b:I

    .line 1318
    .line 1319
    iget v3, v14, Le80;->c:I

    .line 1320
    .line 1321
    if-eqz v17, :cond_530

    .line 1322
    .line 1323
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    const/4 v5, 0x1

    .line 1328
    goto :goto_542

    .line 1329
    :cond_530
    add-int/2addr v4, v1

    .line 1330
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    const/4 v5, 0x1

    .line 1335
    if-ge v8, v5, :cond_53a

    .line 1336
    .line 1337
    move v6, v5

    .line 1338
    goto :goto_53b

    .line 1339
    :cond_53a
    move v6, v8

    .line 1340
    :goto_53b
    div-int/2addr v0, v6

    .line 1341
    add-int v0, v0, p2

    .line 1342
    .line 1343
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    :goto_542
    iget v6, v14, Le80;->d:I

    .line 1348
    .line 1349
    iget v7, v14, Le80;->e:I

    .line 1350
    .line 1351
    move/from16 v18, v5

    .line 1352
    .line 1353
    move v4, v8

    .line 1354
    move v5, v0

    .line 1355
    move-object/from16 v0, p4

    .line 1356
    .line 1357
    invoke-static/range {v0 .. v7}, Lx70;->p(Ljava/util/HashSet;IIIIIII)Le80;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    if-nez v1, :cond_581

    .line 1362
    .line 1363
    iget v1, v14, Le80;->a:I

    .line 1364
    .line 1365
    iget v2, v14, Le80;->b:I

    .line 1366
    .line 1367
    iget v3, v14, Le80;->c:I

    .line 1368
    .line 1369
    if-ne v10, v15, :cond_573

    .line 1370
    .line 1371
    if-eqz v17, :cond_562

    .line 1372
    .line 1373
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 1374
    .line 1375
    .line 1376
    move-result v4

    .line 1377
    move v6, v4

    .line 1378
    goto :goto_564

    .line 1379
    :cond_562
    move/from16 v6, v24

    .line 1380
    .line 1381
    :goto_564
    iget v7, v14, Le80;->d:I

    .line 1382
    .line 1383
    iget v8, v14, Le80;->e:I

    .line 1384
    .line 1385
    move/from16 v4, p1

    .line 1386
    .line 1387
    move/from16 v5, p3

    .line 1388
    .line 1389
    move-object/from16 v15, v25

    .line 1390
    .line 1391
    invoke-static/range {v0 .. v8}, Lx70;->q(Ljava/util/HashSet;IIIIIIII)Le80;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    goto :goto_583

    .line 1396
    :cond_573
    move-object/from16 v15, v25

    .line 1397
    .line 1398
    iget v6, v14, Le80;->d:I

    .line 1399
    .line 1400
    iget v7, v14, Le80;->e:I

    .line 1401
    .line 1402
    const/4 v5, 0x0

    .line 1403
    move/from16 v4, p1

    .line 1404
    .line 1405
    invoke-static/range {v0 .. v7}, Lx70;->r(Ljava/util/HashSet;IIIILjava/lang/Integer;II)Le80;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    goto :goto_583

    .line 1410
    :cond_581
    move-object/from16 v15, v25

    .line 1411
    .line 1412
    :goto_583
    if-nez v1, :cond_586

    .line 1413
    .line 1414
    goto :goto_587

    .line 1415
    :cond_586
    move-object v14, v1

    .line 1416
    :goto_587
    invoke-virtual {v9, v12, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    invoke-static {v15, v14}, Lx70;->w(Ljava/util/HashSet;Le80;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v0, v14}, Lx70;->w(Ljava/util/HashSet;Le80;)V

    .line 1423
    .line 1424
    .line 1425
    :goto_590
    add-int/lit8 v12, v12, 0x1

    .line 1426
    .line 1427
    move/from16 v8, p1

    .line 1428
    .line 1429
    move-object v10, v0

    .line 1430
    move-object/from16 v25, v15

    .line 1431
    .line 1432
    move-object/from16 v0, v19

    .line 1433
    .line 1434
    goto/16 :goto_48c

    .line 1435
    .line 1436
    :cond_59b
    move-object/from16 v13, p0

    .line 1437
    .line 1438
    move-object/from16 v10, p5

    .line 1439
    .line 1440
    move/from16 v8, p1

    .line 1441
    .line 1442
    goto/16 :goto_45e

    .line 1443
    .line 1444
    :cond_5a3
    :goto_5a3
    return-object v9
.end method

.method public static final k(Lje0;)J
    .registers 10

    .line 1
    iget-object v0, p0, Lje0;->c:Lle0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    const-wide v2, 0x14650fb0739d0383L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Lx70;->x(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p0, p0, Lje0;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-long v2, v2

    .line 24
    invoke-static {v0, v1, v2, v3}, Lx70;->x(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_a1

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lge0;

    .line 43
    .line 44
    iget-wide v3, v2, Lge0;->a:J

    .line 45
    .line 46
    iget-object v5, v2, Lge0;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v0, v1, v3, v4}, Lx70;->x(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    invoke-static {v0, v1, v3, v4}, Lx70;->x(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iget-object v2, v2, Lge0;->d:Lo80;

    .line 59
    .line 60
    invoke-virtual {v2}, Lo80;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-long v6, v2

    .line 65
    invoke-static {v0, v1, v6, v7}, Lx70;->x(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-long v6, v2

    .line 74
    invoke-static {v0, v1, v6, v7}, Lx70;->x(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_1f

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Laa0;

    .line 93
    .line 94
    iget-wide v6, v5, Laa0;->a:J

    .line 95
    .line 96
    iget-object v8, v5, Laa0;->g:Ljava/util/Set;

    .line 97
    .line 98
    invoke-static {v0, v1, v6, v7}, Lx70;->x(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iget-object v6, v5, Laa0;->d:Lca0;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    int-to-long v6, v6

    .line 109
    invoke-static {v0, v1, v6, v7}, Lx70;->x(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    iget-object v6, v5, Laa0;->e:Lea0;

    .line 114
    .line 115
    invoke-virtual {v6}, Lea0;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    int-to-long v6, v6

    .line 120
    invoke-static {v0, v1, v6, v7}, Lx70;->x(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    iget-object v5, v5, Laa0;->f:Lda0;

    .line 125
    .line 126
    if-eqz v5, :cond_85

    .line 127
    .line 128
    invoke-virtual {v5}, Lda0;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    int-to-long v5, v5

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move-wide v5, v3

    .line 135
    :goto_86
    invoke-static {v0, v1, v5, v6}, Lx70;->x(JJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    sget-object v5, Lba0;->l:Lba0;

    .line 140
    .line 141
    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    add-int/lit16 v5, v5, 0x20f

    .line 146
    .line 147
    mul-int/lit8 v5, v5, 0x1f

    .line 148
    .line 149
    sget-object v6, Lba0;->k:Lba0;

    .line 150
    .line 151
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    add-int/2addr v6, v5

    .line 156
    int-to-long v5, v6

    .line 157
    invoke-static {v0, v1, v5, v6}, Lx70;->x(JJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    goto :goto_51

    .line 162
    :cond_a1
    return-wide v0
.end method

.method public static final l(Lap6;)Ld80;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_11

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_c

    .line 9
    .line 10
    sget-object p0, Ld80;->j:Ld80;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-static {}, Lff1;->m()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object p0, Ld80;->i:Ld80;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final m(Ljava/util/List;Lsw2;)Ljava/util/ArrayList;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_52

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Le80;

    .line 27
    .line 28
    sget-object v2, Lsw2;->i:Lsw2;

    .line 29
    .line 30
    if-ne p1, v2, :cond_37

    .line 31
    .line 32
    new-instance v2, Lww2;

    .line 33
    .line 34
    iget v3, v1, Le80;->b:I

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget v4, v1, Le80;->a:I

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget v1, v1, Le80;->c:I

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v2, v3, v4, v1}, Lww2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    goto :goto_4e

    .line 56
    :cond_37
    new-instance v2, Lww2;

    .line 57
    .line 58
    iget v3, v1, Le80;->a:I

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget v4, v1, Le80;->b:I

    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget v1, v1, Le80;->c:I

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v2, v3, v4, v1}, Lww2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_f

    .line 83
    :cond_52
    return-object v0
.end method

.method public static final synthetic n(Laa0;Lda0;)Leb0;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lx70;->z(Laa0;Lda0;)Leb0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final o(Ljava/util/List;Lkx2;FF)Ley8;
    .registers 9

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_31

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, p2, v0}, Lx70;->u(Ljava/util/List;Lkx2;FF)Lsd4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p1, Lkx2;->a:Lsw2;

    .line 14
    .line 15
    sget-object v3, Lsw2;->i:Lsw2;

    .line 16
    .line 17
    if-ne v2, v3, :cond_15

    .line 18
    .line 19
    iget v2, p1, Lkx2;->m:F

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    iget v2, p1, Lkx2;->l:F

    .line 23
    .line 24
    :goto_17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    cmpg-float v4, v2, v3

    .line 27
    .line 28
    if-gez v4, :cond_1e

    .line 29
    .line 30
    move v2, v3

    .line 31
    :cond_1e
    cmpg-float v3, p3, v0

    .line 32
    .line 33
    if-gez v3, :cond_23

    .line 34
    .line 35
    move p3, v0

    .line 36
    :cond_23
    mul-float/2addr v2, p3

    .line 37
    invoke-static {p0, p1, p2, v2}, Lx70;->u(Ljava/util/List;Lkx2;FF)Lsd4;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez v1, :cond_2d

    .line 42
    .line 43
    if-nez p0, :cond_2d

    .line 44
    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    if-nez v1, :cond_35

    .line 47
    .line 48
    if-nez p0, :cond_34

    .line 49
    .line 50
    :goto_31
    sget-object p0, Ley8;->e:Ley8;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_34
    move-object v1, p0

    .line 54
    :cond_35
    if-nez p0, :cond_38

    .line 55
    .line 56
    move-object p0, v1

    .line 57
    :cond_38
    new-instance p1, Ley8;

    .line 58
    .line 59
    iget p2, v1, Lqd4;->i:I

    .line 60
    .line 61
    iget p3, v1, Lqd4;->j:I

    .line 62
    .line 63
    add-int/lit8 p3, p3, 0x1

    .line 64
    .line 65
    iget v0, p0, Lqd4;->i:I

    .line 66
    .line 67
    iget p0, p0, Lqd4;->j:I

    .line 68
    .line 69
    add-int/lit8 p0, p0, 0x1

    .line 70
    .line 71
    invoke-direct {p1, p2, p3, v0, p0}, Ley8;-><init>(IIII)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public static final p(Ljava/util/HashSet;IIIIIII)Le80;
    .registers 21

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    sub-int v1, p4, p7

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-gez v1, :cond_8

    .line 7
    .line 8
    move v1, v2

    .line 9
    :cond_8
    const/4 v3, 0x0

    .line 10
    if-ltz v0, :cond_59

    .line 11
    .line 12
    const v4, 0x7fffffff

    .line 13
    .line 14
    .line 15
    move v6, v2

    .line 16
    :goto_f
    if-ltz v1, :cond_54

    .line 17
    .line 18
    move v8, v2

    .line 19
    :goto_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    move-object v5, p0

    .line 28
    move/from16 v9, p6

    .line 29
    .line 30
    move/from16 v10, p7

    .line 31
    .line 32
    move v7, v6

    .line 33
    move/from16 v6, p3

    .line 34
    .line 35
    invoke-static/range {v5 .. v12}, Lx70;->s(Ljava/util/HashSet;IIIIILjava/lang/Integer;Ljava/lang/Integer;)Z

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    move v6, v7

    .line 40
    if-eqz v11, :cond_4f

    .line 41
    .line 42
    sub-int v5, v6, p1

    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    sub-int v7, v8, p2

    .line 49
    .line 50
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    mul-int v9, v5, p4

    .line 55
    .line 56
    mul-int/lit8 v9, v9, 0x4

    .line 57
    .line 58
    mul-int/lit8 v7, v7, 0x4

    .line 59
    .line 60
    add-int/2addr v7, v9

    .line 61
    add-int v11, v7, v5

    .line 62
    .line 63
    if-ge v11, v4, :cond_4f

    .line 64
    .line 65
    new-instance v5, Le80;

    .line 66
    .line 67
    move/from16 v9, p6

    .line 68
    .line 69
    move/from16 v10, p7

    .line 70
    .line 71
    move v7, v8

    .line 72
    move/from16 v8, p3

    .line 73
    .line 74
    invoke-direct/range {v5 .. v10}, Le80;-><init>(IIIII)V

    .line 75
    .line 76
    .line 77
    move v8, v7

    .line 78
    move-object v3, v5

    .line 79
    move v4, v11

    .line 80
    :cond_4f
    if-eq v8, v1, :cond_54

    .line 81
    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_12

    .line 85
    :cond_54
    if-eq v6, v0, :cond_59

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_f

    .line 90
    :cond_59
    return-object v3
.end method

.method public static final q(Ljava/util/HashSet;IIIIIIII)Le80;
    .registers 25

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    sub-int/2addr v2, v0

    .line 8
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-gt v3, v2, :cond_45

    .line 14
    .line 15
    :goto_e
    add-int v7, v0, v3

    .line 16
    .line 17
    if-ge v7, v1, :cond_27

    .line 18
    .line 19
    move-object/from16 v4, p0

    .line 20
    .line 21
    move/from16 v5, p1

    .line 22
    .line 23
    move/from16 v6, p2

    .line 24
    .line 25
    move/from16 v8, p4

    .line 26
    .line 27
    move/from16 v9, p6

    .line 28
    .line 29
    move/from16 v10, p7

    .line 30
    .line 31
    move/from16 v11, p8

    .line 32
    .line 33
    invoke-static/range {v4 .. v11}, Lx70;->p(Ljava/util/HashSet;IIIIIII)Le80;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    if-eqz v7, :cond_27

    .line 38
    .line 39
    return-object v7

    .line 40
    :cond_27
    sub-int v11, v0, v3

    .line 41
    .line 42
    if-ltz v11, :cond_40

    .line 43
    .line 44
    move-object/from16 v8, p0

    .line 45
    .line 46
    move/from16 v9, p1

    .line 47
    .line 48
    move/from16 v10, p2

    .line 49
    .line 50
    move/from16 v12, p4

    .line 51
    .line 52
    move/from16 v13, p6

    .line 53
    .line 54
    move/from16 v14, p7

    .line 55
    .line 56
    move/from16 v15, p8

    .line 57
    .line 58
    invoke-static/range {v8 .. v15}, Lx70;->p(Ljava/util/HashSet;IIIIIII)Le80;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_40

    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_40
    if-eq v3, v2, :cond_45

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_e

    .line 70
    :cond_45
    const/4 v0, 0x0

    .line 71
    return-object v0
.end method

.method public static final r(Ljava/util/HashSet;IIIILjava/lang/Integer;II)Le80;
    .registers 18

    .line 1
    if-eqz p5, :cond_7

    .line 2
    .line 3
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    goto :goto_a

    .line 8
    :cond_7
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    :goto_a
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v1, v0}, Lgk2;->D(III)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sub-int v0, p4, p7

    .line 17
    .line 18
    invoke-static {p2, v1, v0}, Lgk2;->D(III)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    move v3, p1

    .line 23
    move v4, p2

    .line 24
    :cond_17
    :goto_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    move-object v2, p0

    .line 29
    move-object v8, p5

    .line 30
    move/from16 v6, p6

    .line 31
    .line 32
    move/from16 v7, p7

    .line 33
    .line 34
    move v5, v4

    .line 35
    move v4, v3

    .line 36
    move v3, p3

    .line 37
    invoke-static/range {v2 .. v9}, Lx70;->s(Ljava/util/HashSet;IIIIILjava/lang/Integer;Ljava/lang/Integer;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    move v3, v4

    .line 42
    move v4, v5

    .line 43
    if-eqz p1, :cond_37

    .line 44
    .line 45
    new-instance v2, Le80;

    .line 46
    .line 47
    move v5, p3

    .line 48
    move/from16 v6, p6

    .line 49
    .line 50
    move/from16 v7, p7

    .line 51
    .line 52
    invoke-direct/range {v2 .. v7}, Le80;-><init>(IIIII)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_37
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    if-le v4, v0, :cond_17

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    if-eqz p5, :cond_47

    .line 63
    .line 64
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-le v3, p1, :cond_47

    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0

    .line 72
    :cond_47
    move v4, v1

    .line 73
    goto :goto_17
.end method

.method public static final s(Ljava/util/HashSet;IIIIILjava/lang/Integer;Ljava/lang/Integer;)Z
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p2, :cond_37

    .line 3
    .line 4
    if-gez p3, :cond_6

    .line 5
    .line 6
    goto :goto_37

    .line 7
    :cond_6
    if-eqz p6, :cond_f

    .line 8
    .line 9
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p6

    .line 13
    if-le p2, p6, :cond_f

    .line 14
    .line 15
    goto :goto_37

    .line 16
    :cond_f
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p6

    .line 20
    if-le p3, p6, :cond_16

    .line 21
    .line 22
    goto :goto_37

    .line 23
    :cond_16
    move p6, v0

    .line 24
    :goto_17
    if-ge p6, p4, :cond_35

    .line 25
    .line 26
    move p7, v0

    .line 27
    :goto_1a
    if-ge p7, p5, :cond_32

    .line 28
    .line 29
    add-int v1, p2, p6

    .line 30
    .line 31
    add-int v2, p3, p7

    .line 32
    .line 33
    invoke-static {p1, v1, v2}, Lx70;->t(III)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2f

    .line 46
    .line 47
    goto :goto_37

    .line 48
    :cond_2f
    add-int/lit8 p7, p7, 0x1

    .line 49
    .line 50
    goto :goto_1a

    .line 51
    :cond_32
    add-int/lit8 p6, p6, 0x1

    .line 52
    .line 53
    goto :goto_17

    .line 54
    :cond_35
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_37
    :goto_37
    return v0
.end method

.method public static final t(III)J
    .registers 6

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x2a

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    shl-long/2addr p0, v2

    .line 9
    xor-long/2addr p0, v0

    .line 10
    int-to-long v0, p2

    .line 11
    xor-long/2addr p0, v0

    .line 12
    return-wide p0
.end method

.method public static final u(Ljava/util/List;Lkx2;FF)Lsd4;
    .registers 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lkx2;->a:Lsw2;

    .line 6
    .line 7
    sget-object v3, Lsw2;->i:Lsw2;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ne v2, v3, :cond_d

    .line 11
    .line 12
    move v2, v5

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-eqz v2, :cond_13

    .line 16
    .line 17
    iget v3, v0, Lkx2;->e:F

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iget v3, v0, Lkx2;->d:F

    .line 21
    .line 22
    :goto_15
    if-eqz v2, :cond_1a

    .line 23
    .line 24
    iget v6, v0, Lkx2;->g:F

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    iget v6, v0, Lkx2;->f:F

    .line 28
    .line 29
    :goto_1c
    if-eqz v2, :cond_21

    .line 30
    .line 31
    iget v7, v0, Lkx2;->i:F

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    iget v7, v0, Lkx2;->h:F

    .line 35
    .line 36
    :goto_23
    if-eqz v2, :cond_28

    .line 37
    .line 38
    iget v2, v0, Lkx2;->m:F

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    iget v2, v0, Lkx2;->l:F

    .line 42
    .line 43
    :goto_2a
    add-float v8, v3, v6

    .line 44
    .line 45
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const/4 v11, -0x1

    .line 54
    const/4 v12, 0x0

    .line 55
    :goto_36
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    const/4 v14, 0x0

    .line 60
    if-eqz v13, :cond_8c

    .line 61
    .line 62
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    add-int/lit8 v15, v12, 0x1

    .line 67
    .line 68
    if-ltz v12, :cond_88

    .line 69
    .line 70
    check-cast v13, Le80;

    .line 71
    .line 72
    iget-object v14, v0, Lkx2;->p:Lap6;

    .line 73
    .line 74
    sget-object v4, Lap6;->j:Lap6;

    .line 75
    .line 76
    if-ne v14, v4, :cond_5c

    .line 77
    .line 78
    iget v4, v13, Le80;->c:I

    .line 79
    .line 80
    int-to-float v4, v4

    .line 81
    iget v14, v0, Lkx2;->u:F

    .line 82
    .line 83
    const/high16 v16, 0x3f800000    # 1.0f

    .line 84
    .line 85
    cmpg-float v17, v14, v16

    .line 86
    .line 87
    if-gez v17, :cond_5a

    .line 88
    .line 89
    move/from16 v14, v16

    .line 90
    .line 91
    :cond_5a
    mul-float/2addr v4, v14

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    const/4 v4, 0x0

    .line 94
    :goto_5d
    iget v14, v13, Le80;->a:I

    .line 95
    .line 96
    int-to-float v14, v14

    .line 97
    mul-float/2addr v14, v8

    .line 98
    add-float/2addr v14, v7

    .line 99
    add-float/2addr v14, v4

    .line 100
    sub-float v14, v14, p2

    .line 101
    .line 102
    iget v4, v13, Le80;->d:I

    .line 103
    .line 104
    int-to-float v13, v4

    .line 105
    mul-float/2addr v13, v3

    .line 106
    add-float/2addr v13, v14

    .line 107
    sub-int/2addr v4, v5

    .line 108
    if-gez v4, :cond_6e

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    :cond_6e
    int-to-float v4, v4

    .line 112
    mul-float/2addr v4, v6

    .line 113
    add-float/2addr v4, v13

    .line 114
    neg-float v13, v1

    .line 115
    cmpl-float v4, v4, v13

    .line 116
    .line 117
    if-ltz v4, :cond_86

    .line 118
    .line 119
    add-float v4, v2, v1

    .line 120
    .line 121
    cmpg-float v4, v14, v4

    .line 122
    .line 123
    if-gtz v4, :cond_86

    .line 124
    .line 125
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    move v11, v9

    .line 134
    move v9, v4

    .line 135
    :cond_86
    move v12, v15

    .line 136
    goto :goto_36

    .line 137
    :cond_88
    invoke-static {}, Lu39;->b0()V

    .line 138
    .line 139
    .line 140
    throw v14

    .line 141
    :cond_8c
    if-lt v11, v9, :cond_94

    .line 142
    .line 143
    new-instance v0, Lsd4;

    .line 144
    .line 145
    invoke-direct {v0, v9, v11, v5}, Lqd4;-><init>(III)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_94
    return-object v14
.end method

.method public static final v(Leb0;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Leb0;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "home-placeholder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_13

    .line 10
    .line 11
    iget-object p0, p0, Leb0;->E:Lca0;

    .line 12
    .line 13
    sget-object v0, Lca0;->n:Lca0;

    .line 14
    .line 15
    if-ne p0, v0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final w(Ljava/util/HashSet;Le80;)V
    .registers 10

    .line 1
    iget v0, p1, Le80;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    if-ge v2, v0, :cond_24

    .line 6
    .line 7
    iget v3, p1, Le80;->e:I

    .line 8
    .line 9
    move v4, v1

    .line 10
    :goto_9
    if-ge v4, v3, :cond_21

    .line 11
    .line 12
    iget v5, p1, Le80;->c:I

    .line 13
    .line 14
    iget v6, p1, Le80;->a:I

    .line 15
    .line 16
    add-int/2addr v6, v2

    .line 17
    iget v7, p1, Le80;->b:I

    .line 18
    .line 19
    add-int/2addr v7, v4

    .line 20
    invoke-static {v5, v6, v7}, Lx70;->t(III)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {p0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_9

    .line 34
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_24
    return-void
.end method

.method public static final x(JJ)J
    .registers 6

    .line 1
    const-wide v0, -0x61c8864680b583ebL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    add-long/2addr p2, v0

    .line 7
    const/4 v0, 0x6

    .line 8
    shl-long v0, p0, v0

    .line 9
    .line 10
    add-long/2addr p2, v0

    .line 11
    const/4 v0, 0x2

    .line 12
    shr-long v0, p0, v0

    .line 13
    .line 14
    add-long/2addr p2, v0

    .line 15
    xor-long/2addr p0, p2

    .line 16
    const/16 p2, 0x21

    .line 17
    .line 18
    ushr-long p2, p0, p2

    .line 19
    .line 20
    xor-long/2addr p0, p2

    .line 21
    const-wide p2, -0xae502812aa7333L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    mul-long/2addr p0, p2

    .line 27
    return-wide p0
.end method

.method public static final y(Leb0;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Leb0;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    iget-object v0, p0, Leb0;->n:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_1a

    .line 8
    .line 9
    iget-object v0, p0, Leb0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    if-nez v0, :cond_1a

    .line 20
    .line 21
    iget-wide v0, p0, Leb0;->a:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    const/16 p0, 0x20

    .line 28
    .line 29
    invoke-static {p0, v0}, Lu28;->t0(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final z(Laa0;Lda0;)Leb0;
    .registers 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laa0;->p:Lee0;

    .line 4
    .line 5
    iget-object v2, v0, Laa0;->j:Lg70;

    .line 6
    .line 7
    iget-object v3, v0, Laa0;->f:Lda0;

    .line 8
    .line 9
    iget-object v4, v0, Laa0;->i:Lg70;

    .line 10
    .line 11
    iget-object v5, v0, Laa0;->e:Lea0;

    .line 12
    .line 13
    iget-object v6, v0, Laa0;->g:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v7, v0, Laa0;->h:Lg70;

    .line 16
    .line 17
    iget-object v8, v0, Laa0;->d:Lca0;

    .line 18
    .line 19
    if-eqz v1, :cond_17

    .line 20
    .line 21
    iget-object v10, v1, Lee0;->a:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v10, 0x0

    .line 25
    :goto_18
    const-string v11, "home-image-widget"

    .line 26
    .line 27
    invoke-static {v10, v11}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    sget-object v11, Lt60;->i:Lt60;

    .line 32
    .line 33
    if-eqz v10, :cond_25

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    invoke-static {v7, v11}, Ljb;->n0(Lg70;Lt60;)Ls60;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    move-object/from16 v18, v12

    .line 43
    .line 44
    :goto_2b
    sget-object v12, Lt60;->j:Lt60;

    .line 45
    .line 46
    invoke-static {v4, v12}, Ljb;->n0(Lg70;Lt60;)Ls60;

    .line 47
    .line 48
    .line 49
    move-result-object v20

    .line 50
    sget-object v13, Ln70;->j:Ln70;

    .line 51
    .line 52
    sget-object v14, Lca0;->k:Lca0;

    .line 53
    .line 54
    sget-object v15, Lt60;->k:Lt60;

    .line 55
    .line 56
    if-ne v8, v14, :cond_43

    .line 57
    .line 58
    if-nez v2, :cond_3c

    .line 59
    .line 60
    move-object v2, v7

    .line 61
    :cond_3c
    invoke-static {v2, v15}, Ljb;->n0(Lg70;Lt60;)Ls60;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_40
    move-object/from16 v22, v2

    .line 66
    .line 67
    goto :goto_53

    .line 68
    :cond_43
    if-eqz v10, :cond_4e

    .line 69
    .line 70
    if-nez v7, :cond_49

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    goto :goto_40

    .line 74
    :cond_49
    invoke-static {v7, v15, v13}, Ljb;->o0(Lg70;Lt60;Ln70;)Ls60;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_40

    .line 79
    :cond_4e
    invoke-static {v2, v15}, Ljb;->n0(Lg70;Lt60;)Ls60;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_40

    .line 84
    :goto_53
    iget-object v2, v0, Laa0;->l:Ljava/util/List;

    .line 85
    .line 86
    new-instance v15, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_5e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    if-eqz v16, :cond_7c

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    move-object/from16 v9, v16

    .line 106
    .line 107
    check-cast v9, Lg70;

    .line 108
    .line 109
    move-object/from16 v16, v2

    .line 110
    .line 111
    sget-object v2, Lt60;->l:Lt60;

    .line 112
    .line 113
    invoke-static {v9, v2}, Ljb;->n0(Lg70;Lt60;)Ls60;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_79

    .line 118
    .line 119
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_79
    move-object/from16 v2, v16

    .line 123
    .line 124
    goto :goto_5e

    .line 125
    :cond_7c
    iget-object v2, v0, Laa0;->k:Lg70;

    .line 126
    .line 127
    invoke-static {v2, v11}, Ljb;->n0(Lg70;Lt60;)Ls60;

    .line 128
    .line 129
    .line 130
    move-result-object v23

    .line 131
    if-eqz v10, :cond_8f

    .line 132
    .line 133
    if-nez v7, :cond_88

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    goto :goto_8c

    .line 137
    :cond_88
    invoke-static {v7, v12, v13}, Ljb;->o0(Lg70;Lt60;Ln70;)Ls60;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :goto_8c
    move-object/from16 v21, v2

    .line 142
    .line 143
    goto :goto_b1

    .line 144
    :cond_8f
    sget-object v2, Lca0;->j:Lca0;

    .line 145
    .line 146
    if-ne v8, v2, :cond_a9

    .line 147
    .line 148
    if-eqz v1, :cond_98

    .line 149
    .line 150
    iget-object v2, v1, Lee0;->a:Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_99

    .line 153
    :cond_98
    const/4 v2, 0x0

    .line 154
    :goto_99
    const-string v9, "rom-category"

    .line 155
    .line 156
    invoke-static {v2, v9}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_a9

    .line 161
    .line 162
    if-nez v4, :cond_a4

    .line 163
    .line 164
    move-object v4, v7

    .line 165
    :cond_a4
    invoke-static {v4, v12}, Ljb;->n0(Lg70;Lt60;)Ls60;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    goto :goto_8c

    .line 170
    :cond_a9
    if-nez v4, :cond_ac

    .line 171
    .line 172
    move-object v4, v7

    .line 173
    :cond_ac
    invoke-static {v4, v12}, Ljb;->n0(Lg70;Lt60;)Ls60;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    goto :goto_8c

    .line 178
    :goto_b1
    sget-object v2, Lba0;->m:Lba0;

    .line 179
    .line 180
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    const/4 v4, 0x1

    .line 185
    xor-int/lit8 v38, v2, 0x1

    .line 186
    .line 187
    sget-object v2, Lba0;->n:Lba0;

    .line 188
    .line 189
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    xor-int/lit8 v39, v2, 0x1

    .line 194
    .line 195
    if-ne v8, v14, :cond_d2

    .line 196
    .line 197
    invoke-virtual {v5}, Lea0;->c()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-gt v7, v4, :cond_d0

    .line 202
    .line 203
    invoke-virtual {v5}, Lea0;->d()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-le v7, v4, :cond_d2

    .line 208
    .line 209
    :cond_d0
    move v7, v4

    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    const/4 v7, 0x0

    .line 212
    :goto_d3
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_e0

    .line 217
    .line 218
    if-eq v9, v4, :cond_e0

    .line 219
    .line 220
    const/4 v10, 0x3

    .line 221
    if-eq v9, v10, :cond_e0

    .line 222
    .line 223
    :cond_de
    const/4 v9, 0x0

    .line 224
    goto :goto_ed

    .line 225
    :cond_e0
    invoke-virtual {v5}, Lea0;->c()I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-gt v9, v4, :cond_ec

    .line 230
    .line 231
    invoke-virtual {v5}, Lea0;->d()I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-le v9, v4, :cond_de

    .line 236
    .line 237
    :cond_ec
    move v9, v4

    .line 238
    :goto_ed
    new-instance v13, Leb0;

    .line 239
    .line 240
    iget-wide v10, v0, Laa0;->a:J

    .line 241
    .line 242
    iget-object v12, v0, Laa0;->b:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v2, v0, Laa0;->c:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v4, v0, Laa0;->m:Lb60;

    .line 247
    .line 248
    move-object/from16 v24, v2

    .line 249
    .line 250
    iget-object v2, v0, Laa0;->n:Lb60;

    .line 251
    .line 252
    move-object/from16 v26, v2

    .line 253
    .line 254
    iget-object v2, v0, Laa0;->o:Lq80;

    .line 255
    .line 256
    move-object/from16 v27, v2

    .line 257
    .line 258
    if-eqz v1, :cond_108

    .line 259
    .line 260
    iget-object v2, v1, Lee0;->a:Ljava/lang/String;

    .line 261
    .line 262
    move-object/from16 v28, v2

    .line 263
    .line 264
    goto :goto_10a

    .line 265
    :cond_108
    const/16 v28, 0x0

    .line 266
    .line 267
    :goto_10a
    if-eqz v1, :cond_111

    .line 268
    .line 269
    iget-object v2, v1, Lee0;->b:Ljava/lang/String;

    .line 270
    .line 271
    move-object/from16 v29, v2

    .line 272
    .line 273
    goto :goto_113

    .line 274
    :cond_111
    const/16 v29, 0x0

    .line 275
    .line 276
    :goto_113
    if-eqz v1, :cond_11a

    .line 277
    .line 278
    iget-object v1, v1, Lee0;->c:Ljava/lang/String;

    .line 279
    .line 280
    move-object/from16 v30, v1

    .line 281
    .line 282
    goto :goto_11c

    .line 283
    :cond_11a
    const/16 v30, 0x0

    .line 284
    .line 285
    :goto_11c
    if-nez p1, :cond_120

    .line 286
    .line 287
    move-object v1, v3

    .line 288
    goto :goto_122

    .line 289
    :cond_120
    move-object/from16 v1, p1

    .line 290
    .line 291
    :goto_122
    if-eqz v1, :cond_129

    .line 292
    .line 293
    iget-object v1, v1, Lda0;->a:Ljava/lang/Integer;

    .line 294
    .line 295
    move-object/from16 v31, v1

    .line 296
    .line 297
    goto :goto_12b

    .line 298
    :cond_129
    const/16 v31, 0x0

    .line 299
    .line 300
    :goto_12b
    if-nez p1, :cond_12f

    .line 301
    .line 302
    move-object v1, v3

    .line 303
    goto :goto_131

    .line 304
    :cond_12f
    move-object/from16 v1, p1

    .line 305
    .line 306
    :goto_131
    if-eqz v1, :cond_138

    .line 307
    .line 308
    iget-object v1, v1, Lda0;->b:Ljava/lang/Integer;

    .line 309
    .line 310
    move-object/from16 v32, v1

    .line 311
    .line 312
    goto :goto_13a

    .line 313
    :cond_138
    const/16 v32, 0x0

    .line 314
    .line 315
    :goto_13a
    if-nez p1, :cond_13d

    .line 316
    .line 317
    goto :goto_13f

    .line 318
    :cond_13d
    move-object/from16 v3, p1

    .line 319
    .line 320
    :goto_13f
    if-eqz v3, :cond_14f

    .line 321
    .line 322
    iget-object v1, v3, Lda0;->c:Ljava/lang/Integer;

    .line 323
    .line 324
    if-eqz v1, :cond_14f

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-gez v1, :cond_14c

    .line 331
    .line 332
    const/4 v1, 0x0

    .line 333
    :cond_14c
    move/from16 v33, v1

    .line 334
    .line 335
    goto :goto_151

    .line 336
    :cond_14f
    const/16 v33, 0x0

    .line 337
    .line 338
    :goto_151
    invoke-virtual {v5}, Lea0;->c()I

    .line 339
    .line 340
    .line 341
    move-result v34

    .line 342
    invoke-virtual {v5}, Lea0;->d()I

    .line 343
    .line 344
    .line 345
    move-result v35

    .line 346
    sget-object v1, Lca0;->m:Lca0;

    .line 347
    .line 348
    if-eqz v7, :cond_162

    .line 349
    .line 350
    sget-object v2, Lh80;->l:Lh80;

    .line 351
    .line 352
    :goto_15f
    move-object/from16 v36, v2

    .line 353
    .line 354
    goto :goto_180

    .line 355
    :cond_162
    if-eqz v9, :cond_167

    .line 356
    .line 357
    sget-object v2, Lh80;->k:Lh80;

    .line 358
    .line 359
    goto :goto_15f

    .line 360
    :cond_167
    if-eq v8, v1, :cond_17d

    .line 361
    .line 362
    sget-object v2, Lba0;->l:Lba0;

    .line 363
    .line 364
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-nez v2, :cond_17d

    .line 369
    .line 370
    sget-object v2, Lba0;->k:Lba0;

    .line 371
    .line 372
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_17a

    .line 377
    .line 378
    goto :goto_17d

    .line 379
    :cond_17a
    sget-object v2, Lh80;->i:Lh80;

    .line 380
    .line 381
    goto :goto_15f

    .line 382
    :cond_17d
    :goto_17d
    sget-object v2, Lh80;->j:Lh80;

    .line 383
    .line 384
    goto :goto_15f

    .line 385
    :goto_180
    if-ne v8, v1, :cond_18c

    .line 386
    .line 387
    const v1, 0x55343b48

    .line 388
    .line 389
    .line 390
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    move-object/from16 v37, v9

    .line 395
    .line 396
    goto :goto_18e

    .line 397
    :cond_18c
    const/16 v37, 0x0

    .line 398
    .line 399
    :goto_18e
    sget-object v1, Lba0;->j:Lba0;

    .line 400
    .line 401
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v40

    .line 405
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-nez v1, :cond_1a4

    .line 410
    .line 411
    if-eq v8, v14, :cond_1a4

    .line 412
    .line 413
    sget-object v1, Lca0;->l:Lca0;

    .line 414
    .line 415
    if-ne v8, v1, :cond_1a1

    .line 416
    .line 417
    goto :goto_1a4

    .line 418
    :cond_1a1
    const/16 v41, 0x0

    .line 419
    .line 420
    goto :goto_1a6

    .line 421
    :cond_1a4
    :goto_1a4
    const/16 v41, 0x1

    .line 422
    .line 423
    :goto_1a6
    iget-object v1, v0, Laa0;->q:Lbg3;

    .line 424
    .line 425
    iget-object v2, v0, Laa0;->r:Lnx3;

    .line 426
    .line 427
    iget-object v3, v0, Laa0;->s:Lv23;

    .line 428
    .line 429
    iget-object v0, v0, Laa0;->d:Lca0;

    .line 430
    .line 431
    move-object/from16 v19, v18

    .line 432
    .line 433
    move-object/from16 v45, v0

    .line 434
    .line 435
    move-object/from16 v42, v1

    .line 436
    .line 437
    move-object/from16 v43, v2

    .line 438
    .line 439
    move-object/from16 v44, v3

    .line 440
    .line 441
    move-object/from16 v25, v4

    .line 442
    .line 443
    move-object/from16 v16, v12

    .line 444
    .line 445
    move-object/from16 v17, v24

    .line 446
    .line 447
    move-object/from16 v24, v15

    .line 448
    .line 449
    move-wide v14, v10

    .line 450
    invoke-direct/range {v13 .. v45}, Leb0;-><init>(JLjava/lang/String;Ljava/lang/String;Ls60;Ls60;Ls60;Ls60;Ls60;Ls60;Ljava/util/ArrayList;Lb60;Lb60;Lq80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IIILh80;Ljava/lang/Integer;ZZZZLbg3;Lnx3;Lv23;Lca0;)V

    .line 451
    .line 452
    .line 453
    return-object v13
.end method
