###### Class defpackage.mr1 (mr1)
.class public Lmr1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/io/Serializable;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lef6;Ljava/lang/String;Ljava/io/File;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lmr1;->a:Z

    .line 6
    .line 7
    iput-object p2, p0, Lmr1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lmr1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lmr1;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lmr1;->f:Ljava/lang/Object;

    .line 14
    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 p2, 0x1f

    .line 18
    .line 19
    if-lt p1, p2, :cond_17

    .line 20
    .line 21
    sget-object p1, Luo8;->i:[B

    .line 22
    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    const/16 p2, 0x1e

    .line 25
    .line 26
    if-eq p1, p2, :cond_1d

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    sget-object p1, Luo8;->j:[B

    .line 31
    .line 32
    :goto_1f
    iput-object p1, p0, Lmr1;->d:Ljava/io/Serializable;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/iisulauncher/launcher/MainActivity;)V
    .registers 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr1;->b:Ljava/lang/Object;

    .line 43
    new-instance p1, Lpl5;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lpl5;-><init>(I)V

    iput-object p1, p0, Lmr1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhh7;La55;Ltw0;Lrp1;)V
    .registers 5

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lmr1;->b:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, Lmr1;->c:Ljava/lang/Object;

    .line 38
    iput-object p3, p0, Lmr1;->d:Ljava/io/Serializable;

    .line 39
    iput-object p4, p0, Lmr1;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const p3, 0x7fffffff

    .line 40
    invoke-static {p3, p2, p1}, Lmw5;->e(IILmj0;)Lqj0;

    move-result-object p1

    iput-object p1, p0, Lmr1;->f:Ljava/lang/Object;

    .line 41
    new-instance p1, Lgc4;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Lgc4;-><init>(I)V

    iput-object p1, p0, Lmr1;->h:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lmr1;Lhh7;Lre5;FFLq91;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v2, v1, Lte5;

    .line 13
    .line 14
    if-eqz v2, :cond_1f

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lte5;

    .line 18
    .line 19
    iget v3, v2, Lte5;->q:I

    .line 20
    .line 21
    const/high16 v4, -0x80000000

    .line 22
    .line 23
    and-int v6, v3, v4

    .line 24
    .line 25
    if-eqz v6, :cond_1f

    .line 26
    .line 27
    sub-int/2addr v3, v4

    .line 28
    iput v3, v2, Lte5;->q:I

    .line 29
    .line 30
    :goto_1d
    move-object v9, v2

    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    new-instance v2, Lte5;

    .line 33
    .line 34
    invoke-direct {v2, v5, v1}, Lte5;-><init>(Lmr1;Lq91;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1d

    .line 38
    :goto_25
    iget-object v1, v9, Lte5;->o:Ljava/lang/Object;

    .line 39
    .line 40
    iget v2, v9, Lte5;->q:I

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    sget-object v11, Lgq8;->a:Lgq8;

    .line 44
    .line 45
    const/4 v12, 0x2

    .line 46
    const/4 v13, 0x1

    .line 47
    sget-object v14, Lob1;->i:Lob1;

    .line 48
    .line 49
    if-eqz v2, :cond_4b

    .line 50
    .line 51
    if-eq v2, v13, :cond_41

    .line 52
    .line 53
    if-ne v2, v12, :cond_3a

    .line 54
    .line 55
    invoke-static {v1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v11

    .line 59
    :cond_3a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :cond_41
    iget v0, v9, Lte5;->n:F

    .line 67
    .line 68
    iget-object v2, v9, Lte5;->m:Lxm6;

    .line 69
    .line 70
    iget-object v3, v9, Lte5;->l:Lhh7;

    .line 71
    .line 72
    invoke-static {v1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_b7

    .line 76
    :cond_4b
    invoke-static {v1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lan6;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, v3, Lan6;->i:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Lmr1;->k(Lre5;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v5, Lmr1;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lqj0;

    .line 92
    .line 93
    invoke-static {v0}, Lmr1;->j(Lqj0;)Lre5;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_6f

    .line 98
    .line 99
    invoke-virtual {v5, v0}, Lmr1;->k(Lre5;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v3, Lan6;->i:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lre5;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lre5;->a(Lre5;)Lre5;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v3, Lan6;->i:Ljava/lang/Object;

    .line 111
    .line 112
    :cond_6f
    new-instance v1, Lxm6;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v3, Lan6;->i:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lre5;

    .line 120
    .line 121
    iget-wide v12, v0, Lre5;->a:J

    .line 122
    .line 123
    invoke-virtual {v7, v12, v13}, Lhh7;->e(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    invoke-virtual {v7, v12, v13}, Lhh7;->g(J)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, v1, Lxm6;->i:F

    .line 132
    .line 133
    invoke-static {v0}, Lnl2;->m(F)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8c

    .line 138
    .line 139
    goto/16 :goto_12f

    .line 140
    .line 141
    :cond_8c
    new-instance v2, Lan6;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x1e

    .line 147
    .line 148
    invoke-static {v0, v10}, Lxe4;->a(IF)Lri;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v2, Lan6;->i:Ljava/lang/Object;

    .line 153
    .line 154
    new-instance v0, Lue5;

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    move/from16 v4, p3

    .line 158
    .line 159
    move/from16 v6, p4

    .line 160
    .line 161
    invoke-direct/range {v0 .. v8}, Lue5;-><init>(Lxm6;Lan6;Lan6;FLmr1;FLhh7;Lp91;)V

    .line 162
    .line 163
    .line 164
    iput-object v7, v9, Lte5;->l:Lhh7;

    .line 165
    .line 166
    iput-object v1, v9, Lte5;->m:Lxm6;

    .line 167
    .line 168
    iput v6, v9, Lte5;->n:F

    .line 169
    .line 170
    const/4 v15, 0x1

    .line 171
    iput v15, v9, Lte5;->q:I

    .line 172
    .line 173
    invoke-virtual {v5, v7, v0, v9}, Lmr1;->l(Lhh7;Lue5;Lq91;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v14, :cond_b4

    .line 178
    .line 179
    goto/16 :goto_12e

    .line 180
    .line 181
    :cond_b4
    move-object v2, v1

    .line 182
    move v0, v6

    .line 183
    move-object v3, v7

    .line 184
    :goto_b7
    iget-object v1, v5, Lmr1;->h:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lgc4;

    .line 187
    .line 188
    iget-object v4, v1, Lgc4;->j:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, Lmu8;

    .line 191
    .line 192
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v6}, Lmu8;->b(F)F

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    iget-object v1, v1, Lgc4;->k:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lmu8;

    .line 202
    .line 203
    invoke-virtual {v1, v6}, Lmu8;->b(F)F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-static {v4, v1}, Luz7;->a(FF)J

    .line 208
    .line 209
    .line 210
    move-result-wide v6

    .line 211
    const-wide/16 v12, 0x0

    .line 212
    .line 213
    cmp-long v1, v6, v12

    .line 214
    .line 215
    if-nez v1, :cond_10a

    .line 216
    .line 217
    iget v1, v2, Lxm6;->i:F

    .line 218
    .line 219
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const/high16 v4, 0x42c80000    # 100.0f

    .line 224
    .line 225
    div-float/2addr v1, v4

    .line 226
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iget v1, v2, Lxm6;->i:F

    .line 231
    .line 232
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {v3, v1}, Lhh7;->d(F)F

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    mul-float/2addr v1, v0

    .line 241
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 242
    .line 243
    mul-float/2addr v1, v0

    .line 244
    cmpg-float v0, v1, v10

    .line 245
    .line 246
    if-nez v0, :cond_f9

    .line 247
    .line 248
    move-wide v6, v12

    .line 249
    goto :goto_10a

    .line 250
    :cond_f9
    iget-object v0, v3, Lhh7;->d:Lhy5;

    .line 251
    .line 252
    sget-object v2, Lhy5;->j:Lhy5;

    .line 253
    .line 254
    if-ne v0, v2, :cond_105

    .line 255
    .line 256
    invoke-static {v1, v10}, Luz7;->a(FF)J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    :goto_103
    move-wide v6, v0

    .line 261
    goto :goto_10a

    .line 262
    :cond_105
    invoke-static {v10, v1}, Luz7;->a(FF)J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    goto :goto_103

    .line 267
    :cond_10a
    :goto_10a
    move-wide v2, v6

    .line 268
    iget-object v0, v5, Lmr1;->d:Ljava/io/Serializable;

    .line 269
    .line 270
    check-cast v0, Ltw0;

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    iput-object v4, v9, Lte5;->l:Lhh7;

    .line 274
    .line 275
    iput-object v4, v9, Lte5;->m:Lxm6;

    .line 276
    .line 277
    const/4 v1, 0x2

    .line 278
    iput v1, v9, Lte5;->q:I

    .line 279
    .line 280
    iget-object v0, v0, Ll6;->i:Ljava/lang/Object;

    .line 281
    .line 282
    move-object v1, v0

    .line 283
    check-cast v1, Lzg7;

    .line 284
    .line 285
    iget-object v0, v1, Lzg7;->S:Lcl5;

    .line 286
    .line 287
    invoke-virtual {v0}, Lcl5;->c()Lnb1;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    new-instance v0, Lxg7;

    .line 292
    .line 293
    const/4 v5, 0x1

    .line 294
    invoke-direct/range {v0 .. v5}, Lxg7;-><init>(Lzg7;JLp91;I)V

    .line 295
    .line 296
    .line 297
    const/4 v1, 0x3

    .line 298
    invoke-static {v6, v4, v4, v0, v1}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 299
    .line 300
    .line 301
    if-ne v11, v14, :cond_12f

    .line 302
    .line 303
    :goto_12e
    return-object v14

    .line 304
    :cond_12f
    :goto_12f
    return-object v11
.end method

.method public static final b(Lmr1;Lan6;Lxm6;Lhh7;Lan6;JLq91;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    instance-of v3, v2, Lve5;

    .line 6
    .line 7
    if-eqz v3, :cond_17

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lve5;

    .line 11
    .line 12
    iget v4, v3, Lve5;->r:I

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
    iput v4, v3, Lve5;->r:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v3, Lve5;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lq91;-><init>(Lp91;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v2, v3, Lve5;->q:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v3, Lve5;->r:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v4, :cond_3e

    .line 36
    .line 37
    if-ne v4, v6, :cond_38

    .line 38
    .line 39
    iget-object p0, v3, Lve5;->p:Lan6;

    .line 40
    .line 41
    iget-object p1, v3, Lve5;->o:Lhh7;

    .line 42
    .line 43
    iget-object v0, v3, Lve5;->n:Lxm6;

    .line 44
    .line 45
    iget-object v1, v3, Lve5;->m:Lan6;

    .line 46
    .line 47
    iget-object v3, v3, Lve5;->l:Lmr1;

    .line 48
    .line 49
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v7, p0

    .line 53
    move-object v5, p1

    .line 54
    move-object p1, v1

    .line 55
    move-object p0, v3

    .line 56
    goto :goto_69

    .line 57
    :cond_38
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_3e
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v7, 0x0

    .line 67
    .line 68
    cmp-long v2, v0, v7

    .line 69
    .line 70
    if-gez v2, :cond_4a

    .line 71
    .line 72
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4a
    new-instance v2, Lvd0;

    .line 76
    .line 77
    const/16 v4, 0x15

    .line 78
    .line 79
    invoke-direct {v2, p0, v5, v4}, Lvd0;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 80
    .line 81
    .line 82
    iput-object p0, v3, Lve5;->l:Lmr1;

    .line 83
    .line 84
    iput-object p1, v3, Lve5;->m:Lan6;

    .line 85
    .line 86
    iput-object p2, v3, Lve5;->n:Lxm6;

    .line 87
    .line 88
    iput-object p3, v3, Lve5;->o:Lhh7;

    .line 89
    .line 90
    iput-object p4, v3, Lve5;->p:Lan6;

    .line 91
    .line 92
    iput v6, v3, Lve5;->r:I

    .line 93
    .line 94
    invoke-static {v0, v1, v2, v3}, Lys8;->w(JLks2;Lq91;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v0, Lob1;->i:Lob1;

    .line 99
    .line 100
    if-ne v2, v0, :cond_66

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_66
    move-object v0, p2

    .line 104
    move-object v5, p3

    .line 105
    move-object v7, p4

    .line 106
    :goto_69
    check-cast v2, Lre5;

    .line 107
    .line 108
    if-eqz v2, :cond_a3

    .line 109
    .line 110
    iget-object v1, p1, Lan6;->i:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lre5;

    .line 113
    .line 114
    iget-boolean v1, v1, Lre5;->c:Z

    .line 115
    .line 116
    iget-wide v3, v2, Lre5;->a:J

    .line 117
    .line 118
    iget-wide v8, v2, Lre5;->b:J

    .line 119
    .line 120
    new-instance v10, Lre5;

    .line 121
    .line 122
    move/from16 p7, v1

    .line 123
    .line 124
    move-wide p3, v3

    .line 125
    move-wide/from16 p5, v8

    .line 126
    .line 127
    move-object p2, v10

    .line 128
    invoke-direct/range {p2 .. p7}, Lre5;-><init>(JJZ)V

    .line 129
    .line 130
    .line 131
    move-object v1, p2

    .line 132
    iput-object v1, p1, Lan6;->i:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v5, v3, v4}, Lhh7;->e(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-virtual {v5, v3, v4}, Lhh7;->i(J)F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, v0, Lxm6;->i:F

    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    const/16 v1, 0x1e

    .line 146
    .line 147
    invoke-static {v1, p1}, Lxe4;->a(IF)Lri;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, v7, Lan6;->i:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {p0, v2}, Lmr1;->k(Lre5;)V

    .line 154
    .line 155
    .line 156
    iget p0, v0, Lxm6;->i:F

    .line 157
    .line 158
    invoke-static {p0}, Lnl2;->m(F)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    xor-int/2addr p0, v6

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    const/4 p0, 0x0

    .line 165
    :goto_a4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method

.method public static j(Lqj0;)Lre5;
    .registers 4

    .line 1
    new-instance v0, Lz54;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lz54;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Ltl2;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, v0, v2, v1}, Ltl2;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lem2;->K(Lks2;)Luk7;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_12
    invoke-virtual {p0}, Luk7;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_27

    .line 24
    .line 25
    invoke-virtual {p0}, Luk7;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lre5;

    .line 30
    .line 31
    if-nez v2, :cond_22

    .line 32
    .line 33
    :goto_20
    move-object v2, v0

    .line 34
    goto :goto_12

    .line 35
    :cond_22
    invoke-virtual {v2, v0}, Lre5;->a(Lre5;)Lre5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_20

    .line 40
    :cond_27
    return-object v2
.end method


# virtual methods
.method public c(Lfh7;F)F
    .registers 6

    .line 1
    iget-object p0, p0, Lmr1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhh7;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lhh7;->d(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p2}, Lhh7;->h(F)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p1, p1, Lfh7;->a:Lhh7;

    .line 14
    .line 15
    iget-object p2, p1, Lhh7;->k:Lhg7;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p1, p2, v0, v1, v2}, Lhh7;->c(Lhg7;JI)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-virtual {p0, p1, p2}, Lhh7;->e(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, Lhh7;->g(J)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public d()V
    .registers 7

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmr1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/iisulauncher/launcher/MainActivity;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x7f0404fc

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_27

    .line 23
    .line 24
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, p0, Lmr1;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget v3, v0, Landroid/util/TypedValue;->data:I

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, p0, Lmr1;->d:Ljava/io/Serializable;

    .line 39
    .line 40
    :cond_27
    const v3, 0x7f0404fa

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_38

    .line 48
    .line 49
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/content/res/Resources$Theme;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, Lmr1;->e:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_38
    const v3, 0x7f0403fb

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4d

    .line 65
    .line 66
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 67
    .line 68
    const v5, 0x7f070346

    .line 69
    .line 70
    .line 71
    if-ne v3, v5, :cond_4a

    .line 72
    .line 73
    move v3, v4

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v3, 0x0

    .line 76
    :goto_4b
    iput-boolean v3, p0, Lmr1;->a:Z

    .line 77
    .line 78
    :cond_4d
    const p0, 0x7f040395

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p0, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_5d

    .line 86
    .line 87
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 88
    .line 89
    if-eqz p0, :cond_5d

    .line 90
    .line 91
    invoke-virtual {v1, p0}, Landroid/app/Activity;->setTheme(I)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-void
.end method

.method public e(Lp96;)Z
    .registers 14

    .line 1
    iget-object v0, p0, Lmr1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La55;

    .line 4
    .line 5
    iget-object v0, v0, La55;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/ViewConfiguration;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    neg-float v1, v1

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    neg-float v0, v0

    .line 19
    iget-object v2, p1, Lp96;->a:Ljava/util/List;

    .line 20
    .line 21
    new-instance v3, Loq5;

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    invoke-direct {v3, v4, v5}, Loq5;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    move v6, v5

    .line 34
    :goto_21
    iget-wide v7, v3, Loq5;->a:J

    .line 35
    .line 36
    if-ge v6, v4, :cond_39

    .line 37
    .line 38
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lw96;

    .line 43
    .line 44
    iget-wide v9, v3, Lw96;->j:J

    .line 45
    .line 46
    invoke-static {v7, v8, v9, v10}, Loq5;->e(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    new-instance v3, Loq5;

    .line 51
    .line 52
    invoke-direct {v3, v7, v8}, Loq5;-><init>(J)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_21

    .line 58
    :cond_39
    const/16 v2, 0x20

    .line 59
    .line 60
    shr-long v3, v7, v2

    .line 61
    .line 62
    long-to-int v3, v3

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    mul-float/2addr v3, v0

    .line 68
    const-wide v9, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long v6, v7, v9

    .line 74
    .line 75
    long-to-int v0, v6

    .line 76
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    mul-float/2addr v0, v1

    .line 81
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-long v3, v1

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-long v0, v0

    .line 91
    shl-long v2, v3, v2

    .line 92
    .line 93
    and-long/2addr v0, v9

    .line 94
    or-long v7, v2, v0

    .line 95
    .line 96
    iget-object v0, p0, Lmr1;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lhh7;

    .line 99
    .line 100
    invoke-virtual {v0, v7, v8}, Lhh7;->e(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-virtual {v0, v1, v2}, Lhh7;->i(J)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v2, 0x0

    .line 109
    cmpg-float v3, v1, v2

    .line 110
    .line 111
    if-nez v3, :cond_71

    .line 112
    .line 113
    goto :goto_80

    .line 114
    :cond_71
    cmpl-float v1, v1, v2

    .line 115
    .line 116
    iget-object v0, v0, Lhh7;->a:Lah7;

    .line 117
    .line 118
    if-lez v1, :cond_7c

    .line 119
    .line 120
    invoke-interface {v0}, Lah7;->c()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    goto :goto_80

    .line 125
    :cond_7c
    invoke-interface {v0}, Lah7;->b()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    :goto_80
    if-eqz v5, :cond_9f

    .line 130
    .line 131
    iget-object p0, p0, Lmr1;->f:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lqj0;

    .line 134
    .line 135
    new-instance v6, Lre5;

    .line 136
    .line 137
    iget-object p1, p1, Lp96;->a:Ljava/util/List;

    .line 138
    .line 139
    invoke-static {p1}, Lys0;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lw96;

    .line 144
    .line 145
    iget-wide v9, p1, Lw96;->b:J

    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    invoke-direct/range {v6 .. v11}, Lre5;-><init>(JJZ)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p0, v6}, Lpk7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    instance-of p0, p0, Lbp0;

    .line 156
    .line 157
    xor-int/lit8 p0, p0, 0x1

    .line 158
    .line 159
    return p0

    .line 160
    :cond_9f
    iget-boolean p0, p0, Lmr1;->a:Z

    .line 161
    .line 162
    return p0
.end method

.method public f(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-object p0

    .line 10
    :catch_9
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1f

    .line 16
    .line 17
    const-string p2, "compressed"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1f

    .line 24
    .line 25
    iget-object p0, p0, Lmr1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lef6;

    .line 28
    .line 29
    invoke-interface {p0}, Lef6;->e()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public g(ILjava/io/Serializable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lmr1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Lfw0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lfw0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public h(Lt15;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lmr1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p0, Lmr1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/iisulauncher/launcher/MainActivity;

    .line 6
    .line 7
    const v0, 0x1020002

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lww7;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, p1, v2}, Lww7;-><init>(Lmr1;Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public i(Lob2;)V
    .registers 9

    .line 1
    iput-object p1, p0, Lmr1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance p1, Lwf7;

    .line 4
    .line 5
    iget-object v0, p0, Lmr1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/iisulauncher/launcher/MainActivity;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {p1, v0, v1}, Lwf7;-><init>(Lcom/iisulauncher/launcher/MainActivity;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lmr1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v2, p0, Lmr1;->d:Ljava/io/Serializable;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v3, p1, Lwf7;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lgc4;

    .line 24
    .line 25
    invoke-virtual {v3}, Lgc4;->w()Landroid/view/ViewGroup;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v1, :cond_2c

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2c

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_45

    .line 45
    :cond_2c
    if-eqz v2, :cond_36

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_45

    .line 55
    :cond_36
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :goto_45
    iget-object v0, p0, Lmr1;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    if-eqz v0, :cond_92

    .line 75
    .line 76
    const v1, 0x7f0a01ce

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/ImageView;

    .line 84
    .line 85
    iget-boolean v2, p0, Lmr1;->a:Z

    .line 86
    .line 87
    const v4, 0x3f2aaaab

    .line 88
    .line 89
    .line 90
    if-eqz v2, :cond_7d

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const v5, 0x7f08012f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const v6, 0x7f070346

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    mul-float/2addr v5, v4

    .line 115
    if-eqz v2, :cond_8a

    .line 116
    .line 117
    new-instance v4, Lw55;

    .line 118
    .line 119
    invoke-direct {v4, v2, v5}, Lw55;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_8a

    .line 126
    :cond_7d
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const v5, 0x7f070345

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    mul-float v5, v2, v4

    .line 138
    .line 139
    :cond_8a
    :goto_8a
    new-instance v2, Lw55;

    .line 140
    .line 141
    invoke-direct {v2, v0, v5}, Lw55;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    new-instance v0, Lxw7;

    .line 148
    .line 149
    invoke-direct {v0, p0, p1}, Lxw7;-><init>(Lmr1;Lwf7;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public k(Lre5;)V
    .registers 8

    .line 1
    iget-object p0, p0, Lmr1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgc4;

    .line 4
    .line 5
    iget-wide v0, p1, Lre5;->b:J

    .line 6
    .line 7
    iget-wide v2, p1, Lre5;->a:J

    .line 8
    .line 9
    iget-object p1, p0, Lgc4;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lmu8;

    .line 12
    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    shr-long v4, v2, v4

    .line 16
    .line 17
    long-to-int v4, v4

    .line 18
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p1, v4, v0, v1}, Lmu8;->a(FJ)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lgc4;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lmu8;

    .line 28
    .line 29
    const-wide v4, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v2, v4

    .line 35
    long-to-int p1, v2

    .line 36
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1, v0, v1}, Lmu8;->a(FJ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public l(Lhh7;Lue5;Lq91;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p3, Lwe5;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwe5;

    .line 7
    .line 8
    iget v1, v0, Lwe5;->n:I

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
    iput v1, v0, Lwe5;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lwe5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lwe5;-><init>(Lmr1;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lwe5;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwe5;->n:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2c

    .line 32
    .line 33
    if-ne v1, v3, :cond_26

    .line 34
    .line 35
    invoke-static {p3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_4d

    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2c
    invoke-static {p3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v3, p0, Lmr1;->a:Z

    .line 49
    .line 50
    new-instance p3, Lap4;

    .line 51
    .line 52
    const/16 v1, 0xd

    .line 53
    .line 54
    invoke-direct {p3, p1, p2, v2, v1}, Lap4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lwe5;->n:I

    .line 58
    .line 59
    new-instance p1, Ldg2;

    .line 60
    .line 61
    iget-object p2, v0, Lq91;->j:Leb1;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p2, v0, v3}, Ldg2;-><init>(Leb1;Lp91;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v3, p1, p3}, Lwz7;->o(Lj87;ZLj87;Lks2;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lob1;->i:Lob1;

    .line 74
    .line 75
    if-ne p1, p2, :cond_4d

    .line 76
    .line 77
    return-object p2

    .line 78
    :cond_4d
    :goto_4d
    const/4 p1, 0x0

    .line 79
    iput-boolean p1, p0, Lmr1;->a:Z

    .line 80
    .line 81
    sget-object p0, Lgq8;->a:Lgq8;

    .line 82
    .line 83
    return-object p0
.end method
