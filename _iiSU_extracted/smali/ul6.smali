###### Class defpackage.ul6 (ul6)
.class public final Lul6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ldd;

.field public final b:Lvh8;

.field public final c:Lwg5;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lg6;

.field public h:J

.field public final i:Lde;

.field public final j:Leh5;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldd;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Ldd;-><init>(IB)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xc0

    .line 12
    .line 13
    new-array v2, v1, [J

    .line 14
    .line 15
    iput-object v2, v0, Ldd;->k:Ljava/lang/Object;

    .line 16
    .line 17
    new-array v1, v1, [J

    .line 18
    .line 19
    iput-object v1, v0, Ldd;->l:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v0, p0, Lul6;->a:Ldd;

    .line 22
    .line 23
    new-instance v0, Lvh8;

    .line 24
    .line 25
    invoke-direct {v0}, Lvh8;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lul6;->b:Lvh8;

    .line 29
    .line 30
    new-instance v0, Lwg5;

    .line 31
    .line 32
    invoke-direct {v0}, Lwg5;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lul6;->c:Lwg5;

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    iput-wide v0, p0, Lul6;->h:J

    .line 40
    .line 41
    new-instance v0, Lde;

    .line 42
    .line 43
    const/16 v1, 0x13

    .line 44
    .line 45
    invoke-direct {v0, v1, p0}, Lde;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lul6;->i:Lde;

    .line 49
    .line 50
    new-instance v0, Leh5;

    .line 51
    .line 52
    invoke-direct {v0}, Leh5;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lul6;->j:Leh5;

    .line 56
    .line 57
    return-void
.end method

.method public static c(Ltm5;)Z
    .registers 1

    .line 1
    iget-object p0, p0, Ltm5;->T:Lwy5;

    .line 2
    .line 3
    if-eqz p0, :cond_12

    .line 4
    .line 5
    check-cast p0, Lgw2;

    .line 6
    .line 7
    invoke-virtual {p0}, Lgw2;->b()[F

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lem2;->G([F)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static g(Lnq4;)J
    .registers 6

    .line 1
    iget-object p0, p0, Lnq4;->O:Ld52;

    .line 2
    .line 3
    iget-object v0, p0, Ld52;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ltm5;

    .line 6
    .line 7
    iget-object p0, p0, Ld52;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lbc4;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :goto_c
    if-eqz p0, :cond_25

    .line 14
    .line 15
    if-eq p0, v0, :cond_25

    .line 16
    .line 17
    invoke-static {p0}, Lul6;->c(Ltm5;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1c

    .line 22
    .line 23
    const-wide v0, 0x7fffffff7fffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    return-wide v0

    .line 29
    :cond_1c
    iget-wide v3, p0, Ltm5;->H:J

    .line 30
    .line 31
    invoke-static {v1, v2, v3, v4}, Lpd4;->d(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object p0, p0, Ltm5;->y:Ltm5;

    .line 36
    .line 37
    goto :goto_c

    .line 38
    :cond_25
    return-wide v1
.end method

.method public static i(Lnq4;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lnq4;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_40

    .line 4
    .line 5
    iget-object v0, p0, Lnq4;->O:Ld52;

    .line 6
    .line 7
    iget-object v0, v0, Ld52;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ltm5;

    .line 10
    .line 11
    invoke-static {v0}, Lul6;->c(Ltm5;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_40

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lnq4;->k:Z

    .line 19
    .line 20
    iget-boolean v1, p0, Lnq4;->o:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1f

    .line 23
    .line 24
    invoke-static {p0}, Lul6;->g(Lnq4;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iput-wide v1, p0, Lnq4;->n:J

    .line 29
    .line 30
    iput-boolean v0, p0, Lnq4;->o:Z

    .line 31
    .line 32
    :cond_1f
    iget-wide v1, p0, Lnq4;->n:J

    .line 33
    .line 34
    const-wide v3, 0x7fffffff7fffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v3, v4}, Lpd4;->b(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_40

    .line 44
    .line 45
    invoke-virtual {p0}, Lnq4;->z()Lnh5;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object v1, p0, Lnh5;->i:[Ljava/lang/Object;

    .line 50
    .line 51
    iget p0, p0, Lnh5;->k:I

    .line 52
    .line 53
    :goto_34
    if-ge v0, p0, :cond_40

    .line 54
    .line 55
    aget-object v2, v1, v0

    .line 56
    .line 57
    check-cast v2, Lnq4;

    .line 58
    .line 59
    invoke-static {v2}, Lul6;->i(Lnq4;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_34

    .line 65
    :cond_40
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lul6;->g:Lg6;

    .line 4
    .line 5
    if-eqz v1, :cond_e

    .line 6
    .line 7
    sget-object v2, Lh6;->a:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lul6;->g:Lg6;

    .line 14
    .line 15
    :cond_e
    sget-object v1, Lh6;->a:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v9

    .line 21
    iget-boolean v1, v0, Lul6;->d:Z

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v11, 0x0

    .line 25
    if-nez v1, :cond_21

    .line 26
    .line 27
    iget-boolean v3, v0, Lul6;->e:Z

    .line 28
    .line 29
    if-eqz v3, :cond_1f

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move v12, v11

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    :goto_21
    move v12, v2

    .line 35
    :goto_22
    iget-object v15, v0, Lul6;->a:Ldd;

    .line 36
    .line 37
    move v3, v2

    .line 38
    iget-object v2, v0, Lul6;->b:Lvh8;

    .line 39
    .line 40
    if-eqz v1, :cond_e8

    .line 41
    .line 42
    iput-boolean v11, v0, Lul6;->d:Z

    .line 43
    .line 44
    iget-object v1, v0, Lul6;->c:Lwg5;

    .line 45
    .line 46
    iget-object v4, v1, Lwg5;->a:[Ljava/lang/Object;

    .line 47
    .line 48
    iget v1, v1, Lwg5;->b:I

    .line 49
    .line 50
    move v5, v11

    .line 51
    :goto_32
    if-ge v5, v1, :cond_3e

    .line 52
    .line 53
    aget-object v6, v4, v5

    .line 54
    .line 55
    check-cast v6, Lur2;

    .line 56
    .line 57
    invoke-interface {v6}, Lur2;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_32

    .line 63
    :cond_3e
    iget-object v1, v15, Ldd;->k:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, [J

    .line 66
    .line 67
    iget v4, v15, Ldd;->j:I

    .line 68
    .line 69
    move v5, v11

    .line 70
    :goto_45
    array-length v6, v1

    .line 71
    add-int/lit8 v6, v6, -0x2

    .line 72
    .line 73
    if-ge v5, v6, :cond_c7

    .line 74
    .line 75
    if-ge v5, v4, :cond_c7

    .line 76
    .line 77
    add-int/lit8 v6, v5, 0x2

    .line 78
    .line 79
    aget-wide v6, v1, v6

    .line 80
    .line 81
    const/16 v8, 0x3c

    .line 82
    .line 83
    move/from16 v16, v3

    .line 84
    .line 85
    move/from16 v17, v4

    .line 86
    .line 87
    shr-long v3, v6, v8

    .line 88
    .line 89
    long-to-int v3, v3

    .line 90
    and-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    if-eqz v3, :cond_b9

    .line 93
    .line 94
    aget-wide v3, v1, v5

    .line 95
    .line 96
    add-int/lit8 v8, v5, 0x1

    .line 97
    .line 98
    const-wide/16 v28, 0x0

    .line 99
    .line 100
    aget-wide v13, v1, v8

    .line 101
    .line 102
    long-to-int v6, v6

    .line 103
    const v7, 0x1ffffff

    .line 104
    .line 105
    .line 106
    and-int/2addr v6, v7

    .line 107
    iget-object v7, v2, Lvh8;->a:Lkg5;

    .line 108
    .line 109
    invoke-virtual {v7, v6}, Lnd4;->b(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Luh8;

    .line 114
    .line 115
    :goto_72
    if-eqz v6, :cond_b6

    .line 116
    .line 117
    iget-object v7, v6, Luh8;->d:Luh8;

    .line 118
    .line 119
    move/from16 v30, v12

    .line 120
    .line 121
    iget-wide v11, v6, Luh8;->g:J

    .line 122
    .line 123
    sub-long v18, v9, v11

    .line 124
    .line 125
    cmp-long v8, v18, v28

    .line 126
    .line 127
    if-gez v8, :cond_89

    .line 128
    .line 129
    const-wide/high16 v18, -0x8000000000000000L

    .line 130
    .line 131
    cmp-long v8, v11, v18

    .line 132
    .line 133
    if-nez v8, :cond_87

    .line 134
    .line 135
    goto :goto_89

    .line 136
    :cond_87
    const/4 v8, 0x0

    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    :goto_89
    move/from16 v8, v16

    .line 139
    .line 140
    :goto_8b
    iput-wide v3, v6, Luh8;->e:J

    .line 141
    .line 142
    iput-wide v13, v6, Luh8;->f:J

    .line 143
    .line 144
    if-eqz v8, :cond_a9

    .line 145
    .line 146
    iput-wide v9, v6, Luh8;->g:J

    .line 147
    .line 148
    iget-wide v11, v2, Lvh8;->d:J

    .line 149
    .line 150
    move-wide/from16 v19, v3

    .line 151
    .line 152
    iget-wide v3, v2, Lvh8;->e:J

    .line 153
    .line 154
    iget-object v8, v2, Lvh8;->g:[F

    .line 155
    .line 156
    move-wide/from16 v25, v3

    .line 157
    .line 158
    move-object/from16 v18, v6

    .line 159
    .line 160
    move-object/from16 v27, v8

    .line 161
    .line 162
    move-wide/from16 v23, v11

    .line 163
    .line 164
    move-wide/from16 v21, v13

    .line 165
    .line 166
    invoke-virtual/range {v18 .. v27}, Luh8;->a(JJJJ[F)V

    .line 167
    .line 168
    .line 169
    goto :goto_ad

    .line 170
    :cond_a9
    move-wide/from16 v19, v3

    .line 171
    .line 172
    move-wide/from16 v21, v13

    .line 173
    .line 174
    :goto_ad
    move-object v6, v7

    .line 175
    move-wide/from16 v3, v19

    .line 176
    .line 177
    move-wide/from16 v13, v21

    .line 178
    .line 179
    move/from16 v12, v30

    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    goto :goto_72

    .line 183
    :cond_b6
    :goto_b6
    move/from16 v30, v12

    .line 184
    .line 185
    goto :goto_bc

    .line 186
    :cond_b9
    const-wide/16 v28, 0x0

    .line 187
    .line 188
    goto :goto_b6

    .line 189
    :goto_bc
    add-int/lit8 v5, v5, 0x3

    .line 190
    .line 191
    move/from16 v3, v16

    .line 192
    .line 193
    move/from16 v4, v17

    .line 194
    .line 195
    move/from16 v12, v30

    .line 196
    .line 197
    const/4 v11, 0x0

    .line 198
    goto/16 :goto_45

    .line 199
    .line 200
    :cond_c7
    move/from16 v30, v12

    .line 201
    .line 202
    const-wide/16 v28, 0x0

    .line 203
    .line 204
    iget-object v1, v15, Ldd;->k:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, [J

    .line 207
    .line 208
    iget v3, v15, Ldd;->j:I

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    :goto_d2
    array-length v5, v1

    .line 212
    add-int/lit8 v5, v5, -0x2

    .line 213
    .line 214
    if-ge v4, v5, :cond_ec

    .line 215
    .line 216
    if-ge v4, v3, :cond_ec

    .line 217
    .line 218
    add-int/lit8 v5, v4, 0x2

    .line 219
    .line 220
    aget-wide v6, v1, v5

    .line 221
    .line 222
    const-wide v11, -0x1000000000000001L    # -3.1050361846014175E231

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    and-long/2addr v6, v11

    .line 228
    aput-wide v6, v1, v5

    .line 229
    .line 230
    add-int/lit8 v4, v4, 0x3

    .line 231
    .line 232
    goto :goto_d2

    .line 233
    :cond_e8
    move/from16 v30, v12

    .line 234
    .line 235
    const-wide/16 v28, 0x0

    .line 236
    .line 237
    :cond_ec
    iget-boolean v1, v0, Lul6;->e:Z

    .line 238
    .line 239
    const/16 v16, 0x7

    .line 240
    .line 241
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    if-eqz v1, :cond_177

    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    iput-boolean v1, v0, Lul6;->e:Z

    .line 250
    .line 251
    iget-wide v4, v2, Lvh8;->d:J

    .line 252
    .line 253
    iget-wide v6, v2, Lvh8;->e:J

    .line 254
    .line 255
    iget-object v8, v2, Lvh8;->g:[F

    .line 256
    .line 257
    iget-object v1, v2, Lvh8;->a:Lkg5;

    .line 258
    .line 259
    const-wide/16 v19, 0x80

    .line 260
    .line 261
    iget-object v11, v1, Lnd4;->c:[Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v1, v1, Lnd4;->a:[J

    .line 264
    .line 265
    array-length v12, v1

    .line 266
    add-int/lit8 v12, v12, -0x2

    .line 267
    .line 268
    if-ltz v12, :cond_172

    .line 269
    .line 270
    const/4 v13, 0x0

    .line 271
    const/16 v14, 0x8

    .line 272
    .line 273
    const-wide/16 v21, 0xff

    .line 274
    .line 275
    :goto_112
    move-wide/from16 v23, v4

    .line 276
    .line 277
    aget-wide v3, v1, v13

    .line 278
    .line 279
    move v5, v14

    .line 280
    move-object/from16 v25, v15

    .line 281
    .line 282
    not-long v14, v3

    .line 283
    shl-long v14, v14, v16

    .line 284
    .line 285
    and-long/2addr v14, v3

    .line 286
    and-long v14, v14, v17

    .line 287
    .line 288
    cmp-long v14, v14, v17

    .line 289
    .line 290
    if-eqz v14, :cond_163

    .line 291
    .line 292
    sub-int v14, v13, v12

    .line 293
    .line 294
    not-int v14, v14

    .line 295
    ushr-int/lit8 v14, v14, 0x1f

    .line 296
    .line 297
    rsub-int/lit8 v14, v14, 0x8

    .line 298
    .line 299
    move-wide/from16 v26, v3

    .line 300
    .line 301
    const/4 v15, 0x0

    .line 302
    :goto_12d
    if-ge v15, v14, :cond_15b

    .line 303
    .line 304
    and-long v3, v26, v21

    .line 305
    .line 306
    cmp-long v3, v3, v19

    .line 307
    .line 308
    if-gez v3, :cond_14c

    .line 309
    .line 310
    shl-int/lit8 v3, v13, 0x3

    .line 311
    .line 312
    add-int/2addr v3, v15

    .line 313
    aget-object v3, v11, v3

    .line 314
    .line 315
    check-cast v3, Luh8;

    .line 316
    .line 317
    :goto_13c
    if-eqz v3, :cond_14c

    .line 318
    .line 319
    move-object/from16 v31, v1

    .line 320
    .line 321
    move v1, v5

    .line 322
    move-wide/from16 v4, v23

    .line 323
    .line 324
    invoke-virtual/range {v2 .. v10}, Lvh8;->a(Luh8;JJ[FJ)V

    .line 325
    .line 326
    .line 327
    iget-object v3, v3, Luh8;->d:Luh8;

    .line 328
    .line 329
    move v5, v1

    .line 330
    move-object/from16 v1, v31

    .line 331
    .line 332
    goto :goto_13c

    .line 333
    :cond_14c
    move-object/from16 v31, v1

    .line 334
    .line 335
    move v1, v5

    .line 336
    move-wide/from16 v4, v23

    .line 337
    .line 338
    shr-long v26, v26, v1

    .line 339
    .line 340
    add-int/lit8 v15, v15, 0x1

    .line 341
    .line 342
    move-wide/from16 v23, v4

    .line 343
    .line 344
    move v5, v1

    .line 345
    move-object/from16 v1, v31

    .line 346
    .line 347
    goto :goto_12d

    .line 348
    :cond_15b
    move-object/from16 v31, v1

    .line 349
    .line 350
    move v1, v5

    .line 351
    move-wide/from16 v4, v23

    .line 352
    .line 353
    if-ne v14, v1, :cond_17f

    .line 354
    .line 355
    goto :goto_168

    .line 356
    :cond_163
    move-object/from16 v31, v1

    .line 357
    .line 358
    move v1, v5

    .line 359
    move-wide/from16 v4, v23

    .line 360
    .line 361
    :goto_168
    if-eq v13, v12, :cond_17f

    .line 362
    .line 363
    add-int/lit8 v13, v13, 0x1

    .line 364
    .line 365
    move v14, v1

    .line 366
    move-object/from16 v15, v25

    .line 367
    .line 368
    move-object/from16 v1, v31

    .line 369
    .line 370
    goto :goto_112

    .line 371
    :cond_172
    move-object/from16 v25, v15

    .line 372
    .line 373
    const/16 v1, 0x8

    .line 374
    .line 375
    goto :goto_17d

    .line 376
    :cond_177
    move-object/from16 v25, v15

    .line 377
    .line 378
    const/16 v1, 0x8

    .line 379
    .line 380
    const-wide/16 v19, 0x80

    .line 381
    .line 382
    :goto_17d
    const-wide/16 v21, 0xff

    .line 383
    .line 384
    :cond_17f
    if-eqz v30, :cond_1ce

    .line 385
    .line 386
    iget-wide v4, v2, Lvh8;->d:J

    .line 387
    .line 388
    iget-wide v6, v2, Lvh8;->e:J

    .line 389
    .line 390
    iget-object v8, v2, Lvh8;->g:[F

    .line 391
    .line 392
    iget-object v3, v2, Lvh8;->b:Luh8;

    .line 393
    .line 394
    if-eqz v3, :cond_1ce

    .line 395
    .line 396
    :goto_18b
    if-eqz v3, :cond_1ce

    .line 397
    .line 398
    iget-object v11, v3, Luh8;->b:Lgv;

    .line 399
    .line 400
    invoke-static {v11}, Lp65;->d0(Lcp1;)Lnq4;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    invoke-static {v11}, Lqq4;->a(Lnq4;)Lxy5;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    check-cast v12, Lwa;

    .line 409
    .line 410
    invoke-virtual {v12}, Lwa;->getRectManager()Lul6;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    invoke-virtual {v12, v11}, Lul6;->b(Lnq4;)J

    .line 415
    .line 416
    .line 417
    move-result-wide v12

    .line 418
    iget-wide v14, v11, Lnq4;->m:J

    .line 419
    .line 420
    iput-wide v12, v3, Luh8;->e:J

    .line 421
    .line 422
    move-wide/from16 v23, v12

    .line 423
    .line 424
    const/16 v13, 0x20

    .line 425
    .line 426
    shr-long v11, v23, v13

    .line 427
    .line 428
    long-to-int v11, v11

    .line 429
    move v12, v13

    .line 430
    move-wide/from16 v26, v14

    .line 431
    .line 432
    shr-long v13, v26, v12

    .line 433
    .line 434
    long-to-int v13, v13

    .line 435
    add-int/2addr v11, v13

    .line 436
    move v15, v12

    .line 437
    const-wide v30, 0xffffffffL

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    and-long v12, v23, v30

    .line 443
    .line 444
    long-to-int v12, v12

    .line 445
    and-long v13, v26, v30

    .line 446
    .line 447
    long-to-int v13, v13

    .line 448
    add-int/2addr v12, v13

    .line 449
    int-to-long v13, v11

    .line 450
    shl-long/2addr v13, v15

    .line 451
    int-to-long v11, v12

    .line 452
    and-long v11, v11, v30

    .line 453
    .line 454
    or-long/2addr v11, v13

    .line 455
    iput-wide v11, v3, Luh8;->f:J

    .line 456
    .line 457
    invoke-virtual/range {v2 .. v10}, Lvh8;->a(Luh8;JJ[FJ)V

    .line 458
    .line 459
    .line 460
    iget-object v3, v3, Luh8;->d:Luh8;

    .line 461
    .line 462
    goto :goto_18b

    .line 463
    :cond_1ce
    iget-boolean v3, v0, Lul6;->f:Z

    .line 464
    .line 465
    if-eqz v3, :cond_217

    .line 466
    .line 467
    const/4 v3, 0x0

    .line 468
    iput-boolean v3, v0, Lul6;->f:Z

    .line 469
    .line 470
    move-object/from16 v4, v25

    .line 471
    .line 472
    iget-object v5, v4, Ldd;->k:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v5, [J

    .line 475
    .line 476
    iget v6, v4, Ldd;->j:I

    .line 477
    .line 478
    iget-object v7, v4, Ldd;->l:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v7, [J

    .line 481
    .line 482
    move v8, v3

    .line 483
    move v11, v8

    .line 484
    :goto_1e3
    array-length v12, v5

    .line 485
    add-int/lit8 v12, v12, -0x2

    .line 486
    .line 487
    if-ge v8, v12, :cond_210

    .line 488
    .line 489
    array-length v12, v7

    .line 490
    add-int/lit8 v12, v12, -0x2

    .line 491
    .line 492
    if-ge v11, v12, :cond_210

    .line 493
    .line 494
    if-ge v8, v6, :cond_210

    .line 495
    .line 496
    add-int/lit8 v12, v8, 0x2

    .line 497
    .line 498
    aget-wide v13, v5, v12

    .line 499
    .line 500
    sget-wide v23, Ltl6;->a:J

    .line 501
    .line 502
    cmp-long v13, v13, v23

    .line 503
    .line 504
    if-eqz v13, :cond_20d

    .line 505
    .line 506
    aget-wide v13, v5, v8

    .line 507
    .line 508
    aput-wide v13, v7, v11

    .line 509
    .line 510
    add-int/lit8 v13, v11, 0x1

    .line 511
    .line 512
    add-int/lit8 v14, v8, 0x1

    .line 513
    .line 514
    aget-wide v14, v5, v14

    .line 515
    .line 516
    aput-wide v14, v7, v13

    .line 517
    .line 518
    add-int/lit8 v13, v11, 0x2

    .line 519
    .line 520
    aget-wide v14, v5, v12

    .line 521
    .line 522
    aput-wide v14, v7, v13

    .line 523
    .line 524
    add-int/lit8 v11, v11, 0x3

    .line 525
    .line 526
    :cond_20d
    add-int/lit8 v8, v8, 0x3

    .line 527
    .line 528
    goto :goto_1e3

    .line 529
    :cond_210
    iput v11, v4, Ldd;->j:I

    .line 530
    .line 531
    iput-object v7, v4, Ldd;->k:Ljava/lang/Object;

    .line 532
    .line 533
    iput-object v5, v4, Ldd;->l:Ljava/lang/Object;

    .line 534
    .line 535
    goto :goto_218

    .line 536
    :cond_217
    const/4 v3, 0x0

    .line 537
    :goto_218
    iget-wide v4, v2, Lvh8;->c:J

    .line 538
    .line 539
    cmp-long v4, v4, v9

    .line 540
    .line 541
    if-lez v4, :cond_21f

    .line 542
    .line 543
    goto :goto_26c

    .line 544
    :cond_21f
    iget-object v4, v2, Lvh8;->a:Lkg5;

    .line 545
    .line 546
    iget-object v5, v4, Lnd4;->c:[Ljava/lang/Object;

    .line 547
    .line 548
    iget-object v4, v4, Lnd4;->a:[J

    .line 549
    .line 550
    array-length v6, v4

    .line 551
    add-int/lit8 v6, v6, -0x2

    .line 552
    .line 553
    if-ltz v6, :cond_25f

    .line 554
    .line 555
    move v7, v3

    .line 556
    :goto_22b
    aget-wide v8, v4, v7

    .line 557
    .line 558
    not-long v10, v8

    .line 559
    shl-long v10, v10, v16

    .line 560
    .line 561
    and-long/2addr v10, v8

    .line 562
    and-long v10, v10, v17

    .line 563
    .line 564
    cmp-long v10, v10, v17

    .line 565
    .line 566
    if-eqz v10, :cond_25a

    .line 567
    .line 568
    sub-int v10, v7, v6

    .line 569
    .line 570
    not-int v10, v10

    .line 571
    ushr-int/lit8 v10, v10, 0x1f

    .line 572
    .line 573
    rsub-int/lit8 v10, v10, 0x8

    .line 574
    .line 575
    move-wide v11, v8

    .line 576
    move v8, v3

    .line 577
    :goto_240
    if-ge v8, v10, :cond_258

    .line 578
    .line 579
    and-long v13, v11, v21

    .line 580
    .line 581
    cmp-long v9, v13, v19

    .line 582
    .line 583
    if-gez v9, :cond_254

    .line 584
    .line 585
    shl-int/lit8 v9, v7, 0x3

    .line 586
    .line 587
    add-int/2addr v9, v8

    .line 588
    aget-object v9, v5, v9

    .line 589
    .line 590
    check-cast v9, Luh8;

    .line 591
    .line 592
    :goto_24f
    if-eqz v9, :cond_254

    .line 593
    .line 594
    iget-object v9, v9, Luh8;->d:Luh8;

    .line 595
    .line 596
    goto :goto_24f

    .line 597
    :cond_254
    shr-long/2addr v11, v1

    .line 598
    add-int/lit8 v8, v8, 0x1

    .line 599
    .line 600
    goto :goto_240

    .line 601
    :cond_258
    if-ne v10, v1, :cond_25f

    .line 602
    .line 603
    :cond_25a
    if-eq v7, v6, :cond_25f

    .line 604
    .line 605
    add-int/lit8 v7, v7, 0x1

    .line 606
    .line 607
    goto :goto_22b

    .line 608
    :cond_25f
    iget-object v1, v2, Lvh8;->b:Luh8;

    .line 609
    .line 610
    if-eqz v1, :cond_268

    .line 611
    .line 612
    :goto_263
    if-eqz v1, :cond_268

    .line 613
    .line 614
    iget-object v1, v1, Luh8;->d:Luh8;

    .line 615
    .line 616
    goto :goto_263

    .line 617
    :cond_268
    const-wide/16 v3, -0x1

    .line 618
    .line 619
    iput-wide v3, v2, Lvh8;->c:J

    .line 620
    .line 621
    :goto_26c
    iget-wide v1, v2, Lvh8;->c:J

    .line 622
    .line 623
    cmp-long v1, v1, v28

    .line 624
    .line 625
    if-lez v1, :cond_275

    .line 626
    .line 627
    invoke-virtual {v0}, Lul6;->j()V

    .line 628
    .line 629
    .line 630
    :cond_275
    return-void
.end method

.method public final b(Lnq4;)J
    .registers 10

    .line 1
    iget p1, p1, Lnq4;->j:I

    .line 2
    .line 3
    const v0, 0x1ffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    iget-object p0, p0, Lul6;->a:Ldd;

    .line 8
    .line 9
    iget-object v1, p0, Ldd;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [J

    .line 12
    .line 13
    iget p0, p0, Ldd;->j:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    array-length v3, v1

    .line 17
    add-int/lit8 v3, v3, -0x2

    .line 18
    .line 19
    const-wide v4, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-ge v2, v3, :cond_29

    .line 25
    .line 26
    if-ge v2, p0, :cond_29

    .line 27
    .line 28
    add-int/lit8 v3, v2, 0x2

    .line 29
    .line 30
    aget-wide v6, v1, v3

    .line 31
    .line 32
    long-to-int v3, v6

    .line 33
    and-int/2addr v3, v0

    .line 34
    if-ne v3, p1, :cond_26

    .line 35
    .line 36
    aget-wide p0, v1, v2

    .line 37
    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    add-int/lit8 v2, v2, 0x3

    .line 40
    .line 41
    goto :goto_f

    .line 42
    :cond_29
    move-wide p0, v4

    .line 43
    :goto_2a
    cmp-long v0, p0, v4

    .line 44
    .line 45
    if-nez v0, :cond_34

    .line 46
    .line 47
    const-wide p0, 0x7fffffff7fffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    return-wide p0

    .line 53
    :cond_34
    const/16 v0, 0x20

    .line 54
    .line 55
    shr-long v1, p0, v0

    .line 56
    .line 57
    long-to-int v1, v1

    .line 58
    long-to-int p0, p0

    .line 59
    int-to-long v1, v1

    .line 60
    shl-long v0, v1, v0

    .line 61
    .line 62
    int-to-long p0, p0

    .line 63
    const-wide v2, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr p0, v2

    .line 69
    or-long/2addr p0, v0

    .line 70
    return-wide p0
.end method

.method public final d(Lnq4;)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lnq4;->k:Z

    .line 7
    .line 8
    const-wide v3, 0x7fffffff7fffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v3, v1, Lnq4;->l:J

    .line 14
    .line 15
    iget-object v5, v1, Lnq4;->O:Ld52;

    .line 16
    .line 17
    iget-object v6, v5, Ld52;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Ltm5;

    .line 20
    .line 21
    iget-object v7, v1, Lnq4;->P:Lrq4;

    .line 22
    .line 23
    iget-object v7, v7, Lrq4;->p:Lz65;

    .line 24
    .line 25
    invoke-virtual {v7}, Lz65;->f0()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-virtual {v7}, Lz65;->Z()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    int-to-float v8, v8

    .line 34
    int-to-float v7, v7

    .line 35
    iget-object v9, v0, Lul6;->j:Leh5;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    iput v10, v9, Leh5;->a:F

    .line 39
    .line 40
    iput v10, v9, Leh5;->b:F

    .line 41
    .line 42
    iput v8, v9, Leh5;->c:F

    .line 43
    .line 44
    iput v7, v9, Leh5;->d:F

    .line 45
    .line 46
    :goto_2d
    const-wide v7, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v10, 0x20

    .line 52
    .line 53
    if-eqz v6, :cond_96

    .line 54
    .line 55
    iget-object v11, v6, Ltm5;->w:Lnq4;

    .line 56
    .line 57
    iget-object v12, v11, Lnq4;->O:Ld52;

    .line 58
    .line 59
    iget-object v12, v12, Ld52;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v12, Ltm5;

    .line 62
    .line 63
    if-ne v6, v12, :cond_66

    .line 64
    .line 65
    iget-boolean v12, v11, Lnq4;->k:Z

    .line 66
    .line 67
    if-nez v12, :cond_66

    .line 68
    .line 69
    invoke-virtual {v0, v11}, Lul6;->b(Lnq4;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    invoke-static {v11, v12, v3, v4}, Lpd4;->b(JJ)Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-nez v13, :cond_66

    .line 78
    .line 79
    shr-long v3, v11, v10

    .line 80
    .line 81
    long-to-int v3, v3

    .line 82
    int-to-float v3, v3

    .line 83
    and-long/2addr v11, v7

    .line 84
    long-to-int v4, v11

    .line 85
    int-to-float v4, v4

    .line 86
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    int-to-long v11, v3

    .line 91
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    int-to-long v3, v3

    .line 96
    shl-long/2addr v11, v10

    .line 97
    and-long/2addr v3, v7

    .line 98
    or-long/2addr v3, v11

    .line 99
    invoke-virtual {v9, v3, v4}, Leh5;->c(J)V

    .line 100
    .line 101
    .line 102
    goto :goto_96

    .line 103
    :cond_66
    iget-object v11, v6, Ltm5;->T:Lwy5;

    .line 104
    .line 105
    if-eqz v11, :cond_79

    .line 106
    .line 107
    check-cast v11, Lgw2;

    .line 108
    .line 109
    invoke-virtual {v11}, Lgw2;->b()[F

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-static {v11}, Lem2;->G([F)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-nez v12, :cond_79

    .line 118
    .line 119
    invoke-static {v11, v9}, Lq65;->c([FLeh5;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    iget-wide v11, v6, Ltm5;->H:J

    .line 123
    .line 124
    shr-long v13, v11, v10

    .line 125
    .line 126
    long-to-int v13, v13

    .line 127
    int-to-float v13, v13

    .line 128
    and-long/2addr v11, v7

    .line 129
    long-to-int v11, v11

    .line 130
    int-to-float v11, v11

    .line 131
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    int-to-long v12, v12

    .line 136
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    int-to-long v14, v11

    .line 141
    shl-long v10, v12, v10

    .line 142
    .line 143
    and-long/2addr v7, v14

    .line 144
    or-long/2addr v7, v10

    .line 145
    invoke-virtual {v9, v7, v8}, Leh5;->c(J)V

    .line 146
    .line 147
    .line 148
    iget-object v6, v6, Ltm5;->y:Ltm5;

    .line 149
    .line 150
    goto :goto_2d

    .line 151
    :cond_96
    :goto_96
    iget v3, v9, Leh5;->a:F

    .line 152
    .line 153
    float-to-int v13, v3

    .line 154
    iget v3, v9, Leh5;->b:F

    .line 155
    .line 156
    float-to-int v14, v3

    .line 157
    iget v3, v9, Leh5;->c:F

    .line 158
    .line 159
    float-to-int v15, v3

    .line 160
    iget v3, v9, Leh5;->d:F

    .line 161
    .line 162
    float-to-int v3, v3

    .line 163
    iget v12, v1, Lnq4;->j:I

    .line 164
    .line 165
    iget-boolean v4, v1, Lnq4;->p:Z

    .line 166
    .line 167
    iput-boolean v2, v1, Lnq4;->p:Z

    .line 168
    .line 169
    iget-object v11, v0, Lul6;->a:Ldd;

    .line 170
    .line 171
    if-eqz v4, :cond_ff

    .line 172
    .line 173
    const v4, 0x1ffffff

    .line 174
    .line 175
    .line 176
    and-int v9, v12, v4

    .line 177
    .line 178
    move/from16 v16, v4

    .line 179
    .line 180
    iget-object v4, v11, Ldd;->k:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, [J

    .line 183
    .line 184
    iget v6, v11, Ldd;->j:I

    .line 185
    .line 186
    move-wide/from16 v17, v7

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    :goto_bc
    array-length v8, v4

    .line 190
    add-int/lit8 v8, v8, -0x2

    .line 191
    .line 192
    if-ge v7, v8, :cond_ff

    .line 193
    .line 194
    if-ge v7, v6, :cond_ff

    .line 195
    .line 196
    add-int/lit8 v8, v7, 0x2

    .line 197
    .line 198
    move/from16 v19, v10

    .line 199
    .line 200
    move-object/from16 v20, v11

    .line 201
    .line 202
    aget-wide v10, v4, v8

    .line 203
    .line 204
    move/from16 v22, v2

    .line 205
    .line 206
    long-to-int v2, v10

    .line 207
    and-int v2, v2, v16

    .line 208
    .line 209
    if-ne v2, v9, :cond_f6

    .line 210
    .line 211
    int-to-long v5, v13

    .line 212
    shl-long v5, v5, v19

    .line 213
    .line 214
    int-to-long v12, v14

    .line 215
    and-long v12, v12, v17

    .line 216
    .line 217
    or-long/2addr v5, v12

    .line 218
    aput-wide v5, v4, v7

    .line 219
    .line 220
    add-int/lit8 v7, v7, 0x1

    .line 221
    .line 222
    int-to-long v5, v15

    .line 223
    shl-long v5, v5, v19

    .line 224
    .line 225
    int-to-long v2, v3

    .line 226
    and-long v2, v2, v17

    .line 227
    .line 228
    or-long/2addr v2, v5

    .line 229
    aput-wide v2, v4, v7

    .line 230
    .line 231
    const/16 v2, 0x3f

    .line 232
    .line 233
    shr-long v2, v10, v2

    .line 234
    .line 235
    const-wide/16 v5, 0x1

    .line 236
    .line 237
    and-long/2addr v2, v5

    .line 238
    const/16 v5, 0x3c

    .line 239
    .line 240
    shl-long/2addr v2, v5

    .line 241
    or-long/2addr v2, v10

    .line 242
    aput-wide v2, v4, v8

    .line 243
    .line 244
    :goto_f3
    move/from16 v2, v22

    .line 245
    .line 246
    goto :goto_130

    .line 247
    :cond_f6
    add-int/lit8 v7, v7, 0x3

    .line 248
    .line 249
    move/from16 v10, v19

    .line 250
    .line 251
    move-object/from16 v11, v20

    .line 252
    .line 253
    move/from16 v2, v22

    .line 254
    .line 255
    goto :goto_bc

    .line 256
    :cond_ff
    move/from16 v22, v2

    .line 257
    .line 258
    move-object/from16 v20, v11

    .line 259
    .line 260
    invoke-virtual {v1}, Lnq4;->v()Lnq4;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-eqz v2, :cond_10e

    .line 265
    .line 266
    iget v2, v2, Lnq4;->j:I

    .line 267
    .line 268
    :goto_10b
    move/from16 v17, v2

    .line 269
    .line 270
    goto :goto_110

    .line 271
    :cond_10e
    const/4 v2, -0x1

    .line 272
    goto :goto_10b

    .line 273
    :goto_110
    const/16 v2, 0x400

    .line 274
    .line 275
    invoke-virtual {v5, v2}, Ld52;->d(I)Z

    .line 276
    .line 277
    .line 278
    move-result v18

    .line 279
    const/16 v2, 0x10

    .line 280
    .line 281
    invoke-virtual {v5, v2}, Ld52;->d(I)Z

    .line 282
    .line 283
    .line 284
    move-result v19

    .line 285
    iget-object v2, v0, Lul6;->b:Lvh8;

    .line 286
    .line 287
    iget-object v2, v2, Lvh8;->a:Lkg5;

    .line 288
    .line 289
    invoke-virtual {v2, v12}, Lnd4;->a(I)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    const/16 v21, 0x200

    .line 294
    .line 295
    move/from16 v16, v3

    .line 296
    .line 297
    move-object/from16 v11, v20

    .line 298
    .line 299
    move/from16 v20, v2

    .line 300
    .line 301
    invoke-static/range {v11 .. v21}, Ldd;->j(Ldd;IIIIIIZZZI)V

    .line 302
    .line 303
    .line 304
    goto :goto_f3

    .line 305
    :goto_130
    iput-boolean v2, v0, Lul6;->d:Z

    .line 306
    .line 307
    invoke-virtual {v1}, Lnq4;->z()Lnh5;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v2, v1, Lnh5;->i:[Ljava/lang/Object;

    .line 312
    .line 313
    iget v1, v1, Lnh5;->k:I

    .line 314
    .line 315
    const/4 v6, 0x0

    .line 316
    :goto_13b
    if-ge v6, v1, :cond_14d

    .line 317
    .line 318
    aget-object v3, v2, v6

    .line 319
    .line 320
    check-cast v3, Lnq4;

    .line 321
    .line 322
    invoke-virtual {v3}, Lnq4;->I()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_14a

    .line 327
    .line 328
    invoke-virtual {v0, v3}, Lul6;->d(Lnq4;)V

    .line 329
    .line 330
    .line 331
    :cond_14a
    add-int/lit8 v6, v6, 0x1

    .line 332
    .line 333
    goto :goto_13b

    .line 334
    :cond_14d
    return-void
.end method

.method public final e(Lnq4;)V
    .registers 11

    .line 1
    iget-boolean v0, p1, Lnq4;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_36

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lul6;->d:Z

    .line 7
    .line 8
    iget p1, p1, Lnq4;->j:I

    .line 9
    .line 10
    const v0, 0x1ffffff

    .line 11
    .line 12
    .line 13
    and-int/2addr p1, v0

    .line 14
    iget-object v1, p0, Lul6;->a:Ldd;

    .line 15
    .line 16
    iget-object v2, v1, Ldd;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, [J

    .line 19
    .line 20
    iget v1, v1, Ldd;->j:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_16
    array-length v4, v2

    .line 24
    add-int/lit8 v4, v4, -0x2

    .line 25
    .line 26
    if-ge v3, v4, :cond_36

    .line 27
    .line 28
    if-ge v3, v1, :cond_36

    .line 29
    .line 30
    add-int/lit8 v4, v3, 0x2

    .line 31
    .line 32
    aget-wide v5, v2, v4

    .line 33
    .line 34
    long-to-int v7, v5

    .line 35
    and-int/2addr v7, v0

    .line 36
    if-ne v7, p1, :cond_33

    .line 37
    .line 38
    const/16 p1, 0x3f

    .line 39
    .line 40
    shr-long v0, v5, p1

    .line 41
    .line 42
    const-wide/16 v7, 0x1

    .line 43
    .line 44
    and-long/2addr v0, v7

    .line 45
    const/16 p1, 0x3c

    .line 46
    .line 47
    shl-long/2addr v0, p1

    .line 48
    or-long/2addr v0, v5

    .line 49
    aput-wide v0, v2, v4

    .line 50
    .line 51
    goto :goto_36

    .line 52
    :cond_33
    add-int/lit8 v3, v3, 0x3

    .line 53
    .line 54
    goto :goto_16

    .line 55
    :cond_36
    :goto_36
    invoke-virtual {p0}, Lul6;->j()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final f(Lnq4;Z)V
    .registers 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lnq4;->I()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v1, Lnq4;->O:Ld52;

    .line 10
    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {v1}, Lnq4;->v()Lnq4;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-wide v4, 0x7fffffff7fffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v2, :cond_2c

    .line 25
    .line 26
    iget-boolean v7, v2, Lnq4;->k:Z

    .line 27
    .line 28
    if-nez v7, :cond_2c

    .line 29
    .line 30
    iget-boolean v7, v2, Lnq4;->o:Z

    .line 31
    .line 32
    if-eqz v7, :cond_29

    .line 33
    .line 34
    iput-boolean v6, v2, Lnq4;->o:Z

    .line 35
    .line 36
    invoke-static {v2}, Lul6;->g(Lnq4;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    iput-wide v7, v2, Lnq4;->n:J

    .line 41
    .line 42
    :cond_29
    iget-wide v7, v2, Lnq4;->n:J

    .line 43
    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    if-nez v2, :cond_31

    .line 46
    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-wide v7, v4

    .line 51
    :goto_32
    iget-object v9, v3, Ld52;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, Ltm5;

    .line 54
    .line 55
    invoke-static {v7, v8, v4, v5}, Lpd4;->b(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_27a

    .line 60
    .line 61
    invoke-static {v9}, Lul6;->c(Ltm5;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_27a

    .line 66
    .line 67
    iget-boolean v4, v1, Lnq4;->k:Z

    .line 68
    .line 69
    if-nez v4, :cond_273

    .line 70
    .line 71
    iget-wide v4, v9, Ltm5;->H:J

    .line 72
    .line 73
    invoke-static {v7, v8, v4, v5}, Lpd4;->d(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    iget-object v7, v1, Lnq4;->P:Lrq4;

    .line 78
    .line 79
    iget-object v7, v7, Lrq4;->p:Lz65;

    .line 80
    .line 81
    invoke-virtual {v7}, Lz65;->f0()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-virtual {v7}, Lz65;->Z()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    int-to-long v9, v8

    .line 90
    const/16 v11, 0x20

    .line 91
    .line 92
    shl-long/2addr v9, v11

    .line 93
    int-to-long v12, v7

    .line 94
    const-wide v14, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long/2addr v12, v14

    .line 100
    or-long/2addr v9, v12

    .line 101
    iget v12, v1, Lnq4;->j:I

    .line 102
    .line 103
    iget-boolean v13, v1, Lnq4;->p:Z

    .line 104
    .line 105
    iget-object v6, v0, Lul6;->a:Ldd;

    .line 106
    .line 107
    const v17, 0x1ffffff

    .line 108
    .line 109
    .line 110
    move/from16 v18, v11

    .line 111
    .line 112
    if-eqz v13, :cond_1ea

    .line 113
    .line 114
    move-wide/from16 v19, v14

    .line 115
    .line 116
    if-nez p2, :cond_8a

    .line 117
    .line 118
    iget-wide v14, v1, Lnq4;->l:J

    .line 119
    .line 120
    invoke-static {v4, v5, v14, v15}, Lpd4;->b(JJ)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_8a

    .line 125
    .line 126
    iget-wide v13, v1, Lnq4;->m:J

    .line 127
    .line 128
    invoke-static {v9, v10, v13, v14}, Lwd4;->b(JJ)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_86

    .line 133
    .line 134
    goto :goto_8a

    .line 135
    :cond_86
    move-wide/from16 v27, v4

    .line 136
    .line 137
    goto/16 :goto_26c

    .line 138
    .line 139
    :cond_8a
    :goto_8a
    const-wide/16 v21, 0x1

    .line 140
    .line 141
    const/16 v23, 0x3f

    .line 142
    .line 143
    if-eqz v2, :cond_156

    .line 144
    .line 145
    iget v2, v2, Lnq4;->j:I

    .line 146
    .line 147
    const-wide v24, -0x3fffffe000001L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    shr-long v13, v4, v18

    .line 153
    .line 154
    long-to-int v13, v13

    .line 155
    move-wide/from16 v27, v4

    .line 156
    .line 157
    const/16 p2, 0x19

    .line 158
    .line 159
    and-long v3, v27, v19

    .line 160
    .line 161
    long-to-int v3, v3

    .line 162
    and-int v4, v12, v17

    .line 163
    .line 164
    iget-object v5, v6, Ldd;->k:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, [J

    .line 167
    .line 168
    iget v12, v6, Ldd;->j:I

    .line 169
    .line 170
    const/4 v14, 0x0

    .line 171
    const/16 v26, 0x3c

    .line 172
    .line 173
    :goto_ac
    array-length v15, v5

    .line 174
    add-int/lit8 v15, v15, -0x2

    .line 175
    .line 176
    if-ge v14, v15, :cond_153

    .line 177
    .line 178
    if-ge v14, v12, :cond_153

    .line 179
    .line 180
    add-int/lit8 v15, v14, 0x2

    .line 181
    .line 182
    move/from16 v29, v12

    .line 183
    .line 184
    aget-wide v11, v5, v15

    .line 185
    .line 186
    long-to-int v11, v11

    .line 187
    and-int v11, v11, v17

    .line 188
    .line 189
    if-ne v11, v2, :cond_139

    .line 190
    .line 191
    aget-wide v11, v5, v14

    .line 192
    .line 193
    move v15, v2

    .line 194
    move/from16 v30, v3

    .line 195
    .line 196
    shr-long v2, v11, v18

    .line 197
    .line 198
    long-to-int v2, v2

    .line 199
    long-to-int v3, v11

    .line 200
    add-int/2addr v2, v13

    .line 201
    add-int v3, v3, v30

    .line 202
    .line 203
    add-int v11, v2, v8

    .line 204
    .line 205
    add-int v12, v3, v7

    .line 206
    .line 207
    add-int/lit8 v14, v14, 0x3

    .line 208
    .line 209
    move/from16 v31, v7

    .line 210
    .line 211
    :goto_d2
    array-length v7, v5

    .line 212
    add-int/lit8 v7, v7, -0x2

    .line 213
    .line 214
    if-ge v14, v7, :cond_136

    .line 215
    .line 216
    move/from16 v7, v29

    .line 217
    .line 218
    if-ge v14, v7, :cond_131

    .line 219
    .line 220
    add-int/lit8 v16, v14, 0x2

    .line 221
    .line 222
    move/from16 v32, v7

    .line 223
    .line 224
    move/from16 v29, v8

    .line 225
    .line 226
    aget-wide v7, v5, v16

    .line 227
    .line 228
    move-object/from16 v33, v5

    .line 229
    .line 230
    long-to-int v5, v7

    .line 231
    and-int v5, v5, v17

    .line 232
    .line 233
    if-ne v5, v4, :cond_128

    .line 234
    .line 235
    aget-wide v4, v33, v14

    .line 236
    .line 237
    move-wide/from16 v34, v7

    .line 238
    .line 239
    shr-long v7, v4, v18

    .line 240
    .line 241
    long-to-int v7, v7

    .line 242
    long-to-int v4, v4

    .line 243
    sub-int v5, v2, v7

    .line 244
    .line 245
    sub-int v4, v3, v4

    .line 246
    .line 247
    int-to-long v7, v2

    .line 248
    shl-long v7, v7, v18

    .line 249
    .line 250
    int-to-long v2, v3

    .line 251
    and-long v2, v2, v19

    .line 252
    .line 253
    or-long/2addr v2, v7

    .line 254
    aput-wide v2, v33, v14

    .line 255
    .line 256
    add-int/lit8 v2, v14, 0x1

    .line 257
    .line 258
    int-to-long v7, v11

    .line 259
    shl-long v7, v7, v18

    .line 260
    .line 261
    int-to-long v11, v12

    .line 262
    and-long v11, v11, v19

    .line 263
    .line 264
    or-long/2addr v7, v11

    .line 265
    aput-wide v7, v33, v2

    .line 266
    .line 267
    shr-long v2, v34, v23

    .line 268
    .line 269
    and-long v2, v2, v21

    .line 270
    .line 271
    shl-long v2, v2, v26

    .line 272
    .line 273
    or-long v2, v34, v2

    .line 274
    .line 275
    aput-wide v2, v33, v16

    .line 276
    .line 277
    if-nez v5, :cond_118

    .line 278
    .line 279
    if-eqz v4, :cond_153

    .line 280
    .line 281
    :cond_118
    add-int/lit8 v14, v14, 0x3

    .line 282
    .line 283
    sget v2, Ltl6;->b:I

    .line 284
    .line 285
    and-long v2, v34, v24

    .line 286
    .line 287
    and-int v7, v14, v17

    .line 288
    .line 289
    int-to-long v7, v7

    .line 290
    shl-long v7, v7, p2

    .line 291
    .line 292
    or-long/2addr v2, v7

    .line 293
    invoke-virtual {v6, v2, v3, v5, v4}, Ldd;->o(JII)V

    .line 294
    .line 295
    .line 296
    goto :goto_153

    .line 297
    :cond_128
    add-int/lit8 v14, v14, 0x3

    .line 298
    .line 299
    move/from16 v8, v29

    .line 300
    .line 301
    move/from16 v29, v32

    .line 302
    .line 303
    move-object/from16 v5, v33

    .line 304
    .line 305
    goto :goto_d2

    .line 306
    :cond_131
    move/from16 v32, v7

    .line 307
    .line 308
    :goto_133
    move-object/from16 v33, v5

    .line 309
    .line 310
    goto :goto_142

    .line 311
    :cond_136
    move/from16 v32, v29

    .line 312
    .line 313
    goto :goto_133

    .line 314
    :cond_139
    move v15, v2

    .line 315
    move/from16 v30, v3

    .line 316
    .line 317
    move-object/from16 v33, v5

    .line 318
    .line 319
    move/from16 v31, v7

    .line 320
    .line 321
    move/from16 v32, v29

    .line 322
    .line 323
    :goto_142
    move/from16 v29, v8

    .line 324
    .line 325
    add-int/lit8 v14, v14, 0x3

    .line 326
    .line 327
    move v2, v15

    .line 328
    move/from16 v8, v29

    .line 329
    .line 330
    move/from16 v3, v30

    .line 331
    .line 332
    move/from16 v7, v31

    .line 333
    .line 334
    move/from16 v12, v32

    .line 335
    .line 336
    move-object/from16 v5, v33

    .line 337
    .line 338
    goto/16 :goto_ac

    .line 339
    .line 340
    :cond_153
    :goto_153
    const/4 v4, 0x1

    .line 341
    goto/16 :goto_1e6

    .line 342
    .line 343
    :cond_156
    move-wide/from16 v27, v4

    .line 344
    .line 345
    move/from16 v31, v7

    .line 346
    .line 347
    move/from16 v29, v8

    .line 348
    .line 349
    const/16 p2, 0x19

    .line 350
    .line 351
    const-wide v24, -0x3fffffe000001L

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    const/16 v26, 0x3c

    .line 357
    .line 358
    shr-long v2, v27, v18

    .line 359
    .line 360
    long-to-int v2, v2

    .line 361
    and-long v3, v27, v19

    .line 362
    .line 363
    long-to-int v3, v3

    .line 364
    add-int v8, v2, v29

    .line 365
    .line 366
    add-int v7, v3, v31

    .line 367
    .line 368
    and-int v4, v12, v17

    .line 369
    .line 370
    iget-object v5, v6, Ldd;->k:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v5, [J

    .line 373
    .line 374
    iget v11, v6, Ldd;->j:I

    .line 375
    .line 376
    const/4 v12, 0x0

    .line 377
    :goto_178
    array-length v13, v5

    .line 378
    add-int/lit8 v13, v13, -0x2

    .line 379
    .line 380
    if-ge v12, v13, :cond_153

    .line 381
    .line 382
    if-ge v12, v11, :cond_153

    .line 383
    .line 384
    add-int/lit8 v13, v12, 0x2

    .line 385
    .line 386
    aget-wide v14, v5, v13

    .line 387
    .line 388
    move-object/from16 v29, v5

    .line 389
    .line 390
    long-to-int v5, v14

    .line 391
    and-int v5, v5, v17

    .line 392
    .line 393
    if-ne v5, v4, :cond_1db

    .line 394
    .line 395
    aget-wide v4, v29, v12

    .line 396
    .line 397
    move/from16 v30, v12

    .line 398
    .line 399
    int-to-long v11, v2

    .line 400
    shl-long v11, v11, v18

    .line 401
    .line 402
    move-wide/from16 v31, v11

    .line 403
    .line 404
    int-to-long v11, v3

    .line 405
    and-long v11, v11, v19

    .line 406
    .line 407
    or-long v11, v31, v11

    .line 408
    .line 409
    aput-wide v11, v29, v30

    .line 410
    .line 411
    add-int/lit8 v12, v30, 0x1

    .line 412
    .line 413
    move/from16 v32, v2

    .line 414
    .line 415
    move/from16 v33, v3

    .line 416
    .line 417
    int-to-long v2, v8

    .line 418
    shl-long v2, v2, v18

    .line 419
    .line 420
    int-to-long v7, v7

    .line 421
    and-long v7, v7, v19

    .line 422
    .line 423
    or-long/2addr v2, v7

    .line 424
    aput-wide v2, v29, v12

    .line 425
    .line 426
    shr-long v2, v14, v23

    .line 427
    .line 428
    and-long v2, v2, v21

    .line 429
    .line 430
    shl-long v2, v2, v26

    .line 431
    .line 432
    or-long/2addr v2, v14

    .line 433
    aput-wide v2, v29, v13

    .line 434
    .line 435
    shr-long v2, v4, v18

    .line 436
    .line 437
    long-to-int v2, v2

    .line 438
    sub-int v2, v32, v2

    .line 439
    .line 440
    long-to-int v3, v4

    .line 441
    sub-int v3, v33, v3

    .line 442
    .line 443
    if-eqz v2, :cond_1be

    .line 444
    .line 445
    const/4 v4, 0x1

    .line 446
    goto :goto_1bf

    .line 447
    :cond_1be
    const/4 v4, 0x0

    .line 448
    :goto_1bf
    if-eqz v3, :cond_1c4

    .line 449
    .line 450
    const/16 v16, 0x1

    .line 451
    .line 452
    goto :goto_1c6

    .line 453
    :cond_1c4
    const/16 v16, 0x0

    .line 454
    .line 455
    :goto_1c6
    or-int v4, v4, v16

    .line 456
    .line 457
    if-eqz v4, :cond_153

    .line 458
    .line 459
    add-int/lit8 v12, v30, 0x3

    .line 460
    .line 461
    sget v4, Ltl6;->b:I

    .line 462
    .line 463
    and-long v4, v14, v24

    .line 464
    .line 465
    and-int v7, v12, v17

    .line 466
    .line 467
    int-to-long v7, v7

    .line 468
    shl-long v7, v7, p2

    .line 469
    .line 470
    or-long/2addr v4, v7

    .line 471
    invoke-virtual {v6, v4, v5, v2, v3}, Ldd;->o(JII)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_153

    .line 475
    .line 476
    :cond_1db
    move/from16 v32, v2

    .line 477
    .line 478
    move/from16 v33, v3

    .line 479
    .line 480
    move/from16 v30, v12

    .line 481
    .line 482
    add-int/lit8 v12, v30, 0x3

    .line 483
    .line 484
    move-object/from16 v5, v29

    .line 485
    .line 486
    goto :goto_178

    .line 487
    :goto_1e6
    iput-boolean v4, v0, Lul6;->d:Z

    .line 488
    .line 489
    goto/16 :goto_26c

    .line 490
    .line 491
    :cond_1ea
    move-wide/from16 v27, v4

    .line 492
    .line 493
    move/from16 v31, v7

    .line 494
    .line 495
    move/from16 v29, v8

    .line 496
    .line 497
    move-wide/from16 v19, v14

    .line 498
    .line 499
    const/4 v4, 0x1

    .line 500
    iput-boolean v4, v1, Lnq4;->p:Z

    .line 501
    .line 502
    const/16 v4, 0x400

    .line 503
    .line 504
    invoke-virtual {v3, v4}, Ld52;->d(I)Z

    .line 505
    .line 506
    .line 507
    move-result v23

    .line 508
    const/16 v4, 0x10

    .line 509
    .line 510
    invoke-virtual {v3, v4}, Ld52;->d(I)Z

    .line 511
    .line 512
    .line 513
    move-result v24

    .line 514
    iget-object v3, v0, Lul6;->b:Lvh8;

    .line 515
    .line 516
    iget-object v3, v3, Lvh8;->a:Lkg5;

    .line 517
    .line 518
    invoke-virtual {v3, v12}, Lnd4;->a(I)Z

    .line 519
    .line 520
    .line 521
    move-result v25

    .line 522
    if-eqz v2, :cond_250

    .line 523
    .line 524
    iget v2, v2, Lnq4;->j:I

    .line 525
    .line 526
    shr-long v3, v27, v18

    .line 527
    .line 528
    long-to-int v3, v3

    .line 529
    and-long v4, v27, v19

    .line 530
    .line 531
    long-to-int v4, v4

    .line 532
    move/from16 v5, v17

    .line 533
    .line 534
    and-int v17, v12, v5

    .line 535
    .line 536
    iget-object v7, v6, Ldd;->k:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v7, [J

    .line 539
    .line 540
    iget v8, v6, Ldd;->j:I

    .line 541
    .line 542
    const/4 v11, 0x0

    .line 543
    :goto_21e
    array-length v12, v7

    .line 544
    add-int/lit8 v12, v12, -0x2

    .line 545
    .line 546
    if-ge v11, v12, :cond_24e

    .line 547
    .line 548
    if-ge v11, v8, :cond_24e

    .line 549
    .line 550
    add-int/lit8 v12, v11, 0x2

    .line 551
    .line 552
    aget-wide v12, v7, v12

    .line 553
    .line 554
    long-to-int v12, v12

    .line 555
    and-int/2addr v12, v5

    .line 556
    if-ne v12, v2, :cond_245

    .line 557
    .line 558
    aget-wide v7, v7, v11

    .line 559
    .line 560
    shr-long v12, v7, v18

    .line 561
    .line 562
    long-to-int v5, v12

    .line 563
    long-to-int v7, v7

    .line 564
    add-int v18, v5, v3

    .line 565
    .line 566
    add-int v19, v7, v4

    .line 567
    .line 568
    add-int v20, v18, v29

    .line 569
    .line 570
    add-int v21, v19, v31

    .line 571
    .line 572
    move/from16 v22, v2

    .line 573
    .line 574
    move-object/from16 v16, v6

    .line 575
    .line 576
    move/from16 v26, v11

    .line 577
    .line 578
    invoke-virtual/range {v16 .. v26}, Ldd;->i(IIIIIIZZZI)V

    .line 579
    .line 580
    .line 581
    goto :goto_24e

    .line 582
    :cond_245
    move/from16 v22, v2

    .line 583
    .line 584
    move-object/from16 v16, v6

    .line 585
    .line 586
    move/from16 v26, v11

    .line 587
    .line 588
    add-int/lit8 v11, v26, 0x3

    .line 589
    .line 590
    goto :goto_21e

    .line 591
    :cond_24e
    :goto_24e
    const/4 v4, 0x1

    .line 592
    goto :goto_26a

    .line 593
    :cond_250
    move-object/from16 v16, v6

    .line 594
    .line 595
    shr-long v2, v27, v18

    .line 596
    .line 597
    long-to-int v2, v2

    .line 598
    and-long v3, v27, v19

    .line 599
    .line 600
    long-to-int v3, v3

    .line 601
    add-int v20, v2, v29

    .line 602
    .line 603
    add-int v21, v3, v31

    .line 604
    .line 605
    const/16 v22, 0x0

    .line 606
    .line 607
    const/16 v26, 0x220

    .line 608
    .line 609
    move/from16 v18, v2

    .line 610
    .line 611
    move/from16 v19, v3

    .line 612
    .line 613
    move/from16 v17, v12

    .line 614
    .line 615
    invoke-static/range {v16 .. v26}, Ldd;->j(Ldd;IIIIIIZZZI)V

    .line 616
    .line 617
    .line 618
    goto :goto_24e

    .line 619
    :goto_26a
    iput-boolean v4, v0, Lul6;->d:Z

    .line 620
    .line 621
    :goto_26c
    iput-wide v9, v1, Lnq4;->m:J

    .line 622
    .line 623
    move-wide/from16 v2, v27

    .line 624
    .line 625
    iput-wide v2, v1, Lnq4;->l:J

    .line 626
    .line 627
    return-void

    .line 628
    :cond_273
    invoke-virtual/range {p0 .. p1}, Lul6;->d(Lnq4;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v1}, Lul6;->i(Lnq4;)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :cond_27a
    invoke-virtual/range {p0 .. p1}, Lul6;->d(Lnq4;)V

    .line 636
    .line 637
    .line 638
    return-void
.end method

.method public final h(Lnq4;)V
    .registers 12

    .line 1
    iget-boolean v0, p1, Lnq4;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_39

    .line 4
    .line 5
    iget v0, p1, Lnq4;->j:I

    .line 6
    .line 7
    const v1, 0x1ffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lul6;->a:Ldd;

    .line 12
    .line 13
    iget-object v3, v2, Ldd;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [J

    .line 16
    .line 17
    iget v2, v2, Ldd;->j:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_14
    array-length v6, v3

    .line 22
    add-int/lit8 v6, v6, -0x2

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    if-ge v5, v6, :cond_33

    .line 26
    .line 27
    if-ge v5, v2, :cond_33

    .line 28
    .line 29
    add-int/lit8 v6, v5, 0x2

    .line 30
    .line 31
    aget-wide v8, v3, v6

    .line 32
    .line 33
    long-to-int v8, v8

    .line 34
    and-int/2addr v8, v1

    .line 35
    if-ne v8, v0, :cond_30

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    aput-wide v0, v3, v5

    .line 40
    .line 41
    add-int/2addr v5, v7

    .line 42
    aput-wide v0, v3, v5

    .line 43
    .line 44
    sget-wide v0, Ltl6;->a:J

    .line 45
    .line 46
    aput-wide v0, v3, v6

    .line 47
    .line 48
    goto :goto_33

    .line 49
    :cond_30
    add-int/lit8 v5, v5, 0x3

    .line 50
    .line 51
    goto :goto_14

    .line 52
    :cond_33
    :goto_33
    iput-boolean v4, p1, Lnq4;->p:Z

    .line 53
    .line 54
    iput-boolean v7, p0, Lul6;->d:Z

    .line 55
    .line 56
    iput-boolean v7, p0, Lul6;->f:Z

    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public final j()V
    .registers 10

    .line 1
    iget-object v0, p0, Lul6;->g:Lg6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v2, v1

    .line 9
    :goto_8
    iget-object v3, p0, Lul6;->b:Lvh8;

    .line 10
    .line 11
    iget-wide v3, v3, Lvh8;->c:J

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v5, v3, v5

    .line 16
    .line 17
    if-gez v5, :cond_15

    .line 18
    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    iget-wide v5, p0, Lul6;->h:J

    .line 23
    .line 24
    cmp-long v5, v5, v3

    .line 25
    .line 26
    if-nez v5, :cond_1e

    .line 27
    .line 28
    if-eqz v2, :cond_1e

    .line 29
    .line 30
    :goto_1d
    return-void

    .line 31
    :cond_1e
    if-eqz v0, :cond_27

    .line 32
    .line 33
    sget-object v2, Lh6;->a:Landroid/os/Handler;

    .line 34
    .line 35
    sget-object v2, Lh6;->a:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    sget-object v0, Lh6;->a:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    const-wide/16 v7, 0x10

    .line 47
    .line 48
    add-long/2addr v7, v5

    .line 49
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iput-wide v2, p0, Lul6;->h:J

    .line 54
    .line 55
    sub-long/2addr v2, v5

    .line 56
    new-instance v0, Lg6;

    .line 57
    .line 58
    iget-object v4, p0, Lul6;->i:Lde;

    .line 59
    .line 60
    invoke-direct {v0, v4, v1}, Lg6;-><init>(Lur2;I)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lh6;->a:Landroid/os/Handler;

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lul6;->g:Lg6;

    .line 69
    .line 70
    return-void
.end method
