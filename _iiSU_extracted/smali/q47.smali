###### Class defpackage.q47 (q47)
.class public final Lq47;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Lmv8;

.field public j:Z

.field public final k:I

.field public l:Z

.field public m:Z

.field public final n:J

.field public final o:Lqz3;

.field public final p:Ljava/util/LinkedHashSet;

.field public q:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq47;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lq47;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lq47;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lq47;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lq47;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lq47;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput p1, p0, Lq47;->k:I

    .line 33
    .line 34
    iput-boolean p1, p0, Lq47;->l:Z

    .line 35
    .line 36
    const-wide/16 p1, -0x1

    .line 37
    .line 38
    iput-wide p1, p0, Lq47;->n:J

    .line 39
    .line 40
    new-instance p1, Lqz3;

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    invoke-direct {p1, p2}, Lqz3;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lq47;->o:Lqz3;

    .line 47
    .line 48
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lq47;->p:Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final varargs a([Lgd5;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lq47;->q:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lq47;->q:Ljava/util/HashSet;

    .line 11
    .line 12
    :cond_b
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    if-ge v1, v0, :cond_30

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    iget-object v3, p0, Lq47;->q:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v4, v2, Lgd5;->a:I

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lq47;->q:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v2, v2, Lgd5;->b:I

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_d

    .line 49
    :cond_30
    array-length v0, p1

    .line 50
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [Lgd5;

    .line 55
    .line 56
    iget-object p0, p0, Lq47;->o:Lqz3;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lqz3;->a([Lgd5;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b()Lr47;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq47;->g:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v1, :cond_11

    .line 6
    .line 7
    iget-object v2, v0, Lq47;->h:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v2, :cond_11

    .line 10
    .line 11
    sget-object v1, Lco;->h:Lbo;

    .line 12
    .line 13
    iput-object v1, v0, Lq47;->h:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object v1, v0, Lq47;->g:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    goto :goto_20

    .line 18
    :cond_11
    if-eqz v1, :cond_1a

    .line 19
    .line 20
    iget-object v2, v0, Lq47;->h:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    if-nez v2, :cond_1a

    .line 23
    .line 24
    iput-object v1, v0, Lq47;->h:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    if-nez v1, :cond_20

    .line 28
    .line 29
    iget-object v1, v0, Lq47;->h:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object v1, v0, Lq47;->g:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    :cond_20
    :goto_20
    iget-object v1, v0, Lq47;->q:Ljava/util/HashSet;

    .line 34
    .line 35
    iget-object v14, v0, Lq47;->p:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_50

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_50

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v14, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_46

    .line 69
    .line 70
    goto :goto_2b

    .line 71
    :cond_46
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    .line 72
    .line 73
    invoke-static {v3, v0}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lff1;->h(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_50
    iget-object v1, v0, Lq47;->i:Lmv8;

    .line 82
    .line 83
    if-nez v1, :cond_5b

    .line 84
    .line 85
    new-instance v1, Lh41;

    .line 86
    .line 87
    const/16 v3, 0xe

    .line 88
    .line 89
    invoke-direct {v1, v3}, Lh41;-><init>(I)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    move-object v5, v1

    .line 93
    iget-wide v3, v0, Lq47;->n:J

    .line 94
    .line 95
    const-wide/16 v6, 0x0

    .line 96
    .line 97
    cmp-long v1, v3, v6

    .line 98
    .line 99
    const-string v3, "Required value was null."

    .line 100
    .line 101
    if-lez v1, :cond_74

    .line 102
    .line 103
    iget-object v0, v0, Lq47;->c:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_6e

    .line 106
    .line 107
    invoke-static {v3}, Lff1;->j(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_6e
    const-string v0, "Cannot create auto-closing database for an in-memory database."

    .line 112
    .line 113
    invoke-static {v0}, Lff1;->j(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_74
    move-object v1, v2

    .line 118
    new-instance v2, Lye1;

    .line 119
    .line 120
    iget-boolean v8, v0, Lq47;->j:Z

    .line 121
    .line 122
    iget v4, v0, Lq47;->k:I

    .line 123
    .line 124
    if-eqz v4, :cond_346

    .line 125
    .line 126
    const/4 v6, 0x1

    .line 127
    const/4 v7, 0x3

    .line 128
    move-object v9, v3

    .line 129
    iget-object v3, v0, Lq47;->a:Landroid/content/Context;

    .line 130
    .line 131
    if-eq v4, v6, :cond_85

    .line 132
    .line 133
    goto :goto_9e

    .line 134
    :cond_85
    const-string v4, "activity"

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    instance-of v10, v4, Landroid/app/ActivityManager;

    .line 141
    .line 142
    if-eqz v10, :cond_92

    .line 143
    .line 144
    check-cast v4, Landroid/app/ActivityManager;

    .line 145
    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move-object v4, v1

    .line 148
    :goto_93
    if-eqz v4, :cond_9d

    .line 149
    .line 150
    invoke-virtual {v4}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_9d

    .line 155
    .line 156
    move v4, v7

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    const/4 v4, 0x2

    .line 159
    :goto_9e
    iget-object v10, v0, Lq47;->g:Ljava/util/concurrent/Executor;

    .line 160
    .line 161
    if-eqz v10, :cond_341

    .line 162
    .line 163
    iget-object v11, v0, Lq47;->h:Ljava/util/concurrent/Executor;

    .line 164
    .line 165
    if-eqz v11, :cond_33c

    .line 166
    .line 167
    iget-boolean v12, v0, Lq47;->l:Z

    .line 168
    .line 169
    iget-boolean v13, v0, Lq47;->m:Z

    .line 170
    .line 171
    move v9, v4

    .line 172
    iget-object v4, v0, Lq47;->c:Ljava/lang/String;

    .line 173
    .line 174
    move v15, v6

    .line 175
    iget-object v6, v0, Lq47;->o:Lqz3;

    .line 176
    .line 177
    move/from16 v16, v7

    .line 178
    .line 179
    iget-object v7, v0, Lq47;->d:Ljava/util/ArrayList;

    .line 180
    .line 181
    move/from16 v17, v15

    .line 182
    .line 183
    iget-object v15, v0, Lq47;->e:Ljava/util/ArrayList;

    .line 184
    .line 185
    iget-object v1, v0, Lq47;->f:Ljava/util/ArrayList;

    .line 186
    .line 187
    move-object/from16 v16, v1

    .line 188
    .line 189
    move/from16 v1, v17

    .line 190
    .line 191
    invoke-direct/range {v2 .. v16}, Lye1;-><init>(Landroid/content/Context;Ljava/lang/String;Lt48;Lqz3;Ljava/util/ArrayList;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v3, v16

    .line 195
    .line 196
    iget-object v0, v0, Lq47;->b:Ljava/lang/Class;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-nez v7, :cond_e1

    .line 224
    .line 225
    goto :goto_ea

    .line 226
    :cond_e1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    add-int/2addr v7, v1

    .line 231
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    :goto_ea
    const/16 v7, 0x5f

    .line 236
    .line 237
    const/16 v8, 0x2e

    .line 238
    .line 239
    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    const-string v7, "_Impl"

    .line 247
    .line 248
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    :try_start_fb
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-nez v7, :cond_103

    .line 257
    .line 258
    move-object v4, v5

    .line 259
    goto :goto_115

    .line 260
    :cond_103
    new-instance v7, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    :goto_115
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-static {v4, v1, v7}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0
    :try_end_129
    .catch Ljava/lang/ClassNotFoundException; {:try_start_fb .. :try_end_129} :catch_317
    .catch Ljava/lang/IllegalAccessException; {:try_start_fb .. :try_end_129} :catch_2ff
    .catch Ljava/lang/InstantiationException; {:try_start_fb .. :try_end_129} :catch_2e7

    .line 298
    check-cast v0, Lr47;

    .line 299
    .line 300
    iget-object v4, v0, Lr47;->e:Lnf4;

    .line 301
    .line 302
    iget-object v4, v0, Lr47;->h:Ljava/util/LinkedHashMap;

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Lr47;->e(Lye1;)Lu48;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    iput-object v5, v0, Lr47;->d:Lu48;

    .line 309
    .line 310
    invoke-virtual {v0}, Lr47;->h()Ljava/util/Set;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    new-instance v8, Ljava/util/BitSet;

    .line 315
    .line 316
    invoke-direct {v8}, Ljava/util/BitSet;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    :goto_142
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    const/4 v10, -0x1

    .line 328
    if-eqz v9, :cond_186

    .line 329
    .line 330
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    check-cast v9, Ljava/lang/Class;

    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    add-int/2addr v11, v10

    .line 341
    if-ltz v11, :cond_170

    .line 342
    .line 343
    :goto_156
    add-int/lit8 v12, v11, -0x1

    .line 344
    .line 345
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    invoke-virtual {v9, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    if-eqz v13, :cond_16b

    .line 358
    .line 359
    invoke-virtual {v8, v11}, Ljava/util/BitSet;->set(I)V

    .line 360
    .line 361
    .line 362
    move v10, v11

    .line 363
    goto :goto_170

    .line 364
    :cond_16b
    if-gez v12, :cond_16e

    .line 365
    .line 366
    goto :goto_170

    .line 367
    :cond_16e
    move v11, v12

    .line 368
    goto :goto_156

    .line 369
    :cond_170
    :goto_170
    if-ltz v10, :cond_17a

    .line 370
    .line 371
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    goto :goto_142

    .line 379
    :cond_17a
    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const-string v1, ") is missing in the database configuration."

    .line 384
    .line 385
    const-string v2, "A required auto migration spec ("

    .line 386
    .line 387
    invoke-static {v2, v0, v1}, Lpl5;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    return-object v7

    .line 391
    :cond_186
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    add-int/2addr v3, v10

    .line 396
    if-ltz v3, :cond_1a0

    .line 397
    .line 398
    :goto_18d
    add-int/lit8 v5, v3, -0x1

    .line 399
    .line 400
    invoke-virtual {v8, v3}, Ljava/util/BitSet;->get(I)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_19a

    .line 405
    .line 406
    if-gez v5, :cond_198

    .line 407
    .line 408
    goto :goto_1a0

    .line 409
    :cond_198
    move v3, v5

    .line 410
    goto :goto_18d

    .line 411
    :cond_19a
    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 412
    .line 413
    invoke-static {v0}, Lff1;->j(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    return-object v7

    .line 417
    :cond_1a0
    :goto_1a0
    invoke-virtual {v0, v4}, Lr47;->f(Ljava/util/Map;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    :cond_1a8
    :goto_1a8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    const/4 v5, 0x0

    .line 430
    if-eqz v4, :cond_1e5

    .line 431
    .line 432
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    check-cast v4, Lgd5;

    .line 437
    .line 438
    iget v7, v4, Lgd5;->a:I

    .line 439
    .line 440
    iget v8, v4, Lgd5;->b:I

    .line 441
    .line 442
    iget-object v9, v6, Lqz3;->a:Ljava/util/LinkedHashMap;

    .line 443
    .line 444
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    invoke-interface {v9, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    if-eqz v11, :cond_1db

    .line 453
    .line 454
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v9, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    check-cast v5, Ljava/util/Map;

    .line 463
    .line 464
    if-nez v5, :cond_1d3

    .line 465
    .line 466
    sget-object v5, Lw62;->i:Lw62;

    .line 467
    .line 468
    :cond_1d3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    :cond_1db
    if-nez v5, :cond_1a8

    .line 477
    .line 478
    filled-new-array {v4}, [Lgd5;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v6, v4}, Lqz3;->a([Lgd5;)V

    .line 483
    .line 484
    .line 485
    goto :goto_1a8

    .line 486
    :cond_1e5
    const-class v3, Lr57;

    .line 487
    .line 488
    invoke-virtual {v0}, Lr47;->g()Lu48;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-static {v3, v4}, Lr47;->o(Ljava/lang/Class;Lu48;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, Lr57;

    .line 497
    .line 498
    const-class v3, Lmu;

    .line 499
    .line 500
    invoke-virtual {v0}, Lr47;->g()Lu48;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-static {v3, v4}, Lr47;->o(Ljava/lang/Class;Lu48;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    check-cast v3, Lmu;

    .line 509
    .line 510
    iget v3, v2, Lye1;->g:I

    .line 511
    .line 512
    const/4 v4, 0x3

    .line 513
    if-ne v3, v4, :cond_204

    .line 514
    .line 515
    move v6, v1

    .line 516
    goto :goto_205

    .line 517
    :cond_204
    move v6, v5

    .line 518
    :goto_205
    invoke-virtual {v0}, Lr47;->g()Lu48;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-interface {v3, v6}, Lu48;->setWriteAheadLoggingEnabled(Z)V

    .line 523
    .line 524
    .line 525
    iget-object v3, v2, Lye1;->e:Ljava/util/List;

    .line 526
    .line 527
    iput-object v3, v0, Lr47;->g:Ljava/util/List;

    .line 528
    .line 529
    iget-object v3, v2, Lye1;->h:Ljava/util/concurrent/Executor;

    .line 530
    .line 531
    iput-object v3, v0, Lr47;->b:Ljava/util/concurrent/Executor;

    .line 532
    .line 533
    new-instance v3, Lbl7;

    .line 534
    .line 535
    iget-object v4, v2, Lye1;->i:Ljava/util/concurrent/Executor;

    .line 536
    .line 537
    invoke-direct {v3, v4, v1}, Lbl7;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 538
    .line 539
    .line 540
    iput-object v3, v0, Lr47;->c:Lbl7;

    .line 541
    .line 542
    iget-boolean v2, v2, Lye1;->f:Z

    .line 543
    .line 544
    iput-boolean v2, v0, Lr47;->f:Z

    .line 545
    .line 546
    invoke-virtual {v0}, Lr47;->i()Ljava/util/Map;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    new-instance v3, Ljava/util/BitSet;

    .line 551
    .line 552
    invoke-direct {v3}, Ljava/util/BitSet;-><init>()V

    .line 553
    .line 554
    .line 555
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    :cond_232
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    if-eqz v4, :cond_2b5

    .line 568
    .line 569
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    check-cast v4, Ljava/util/Map$Entry;

    .line 574
    .line 575
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    check-cast v6, Ljava/lang/Class;

    .line 580
    .line 581
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    check-cast v4, Ljava/util/List;

    .line 586
    .line 587
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    :goto_24e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    if-eqz v7, :cond_232

    .line 596
    .line 597
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    check-cast v7, Ljava/lang/Class;

    .line 602
    .line 603
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 604
    .line 605
    .line 606
    move-result v8

    .line 607
    add-int/2addr v8, v10

    .line 608
    if-ltz v8, :cond_27a

    .line 609
    .line 610
    :goto_261
    add-int/lit8 v9, v8, -0x1

    .line 611
    .line 612
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v11

    .line 616
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    move-result-object v11

    .line 620
    invoke-virtual {v7, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 621
    .line 622
    .line 623
    move-result v11

    .line 624
    if-eqz v11, :cond_275

    .line 625
    .line 626
    invoke-virtual {v3, v8}, Ljava/util/BitSet;->set(I)V

    .line 627
    .line 628
    .line 629
    goto :goto_27b

    .line 630
    :cond_275
    if-gez v9, :cond_278

    .line 631
    .line 632
    goto :goto_27a

    .line 633
    :cond_278
    move v8, v9

    .line 634
    goto :goto_261

    .line 635
    :cond_27a
    :goto_27a
    move v8, v10

    .line 636
    :goto_27b
    if-ltz v8, :cond_27f

    .line 637
    .line 638
    move v9, v1

    .line 639
    goto :goto_280

    .line 640
    :cond_27f
    move v9, v5

    .line 641
    :goto_280
    if-eqz v9, :cond_28c

    .line 642
    .line 643
    iget-object v9, v0, Lr47;->k:Ljava/util/LinkedHashMap;

    .line 644
    .line 645
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    goto :goto_24e

    .line 653
    :cond_28c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 654
    .line 655
    const-string v1, "A required type converter ("

    .line 656
    .line 657
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    const-string v2, ") for "

    .line 668
    .line 669
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    const-string v1, " is missing in the database configuration."

    .line 676
    .line 677
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw v1

    .line 694
    :cond_2b5
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    add-int/2addr v1, v10

    .line 699
    if-ltz v1, :cond_2e6

    .line 700
    .line 701
    :goto_2bc
    add-int/lit8 v2, v1, -0x1

    .line 702
    .line 703
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->get(I)Z

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    if-eqz v4, :cond_2c9

    .line 708
    .line 709
    if-gez v2, :cond_2c7

    .line 710
    .line 711
    goto :goto_2e6

    .line 712
    :cond_2c7
    move v1, v2

    .line 713
    goto :goto_2bc

    .line 714
    :cond_2c9
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 719
    .line 720
    new-instance v2, Ljava/lang/StringBuilder;

    .line 721
    .line 722
    const-string v3, "Unexpected type converter "

    .line 723
    .line 724
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 731
    .line 732
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    throw v1

    .line 743
    :cond_2e6
    :goto_2e6
    return-object v0

    .line 744
    :catch_2e7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    new-instance v2, Ljava/lang/StringBuilder;

    .line 751
    .line 752
    const-string v3, "Failed to create an instance of "

    .line 753
    .line 754
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    throw v1

    .line 768
    :catch_2ff
    new-instance v1, Ljava/lang/RuntimeException;

    .line 769
    .line 770
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    new-instance v2, Ljava/lang/StringBuilder;

    .line 775
    .line 776
    const-string v3, "Cannot access the constructor "

    .line 777
    .line 778
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    throw v1

    .line 792
    :catch_317
    new-instance v1, Ljava/lang/RuntimeException;

    .line 793
    .line 794
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    new-instance v2, Ljava/lang/StringBuilder;

    .line 799
    .line 800
    const-string v3, "Cannot find implementation for "

    .line 801
    .line 802
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    const-string v0, ". "

    .line 809
    .line 810
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    const-string v0, " does not exist"

    .line 817
    .line 818
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    throw v1

    .line 829
    :cond_33c
    move-object v7, v1

    .line 830
    invoke-static {v9}, Lff1;->j(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    return-object v7

    .line 834
    :cond_341
    move-object v7, v1

    .line 835
    invoke-static {v9}, Lff1;->j(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    return-object v7

    .line 839
    :cond_346
    move-object v7, v1

    .line 840
    throw v7
.end method
