###### Class defpackage.r (r)
.class public final Lr;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lq8;ILp91;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Lr;->m:I

    .line 21
    iput-object p1, p0, Lr;->p:Ljava/lang/Object;

    iput-object p2, p0, Lr;->q:Ljava/lang/Object;

    iput p3, p0, Lr;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V
    .registers 6

    .line 20
    iput p5, p0, Lr;->m:I

    iput-object p1, p0, Lr;->o:Ljava/lang/Object;

    iput-object p2, p0, Lr;->p:Ljava/lang/Object;

    iput-object p3, p0, Lr;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V
    .registers 5

    .line 19
    iput p4, p0, Lr;->m:I

    iput-object p1, p0, Lr;->p:Ljava/lang/Object;

    iput-object p2, p0, Lr;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lp91;I)V
    .registers 4

    .line 18
    iput p3, p0, Lr;->m:I

    iput-object p1, p0, Lr;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ILf70;Lp91;)V
    .registers 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput v0, p0, Lr;->m:I

    .line 4
    .line 5
    iput-object p1, p0, Lr;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lr;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iput p3, p0, Lr;->n:I

    .line 10
    .line 11
    iput-object p4, p0, Lr;->q:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p5}, Lm58;-><init>(ILp91;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-object v0, v4, Lr;->p:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v6, v0

    .line 6
    check-cast v6, Lxi0;

    .line 7
    .line 8
    iget-object v7, v6, Lxi0;->e:Li07;

    .line 9
    .line 10
    iget-object v8, v6, Lxi0;->o:Lhz7;

    .line 11
    .line 12
    iget v0, v4, Lr;->n:I

    .line 13
    .line 14
    sget-object v9, Lkz6;->k:Lkz6;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    sget-object v10, Lgq8;->a:Lgq8;

    .line 18
    .line 19
    const/4 v11, 0x1

    .line 20
    const/4 v12, 0x0

    .line 21
    sget-object v13, Lob1;->i:Lob1;

    .line 22
    .line 23
    if-eqz v0, :cond_3c

    .line 24
    .line 25
    if-eq v0, v11, :cond_30

    .line 26
    .line 27
    if-ne v0, v1, :cond_2a

    .line 28
    .line 29
    iget-object v0, v4, Lr;->o:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/Set;

    .line 32
    .line 33
    check-cast v0, Ljava/util/Set;

    .line 34
    .line 35
    :try_start_22
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_27

    .line 36
    .line 37
    .line 38
    goto/16 :goto_103

    .line 39
    .line 40
    :catchall_27
    move-exception v0

    .line 41
    goto/16 :goto_14e

    .line 42
    .line 43
    :cond_2a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v12

    .line 49
    :cond_30
    iget-object v0, v4, Lr;->o:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/Set;

    .line 52
    .line 53
    check-cast v0, Ljava/util/Set;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v2, p1

    .line 59
    .line 60
    goto :goto_97

    .line 61
    :cond_3c
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v7, Li07;->n:Lqj6;

    .line 65
    .line 66
    iget-object v0, v0, Lqj6;->i:Lfz7;

    .line 67
    .line 68
    invoke-interface {v0}, Lfz7;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/Map;

    .line 73
    .line 74
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_56
    :goto_56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_78

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/util/Map$Entry;

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Llz6;

    .line 104
    .line 105
    iget-object v5, v5, Llz6;->c:Lkz6;

    .line 106
    .line 107
    if-ne v5, v9, :cond_56

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_56

    .line 121
    :cond_78
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_83

    .line 130
    .line 131
    goto :goto_b2

    .line 132
    :cond_83
    iget-object v2, v6, Lxi0;->d:Loo7;

    .line 133
    .line 134
    check-cast v2, Ltd6;

    .line 135
    .line 136
    iget-object v2, v2, Ltd6;->d:Loj6;

    .line 137
    .line 138
    move-object v3, v0

    .line 139
    check-cast v3, Ljava/util/Set;

    .line 140
    .line 141
    iput-object v3, v4, Lr;->o:Ljava/lang/Object;

    .line 142
    .line 143
    iput v11, v4, Lr;->n:I

    .line 144
    .line 145
    invoke-static {v2, v4}, Lp65;->J(Lag2;Lp91;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-ne v2, v13, :cond_97

    .line 150
    .line 151
    goto :goto_102

    .line 152
    :cond_97
    :goto_97
    check-cast v2, Lgo4;

    .line 153
    .line 154
    iget-object v3, v2, Lgo4;->X:Ljava/util/List;

    .line 155
    .line 156
    invoke-static {v3}, Lys0;->q0(Ljava/lang/Iterable;)Lbp;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    new-instance v5, Lih0;

    .line 161
    .line 162
    invoke-direct {v5, v11, v0}, Lih0;-><init>(ILjava/util/Set;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v5}, Lwk7;->w0(Lrk7;Lwr2;)Lne2;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v3}, Lwk7;->F0(Lrk7;)Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_b3

    .line 178
    .line 179
    :goto_b2
    return-object v10

    .line 180
    :cond_b3
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v12, v5}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :try_start_bb
    sget-object v5, Lxl4;->a:Lxl4;

    .line 189
    .line 190
    const-string v14, "RomIndexStats"

    .line 191
    .line 192
    iget-object v15, v4, Lr;->q:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v15, Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v12, "retry-temporary-storage reason="

    .line 210
    .line 211
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v12, " tabs="

    .line 218
    .line 219
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v11, " directories="

    .line 226
    .line 227
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v5, v14, v0}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v6, Lxi0;->e:Li07;

    .line 241
    .line 242
    iget-object v1, v2, Lgo4;->X:Ljava/util/List;

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    iput-object v2, v4, Lr;->o:Ljava/lang/Object;

    .line 246
    .line 247
    const/4 v2, 0x2

    .line 248
    iput v2, v4, Lr;->n:I

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    const/16 v5, 0x8

    .line 252
    .line 253
    invoke-static/range {v0 .. v5}, Li07;->u(Li07;Ljava/util/List;ZLjava/util/Set;Lp91;I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-ne v0, v13, :cond_103

    .line 258
    .line 259
    :goto_102
    return-object v13

    .line 260
    :cond_103
    :goto_103
    iget-object v0, v7, Li07;->n:Lqj6;

    .line 261
    .line 262
    iget-object v0, v0, Lqj6;->i:Lfz7;

    .line 263
    .line 264
    invoke-interface {v0}, Lfz7;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/util/Map;

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/Iterable;

    .line 275
    .line 276
    instance-of v1, v0, Ljava/util/Collection;

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    if-eqz v1, :cond_123

    .line 280
    .line 281
    move-object v1, v0

    .line 282
    check-cast v1, Ljava/util/Collection;

    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_123

    .line 289
    .line 290
    :cond_121
    move v11, v2

    .line 291
    goto :goto_138

    .line 292
    :cond_123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :cond_127
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_121

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Llz6;

    .line 307
    .line 308
    iget-object v1, v1, Llz6;->c:Lkz6;

    .line 309
    .line 310
    if-ne v1, v9, :cond_127

    .line 311
    .line 312
    const/4 v11, 0x1

    .line 313
    :goto_138
    iget-object v0, v6, Lxi0;->A:Lhz7;

    .line 314
    .line 315
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    const/4 v2, 0x0

    .line 323
    invoke-virtual {v0, v2, v1}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_145
    .catchall {:try_start_bb .. :try_end_145} :catchall_27

    .line 324
    .line 325
    .line 326
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v2, v0}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    return-object v10

    .line 335
    :goto_14e
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    const/4 v2, 0x0

    .line 341
    invoke-virtual {v8, v2, v1}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    throw v0
.end method

.method private final C(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lr;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    if-eq v0, v2, :cond_e

    .line 8
    .line 9
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_e
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_36

    .line 19
    :cond_12
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lr;->o:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lx76;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lco0;

    .line 32
    .line 33
    iget-object v4, p0, Lr;->q:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ldo0;

    .line 36
    .line 37
    invoke-direct {v3, p1, v0, v4}, Lco0;-><init>(Lx76;Ljava/util/concurrent/atomic/AtomicReference;Ldo0;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lr;->p:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lks2;

    .line 43
    .line 44
    iput v2, p0, Lr;->n:I

    .line 45
    .line 46
    invoke-interface {p1, v3, p0}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lob1;->i:Lob1;

    .line 51
    .line 52
    if-ne p0, p1, :cond_36

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_36
    :goto_36
    invoke-static {}, Lag1;->d()V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method private final D(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lr;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    if-eq v0, v2, :cond_e

    .line 8
    .line 9
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_e
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_3d

    .line 19
    :cond_12
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lde;

    .line 23
    .line 24
    iget-object v0, p0, Lr;->o:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ldo0;

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-direct {p1, v3, v0}, Lde;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lbk2;->i0(Lur2;)Lp93;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lr;

    .line 37
    .line 38
    iget-object v3, p0, Lr;->p:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ls76;

    .line 41
    .line 42
    iget-object v4, p0, Lr;->q:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lx76;

    .line 45
    .line 46
    const/16 v5, 0x13

    .line 47
    .line 48
    invoke-direct {v0, v3, v4, v1, v5}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Lr;->n:I

    .line 52
    .line 53
    invoke-static {p1, v0, p0}, Lp65;->C(Lag2;Lks2;Lp91;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lob1;->i:Lob1;

    .line 58
    .line 59
    if-ne p0, p1, :cond_3d

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3d
    :goto_3d
    const-string p0, "Interceptors flow should never terminate."

    .line 63
    .line 64
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method

.method private final E(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lr;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lgq8;->a:Lgq8;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    if-ne v0, v3, :cond_e

    .line 10
    .line 11
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_14
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lr;->o:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lnb1;

    .line 27
    .line 28
    iget-object v0, p0, Lr;->p:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcg2;

    .line 31
    .line 32
    iget-object v4, p0, Lr;->q:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lpo0;

    .line 35
    .line 36
    iget-object v5, v4, Lpo0;->i:Leb1;

    .line 37
    .line 38
    iget v6, v4, Lpo0;->j:I

    .line 39
    .line 40
    const/4 v7, -0x3

    .line 41
    if-ne v6, v7, :cond_2b

    .line 42
    .line 43
    const/4 v6, -0x2

    .line 44
    :cond_2b
    iget-object v7, v4, Lpo0;->k:Lmj0;

    .line 45
    .line 46
    new-instance v8, Ln;

    .line 47
    .line 48
    const/16 v9, 0xf

    .line 49
    .line 50
    invoke-direct {v8, v4, v1, v9}, Ln;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-static {v6, v1, v7}, Lmw5;->e(IILmj0;)Lqj0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p1, v5}, Lzz1;->T(Lnb1;Leb1;)Leb1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v4, Ldf6;

    .line 63
    .line 64
    invoke-direct {v4, p1, v1}, Ldf6;-><init>(Leb1;Lqj0;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lqb1;->k:Lqb1;

    .line 68
    .line 69
    invoke-virtual {v4, p1, v4, v8}, Lc0;->n0(Lqb1;Lc0;Lks2;)V

    .line 70
    .line 71
    .line 72
    iput v3, p0, Lr;->n:I

    .line 73
    .line 74
    invoke-static {v0, v4, v3, p0}, Lwa5;->v(Lcg2;Ldf6;ZLq91;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object p1, Lob1;->i:Lob1;

    .line 79
    .line 80
    if-ne p0, p1, :cond_52

    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object p0, v2

    .line 84
    :goto_53
    if-ne p0, p1, :cond_56

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_56
    return-object v2
.end method

.method private final F(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lr;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqt0;

    .line 4
    .line 5
    iget-object v1, p0, Lr;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Loo7;

    .line 8
    .line 9
    iget v2, p0, Lr;->n:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_1f

    .line 15
    .line 16
    if-eq v2, v5, :cond_13

    .line 17
    .line 18
    if-ne v2, v4, :cond_19

    .line 19
    .line 20
    :cond_13
    :try_start_13
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_16} :catch_17
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_16} :catch_4c

    .line 21
    .line 22
    .line 23
    goto :goto_4e

    .line 24
    :catch_17
    move-exception p0

    .line 25
    goto :goto_51

    .line 26
    :cond_19
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1f
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_22
    iget-object p1, p0, Lr;->o:Ljava/lang/Object;

    .line 36
    .line 37
    instance-of v2, p1, Ljava/lang/Integer;
    :try_end_26
    .catch Ljava/util/concurrent/CancellationException; {:try_start_22 .. :try_end_26} :catch_17
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_26} :catch_4c

    .line 38
    .line 39
    sget-object v6, Lob1;->i:Lob1;

    .line 40
    .line 41
    if-eqz v2, :cond_3b

    .line 42
    .line 43
    :try_start_2a
    check-cast p1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput v5, p0, Lr;->n:I

    .line 50
    .line 51
    check-cast v1, Ltd6;

    .line 52
    .line 53
    invoke-virtual {v1, p1, p0}, Ltd6;->i(ILr;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v6, :cond_4e

    .line 58
    .line 59
    goto :goto_4b

    .line 60
    :cond_3b
    instance-of v2, p1, Lko8;

    .line 61
    .line 62
    if-eqz v2, :cond_4e

    .line 63
    .line 64
    check-cast p1, Lko8;

    .line 65
    .line 66
    iput v4, p0, Lr;->n:I

    .line 67
    .line 68
    check-cast v1, Ltd6;

    .line 69
    .line 70
    invoke-virtual {v1, p1, p0}, Ltd6;->j(Lko8;Lr;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_49
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2a .. :try_end_49} :catch_17
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_49} :catch_4c

    .line 74
    if-ne p0, v6, :cond_4e

    .line 75
    .line 76
    :goto_4b
    return-object v6

    .line 77
    :catch_4c
    iput-object v3, v0, Lqt0;->g:Ljava/lang/String;

    .line 78
    .line 79
    :cond_4e
    :goto_4e
    sget-object p0, Lgq8;->a:Lgq8;

    .line 80
    .line 81
    return-object p0

    .line 82
    :goto_51
    iput-object v3, v0, Lqt0;->g:Ljava/lang/String;

    .line 83
    .line 84
    throw p0
.end method

.method private final G(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lr;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llh5;

    .line 4
    .line 5
    iget v1, p0, Lr;->n:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_16

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_3c

    .line 16
    :cond_f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_16
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lr;->o:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Llh5;

    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lr;->p:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Llh5;

    .line 38
    .line 39
    invoke-interface {p1, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lxe4;->e(Llh5;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_41

    .line 47
    .line 48
    iput v2, p0, Lr;->n:I

    .line 49
    .line 50
    const-wide/16 v1, 0x4b

    .line 51
    .line 52
    invoke-static {v1, v2, p0}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lob1;->i:Lob1;

    .line 57
    .line 58
    if-ne p0, p1, :cond_3c

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3c
    :goto_3c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {v0, p0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    sget-object p0, Lgq8;->a:Lgq8;

    .line 67
    .line 68
    return-object p0
.end method

.method private final H(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lr;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    if-ne v0, v2, :cond_17

    .line 8
    .line 9
    iget-object p0, p0, Lr;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lig4;

    .line 12
    .line 13
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lig4;->i:Lrl7;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lrl7;->i(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-object p0, Lgq8;->a:Lgq8;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1d
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lr;->p:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lig4;

    .line 36
    .line 37
    iput-object p1, p0, Lr;->o:Ljava/lang/Object;

    .line 38
    .line 39
    iput v2, p0, Lr;->n:I

    .line 40
    .line 41
    const-string p0, "Not implemented"

    .line 42
    .line 43
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method private final I(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Lr;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxe1;

    .line 4
    .line 5
    iget v1, p0, Lr;->n:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    sget-object v5, Lgq8;->a:Lgq8;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    sget-object v7, Lob1;->i:Lob1;

    .line 14
    .line 15
    if-eqz v1, :cond_35

    .line 16
    .line 17
    if-eq v1, v3, :cond_2c

    .line 18
    .line 19
    if-eq v1, v4, :cond_20

    .line 20
    .line 21
    if-ne v1, v2, :cond_1a

    .line 22
    .line 23
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v5

    .line 27
    :cond_1a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v6

    .line 33
    :cond_20
    iget-object v1, p0, Lr;->o:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lrd1;

    .line 36
    .line 37
    iget-object v8, p0, Lr;->p:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v8, Lcg2;

    .line 40
    .line 41
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_7b

    .line 45
    :cond_2c
    iget-object v1, p0, Lr;->p:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcg2;

    .line 48
    .line 49
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v8, v1

    .line 53
    goto :goto_55

    .line 54
    :cond_35
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lr;->p:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcg2;

    .line 60
    .line 61
    iput-object p1, p0, Lr;->p:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, p0, Lr;->n:I

    .line 64
    .line 65
    iget-object v1, v0, Lxe1;->k:Lnb1;

    .line 66
    .line 67
    invoke-interface {v1}, Lnb1;->G()Leb1;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v8, Lme1;

    .line 72
    .line 73
    invoke-direct {v8, v0, v6, v3}, Lme1;-><init>(Lxe1;Lp91;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v8, p0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-ne v1, v7, :cond_53

    .line 81
    .line 82
    goto/16 :goto_c0

    .line 83
    .line 84
    :cond_53
    move-object v8, p1

    .line 85
    move-object p1, v1

    .line 86
    :goto_55
    move-object v1, p1

    .line 87
    check-cast v1, Ldz7;

    .line 88
    .line 89
    instance-of p1, v1, Lrd1;

    .line 90
    .line 91
    if-eqz p1, :cond_6e

    .line 92
    .line 93
    move-object p1, v1

    .line 94
    check-cast p1, Lrd1;

    .line 95
    .line 96
    iget-object v9, p1, Lrd1;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v8, p0, Lr;->p:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p1, p0, Lr;->o:Ljava/lang/Object;

    .line 101
    .line 102
    iput v4, p0, Lr;->n:I

    .line 103
    .line 104
    invoke-interface {v8, v9, p0}, Lcg2;->k(Ljava/lang/Object;Lp91;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v7, :cond_7b

    .line 109
    .line 110
    goto :goto_c0

    .line 111
    :cond_6e
    instance-of p1, v1, Laq8;

    .line 112
    .line 113
    if-nez p1, :cond_cc

    .line 114
    .line 115
    instance-of p1, v1, Lmj6;

    .line 116
    .line 117
    if-nez p1, :cond_c7

    .line 118
    .line 119
    instance-of p1, v1, Loe2;

    .line 120
    .line 121
    if-eqz p1, :cond_7b

    .line 122
    .line 123
    goto :goto_c1

    .line 124
    :cond_7b
    :goto_7b
    iget-object p1, v0, Lxe1;->o:La55;

    .line 125
    .line 126
    iget-object p1, p1, La55;->j:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lhz7;

    .line 129
    .line 130
    new-instance v0, Le91;

    .line 131
    .line 132
    invoke-direct {v0, v4, v6, v3}, Le91;-><init>(ILp91;I)V

    .line 133
    .line 134
    .line 135
    new-instance v4, Ljf0;

    .line 136
    .line 137
    const/4 v9, 0x5

    .line 138
    invoke-direct {v4, v9, p1, v0}, Ljf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lod;

    .line 142
    .line 143
    const/16 v0, 0xc

    .line 144
    .line 145
    invoke-direct {p1, v1, v6, v0}, Lod;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 146
    .line 147
    .line 148
    iput-object v6, p0, Lr;->p:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v6, p0, Lr;->o:Ljava/lang/Object;

    .line 151
    .line 152
    iput v2, p0, Lr;->n:I

    .line 153
    .line 154
    instance-of v0, v8, Lwh8;

    .line 155
    .line 156
    if-nez v0, :cond_c2

    .line 157
    .line 158
    new-instance v0, Lef0;

    .line 159
    .line 160
    const/16 v1, 0xd

    .line 161
    .line 162
    invoke-direct {v0, v8, v1}, Lef0;-><init>(Lcg2;I)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lwm6;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v2, Lfi;

    .line 171
    .line 172
    invoke-direct {v2, v1, v0, p1, v3}, Lfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v2, p0}, Ljf0;->a(Lcg2;Lp91;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-ne p0, v7, :cond_b5

    .line 180
    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move-object p0, v5

    .line 183
    :goto_b6
    if-ne p0, v7, :cond_b9

    .line 184
    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    move-object p0, v5

    .line 187
    :goto_ba
    if-ne p0, v7, :cond_bd

    .line 188
    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    move-object p0, v5

    .line 191
    :goto_be
    if-ne p0, v7, :cond_c1

    .line 192
    .line 193
    :goto_c0
    return-object v7

    .line 194
    :cond_c1
    :goto_c1
    return-object v5

    .line 195
    :cond_c2
    check-cast v8, Lwh8;

    .line 196
    .line 197
    iget-object p0, v8, Lwh8;->i:Ljava/lang/Throwable;

    .line 198
    .line 199
    throw p0

    .line 200
    :cond_c7
    check-cast v1, Lmj6;

    .line 201
    .line 202
    iget-object p0, v1, Lmj6;->b:Ljava/lang/Throwable;

    .line 203
    .line 204
    throw p0

    .line 205
    :cond_cc
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 206
    .line 207
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object v6
.end method

.method private final J(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lr;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxe1;

    .line 4
    .line 5
    iget v1, p0, Lr;->n:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_16

    .line 10
    .line 11
    if-ne v1, v3, :cond_10

    .line 12
    .line 13
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_16
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lr;->o:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lnb1;

    .line 29
    .line 30
    invoke-static {}, Lp65;->c()Lov0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v4, v0, Lxe1;->o:La55;

    .line 35
    .line 36
    invoke-virtual {v4}, La55;->y()Ldz7;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Lxc5;

    .line 41
    .line 42
    iget-object v6, p0, Lr;->q:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Lks2;

    .line 45
    .line 46
    invoke-interface {p1}, Lnb1;->G()Leb1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v5, v6, v1, v4, p1}, Lxc5;-><init>(Lks2;Lov0;Ldz7;Leb1;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lxe1;->s:Li68;

    .line 54
    .line 55
    iget-object v0, p1, Li68;->k:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lqj0;

    .line 58
    .line 59
    invoke-interface {v0, v5}, Lpk7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    instance-of v4, v0, Lap0;

    .line 64
    .line 65
    if-eqz v4, :cond_50

    .line 66
    .line 67
    check-cast v0, Lap0;

    .line 68
    .line 69
    iget-object p0, v0, Lap0;->a:Ljava/lang/Throwable;

    .line 70
    .line 71
    if-nez p0, :cond_4f

    .line 72
    .line 73
    new-instance p0, Lor0;

    .line 74
    .line 75
    const-string p1, "Channel was closed normally"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    throw p0

    .line 81
    :cond_50
    instance-of v0, v0, Lbp0;

    .line 82
    .line 83
    if-nez v0, :cond_7d

    .line 84
    .line 85
    iget-object v0, p1, Li68;->l:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, La55;

    .line 88
    .line 89
    iget-object v0, v0, La55;->j:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_71

    .line 98
    .line 99
    iget-object v0, p1, Li68;->i:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lnb1;

    .line 102
    .line 103
    new-instance v4, Ll87;

    .line 104
    .line 105
    const/16 v5, 0xa

    .line 106
    .line 107
    invoke-direct {v4, p1, v2, v5}, Ll87;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x3

    .line 111
    invoke-static {v0, v2, v2, v4, p1}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 112
    .line 113
    .line 114
    :cond_71
    iput v3, p0, Lr;->n:I

    .line 115
    .line 116
    invoke-virtual {v1, p0}, Lng4;->y(Lq91;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sget-object p1, Lob1;->i:Lob1;

    .line 121
    .line 122
    if-ne p0, p1, :cond_7c

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_7c
    return-object p0

    .line 126
    :cond_7d
    const-string p0, "Check failed."

    .line 127
    .line 128
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v2
.end method

.method private final K(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lr;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lml1;

    .line 4
    .line 5
    iget-object v0, v0, Lml1;->d:Lq06;

    .line 6
    .line 7
    iget v1, p0, Lr;->n:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1a

    .line 11
    .line 12
    if-ne v1, v2, :cond_13

    .line 13
    .line 14
    :try_start_d
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_11

    .line 15
    .line 16
    .line 17
    goto :goto_35

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto :goto_3d

    .line 20
    :cond_13
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lr;->o:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lhg7;

    .line 33
    .line 34
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_26
    iget-object v1, p0, Lr;->q:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lks2;

    .line 42
    .line 43
    iput v2, p0, Lr;->n:I

    .line 44
    .line 45
    invoke-interface {v1, p1, p0}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_30
    .catchall {:try_start_26 .. :try_end_30} :catchall_11

    .line 49
    sget-object p1, Lob1;->i:Lob1;

    .line 50
    .line 51
    if-ne p0, p1, :cond_35

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_35
    :goto_35
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lgq8;->a:Lgq8;

    .line 60
    .line 61
    return-object p0

    .line 62
    :goto_3d
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lr;->m:I

    .line 2
    .line 3
    sget-object v1, Lob1;->i:Lob1;

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_1c6

    .line 8
    .line 9
    .line 10
    check-cast p1, Lnb1;

    .line 11
    .line 12
    check-cast p2, Lp91;

    .line 13
    .line 14
    invoke-virtual {p0, p2, p1}, Lr;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lr;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lr;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_18
    check-cast p1, Lhg7;

    .line 26
    .line 27
    check-cast p2, Lp91;

    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Lr;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lr;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lr;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_27
    check-cast p1, Lnb1;

    .line 41
    .line 42
    check-cast p2, Lp91;

    .line 43
    .line 44
    invoke-virtual {p0, p2, p1}, Lr;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lr;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lr;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_36
    check-cast p1, Lcg2;

    .line 56
    .line 57
    check-cast p2, Lp91;

    .line 58
    .line 59
    invoke-virtual {p0, p2, p1}, Lr;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lr;

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lr;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_45
    check-cast p1, Lnb1;

    .line 71
    .line 72
    check-cast p2, Lp91;

    .line 73
    .line 74
    invoke-virtual {p0, p2, p1}, Lr;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lr;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lr;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_53
    check-cast p1, Lnb1;

    .line 85
    .line 86
    check-cast p2, Lp91;

    .line 87
    .line 88
    invoke-virtual {p0, p2, p1}, Lr;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lr;

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Lr;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_62
    check-cast p1, Lnb1;

    .line 100
    .line 101
    check-cast p2, Lp91;

    .line 102
    .line 103
    invoke-virtual {p0, p2, p1}, Lr;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lr;

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lr;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_71
    check-cast p1, Lnb1;

    .line 115
    .line 116
    check-cast p2, Lp91;

    .line 117
    .line 118
    invoke-virtual {p0, p2, p1}, Lr;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lr;

    .line 123
    .line 124
    invoke-virtual {p0, v2}, Lr;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_80
    check-cast p1, Lx76;

    .line 130
    .line 131
    check-cast p2, Lp91;

    .line 132
    .line 133
    invoke-virtual {p0, p2, p1}, Lr;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lr;

    .line 138
    .line 139
    invoke-virtual {p0, v2}, Lr;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_8e
    check-cast p1, Lgq8;

    .line 144
    .line 145
    check-cast p2, Lp91;

    .line 146
    .line 147
    invoke-virtual {p0, p2, p1}, Lr;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lr;

    .line 152
    .line 153
    invoke-virtual {p0, v2}, Lr;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :pswitch_9c
    check-cast p1, Lco4;

    .line 158
    .line 159
    check-cast p2, Lp91;

    .line 160
    .line 161
    invoke-virtual {p0, p2, p1}, Lr;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lr;

    .line 166
    .line 167
    invoke-virtual {p0, v2}, Lr;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :pswitch_aa
    check-cast p1, Lnb1;

    .line 172
    .line 173
    check-cast p2, Lp91;

    .line 174
    .line 175
    invoke-virtual {p0, p2, p1}, Lr;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lr;

    .line 180
    .line 181
    invoke-virtual {p0, v2}, Lr;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_b9
    check-cast p1, Lnb1;

    .line 187
    .line 188
    check-cast p2, Lp91;

    .line 189
    .line 190
    invoke-virtual {p0, p2, p1}, Lr;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lr;

    .line 195
    .line 196
    invoke-virtual {p0, v2}, Lr;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_c8
    check-cast p1, Lnb1;

    .line 202
    .line 203
    check-cast p2, Lp91;

    .line 204
    .line 205
    invoke-virtual {p0, p2, p1}, Lr;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lr;

    .line 210
    .line 211
    invoke-virtual {p0, v2}, Lr;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_d7
    check-cast p1, Lnb1;

    .line 217
    .line 218
    check-cast p2, Lp91;

    .line 219
    .line 220
    invoke-virtual {p0, p2, p1}, Lr;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Lr;

    .line 225
    .line 226
    invoke-virtual {p0, v2}, Lr;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_e6
    check-cast p1, Lnb1;

    .line 232
    .line 233
    check-cast p2, Lp91;

    .line 234
    .line 235
    invoke-virtual {p0, p2, p1}, Lr;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Lr;

    .line 240
    .line 241
    invoke-virtual {p0, v2}, Lr;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_f5
    check-cast p1, Lnb1;

    .line 247
    .line 248
    check-cast p2, Lp91;

    .line 249
    .line 250
    invoke-virtual {p0, p2, p1}, Lr;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Lr;

    .line 255
    .line 256
    invoke-virtual {p0, v2}, Lr;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_104
    check-cast p1, Lnb1;

    .line 262
    .line 263
    check-cast p2, Lp91;

    .line 264
    .line 265
    invoke-virtual {p0, p2, p1}, Lr;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Lr;

    .line 270
    .line 271
    invoke-virtual {p0, v2}, Lr;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_113
    check-cast p1, Lnb1;

    .line 277
    .line 278
    check-cast p2, Lp91;

    .line 279
    .line 280
    invoke-virtual {p0, p2, p1}, Lr;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    check-cast p0, Lr;

    .line 285
    .line 286
    invoke-virtual {p0, v2}, Lr;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_122
    check-cast p1, Lnb1;

    .line 292
    .line 293
    check-cast p2, Lp91;

    .line 294
    .line 295
    invoke-virtual {p0, p2, p1}, Lr;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    check-cast p0, Lr;

    .line 300
    .line 301
    invoke-virtual {p0, v2}, Lr;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :pswitch_131
    check-cast p1, Lnb1;

    .line 307
    .line 308
    check-cast p2, Lp91;

    .line 309
    .line 310
    invoke-virtual {p0, p2, p1}, Lr;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    check-cast p0, Lr;

    .line 315
    .line 316
    invoke-virtual {p0, v2}, Lr;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :pswitch_140
    check-cast p1, Lnb1;

    .line 322
    .line 323
    check-cast p2, Lp91;

    .line 324
    .line 325
    invoke-virtual {p0, p2, p1}, Lr;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    check-cast p0, Lr;

    .line 330
    .line 331
    invoke-virtual {p0, v2}, Lr;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    return-object v2

    .line 335
    :pswitch_14e
    check-cast p1, Lnb1;

    .line 336
    .line 337
    check-cast p2, Lp91;

    .line 338
    .line 339
    invoke-virtual {p0, p2, p1}, Lr;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    check-cast p0, Lr;

    .line 344
    .line 345
    invoke-virtual {p0, v2}, Lr;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    return-object p0

    .line 350
    :pswitch_15d
    check-cast p1, Lnb1;

    .line 351
    .line 352
    check-cast p2, Lp91;

    .line 353
    .line 354
    invoke-virtual {p0, p2, p1}, Lr;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    check-cast p0, Lr;

    .line 359
    .line 360
    invoke-virtual {p0, v2}, Lr;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    return-object p0

    .line 365
    :pswitch_16c
    check-cast p1, Lnb1;

    .line 366
    .line 367
    check-cast p2, Lp91;

    .line 368
    .line 369
    invoke-virtual {p0, p2, p1}, Lr;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    check-cast p0, Lr;

    .line 374
    .line 375
    invoke-virtual {p0, v2}, Lr;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    :pswitch_17b
    check-cast p1, Lnb1;

    .line 381
    .line 382
    check-cast p2, Lp91;

    .line 383
    .line 384
    invoke-virtual {p0, p2, p1}, Lr;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    check-cast p0, Lr;

    .line 389
    .line 390
    invoke-virtual {p0, v2}, Lr;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    return-object p0

    .line 395
    :pswitch_18a
    check-cast p1, Lcf6;

    .line 396
    .line 397
    check-cast p2, Lp91;

    .line 398
    .line 399
    invoke-virtual {p0, p2, p1}, Lr;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    check-cast p0, Lr;

    .line 404
    .line 405
    invoke-virtual {p0, v2}, Lr;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    return-object p0

    .line 410
    :pswitch_199
    check-cast p1, Lcf6;

    .line 411
    .line 412
    check-cast p2, Lp91;

    .line 413
    .line 414
    invoke-virtual {p0, p2, p1}, Lr;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    check-cast p0, Lr;

    .line 419
    .line 420
    invoke-virtual {p0, v2}, Lr;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    return-object p0

    .line 425
    :pswitch_1a8
    check-cast p1, Lnb1;

    .line 426
    .line 427
    check-cast p2, Lp91;

    .line 428
    .line 429
    invoke-virtual {p0, p2, p1}, Lr;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    check-cast p0, Lr;

    .line 434
    .line 435
    invoke-virtual {p0, v2}, Lr;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    return-object v2

    .line 439
    :pswitch_1b6
    check-cast p1, Lnb1;

    .line 440
    .line 441
    check-cast p2, Lp91;

    .line 442
    .line 443
    invoke-virtual {p0, p2, p1}, Lr;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    check-cast p0, Lr;

    .line 448
    .line 449
    invoke-virtual {p0, v2}, Lr;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    return-object p0

    .line 454
    nop

    .line 455
    :pswitch_data_1c6
    .packed-switch 0x0
        :pswitch_1b6
        :pswitch_1a8
        :pswitch_199
        :pswitch_18a
        :pswitch_17b
        :pswitch_16c
        :pswitch_15d
        :pswitch_14e
        :pswitch_140
        :pswitch_131
        :pswitch_122
        :pswitch_113
        :pswitch_104
        :pswitch_f5
        :pswitch_e6
        :pswitch_d7
        :pswitch_c8
        :pswitch_b9
        :pswitch_aa
        :pswitch_9c
        :pswitch_8e
        :pswitch_80
        :pswitch_71
        :pswitch_62
        :pswitch_53
        :pswitch_45
        :pswitch_36
        :pswitch_27
        :pswitch_18
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 12

    .line 1
    iget v0, p0, Lr;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lr;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_228

    .line 6
    .line 7
    .line 8
    new-instance v2, Lr;

    .line 9
    .line 10
    iget-object p2, p0, Lr;->o:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p2

    .line 13
    check-cast v3, Lml1;

    .line 14
    .line 15
    iget-object p0, p0, Lr;->p:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, p0

    .line 18
    check-cast v4, Lqh5;

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Lks2;

    .line 22
    .line 23
    const/16 v7, 0x1d

    .line 24
    .line 25
    move-object v6, p1

    .line 26
    invoke-direct/range {v2 .. v7}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_1d
    move-object v7, p1

    .line 31
    new-instance p1, Lr;

    .line 32
    .line 33
    iget-object p0, p0, Lr;->p:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lml1;

    .line 36
    .line 37
    check-cast v1, Lks2;

    .line 38
    .line 39
    const/16 v0, 0x1c

    .line 40
    .line 41
    invoke-direct {p1, p0, v1, v7, v0}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p1, Lr;->o:Ljava/lang/Object;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2e
    move-object v7, p1

    .line 48
    new-instance p1, Lr;

    .line 49
    .line 50
    iget-object p0, p0, Lr;->p:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lxe1;

    .line 53
    .line 54
    check-cast v1, Lks2;

    .line 55
    .line 56
    const/16 v0, 0x1b

    .line 57
    .line 58
    invoke-direct {p1, p0, v1, v7, v0}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p1, Lr;->o:Ljava/lang/Object;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_3f
    move-object v7, p1

    .line 65
    new-instance p0, Lr;

    .line 66
    .line 67
    check-cast v1, Lxe1;

    .line 68
    .line 69
    const/16 p1, 0x1a

    .line 70
    .line 71
    invoke-direct {p0, v1, v7, p1}, Lr;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lr;->p:Ljava/lang/Object;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_4c
    move-object v7, p1

    .line 78
    new-instance p1, Lr;

    .line 79
    .line 80
    iget-object p0, p0, Lr;->p:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lig4;

    .line 83
    .line 84
    check-cast v1, Landroidx/work/CoroutineWorker;

    .line 85
    .line 86
    const/16 p2, 0x19

    .line 87
    .line 88
    invoke-direct {p1, p0, v1, v7, p2}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_5b
    move-object v7, p1

    .line 93
    new-instance v3, Lr;

    .line 94
    .line 95
    iget-object p1, p0, Lr;->o:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v4, p1

    .line 98
    check-cast v4, Llh5;

    .line 99
    .line 100
    iget-object p0, p0, Lr;->p:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v5, p0

    .line 103
    check-cast v5, Llh5;

    .line 104
    .line 105
    move-object v6, v1

    .line 106
    check-cast v6, Llh5;

    .line 107
    .line 108
    const/16 v8, 0x18

    .line 109
    .line 110
    invoke-direct/range {v3 .. v8}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :pswitch_71
    move-object v7, p1

    .line 115
    new-instance v3, Lr;

    .line 116
    .line 117
    iget-object v4, p0, Lr;->o:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object p0, p0, Lr;->p:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v5, p0

    .line 122
    check-cast v5, Loo7;

    .line 123
    .line 124
    move-object v6, v1

    .line 125
    check-cast v6, Lqt0;

    .line 126
    .line 127
    const/16 v8, 0x17

    .line 128
    .line 129
    invoke-direct/range {v3 .. v8}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :pswitch_84
    move-object v7, p1

    .line 134
    new-instance p1, Lr;

    .line 135
    .line 136
    iget-object p0, p0, Lr;->p:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lcg2;

    .line 139
    .line 140
    check-cast v1, Lpo0;

    .line 141
    .line 142
    const/16 v0, 0x16

    .line 143
    .line 144
    invoke-direct {p1, p0, v1, v7, v0}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 145
    .line 146
    .line 147
    iput-object p2, p1, Lr;->o:Ljava/lang/Object;

    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_95
    move-object v7, p1

    .line 151
    new-instance p1, Lr;

    .line 152
    .line 153
    iget-object p0, p0, Lr;->p:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lks2;

    .line 156
    .line 157
    check-cast v1, Ldo0;

    .line 158
    .line 159
    const/16 v0, 0x15

    .line 160
    .line 161
    invoke-direct {p1, p0, v1, v7, v0}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 162
    .line 163
    .line 164
    iput-object p2, p1, Lr;->o:Ljava/lang/Object;

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_a6
    move-object v7, p1

    .line 168
    new-instance v3, Lr;

    .line 169
    .line 170
    iget-object p1, p0, Lr;->o:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v4, p1

    .line 173
    check-cast v4, Ldo0;

    .line 174
    .line 175
    iget-object p0, p0, Lr;->p:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v5, p0

    .line 178
    check-cast v5, Ls76;

    .line 179
    .line 180
    move-object v6, v1

    .line 181
    check-cast v6, Lx76;

    .line 182
    .line 183
    const/16 v8, 0x14

    .line 184
    .line 185
    invoke-direct/range {v3 .. v8}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 186
    .line 187
    .line 188
    return-object v3

    .line 189
    :pswitch_bc
    move-object v7, p1

    .line 190
    new-instance p1, Lr;

    .line 191
    .line 192
    iget-object p0, p0, Lr;->p:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Ls76;

    .line 195
    .line 196
    check-cast v1, Lx76;

    .line 197
    .line 198
    const/16 v0, 0x13

    .line 199
    .line 200
    invoke-direct {p1, p0, v1, v7, v0}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 201
    .line 202
    .line 203
    iput-object p2, p1, Lr;->o:Ljava/lang/Object;

    .line 204
    .line 205
    return-object p1

    .line 206
    :pswitch_cd
    move-object v7, p1

    .line 207
    new-instance v3, Lr;

    .line 208
    .line 209
    iget-object p1, p0, Lr;->o:Ljava/lang/Object;

    .line 210
    .line 211
    move-object v4, p1

    .line 212
    check-cast v4, Lxi0;

    .line 213
    .line 214
    iget-object p0, p0, Lr;->p:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v5, p0

    .line 217
    check-cast v5, Ljava/lang/String;

    .line 218
    .line 219
    move-object v6, v1

    .line 220
    check-cast v6, Ljava/lang/Integer;

    .line 221
    .line 222
    const/16 v8, 0x12

    .line 223
    .line 224
    invoke-direct/range {v3 .. v8}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 225
    .line 226
    .line 227
    return-object v3

    .line 228
    :pswitch_e3
    move-object v7, p1

    .line 229
    new-instance v3, Lr;

    .line 230
    .line 231
    iget-object p1, p0, Lr;->o:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v4, p1

    .line 234
    check-cast v4, Lxi0;

    .line 235
    .line 236
    iget-object p0, p0, Lr;->p:Ljava/lang/Object;

    .line 237
    .line 238
    move-object v5, p0

    .line 239
    check-cast v5, Ljava/lang/String;

    .line 240
    .line 241
    move-object v6, v1

    .line 242
    check-cast v6, Ljava/lang/Float;

    .line 243
    .line 244
    const/16 v8, 0x11

    .line 245
    .line 246
    invoke-direct/range {v3 .. v8}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 247
    .line 248
    .line 249
    return-object v3

    .line 250
    :pswitch_f9
    move-object v7, p1

    .line 251
    new-instance v3, Lr;

    .line 252
    .line 253
    iget-object p1, p0, Lr;->o:Ljava/lang/Object;

    .line 254
    .line 255
    move-object v4, p1

    .line 256
    check-cast v4, Lxi0;

    .line 257
    .line 258
    iget-object p0, p0, Lr;->p:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v5, p0

    .line 261
    check-cast v5, Ljava/lang/String;

    .line 262
    .line 263
    move-object v6, v1

    .line 264
    check-cast v6, Ljava/lang/Boolean;

    .line 265
    .line 266
    const/16 v8, 0x10

    .line 267
    .line 268
    invoke-direct/range {v3 .. v8}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 269
    .line 270
    .line 271
    return-object v3

    .line 272
    :pswitch_10f
    move-object v7, p1

    .line 273
    new-instance v3, Lr;

    .line 274
    .line 275
    iget-object p1, p0, Lr;->o:Ljava/lang/Object;

    .line 276
    .line 277
    move-object v4, p1

    .line 278
    check-cast v4, Lxi0;

    .line 279
    .line 280
    iget-object p0, p0, Lr;->p:Ljava/lang/Object;

    .line 281
    .line 282
    move-object v5, p0

    .line 283
    check-cast v5, Ljava/lang/String;

    .line 284
    .line 285
    move-object v6, v1

    .line 286
    check-cast v6, Lns0;

    .line 287
    .line 288
    const/16 v8, 0xf

    .line 289
    .line 290
    invoke-direct/range {v3 .. v8}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 291
    .line 292
    .line 293
    return-object v3

    .line 294
    :pswitch_125
    move-object v7, p1

    .line 295
    new-instance v3, Lr;

    .line 296
    .line 297
    iget-object p1, p0, Lr;->o:Ljava/lang/Object;

    .line 298
    .line 299
    move-object v4, p1

    .line 300
    check-cast v4, Lxi0;

    .line 301
    .line 302
    iget-object p0, p0, Lr;->p:Ljava/lang/Object;

    .line 303
    .line 304
    move-object v5, p0

    .line 305
    check-cast v5, Ljava/lang/String;

    .line 306
    .line 307
    move-object v6, v1

    .line 308
    check-cast v6, Lbl;

    .line 309
    .line 310
    const/16 v8, 0xe

    .line 311
    .line 312
    invoke-direct/range {v3 .. v8}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 313
    .line 314
    .line 315
    return-object v3

    .line 316
    :pswitch_13b
    move-object v7, p1

    .line 317
    new-instance p1, Lr;

    .line 318
    .line 319
    iget-object p0, p0, Lr;->p:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, Lxi0;

    .line 322
    .line 323
    check-cast v1, Ljava/lang/String;

    .line 324
    .line 325
    const/16 p2, 0xd

    .line 326
    .line 327
    invoke-direct {p1, p0, v1, v7, p2}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 328
    .line 329
    .line 330
    return-object p1

    .line 331
    :pswitch_14a
    move-object v7, p1

    .line 332
    new-instance v3, Lr;

    .line 333
    .line 334
    iget-object p1, p0, Lr;->o:Ljava/lang/Object;

    .line 335
    .line 336
    move-object v4, p1

    .line 337
    check-cast v4, Lxi0;

    .line 338
    .line 339
    iget-object p0, p0, Lr;->p:Ljava/lang/Object;

    .line 340
    .line 341
    move-object v5, p0

    .line 342
    check-cast v5, Ljava/util/List;

    .line 343
    .line 344
    move-object v6, v1

    .line 345
    check-cast v6, Ljava/util/List;

    .line 346
    .line 347
    const/16 v8, 0xc

    .line 348
    .line 349
    invoke-direct/range {v3 .. v8}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 350
    .line 351
    .line 352
    return-object v3

    .line 353
    :pswitch_160
    move-object v7, p1

    .line 354
    new-instance p1, Lr;

    .line 355
    .line 356
    iget-object p0, p0, Lr;->p:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p0, Lxi0;

    .line 359
    .line 360
    check-cast v1, Ljava/lang/String;

    .line 361
    .line 362
    const/16 p2, 0xb

    .line 363
    .line 364
    invoke-direct {p1, p0, v1, v7, p2}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 365
    .line 366
    .line 367
    return-object p1

    .line 368
    :pswitch_16f
    move-object v7, p1

    .line 369
    new-instance v3, Lr;

    .line 370
    .line 371
    iget-object p1, p0, Lr;->o:Ljava/lang/Object;

    .line 372
    .line 373
    move-object v4, p1

    .line 374
    check-cast v4, Lxi0;

    .line 375
    .line 376
    iget-object p0, p0, Lr;->p:Ljava/lang/Object;

    .line 377
    .line 378
    move-object v5, p0

    .line 379
    check-cast v5, Lvk6;

    .line 380
    .line 381
    move-object v6, v1

    .line 382
    check-cast v6, Ljava/util/List;

    .line 383
    .line 384
    const/16 v8, 0xa

    .line 385
    .line 386
    invoke-direct/range {v3 .. v8}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 387
    .line 388
    .line 389
    return-object v3

    .line 390
    :pswitch_185
    move-object v7, p1

    .line 391
    new-instance p0, Lr;

    .line 392
    .line 393
    check-cast v1, Lxi0;

    .line 394
    .line 395
    const/16 p1, 0x9

    .line 396
    .line 397
    invoke-direct {p0, v1, v7, p1}, Lr;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 398
    .line 399
    .line 400
    return-object p0

    .line 401
    :pswitch_190
    move-object v7, p1

    .line 402
    new-instance v3, Lr;

    .line 403
    .line 404
    iget-object p1, p0, Lr;->o:Ljava/lang/Object;

    .line 405
    .line 406
    move-object v4, p1

    .line 407
    check-cast v4, Ljava/util/List;

    .line 408
    .line 409
    iget-object p1, p0, Lr;->p:Ljava/lang/Object;

    .line 410
    .line 411
    move-object v5, p1

    .line 412
    check-cast v5, Ljava/lang/String;

    .line 413
    .line 414
    iget v6, p0, Lr;->n:I

    .line 415
    .line 416
    check-cast v1, Lf70;

    .line 417
    .line 418
    move-object v8, v7

    .line 419
    move-object v7, v1

    .line 420
    invoke-direct/range {v3 .. v8}, Lr;-><init>(Ljava/util/List;Ljava/lang/String;ILf70;Lp91;)V

    .line 421
    .line 422
    .line 423
    return-object v3

    .line 424
    :pswitch_1a7
    move-object v7, p1

    .line 425
    new-instance v3, Lr;

    .line 426
    .line 427
    iget-object p1, p0, Lr;->o:Ljava/lang/Object;

    .line 428
    .line 429
    move-object v4, p1

    .line 430
    check-cast v4, Lu20;

    .line 431
    .line 432
    iget-object p0, p0, Lr;->p:Ljava/lang/Object;

    .line 433
    .line 434
    move-object v5, p0

    .line 435
    check-cast v5, Ltm5;

    .line 436
    .line 437
    move-object v6, v1

    .line 438
    check-cast v6, Lna;

    .line 439
    .line 440
    const/4 v8, 0x7

    .line 441
    invoke-direct/range {v3 .. v8}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 442
    .line 443
    .line 444
    return-object v3

    .line 445
    :pswitch_1bc
    move-object v7, p1

    .line 446
    new-instance p0, Lr;

    .line 447
    .line 448
    check-cast v1, Landroid/content/Context;

    .line 449
    .line 450
    const/4 p1, 0x6

    .line 451
    invoke-direct {p0, v1, v7, p1}, Lr;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 452
    .line 453
    .line 454
    return-object p0

    .line 455
    :pswitch_1c6
    move-object v7, p1

    .line 456
    new-instance p1, Lr;

    .line 457
    .line 458
    iget-object p0, p0, Lr;->p:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p0, Lgu;

    .line 461
    .line 462
    check-cast v1, Ljava/lang/String;

    .line 463
    .line 464
    const/4 p2, 0x5

    .line 465
    invoke-direct {p1, p0, v1, v7, p2}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 466
    .line 467
    .line 468
    return-object p1

    .line 469
    :pswitch_1d4
    move-object v7, p1

    .line 470
    new-instance p1, Lr;

    .line 471
    .line 472
    iget-object p0, p0, Lr;->p:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p0, Lgr;

    .line 475
    .line 476
    check-cast v1, Lar;

    .line 477
    .line 478
    const/4 p2, 0x4

    .line 479
    invoke-direct {p1, p0, v1, v7, p2}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 480
    .line 481
    .line 482
    return-object p1

    .line 483
    :pswitch_1e2
    move-object v7, p1

    .line 484
    new-instance p1, Lr;

    .line 485
    .line 486
    iget-object p0, p0, Lr;->p:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p0, Lxm8;

    .line 489
    .line 490
    check-cast v1, Llh5;

    .line 491
    .line 492
    const/4 v0, 0x3

    .line 493
    invoke-direct {p1, p0, v1, v7, v0}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 494
    .line 495
    .line 496
    iput-object p2, p1, Lr;->o:Ljava/lang/Object;

    .line 497
    .line 498
    return-object p1

    .line 499
    :pswitch_1f2
    move-object v7, p1

    .line 500
    new-instance p1, Lr;

    .line 501
    .line 502
    iget-object p0, p0, Lr;->p:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast p0, Ljava/util/List;

    .line 505
    .line 506
    check-cast v1, Landroid/content/Context;

    .line 507
    .line 508
    const/4 v0, 0x2

    .line 509
    invoke-direct {p1, p0, v1, v7, v0}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 510
    .line 511
    .line 512
    iput-object p2, p1, Lr;->o:Ljava/lang/Object;

    .line 513
    .line 514
    return-object p1

    .line 515
    :pswitch_202
    move-object v7, p1

    .line 516
    new-instance p1, Lr;

    .line 517
    .line 518
    iget-object v0, p0, Lr;->p:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Landroid/net/Uri;

    .line 521
    .line 522
    check-cast v1, Lq8;

    .line 523
    .line 524
    iget p0, p0, Lr;->n:I

    .line 525
    .line 526
    invoke-direct {p1, v0, v1, p0, v7}, Lr;-><init>(Landroid/net/Uri;Lq8;ILp91;)V

    .line 527
    .line 528
    .line 529
    iput-object p2, p1, Lr;->o:Ljava/lang/Object;

    .line 530
    .line 531
    return-object p1

    .line 532
    :pswitch_213
    move-object v7, p1

    .line 533
    new-instance v3, Lr;

    .line 534
    .line 535
    iget-object p1, p0, Lr;->o:Ljava/lang/Object;

    .line 536
    .line 537
    move-object v4, p1

    .line 538
    check-cast v4, Lmg5;

    .line 539
    .line 540
    iget-object p0, p0, Lr;->p:Ljava/lang/Object;

    .line 541
    .line 542
    move-object v5, p0

    .line 543
    check-cast v5, Lde6;

    .line 544
    .line 545
    move-object v6, v1

    .line 546
    check-cast v6, Lxw1;

    .line 547
    .line 548
    const/4 v8, 0x0

    .line 549
    invoke-direct/range {v3 .. v8}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 550
    .line 551
    .line 552
    return-object v3

    .line 553
    :pswitch_data_228
    .packed-switch 0x0
        :pswitch_213
        :pswitch_202
        :pswitch_1f2
        :pswitch_1e2
        :pswitch_1d4
        :pswitch_1c6
        :pswitch_1bc
        :pswitch_1a7
        :pswitch_190
        :pswitch_185
        :pswitch_16f
        :pswitch_160
        :pswitch_14a
        :pswitch_13b
        :pswitch_125
        :pswitch_10f
        :pswitch_f9
        :pswitch_e3
        :pswitch_cd
        :pswitch_bc
        :pswitch_a6
        :pswitch_95
        :pswitch_84
        :pswitch_71
        :pswitch_5b
        :pswitch_4c
        :pswitch_3f
        :pswitch_2e
        :pswitch_1d
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 40

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lr;->m:I

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v6, Lgq8;->a:Lgq8;

    .line 10
    .line 11
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v7, Lob1;->i:Lob1;

    .line 14
    .line 15
    iget-object v8, v5, Lr;->q:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v0, :pswitch_data_99a

    .line 20
    .line 21
    .line 22
    iget v0, v5, Lr;->n:I

    .line 23
    .line 24
    if-eqz v0, :cond_24

    .line 25
    .line 26
    if-ne v0, v9, :cond_1f

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_50

    .line 32
    :cond_1f
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v6, v10

    .line 36
    goto :goto_50

    .line 37
    :cond_24
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v5, Lr;->o:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lml1;

    .line 43
    .line 44
    iget-object v13, v0, Lml1;->c:Lvh5;

    .line 45
    .line 46
    iget-object v15, v0, Lml1;->b:Lll1;

    .line 47
    .line 48
    iget-object v1, v5, Lr;->p:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v12, v1

    .line 51
    check-cast v12, Lqh5;

    .line 52
    .line 53
    new-instance v14, Lr;

    .line 54
    .line 55
    check-cast v8, Lks2;

    .line 56
    .line 57
    const/16 v1, 0x1c

    .line 58
    .line 59
    invoke-direct {v14, v0, v8, v10, v1}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 60
    .line 61
    .line 62
    iput v9, v5, Lr;->n:I

    .line 63
    .line 64
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v11, Len3;

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    invoke-direct/range {v11 .. v16}, Len3;-><init>(Lqh5;Lvh5;Lks2;Ljava/lang/Object;Lp91;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v11, v5}, Lye4;->E(Lks2;Lp91;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v7, :cond_50

    .line 79
    .line 80
    move-object v6, v7

    .line 81
    :cond_50
    :goto_50
    return-object v6

    .line 82
    :pswitch_51
    invoke-direct/range {p0 .. p1}, Lr;->K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_56
    invoke-direct/range {p0 .. p1}, Lr;->J(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_5b
    invoke-direct/range {p0 .. p1}, Lr;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_60
    invoke-direct/range {p0 .. p1}, Lr;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_65
    invoke-direct/range {p0 .. p1}, Lr;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_6a
    invoke-direct/range {p0 .. p1}, Lr;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_6f
    invoke-direct/range {p0 .. p1}, Lr;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_74
    invoke-direct/range {p0 .. p1}, Lr;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_79
    invoke-direct/range {p0 .. p1}, Lr;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_7e
    iget v0, v5, Lr;->n:I

    .line 128
    .line 129
    if-eqz v0, :cond_90

    .line 130
    .line 131
    if-eq v0, v9, :cond_89

    .line 132
    .line 133
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_87
    move-object v7, v10

    .line 137
    goto :goto_a2

    .line 138
    :cond_89
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lag1;->d()V

    .line 142
    .line 143
    .line 144
    goto :goto_87

    .line 145
    :cond_90
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v5, Lr;->o:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lco4;

    .line 151
    .line 152
    iget-object v1, v5, Lr;->p:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Ls76;

    .line 155
    .line 156
    check-cast v8, Lx76;

    .line 157
    .line 158
    iput v9, v5, Lr;->n:I

    .line 159
    .line 160
    invoke-virtual {v0, v1, v8, v5}, Lco4;->a(Ls76;Lx76;Lq91;)V

    .line 161
    .line 162
    .line 163
    :goto_a2
    return-object v7

    .line 164
    :pswitch_a3
    iget v0, v5, Lr;->n:I

    .line 165
    .line 166
    if-eqz v0, :cond_b2

    .line 167
    .line 168
    if-ne v0, v9, :cond_ad

    .line 169
    .line 170
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_cc

    .line 174
    :cond_ad
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v6, v10

    .line 178
    goto :goto_cc

    .line 179
    :cond_b2
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v5, Lr;->o:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lxi0;

    .line 185
    .line 186
    iget-object v0, v0, Lxi0;->d:Loo7;

    .line 187
    .line 188
    iget-object v1, v5, Lr;->p:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Ljava/lang/String;

    .line 191
    .line 192
    check-cast v8, Ljava/lang/Integer;

    .line 193
    .line 194
    iput v9, v5, Lr;->n:I

    .line 195
    .line 196
    check-cast v0, Ltd6;

    .line 197
    .line 198
    invoke-virtual {v0, v1, v8, v5}, Ltd6;->i0(Ljava/lang/String;Ljava/lang/Integer;Lm58;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-ne v0, v7, :cond_cc

    .line 203
    .line 204
    move-object v6, v7

    .line 205
    :cond_cc
    :goto_cc
    return-object v6

    .line 206
    :pswitch_cd
    iget v0, v5, Lr;->n:I

    .line 207
    .line 208
    if-eqz v0, :cond_dc

    .line 209
    .line 210
    if-ne v0, v9, :cond_d7

    .line 211
    .line 212
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_116

    .line 216
    :cond_d7
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object v6, v10

    .line 220
    goto :goto_116

    .line 221
    :cond_dc
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v5, Lr;->o:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lxi0;

    .line 227
    .line 228
    iget-object v0, v0, Lxi0;->d:Loo7;

    .line 229
    .line 230
    iget-object v1, v5, Lr;->p:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Ljava/lang/String;

    .line 233
    .line 234
    check-cast v8, Ljava/lang/Float;

    .line 235
    .line 236
    iput v9, v5, Lr;->n:I

    .line 237
    .line 238
    check-cast v0, Ltd6;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    if-eqz v8, :cond_104

    .line 244
    .line 245
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    const/4 v3, 0x0

    .line 250
    const/high16 v4, 0x3f800000    # 1.0f

    .line 251
    .line 252
    invoke-static {v2, v3, v4}, Lgk2;->C(FFF)F

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    new-instance v10, Ljava/lang/Float;

    .line 257
    .line 258
    invoke-direct {v10, v2}, Ljava/lang/Float;-><init>(F)V

    .line 259
    .line 260
    .line 261
    :cond_104
    new-instance v2, Lor4;

    .line 262
    .line 263
    const/16 v3, 0xc

    .line 264
    .line 265
    invoke-direct {v2, v3, v10}, Lor4;-><init>(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1, v2, v5}, Ltd6;->k(Ljava/lang/String;Lwr2;Lp91;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-ne v0, v7, :cond_112

    .line 273
    .line 274
    goto :goto_113

    .line 275
    :cond_112
    move-object v0, v6

    .line 276
    :goto_113
    if-ne v0, v7, :cond_116

    .line 277
    .line 278
    move-object v6, v7

    .line 279
    :cond_116
    :goto_116
    return-object v6

    .line 280
    :pswitch_117
    iget v0, v5, Lr;->n:I

    .line 281
    .line 282
    if-eqz v0, :cond_126

    .line 283
    .line 284
    if-ne v0, v9, :cond_121

    .line 285
    .line 286
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_14c

    .line 290
    :cond_121
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    move-object v6, v10

    .line 294
    goto :goto_14c

    .line 295
    :cond_126
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v5, Lr;->o:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lxi0;

    .line 301
    .line 302
    iget-object v0, v0, Lxi0;->d:Loo7;

    .line 303
    .line 304
    iget-object v1, v5, Lr;->p:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Ljava/lang/String;

    .line 307
    .line 308
    check-cast v8, Ljava/lang/Boolean;

    .line 309
    .line 310
    iput v9, v5, Lr;->n:I

    .line 311
    .line 312
    check-cast v0, Ltd6;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    new-instance v2, Ln24;

    .line 318
    .line 319
    invoke-direct {v2, v8, v9}, Ln24;-><init>(Ljava/lang/Boolean;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1, v2, v5}, Ltd6;->k(Ljava/lang/String;Lwr2;Lp91;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-ne v0, v7, :cond_148

    .line 327
    .line 328
    goto :goto_149

    .line 329
    :cond_148
    move-object v0, v6

    .line 330
    :goto_149
    if-ne v0, v7, :cond_14c

    .line 331
    .line 332
    move-object v6, v7

    .line 333
    :cond_14c
    :goto_14c
    return-object v6

    .line 334
    :pswitch_14d
    iget v0, v5, Lr;->n:I

    .line 335
    .line 336
    if-eqz v0, :cond_15c

    .line 337
    .line 338
    if-ne v0, v9, :cond_157

    .line 339
    .line 340
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto :goto_194

    .line 344
    :cond_157
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    move-object v6, v10

    .line 348
    goto :goto_194

    .line 349
    :cond_15c
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v5, Lr;->o:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lxi0;

    .line 355
    .line 356
    iget-object v0, v0, Lxi0;->d:Loo7;

    .line 357
    .line 358
    iget-object v1, v5, Lr;->p:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Ljava/lang/String;

    .line 361
    .line 362
    check-cast v8, Lns0;

    .line 363
    .line 364
    iput v9, v5, Lr;->n:I

    .line 365
    .line 366
    check-cast v0, Ltd6;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-static {v1}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_182

    .line 384
    .line 385
    :cond_180
    move-object v0, v6

    .line 386
    goto :goto_191

    .line 387
    :cond_182
    iget-object v0, v0, Ltd6;->b:Lee1;

    .line 388
    .line 389
    new-instance v2, Lj05;

    .line 390
    .line 391
    const/16 v3, 0x14

    .line 392
    .line 393
    invoke-direct {v2, v1, v8, v10, v3}, Lj05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v2, v5}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-ne v0, v7, :cond_180

    .line 401
    .line 402
    :goto_191
    if-ne v0, v7, :cond_194

    .line 403
    .line 404
    move-object v6, v7

    .line 405
    :cond_194
    :goto_194
    return-object v6

    .line 406
    :pswitch_195
    iget v0, v5, Lr;->n:I

    .line 407
    .line 408
    if-eqz v0, :cond_1a4

    .line 409
    .line 410
    if-ne v0, v9, :cond_19f

    .line 411
    .line 412
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    goto :goto_1d4

    .line 416
    :cond_19f
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    move-object v6, v10

    .line 420
    goto :goto_1d4

    .line 421
    :cond_1a4
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v5, Lr;->o:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lxi0;

    .line 427
    .line 428
    iget-object v0, v0, Lxi0;->d:Loo7;

    .line 429
    .line 430
    iget-object v1, v5, Lr;->p:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, Ljava/lang/String;

    .line 433
    .line 434
    check-cast v8, Lbl;

    .line 435
    .line 436
    iput v9, v5, Lr;->n:I

    .line 437
    .line 438
    check-cast v0, Ltd6;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_1c2

    .line 448
    .line 449
    :cond_1c0
    move-object v0, v6

    .line 450
    goto :goto_1d1

    .line 451
    :cond_1c2
    iget-object v0, v0, Ltd6;->b:Lee1;

    .line 452
    .line 453
    new-instance v2, Lj05;

    .line 454
    .line 455
    const/16 v3, 0x12

    .line 456
    .line 457
    invoke-direct {v2, v1, v8, v10, v3}, Lj05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 458
    .line 459
    .line 460
    invoke-static {v0, v2, v5}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-ne v0, v7, :cond_1c0

    .line 465
    .line 466
    :goto_1d1
    if-ne v0, v7, :cond_1d4

    .line 467
    .line 468
    move-object v6, v7

    .line 469
    :cond_1d4
    :goto_1d4
    return-object v6

    .line 470
    :pswitch_1d5
    invoke-direct/range {p0 .. p1}, Lr;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    return-object v0

    .line 475
    :pswitch_1da
    iget v0, v5, Lr;->n:I

    .line 476
    .line 477
    if-eqz v0, :cond_1e9

    .line 478
    .line 479
    if-ne v0, v9, :cond_1e4

    .line 480
    .line 481
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    goto :goto_210

    .line 485
    :cond_1e4
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    move-object v6, v10

    .line 489
    goto :goto_210

    .line 490
    :cond_1e9
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v5, Lr;->o:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lxi0;

    .line 496
    .line 497
    iget-object v0, v0, Lxi0;->d:Loo7;

    .line 498
    .line 499
    iget-object v1, v5, Lr;->p:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, Ljava/util/List;

    .line 502
    .line 503
    check-cast v8, Ljava/util/List;

    .line 504
    .line 505
    iput v9, v5, Lr;->n:I

    .line 506
    .line 507
    check-cast v0, Ltd6;

    .line 508
    .line 509
    iget-object v0, v0, Ltd6;->b:Lee1;

    .line 510
    .line 511
    new-instance v2, Lj05;

    .line 512
    .line 513
    const/16 v3, 0x11

    .line 514
    .line 515
    invoke-direct {v2, v1, v8, v10, v3}, Lj05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 516
    .line 517
    .line 518
    invoke-static {v0, v2, v5}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    if-ne v0, v7, :cond_20c

    .line 523
    .line 524
    goto :goto_20d

    .line 525
    :cond_20c
    move-object v0, v6

    .line 526
    :goto_20d
    if-ne v0, v7, :cond_210

    .line 527
    .line 528
    move-object v6, v7

    .line 529
    :cond_210
    :goto_210
    return-object v6

    .line 530
    :pswitch_211
    check-cast v8, Ljava/lang/String;

    .line 531
    .line 532
    iget-object v0, v5, Lr;->p:Ljava/lang/Object;

    .line 533
    .line 534
    move-object v11, v0

    .line 535
    check-cast v11, Lxi0;

    .line 536
    .line 537
    const-string v0, "rom_index:"

    .line 538
    .line 539
    iget v3, v5, Lr;->n:I

    .line 540
    .line 541
    const/4 v12, 0x5

    .line 542
    const/4 v13, 0x4

    .line 543
    const/4 v14, 0x3

    .line 544
    if-eqz v3, :cond_25e

    .line 545
    .line 546
    if-eq v3, v9, :cond_258

    .line 547
    .line 548
    if-eq v3, v2, :cond_24f

    .line 549
    .line 550
    if-eq v3, v14, :cond_246

    .line 551
    .line 552
    if-eq v3, v13, :cond_23d

    .line 553
    .line 554
    if-ne v3, v12, :cond_237

    .line 555
    .line 556
    iget-object v0, v5, Lr;->o:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Lgo4;

    .line 559
    .line 560
    :try_start_22f
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_232
    .catchall {:try_start_22f .. :try_end_232} :catchall_234

    .line 561
    .line 562
    .line 563
    goto/16 :goto_2d3

    .line 564
    .line 565
    :catchall_234
    move-exception v0

    .line 566
    goto/16 :goto_2ef

    .line 567
    .line 568
    :cond_237
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    move-object v6, v10

    .line 572
    goto/16 :goto_2ee

    .line 573
    .line 574
    :cond_23d
    iget-object v0, v5, Lr;->o:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Lgo4;

    .line 577
    .line 578
    :try_start_241
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_244
    .catchall {:try_start_241 .. :try_end_244} :catchall_234

    .line 579
    .line 580
    .line 581
    goto/16 :goto_2c7

    .line 582
    .line 583
    :cond_246
    iget-object v0, v5, Lr;->o:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Lgo4;

    .line 586
    .line 587
    :try_start_24a
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_24d
    .catchall {:try_start_24a .. :try_end_24d} :catchall_234

    .line 588
    .line 589
    .line 590
    goto/16 :goto_2ba

    .line 591
    .line 592
    :cond_24f
    iget-object v2, v5, Lr;->o:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v2, Lgo4;

    .line 595
    .line 596
    :try_start_253
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    move-object v15, v2

    .line 600
    goto :goto_28c

    .line 601
    :cond_258
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_25b
    .catchall {:try_start_253 .. :try_end_25b} :catchall_234

    .line 602
    .line 603
    .line 604
    move-object/from16 v3, p1

    .line 605
    .line 606
    goto :goto_27a

    .line 607
    :cond_25e
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    iget-object v3, v11, Lxi0;->o:Lhz7;

    .line 611
    .line 612
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 613
    .line 614
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3, v10, v4}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    :try_start_26b
    iget-object v3, v11, Lxi0;->d:Loo7;

    .line 621
    .line 622
    check-cast v3, Ltd6;

    .line 623
    .line 624
    iget-object v3, v3, Ltd6;->d:Loj6;

    .line 625
    .line 626
    iput v9, v5, Lr;->n:I

    .line 627
    .line 628
    invoke-static {v3, v5}, Lp65;->J(Lag2;Lp91;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    if-ne v3, v7, :cond_27a

    .line 633
    .line 634
    goto :goto_2d1

    .line 635
    :cond_27a
    :goto_27a
    check-cast v3, Lgo4;

    .line 636
    .line 637
    iget-object v4, v11, Lxi0;->e:Li07;

    .line 638
    .line 639
    iget-object v15, v3, Lgo4;->X:Ljava/util/List;

    .line 640
    .line 641
    iput-object v3, v5, Lr;->o:Ljava/lang/Object;

    .line 642
    .line 643
    iput v2, v5, Lr;->n:I

    .line 644
    .line 645
    invoke-virtual {v4, v15, v8, v5}, Li07;->n(Ljava/util/List;Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    if-ne v2, v7, :cond_28b

    .line 650
    .line 651
    goto :goto_2d1

    .line 652
    :cond_28b
    move-object v15, v3

    .line 653
    :goto_28c
    iget-object v2, v11, Lxi0;->e:Li07;

    .line 654
    .line 655
    iget-object v3, v11, Lxi0;->b:Landroid/content/Context;

    .line 656
    .line 657
    move-object v4, v2

    .line 658
    iget-object v2, v15, Lgo4;->X:Ljava/util/List;

    .line 659
    .line 660
    new-instance v10, Ljava/lang/StringBuilder;

    .line 661
    .line 662
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {v8}, Lcj2;->r0(Ljava/lang/Object;)Ljava/util/Set;

    .line 673
    .line 674
    .line 675
    move-result-object v10

    .line 676
    invoke-static {v3, v0, v10, v9, v1}, Lnl2;->v(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;ZI)Lk07;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    iput-object v15, v5, Lr;->o:Ljava/lang/Object;

    .line 681
    .line 682
    iput v14, v5, Lr;->n:I

    .line 683
    .line 684
    move-object v1, v3

    .line 685
    const/4 v3, 0x0

    .line 686
    move-object/from16 v37, v4

    .line 687
    .line 688
    move-object v4, v0

    .line 689
    move-object/from16 v0, v37

    .line 690
    .line 691
    invoke-static/range {v0 .. v5}, Lnl2;->K(Li07;Landroid/content/Context;Ljava/util/List;ZLk07;Lq91;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    if-ne v0, v7, :cond_2b9

    .line 696
    .line 697
    goto :goto_2d1

    .line 698
    :cond_2b9
    move-object v0, v15

    .line 699
    :goto_2ba
    iget-object v1, v11, Lxi0;->f:Le47;

    .line 700
    .line 701
    iput-object v0, v5, Lr;->o:Ljava/lang/Object;

    .line 702
    .line 703
    iput v13, v5, Lr;->n:I

    .line 704
    .line 705
    invoke-virtual {v1, v0, v5}, Le47;->h(Lgo4;Lq91;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    if-ne v1, v7, :cond_2c7

    .line 710
    .line 711
    goto :goto_2d1

    .line 712
    :cond_2c7
    :goto_2c7
    iput-object v0, v5, Lr;->o:Ljava/lang/Object;

    .line 713
    .line 714
    iput v12, v5, Lr;->n:I

    .line 715
    .line 716
    invoke-virtual {v11, v0, v8, v5}, Lxi0;->t(Lgo4;Ljava/lang/String;Lm58;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    if-ne v1, v7, :cond_2d3

    .line 721
    .line 722
    :goto_2d1
    move-object v6, v7

    .line 723
    goto :goto_2ee

    .line 724
    :cond_2d3
    :goto_2d3
    invoke-static {v11, v0, v8}, Lxi0;->g(Lxi0;Lgo4;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-static {v11, v0}, Lxi0;->h(Lxi0;Lgo4;)V
    :try_end_2d9
    .catchall {:try_start_26b .. :try_end_2d9} :catchall_234

    .line 728
    .line 729
    .line 730
    iget-object v0, v11, Lxi0;->p:Lhz7;

    .line 731
    .line 732
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    const/4 v2, 0x0

    .line 738
    invoke-virtual {v0, v2, v1}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    iget-object v0, v11, Lxi0;->o:Lhz7;

    .line 742
    .line 743
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 744
    .line 745
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, v2, v1}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    :goto_2ee
    return-object v6

    .line 752
    :goto_2ef
    iget-object v1, v11, Lxi0;->p:Lhz7;

    .line 753
    .line 754
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 755
    .line 756
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    const/4 v3, 0x0

    .line 760
    invoke-virtual {v1, v3, v2}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    iget-object v1, v11, Lxi0;->o:Lhz7;

    .line 764
    .line 765
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 766
    .line 767
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v3, v2}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    throw v0

    .line 774
    :pswitch_305
    iget-object v0, v5, Lr;->o:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, Lxi0;

    .line 777
    .line 778
    iget-object v0, v0, Lxi0;->d:Loo7;

    .line 779
    .line 780
    iget v1, v5, Lr;->n:I

    .line 781
    .line 782
    if-eqz v1, :cond_320

    .line 783
    .line 784
    if-eq v1, v9, :cond_31c

    .line 785
    .line 786
    if-ne v1, v2, :cond_317

    .line 787
    .line 788
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    goto :goto_35e

    .line 792
    :cond_317
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    const/4 v6, 0x0

    .line 796
    goto :goto_35e

    .line 797
    :cond_31c
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    goto :goto_345

    .line 801
    :cond_320
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    iget-object v1, v5, Lr;->p:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v1, Lvk6;

    .line 807
    .line 808
    invoke-static {v1}, Lyi0;->a(Lwk6;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    iput v9, v5, Lr;->n:I

    .line 813
    .line 814
    move-object v3, v0

    .line 815
    check-cast v3, Ltd6;

    .line 816
    .line 817
    iget-object v3, v3, Ltd6;->b:Lee1;

    .line 818
    .line 819
    new-instance v4, Lhm4;

    .line 820
    .line 821
    const/16 v10, 0x9

    .line 822
    .line 823
    const/4 v11, 0x0

    .line 824
    invoke-direct {v4, v1, v11, v10}, Lhm4;-><init>(Ljava/lang/String;Lp91;I)V

    .line 825
    .line 826
    .line 827
    invoke-static {v3, v4, v5}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    if-ne v1, v7, :cond_341

    .line 832
    .line 833
    goto :goto_342

    .line 834
    :cond_341
    move-object v1, v6

    .line 835
    :goto_342
    if-ne v1, v7, :cond_345

    .line 836
    .line 837
    goto :goto_35d

    .line 838
    :cond_345
    :goto_345
    check-cast v8, Ljava/util/List;

    .line 839
    .line 840
    iput v2, v5, Lr;->n:I

    .line 841
    .line 842
    check-cast v0, Ltd6;

    .line 843
    .line 844
    iget-object v0, v0, Ltd6;->b:Lee1;

    .line 845
    .line 846
    new-instance v1, Lwc6;

    .line 847
    .line 848
    const/4 v2, 0x0

    .line 849
    invoke-direct {v1, v8, v2, v9}, Lwc6;-><init>(Ljava/util/List;Lp91;I)V

    .line 850
    .line 851
    .line 852
    invoke-static {v0, v1, v5}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    if-ne v0, v7, :cond_35a

    .line 857
    .line 858
    goto :goto_35b

    .line 859
    :cond_35a
    move-object v0, v6

    .line 860
    :goto_35b
    if-ne v0, v7, :cond_35e

    .line 861
    .line 862
    :goto_35d
    move-object v6, v7

    .line 863
    :cond_35e
    :goto_35e
    return-object v6

    .line 864
    :pswitch_35f
    check-cast v8, Lxi0;

    .line 865
    .line 866
    iget-object v0, v8, Lxi0;->d:Loo7;

    .line 867
    .line 868
    iget v3, v5, Lr;->n:I

    .line 869
    .line 870
    if-eqz v3, :cond_383

    .line 871
    .line 872
    if-eq v3, v9, :cond_374

    .line 873
    .line 874
    if-ne v3, v2, :cond_36f

    .line 875
    .line 876
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    goto :goto_3ca

    .line 880
    :cond_36f
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    const/4 v6, 0x0

    .line 884
    goto :goto_3ca

    .line 885
    :cond_374
    iget-object v3, v5, Lr;->p:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v3, Lan6;

    .line 888
    .line 889
    iget-object v4, v5, Lr;->o:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v4, Lan6;

    .line 892
    .line 893
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    move-object v9, v4

    .line 897
    move-object/from16 v4, p1

    .line 898
    .line 899
    goto :goto_39e

    .line 900
    :cond_383
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    new-instance v3, Lan6;

    .line 904
    .line 905
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 906
    .line 907
    .line 908
    move-object v4, v0

    .line 909
    check-cast v4, Ltd6;

    .line 910
    .line 911
    iget-object v4, v4, Ltd6;->d:Loj6;

    .line 912
    .line 913
    iput-object v3, v5, Lr;->o:Ljava/lang/Object;

    .line 914
    .line 915
    iput-object v3, v5, Lr;->p:Ljava/lang/Object;

    .line 916
    .line 917
    iput v9, v5, Lr;->n:I

    .line 918
    .line 919
    invoke-static {v4, v5}, Lp65;->J(Lag2;Lp91;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    if-ne v4, v7, :cond_39d

    .line 924
    .line 925
    goto :goto_3c9

    .line 926
    :cond_39d
    move-object v9, v3

    .line 927
    :goto_39e
    check-cast v4, Lgo4;

    .line 928
    .line 929
    iget-object v4, v4, Lgo4;->X:Ljava/util/List;

    .line 930
    .line 931
    iput-object v4, v3, Lan6;->i:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v0, Ltd6;

    .line 934
    .line 935
    iget-object v0, v0, Ltd6;->d:Loj6;

    .line 936
    .line 937
    new-instance v3, Lff0;

    .line 938
    .line 939
    const/4 v4, 0x7

    .line 940
    invoke-direct {v3, v0, v4}, Lff0;-><init>(Lag2;I)V

    .line 941
    .line 942
    .line 943
    invoke-static {v3}, Lp65;->H(Lag2;)Lag2;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    new-instance v3, Lff0;

    .line 948
    .line 949
    invoke-direct {v3, v0, v1}, Lff0;-><init>(Lag2;I)V

    .line 950
    .line 951
    .line 952
    new-instance v0, Lj8;

    .line 953
    .line 954
    const/4 v11, 0x0

    .line 955
    invoke-direct {v0, v9, v8, v11}, Lj8;-><init>(Lan6;Lxi0;Lp91;)V

    .line 956
    .line 957
    .line 958
    iput-object v11, v5, Lr;->o:Ljava/lang/Object;

    .line 959
    .line 960
    iput-object v11, v5, Lr;->p:Ljava/lang/Object;

    .line 961
    .line 962
    iput v2, v5, Lr;->n:I

    .line 963
    .line 964
    invoke-static {v3, v0, v5}, Lp65;->C(Lag2;Lks2;Lp91;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    if-ne v0, v7, :cond_3ca

    .line 969
    .line 970
    :goto_3c9
    move-object v6, v7

    .line 971
    :cond_3ca
    :goto_3ca
    return-object v6

    .line 972
    :pswitch_3cb
    check-cast v8, Lf70;

    .line 973
    .line 974
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    iget-object v0, v5, Lr;->o:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, Ljava/util/List;

    .line 980
    .line 981
    new-instance v1, Ljava/util/ArrayList;

    .line 982
    .line 983
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 984
    .line 985
    .line 986
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    :cond_3dd
    :goto_3dd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 991
    .line 992
    .line 993
    move-result v4

    .line 994
    const-string v5, "platform:"

    .line 995
    .line 996
    if-eqz v4, :cond_3f8

    .line 997
    .line 998
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    move-object v7, v4

    .line 1003
    check-cast v7, Ls60;

    .line 1004
    .line 1005
    iget-object v7, v7, Ls60;->a:Ljava/lang/String;

    .line 1006
    .line 1007
    invoke-static {v7, v5, v3}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v5

    .line 1011
    if-eqz v5, :cond_3dd

    .line 1012
    .line 1013
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    goto :goto_3dd

    .line 1017
    :cond_3f8
    new-instance v2, Ljava/util/ArrayList;

    .line 1018
    .line 1019
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    :cond_401
    :goto_401
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v4

    .line 1030
    if-eqz v4, :cond_41a

    .line 1031
    .line 1032
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    move-object v7, v4

    .line 1037
    check-cast v7, Ls60;

    .line 1038
    .line 1039
    iget-object v7, v7, Ls60;->a:Ljava/lang/String;

    .line 1040
    .line 1041
    invoke-static {v7, v5, v3}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v7

    .line 1045
    if-nez v7, :cond_401

    .line 1046
    .line 1047
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    goto :goto_401

    .line 1051
    :cond_41a
    invoke-virtual {v8, v1}, Lf70;->J(Ljava/util/ArrayList;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v8, v2}, Lf70;->K(Ljava/util/List;)V

    .line 1055
    .line 1056
    .line 1057
    return-object v6

    .line 1058
    :pswitch_421
    iget-object v0, v5, Lr;->o:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v0, Lu20;

    .line 1061
    .line 1062
    iget v1, v5, Lr;->n:I

    .line 1063
    .line 1064
    if-eqz v1, :cond_436

    .line 1065
    .line 1066
    if-ne v1, v9, :cond_430

    .line 1067
    .line 1068
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_4f8

    .line 1072
    .line 1073
    :cond_430
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    const/4 v6, 0x0

    .line 1077
    goto/16 :goto_4f8

    .line 1078
    .line 1079
    :cond_436
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v1, v0, Lu20;->w:Lr21;

    .line 1083
    .line 1084
    new-instance v2, Lt20;

    .line 1085
    .line 1086
    iget-object v4, v5, Lr;->p:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v4, Ltm5;

    .line 1089
    .line 1090
    check-cast v8, Lna;

    .line 1091
    .line 1092
    invoke-direct {v2, v0, v4, v8}, Lt20;-><init>(Lu20;Ltm5;Lna;)V

    .line 1093
    .line 1094
    .line 1095
    iput v9, v5, Lr;->n:I

    .line 1096
    .line 1097
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v2}, Lt20;->a()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    move-object/from16 v18, v0

    .line 1105
    .line 1106
    check-cast v18, Lsl6;

    .line 1107
    .line 1108
    if-eqz v18, :cond_4f4

    .line 1109
    .line 1110
    const-wide/16 v21, 0x0

    .line 1111
    .line 1112
    const/16 v23, 0x3

    .line 1113
    .line 1114
    const-wide/16 v19, 0x0

    .line 1115
    .line 1116
    move-object/from16 v17, v1

    .line 1117
    .line 1118
    invoke-static/range {v17 .. v23}, Lr21;->V0(Lr21;Lsl6;JJI)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    if-nez v0, :cond_4f4

    .line 1123
    .line 1124
    new-instance v0, Lmm0;

    .line 1125
    .line 1126
    invoke-static {v5}, Lul2;->w(Lp91;)Lp91;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v4

    .line 1130
    invoke-direct {v0, v9, v4}, Lmm0;-><init>(ILp91;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v0}, Lmm0;->r()V

    .line 1134
    .line 1135
    .line 1136
    new-instance v4, Lp21;

    .line 1137
    .line 1138
    invoke-direct {v4, v2, v0}, Lp21;-><init>(Lt20;Lmm0;)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v5, v1, Lr21;->A:Lo20;

    .line 1142
    .line 1143
    iget-object v8, v5, Lo20;->a:Lnh5;

    .line 1144
    .line 1145
    invoke-virtual {v2}, Lt20;->a()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    check-cast v2, Lsl6;

    .line 1150
    .line 1151
    if-nez v2, :cond_484

    .line 1152
    .line 1153
    invoke-virtual {v0, v6}, Lmm0;->g(Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_4ed

    .line 1157
    :cond_484
    new-instance v10, Lm;

    .line 1158
    .line 1159
    const/16 v11, 0xe

    .line 1160
    .line 1161
    invoke-direct {v10, v11, v5, v4}, Lm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v0, v10}, Lmm0;->u(Lwr2;)V

    .line 1165
    .line 1166
    .line 1167
    iget v5, v8, Lnh5;->k:I

    .line 1168
    .line 1169
    invoke-static {v3, v5}, Lgk2;->s0(II)Lsd4;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v5

    .line 1173
    iget v10, v5, Lqd4;->i:I

    .line 1174
    .line 1175
    iget v5, v5, Lqd4;->j:I

    .line 1176
    .line 1177
    if-gt v10, v5, :cond_4e1

    .line 1178
    .line 1179
    :goto_49a
    iget-object v11, v8, Lnh5;->i:[Ljava/lang/Object;

    .line 1180
    .line 1181
    aget-object v11, v11, v5

    .line 1182
    .line 1183
    check-cast v11, Lp21;

    .line 1184
    .line 1185
    iget-object v11, v11, Lp21;->a:Lt20;

    .line 1186
    .line 1187
    invoke-virtual {v11}, Lt20;->a()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v11

    .line 1191
    check-cast v11, Lsl6;

    .line 1192
    .line 1193
    if-nez v11, :cond_4ab

    .line 1194
    .line 1195
    goto :goto_4dc

    .line 1196
    :cond_4ab
    invoke-virtual {v2, v11}, Lsl6;->g(Lsl6;)Lsl6;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v12

    .line 1200
    invoke-virtual {v12, v2}, Lsl6;->equals(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v13

    .line 1204
    if-eqz v13, :cond_4ba

    .line 1205
    .line 1206
    add-int/2addr v5, v9

    .line 1207
    invoke-virtual {v8, v5, v4}, Lnh5;->a(ILjava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_4e4

    .line 1211
    :cond_4ba
    invoke-virtual {v12, v11}, Lsl6;->equals(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v11

    .line 1215
    if-nez v11, :cond_4dc

    .line 1216
    .line 1217
    new-instance v11, Ljava/util/concurrent/CancellationException;

    .line 1218
    .line 1219
    const-string v12, "bringIntoView call interrupted by a newer, non-overlapping call"

    .line 1220
    .line 1221
    invoke-direct {v11, v12}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    iget v12, v8, Lnh5;->k:I

    .line 1225
    .line 1226
    sub-int/2addr v12, v9

    .line 1227
    if-gt v12, v5, :cond_4dc

    .line 1228
    .line 1229
    :goto_4cc
    iget-object v13, v8, Lnh5;->i:[Ljava/lang/Object;

    .line 1230
    .line 1231
    aget-object v13, v13, v5

    .line 1232
    .line 1233
    check-cast v13, Lp21;

    .line 1234
    .line 1235
    iget-object v13, v13, Lp21;->b:Lmm0;

    .line 1236
    .line 1237
    invoke-virtual {v13, v11}, Lmm0;->v(Ljava/lang/Throwable;)Z

    .line 1238
    .line 1239
    .line 1240
    if-eq v12, v5, :cond_4dc

    .line 1241
    .line 1242
    add-int/lit8 v12, v12, 0x1

    .line 1243
    .line 1244
    goto :goto_4cc

    .line 1245
    :cond_4dc
    :goto_4dc
    if-eq v5, v10, :cond_4e1

    .line 1246
    .line 1247
    add-int/lit8 v5, v5, -0x1

    .line 1248
    .line 1249
    goto :goto_49a

    .line 1250
    :cond_4e1
    invoke-virtual {v8, v3, v4}, Lnh5;->a(ILjava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    :goto_4e4
    iget-boolean v2, v1, Lr21;->D:Z

    .line 1254
    .line 1255
    if-nez v2, :cond_4ed

    .line 1256
    .line 1257
    const-wide/16 v2, 0x0

    .line 1258
    .line 1259
    invoke-virtual {v1, v2, v3}, Lr21;->W0(J)V

    .line 1260
    .line 1261
    .line 1262
    :cond_4ed
    :goto_4ed
    invoke-virtual {v0}, Lmm0;->q()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    if-ne v0, v7, :cond_4f4

    .line 1267
    .line 1268
    goto :goto_4f5

    .line 1269
    :cond_4f4
    move-object v0, v6

    .line 1270
    :goto_4f5
    if-ne v0, v7, :cond_4f8

    .line 1271
    .line 1272
    move-object v6, v7

    .line 1273
    :cond_4f8
    :goto_4f8
    return-object v6

    .line 1274
    :pswitch_4f9
    iget v0, v5, Lr;->n:I

    .line 1275
    .line 1276
    if-eqz v0, :cond_511

    .line 1277
    .line 1278
    if-ne v0, v9, :cond_50b

    .line 1279
    .line 1280
    iget-object v0, v5, Lr;->p:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v0, Landroid/content/Context;

    .line 1283
    .line 1284
    iget-object v2, v5, Lr;->o:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v2, Lyh5;

    .line 1287
    .line 1288
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_527

    .line 1292
    :cond_50b
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    const/4 v7, 0x0

    .line 1296
    goto/16 :goto_682

    .line 1297
    .line 1298
    :cond_511
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1299
    .line 1300
    .line 1301
    sget-object v2, Lm10;->c:Lyh5;

    .line 1302
    .line 1303
    move-object v0, v8

    .line 1304
    check-cast v0, Landroid/content/Context;

    .line 1305
    .line 1306
    iput-object v2, v5, Lr;->o:Ljava/lang/Object;

    .line 1307
    .line 1308
    iput-object v0, v5, Lr;->p:Ljava/lang/Object;

    .line 1309
    .line 1310
    iput v9, v5, Lr;->n:I

    .line 1311
    .line 1312
    invoke-virtual {v2, v5}, Lyh5;->e(Lp91;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v4

    .line 1316
    if-ne v4, v7, :cond_527

    .line 1317
    .line 1318
    goto/16 :goto_682

    .line 1319
    .line 1320
    :cond_527
    :goto_527
    :try_start_527
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    sget-object v4, Lm10;->a:Lm10;

    .line 1325
    .line 1326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1327
    .line 1328
    .line 1329
    const-string v4, "border-pack-seed"

    .line 1330
    .line 1331
    invoke-static {v0, v4, v3}, Ld28;->c(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/List;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v4

    .line 1335
    invoke-static {v4}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v4

    .line 1339
    check-cast v4, Ljava/io/File;

    .line 1340
    .line 1341
    if-nez v4, :cond_53f

    .line 1342
    .line 1343
    goto :goto_562

    .line 1344
    :cond_53f
    new-instance v5, Ljava/io/File;

    .line 1345
    .line 1346
    const-string v6, "iiSULauncher/assets/border_packs"

    .line 1347
    .line 1348
    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v4

    .line 1355
    if-nez v4, :cond_553

    .line 1356
    .line 1357
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v4

    .line 1361
    if-nez v4, :cond_553

    .line 1362
    .line 1363
    goto :goto_562

    .line 1364
    :cond_553
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 1365
    .line 1366
    .line 1367
    move-result v4

    .line 1368
    if-eqz v4, :cond_55a

    .line 1369
    .line 1370
    goto :goto_55b

    .line 1371
    :cond_55a
    const/4 v5, 0x0

    .line 1372
    :goto_55b
    if-eqz v5, :cond_562

    .line 1373
    .line 1374
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v4

    .line 1378
    goto :goto_563

    .line 1379
    :cond_562
    :goto_562
    const/4 v4, 0x0

    .line 1380
    :goto_563
    if-nez v4, :cond_574

    .line 1381
    .line 1382
    sget-object v0, Lk10;->f:Lk10;

    .line 1383
    .line 1384
    sget-object v1, Lm10;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1385
    .line 1386
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    move-object v7, v0

    .line 1390
    :goto_56d
    const/4 v11, 0x0

    .line 1391
    goto/16 :goto_67f

    .line 1392
    .line 1393
    :catchall_570
    move-exception v0

    .line 1394
    const/4 v11, 0x0

    .line 1395
    goto/16 :goto_683

    .line 1396
    .line 1397
    :cond_574
    invoke-static {v0, v4}, Lm10;->c(Landroid/content/Context;Ljava/io/File;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v4}, Lm10;->b(Ljava/io/File;)Lix4;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    new-instance v5, Ljava/util/ArrayList;

    .line 1405
    .line 1406
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v0, v3}, Lix4;->listIterator(I)Ljava/util/ListIterator;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    :cond_584
    :goto_584
    move-object v3, v0

    .line 1414
    check-cast v3, Lm13;

    .line 1415
    .line 1416
    invoke-virtual {v3}, Lm13;->hasNext()Z

    .line 1417
    .line 1418
    .line 1419
    move-result v6

    .line 1420
    if-eqz v6, :cond_5b9

    .line 1421
    .line 1422
    invoke-virtual {v3}, Lm13;->next()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    check-cast v3, Ljava/lang/String;

    .line 1427
    .line 1428
    sget-object v6, Lm10;->a:Lm10;

    .line 1429
    .line 1430
    invoke-static {v3}, Lm10;->h(Ljava/lang/String;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v6

    .line 1434
    if-eqz v6, :cond_5a0

    .line 1435
    .line 1436
    invoke-static {v4, v3}, Lm10;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v6

    .line 1440
    goto :goto_5a1

    .line 1441
    :cond_5a0
    const/4 v6, 0x0

    .line 1442
    :goto_5a1
    if-eqz v6, :cond_5b2

    .line 1443
    .line 1444
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 1445
    .line 1446
    .line 1447
    move-result v7

    .line 1448
    if-eqz v7, :cond_5aa

    .line 1449
    .line 1450
    goto :goto_5ab

    .line 1451
    :cond_5aa
    const/4 v6, 0x0

    .line 1452
    :goto_5ab
    if-eqz v6, :cond_5b2

    .line 1453
    .line 1454
    invoke-static {v6, v3}, Lm10;->m(Ljava/io/File;Ljava/lang/String;)Lj10;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    goto :goto_5b3

    .line 1459
    :cond_5b2
    const/4 v3, 0x0

    .line 1460
    :goto_5b3
    if-eqz v3, :cond_584

    .line 1461
    .line 1462
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    goto :goto_584

    .line 1466
    :cond_5b9
    new-instance v0, Ljava/util/ArrayList;

    .line 1467
    .line 1468
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1469
    .line 1470
    .line 1471
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v9

    .line 1475
    const/16 v0, 0xa

    .line 1476
    .line 1477
    invoke-static {v5, v0}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 1478
    .line 1479
    .line 1480
    move-result v0

    .line 1481
    invoke-static {v0}, Lr55;->c0(I)I

    .line 1482
    .line 1483
    .line 1484
    move-result v0

    .line 1485
    if-ge v0, v1, :cond_5cf

    .line 1486
    .line 1487
    goto :goto_5d0

    .line 1488
    :cond_5cf
    move v1, v0

    .line 1489
    :goto_5d0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1490
    .line 1491
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    :goto_5d9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1499
    .line 1500
    .line 1501
    move-result v3

    .line 1502
    if-eqz v3, :cond_5ec

    .line 1503
    .line 1504
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v3

    .line 1508
    move-object v4, v3

    .line 1509
    check-cast v4, Lj10;

    .line 1510
    .line 1511
    iget-object v4, v4, Lj10;->a:Ljava/lang/String;

    .line 1512
    .line 1513
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    goto :goto_5d9

    .line 1517
    :cond_5ec
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1518
    .line 1519
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v10

    .line 1526
    new-instance v0, Ljava/util/HashMap;

    .line 1527
    .line 1528
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1529
    .line 1530
    .line 1531
    new-instance v1, Ljava/util/HashMap;

    .line 1532
    .line 1533
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v3

    .line 1540
    :cond_603
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1541
    .line 1542
    .line 1543
    move-result v4

    .line 1544
    if-eqz v4, :cond_658

    .line 1545
    .line 1546
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v4

    .line 1550
    check-cast v4, Lj10;

    .line 1551
    .line 1552
    iget-object v5, v4, Lj10;->e:Ljava/util/Map;

    .line 1553
    .line 1554
    iget-object v6, v4, Lj10;->a:Ljava/lang/String;

    .line 1555
    .line 1556
    iget-object v4, v4, Lj10;->c:Ljava/io/File;

    .line 1557
    .line 1558
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v5

    .line 1562
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v5

    .line 1566
    :cond_61d
    :goto_61d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1567
    .line 1568
    .line 1569
    move-result v7

    .line 1570
    if-eqz v7, :cond_603

    .line 1571
    .line 1572
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v7

    .line 1576
    check-cast v7, Ljava/util/Map$Entry;

    .line 1577
    .line 1578
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v8

    .line 1582
    check-cast v8, Ljava/lang/String;

    .line 1583
    .line 1584
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v7

    .line 1588
    check-cast v7, Li10;

    .line 1589
    .line 1590
    sget-object v11, Lm10;->a:Lm10;

    .line 1591
    .line 1592
    iget-object v11, v7, Li10;->b:Ljava/lang/String;

    .line 1593
    .line 1594
    invoke-static {v4, v11}, Lm10;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v11

    .line 1598
    if-eqz v11, :cond_646

    .line 1599
    .line 1600
    invoke-static {v6, v8}, Lm10;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v12

    .line 1604
    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    :cond_646
    iget-object v7, v7, Li10;->c:Ljava/lang/String;

    .line 1608
    .line 1609
    if-eqz v7, :cond_61d

    .line 1610
    .line 1611
    invoke-static {v4, v7}, Lm10;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v7

    .line 1615
    if-eqz v7, :cond_61d

    .line 1616
    .line 1617
    invoke-static {v6, v8}, Lm10;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v8

    .line 1621
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    goto :goto_61d

    .line 1625
    :cond_658
    new-instance v6, Lk10;

    .line 1626
    .line 1627
    sget-object v3, Lm10;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1628
    .line 1629
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 1630
    .line 1631
    .line 1632
    move-result-wide v7

    .line 1633
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1637
    .line 1638
    .line 1639
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v11

    .line 1643
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1644
    .line 1645
    .line 1646
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v12

    .line 1650
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1651
    .line 1652
    .line 1653
    invoke-direct/range {v6 .. v12}, Lk10;-><init>(JLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1654
    .line 1655
    .line 1656
    sget-object v0, Lm10;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1657
    .line 1658
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_67c
    .catchall {:try_start_527 .. :try_end_67c} :catchall_570

    .line 1659
    .line 1660
    .line 1661
    move-object v7, v6

    .line 1662
    goto/16 :goto_56d

    .line 1663
    .line 1664
    :goto_67f
    invoke-virtual {v2, v11}, Lyh5;->g(Ljava/lang/Object;)V

    .line 1665
    .line 1666
    .line 1667
    :goto_682
    return-object v7

    .line 1668
    :goto_683
    invoke-virtual {v2, v11}, Lyh5;->g(Ljava/lang/Object;)V

    .line 1669
    .line 1670
    .line 1671
    throw v0

    .line 1672
    :pswitch_687
    iget-object v0, v5, Lr;->p:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v0, Lgu;

    .line 1675
    .line 1676
    iget v1, v5, Lr;->n:I

    .line 1677
    .line 1678
    if-eqz v1, :cond_6a8

    .line 1679
    .line 1680
    if-ne v1, v9, :cond_6a3

    .line 1681
    .line 1682
    iget-object v0, v5, Lr;->o:Ljava/lang/Object;

    .line 1683
    .line 1684
    move-object v1, v0

    .line 1685
    check-cast v1, Ljava/io/FileInputStream;

    .line 1686
    .line 1687
    :try_start_696
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_699
    .catchall {:try_start_696 .. :try_end_699} :catchall_69e

    .line 1688
    .line 1689
    .line 1690
    move-object/from16 v0, p1

    .line 1691
    .line 1692
    const/4 v11, 0x0

    .line 1693
    goto/16 :goto_70e

    .line 1694
    .line 1695
    :catchall_69e
    move-exception v0

    .line 1696
    move-object v2, v1

    .line 1697
    move-object v1, v0

    .line 1698
    goto/16 :goto_715

    .line 1699
    .line 1700
    :cond_6a3
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 1701
    .line 1702
    .line 1703
    const/4 v7, 0x0

    .line 1704
    goto :goto_714

    .line 1705
    :cond_6a8
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1706
    .line 1707
    .line 1708
    check-cast v8, Ljava/lang/String;

    .line 1709
    .line 1710
    sget-object v1, Lgu;->g:Lon6;

    .line 1711
    .line 1712
    invoke-virtual {v1, v8}, Lon6;->e(Ljava/lang/CharSequence;)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v1

    .line 1716
    if-nez v1, :cond_6b6

    .line 1717
    .line 1718
    goto :goto_6e2

    .line 1719
    :cond_6b6
    new-instance v1, Ljava/io/File;

    .line 1720
    .line 1721
    iget-object v2, v0, Lgu;->b:Landroid/content/Context;

    .line 1722
    .line 1723
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v2

    .line 1727
    const-string v3, "auto-backups"

    .line 1728
    .line 1729
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1730
    .line 1731
    .line 1732
    new-instance v2, Ljava/io/File;

    .line 1733
    .line 1734
    invoke-direct {v2, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v3

    .line 1741
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v3

    .line 1745
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v1

    .line 1749
    invoke-static {v3, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1750
    .line 1751
    .line 1752
    move-result v1

    .line 1753
    if-nez v1, :cond_6db

    .line 1754
    .line 1755
    goto :goto_6e2

    .line 1756
    :cond_6db
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 1757
    .line 1758
    .line 1759
    move-result v1

    .line 1760
    if-eqz v1, :cond_6e2

    .line 1761
    .line 1762
    goto :goto_6e3

    .line 1763
    :cond_6e2
    :goto_6e2
    const/4 v2, 0x0

    .line 1764
    :goto_6e3
    if-nez v2, :cond_6ef

    .line 1765
    .line 1766
    new-instance v7, Luw;

    .line 1767
    .line 1768
    sget-object v0, Ltw;->i:Ltw;

    .line 1769
    .line 1770
    const-string v1, "Private backup was not found"

    .line 1771
    .line 1772
    invoke-direct {v7, v0, v1}, Luw;-><init>(Ltw;Ljava/lang/String;)V

    .line 1773
    .line 1774
    .line 1775
    goto :goto_714

    .line 1776
    :cond_6ef
    new-instance v1, Ljava/io/FileInputStream;

    .line 1777
    .line 1778
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1779
    .line 1780
    .line 1781
    :try_start_6f4
    iget-object v0, v0, Lgu;->a:Lja1;

    .line 1782
    .line 1783
    iput-object v1, v5, Lr;->o:Ljava/lang/Object;

    .line 1784
    .line 1785
    iput v9, v5, Lr;->n:I

    .line 1786
    .line 1787
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1788
    .line 1789
    .line 1790
    sget-object v2, Lnw1;->a:Lcl1;

    .line 1791
    .line 1792
    sget-object v2, Lqi1;->k:Lqi1;

    .line 1793
    .line 1794
    new-instance v3, Lga1;

    .line 1795
    .line 1796
    const/4 v11, 0x0

    .line 1797
    invoke-direct {v3, v0, v1, v11, v9}, Lga1;-><init>(Lja1;Ljava/io/Closeable;Lp91;I)V

    .line 1798
    .line 1799
    .line 1800
    invoke-static {v2, v3, v5}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    if-ne v0, v7, :cond_70e

    .line 1805
    .line 1806
    goto :goto_714

    .line 1807
    :cond_70e
    :goto_70e
    move-object v7, v0

    .line 1808
    check-cast v7, Lww;
    :try_end_711
    .catchall {:try_start_6f4 .. :try_end_711} :catchall_69e

    .line 1809
    .line 1810
    invoke-static {v1, v11}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1811
    .line 1812
    .line 1813
    :goto_714
    return-object v7

    .line 1814
    :goto_715
    :try_start_715
    throw v1
    :try_end_716
    .catchall {:try_start_715 .. :try_end_716} :catchall_716

    .line 1815
    :catchall_716
    move-exception v0

    .line 1816
    invoke-static {v2, v1}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1817
    .line 1818
    .line 1819
    throw v0

    .line 1820
    :pswitch_71b
    check-cast v8, Lar;

    .line 1821
    .line 1822
    iget-object v0, v5, Lr;->p:Ljava/lang/Object;

    .line 1823
    .line 1824
    check-cast v0, Lgr;

    .line 1825
    .line 1826
    iget v1, v5, Lr;->n:I

    .line 1827
    .line 1828
    if-eqz v1, :cond_740

    .line 1829
    .line 1830
    if-eq v1, v9, :cond_73a

    .line 1831
    .line 1832
    if-ne v1, v2, :cond_734

    .line 1833
    .line 1834
    iget-object v1, v5, Lr;->o:Ljava/lang/Object;

    .line 1835
    .line 1836
    check-cast v1, Lgr;

    .line 1837
    .line 1838
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1839
    .line 1840
    .line 1841
    move-object v2, v1

    .line 1842
    move-object/from16 v1, p1

    .line 1843
    .line 1844
    goto :goto_772

    .line 1845
    :cond_734
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 1846
    .line 1847
    .line 1848
    :goto_737
    const/4 v6, 0x0

    .line 1849
    goto/16 :goto_7b4

    .line 1850
    .line 1851
    :cond_73a
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1852
    .line 1853
    .line 1854
    move-object/from16 v1, p1

    .line 1855
    .line 1856
    goto :goto_758

    .line 1857
    :cond_740
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1858
    .line 1859
    .line 1860
    iget-object v1, v0, Lgr;->y:Ljr;

    .line 1861
    .line 1862
    if-eqz v1, :cond_75b

    .line 1863
    .line 1864
    iget-object v2, v8, Lar;->b:Lf94;

    .line 1865
    .line 1866
    invoke-static {v0, v2, v9}, Lgr;->j(Lgr;Lf94;Z)Lf94;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v2

    .line 1870
    iget-object v3, v8, Lar;->a:Lv84;

    .line 1871
    .line 1872
    iput v9, v5, Lr;->n:I

    .line 1873
    .line 1874
    invoke-virtual {v1, v3, v2, v5}, Ljr;->a(Lv84;Lf94;Lq91;)Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v1

    .line 1878
    if-ne v1, v7, :cond_758

    .line 1879
    .line 1880
    goto :goto_76f

    .line 1881
    :cond_758
    :goto_758
    check-cast v1, Lfr;

    .line 1882
    .line 1883
    goto :goto_7ac

    .line 1884
    :cond_75b
    iget-object v1, v8, Lar;->b:Lf94;

    .line 1885
    .line 1886
    invoke-static {v0, v1, v3}, Lgr;->j(Lgr;Lf94;Z)Lf94;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v1

    .line 1890
    iget-object v3, v8, Lar;->a:Lv84;

    .line 1891
    .line 1892
    iput-object v0, v5, Lr;->o:Ljava/lang/Object;

    .line 1893
    .line 1894
    iput v2, v5, Lr;->n:I

    .line 1895
    .line 1896
    check-cast v3, Lhk6;

    .line 1897
    .line 1898
    invoke-virtual {v3, v1, v5}, Lhk6;->c(Lf94;Lq91;)Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v1

    .line 1902
    if-ne v1, v7, :cond_771

    .line 1903
    .line 1904
    :goto_76f
    move-object v6, v7

    .line 1905
    goto :goto_7b4

    .line 1906
    :cond_771
    move-object v2, v0

    .line 1907
    :goto_772
    check-cast v1, Lj94;

    .line 1908
    .line 1909
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1910
    .line 1911
    .line 1912
    instance-of v3, v1, Lk48;

    .line 1913
    .line 1914
    if-eqz v3, :cond_790

    .line 1915
    .line 1916
    new-instance v3, Ler;

    .line 1917
    .line 1918
    check-cast v1, Lk48;

    .line 1919
    .line 1920
    iget-object v4, v1, Lk48;->a:Lm84;

    .line 1921
    .line 1922
    iget-object v5, v1, Lk48;->b:Lf94;

    .line 1923
    .line 1924
    iget-object v5, v5, Lf94;->a:Landroid/content/Context;

    .line 1925
    .line 1926
    iget v2, v2, Lgr;->x:I

    .line 1927
    .line 1928
    invoke-static {v4, v5, v2}, Lkl2;->m(Lm84;Landroid/content/Context;I)Loz5;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v2

    .line 1932
    invoke-direct {v3, v2, v1}, Ler;-><init>(Loz5;Lk48;)V

    .line 1933
    .line 1934
    .line 1935
    :goto_78e
    move-object v1, v3

    .line 1936
    goto :goto_7ac

    .line 1937
    :cond_790
    instance-of v3, v1, Lk82;

    .line 1938
    .line 1939
    if-eqz v3, :cond_7b0

    .line 1940
    .line 1941
    new-instance v3, Lcr;

    .line 1942
    .line 1943
    check-cast v1, Lk82;

    .line 1944
    .line 1945
    iget-object v4, v1, Lk82;->a:Lm84;

    .line 1946
    .line 1947
    if-eqz v4, :cond_7a7

    .line 1948
    .line 1949
    iget-object v5, v1, Lk82;->b:Lf94;

    .line 1950
    .line 1951
    iget-object v5, v5, Lf94;->a:Landroid/content/Context;

    .line 1952
    .line 1953
    iget v2, v2, Lgr;->x:I

    .line 1954
    .line 1955
    invoke-static {v4, v5, v2}, Lkl2;->m(Lm84;Landroid/content/Context;I)Loz5;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v10

    .line 1959
    goto :goto_7a8

    .line 1960
    :cond_7a7
    const/4 v10, 0x0

    .line 1961
    :goto_7a8
    invoke-direct {v3, v10, v1}, Lcr;-><init>(Loz5;Lk82;)V

    .line 1962
    .line 1963
    .line 1964
    goto :goto_78e

    .line 1965
    :goto_7ac
    invoke-static {v0, v1}, Lgr;->k(Lgr;Lfr;)V

    .line 1966
    .line 1967
    .line 1968
    goto :goto_7b4

    .line 1969
    :cond_7b0
    invoke-static {}, Lff1;->m()V

    .line 1970
    .line 1971
    .line 1972
    goto :goto_737

    .line 1973
    :goto_7b4
    return-object v6

    .line 1974
    :pswitch_7b5
    iget-object v0, v5, Lr;->p:Ljava/lang/Object;

    .line 1975
    .line 1976
    check-cast v0, Lxm8;

    .line 1977
    .line 1978
    iget v1, v5, Lr;->n:I

    .line 1979
    .line 1980
    if-eqz v1, :cond_7c8

    .line 1981
    .line 1982
    if-ne v1, v9, :cond_7c3

    .line 1983
    .line 1984
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1985
    .line 1986
    .line 1987
    goto :goto_7e8

    .line 1988
    :cond_7c3
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 1989
    .line 1990
    .line 1991
    const/4 v6, 0x0

    .line 1992
    goto :goto_7e8

    .line 1993
    :cond_7c8
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1994
    .line 1995
    .line 1996
    iget-object v1, v5, Lr;->o:Ljava/lang/Object;

    .line 1997
    .line 1998
    check-cast v1, Lcf6;

    .line 1999
    .line 2000
    new-instance v4, Lde;

    .line 2001
    .line 2002
    invoke-direct {v4, v2, v0}, Lde;-><init>(ILjava/lang/Object;)V

    .line 2003
    .line 2004
    .line 2005
    invoke-static {v4}, Lbk2;->i0(Lur2;)Lp93;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v2

    .line 2009
    new-instance v4, Lfi;

    .line 2010
    .line 2011
    check-cast v8, Llh5;

    .line 2012
    .line 2013
    invoke-direct {v4, v1, v0, v8, v3}, Lfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2014
    .line 2015
    .line 2016
    iput v9, v5, Lr;->n:I

    .line 2017
    .line 2018
    invoke-virtual {v2, v4, v5}, Lp93;->a(Lcg2;Lp91;)Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    if-ne v0, v7, :cond_7e8

    .line 2023
    .line 2024
    move-object v6, v7

    .line 2025
    :cond_7e8
    :goto_7e8
    return-object v6

    .line 2026
    :pswitch_7e9
    iget-object v0, v5, Lr;->p:Ljava/lang/Object;

    .line 2027
    .line 2028
    check-cast v0, Ljava/util/List;

    .line 2029
    .line 2030
    iget-object v1, v5, Lr;->o:Ljava/lang/Object;

    .line 2031
    .line 2032
    check-cast v1, Lcf6;

    .line 2033
    .line 2034
    iget v2, v5, Lr;->n:I

    .line 2035
    .line 2036
    if-eqz v2, :cond_800

    .line 2037
    .line 2038
    if-ne v2, v9, :cond_7fb

    .line 2039
    .line 2040
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2041
    .line 2042
    .line 2043
    goto :goto_847

    .line 2044
    :cond_7fb
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 2045
    .line 2046
    .line 2047
    const/4 v6, 0x0

    .line 2048
    goto :goto_84e

    .line 2049
    :cond_800
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2050
    .line 2051
    .line 2052
    invoke-static {v0}, Lys0;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v2

    .line 2056
    new-instance v4, Ljava/util/ArrayList;

    .line 2057
    .line 2058
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2059
    .line 2060
    .line 2061
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v2

    .line 2065
    :cond_810
    :goto_810
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2066
    .line 2067
    .line 2068
    move-result v10

    .line 2069
    if-eqz v10, :cond_829

    .line 2070
    .line 2071
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v10

    .line 2075
    move-object v11, v10

    .line 2076
    check-cast v11, Ljava/lang/String;

    .line 2077
    .line 2078
    sget-object v12, Lpd;->a:Landroid/util/LruCache;

    .line 2079
    .line 2080
    invoke-virtual {v12, v11}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v11

    .line 2084
    if-nez v11, :cond_810

    .line 2085
    .line 2086
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2087
    .line 2088
    .line 2089
    goto :goto_810

    .line 2090
    :cond_829
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2091
    .line 2092
    .line 2093
    move-result v2

    .line 2094
    if-nez v2, :cond_847

    .line 2095
    .line 2096
    sget-object v2, Lnw1;->a:Lcl1;

    .line 2097
    .line 2098
    sget-object v2, Lqi1;->k:Lqi1;

    .line 2099
    .line 2100
    new-instance v10, Lod;

    .line 2101
    .line 2102
    check-cast v8, Landroid/content/Context;

    .line 2103
    .line 2104
    const/4 v11, 0x0

    .line 2105
    invoke-direct {v10, v4, v8, v11, v3}, Lod;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 2106
    .line 2107
    .line 2108
    iput-object v1, v5, Lr;->o:Ljava/lang/Object;

    .line 2109
    .line 2110
    iput v9, v5, Lr;->n:I

    .line 2111
    .line 2112
    invoke-static {v2, v10, v5}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v2

    .line 2116
    if-ne v2, v7, :cond_847

    .line 2117
    .line 2118
    move-object v6, v7

    .line 2119
    goto :goto_84e

    .line 2120
    :cond_847
    :goto_847
    invoke-static {v0}, Lpd;->a(Ljava/util/List;)Ljava/util/Map;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v0

    .line 2124
    invoke-virtual {v1, v0}, Lcf6;->setValue(Ljava/lang/Object;)V

    .line 2125
    .line 2126
    .line 2127
    :goto_84e
    return-object v6

    .line 2128
    :pswitch_84f
    move-object v11, v10

    .line 2129
    iget v1, v5, Lr;->n:I

    .line 2130
    .line 2131
    check-cast v8, Lq8;

    .line 2132
    .line 2133
    iget-object v0, v5, Lr;->o:Ljava/lang/Object;

    .line 2134
    .line 2135
    check-cast v0, Lnb1;

    .line 2136
    .line 2137
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2138
    .line 2139
    .line 2140
    iget-object v0, v5, Lr;->p:Ljava/lang/Object;

    .line 2141
    .line 2142
    move-object v2, v0

    .line 2143
    check-cast v2, Landroid/net/Uri;

    .line 2144
    .line 2145
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v0

    .line 2149
    const-string v4, "file"

    .line 2150
    .line 2151
    invoke-static {v0, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2152
    .line 2153
    .line 2154
    move-result v0

    .line 2155
    const-string v4, "AddEmuTabVM"

    .line 2156
    .line 2157
    if-nez v0, :cond_88a

    .line 2158
    .line 2159
    :try_start_86e
    iget-object v0, v8, Lq8;->f:Landroid/content/Context;

    .line 2160
    .line 2161
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_877
    .catchall {:try_start_86e .. :try_end_877} :catchall_879

    .line 2166
    .line 2167
    .line 2168
    move-object v5, v6

    .line 2169
    goto :goto_87f

    .line 2170
    :catchall_879
    move-exception v0

    .line 2171
    new-instance v5, Lhr6;

    .line 2172
    .line 2173
    invoke-direct {v5, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 2174
    .line 2175
    .line 2176
    :goto_87f
    invoke-static {v5}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v0

    .line 2180
    if-eqz v0, :cond_88a

    .line 2181
    .line 2182
    const-string v5, "Unable to persist URI permission"

    .line 2183
    .line 2184
    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2185
    .line 2186
    .line 2187
    :cond_88a
    invoke-static {v8, v2}, Lq8;->j(Lq8;Landroid/net/Uri;)Ljava/lang/String;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v0

    .line 2191
    iget-object v5, v8, Lq8;->f:Landroid/content/Context;

    .line 2192
    .line 2193
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v5

    .line 2197
    invoke-virtual {v5}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v5

    .line 2201
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2202
    .line 2203
    .line 2204
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 2205
    .line 2206
    .line 2207
    move-result v7

    .line 2208
    if-eqz v7, :cond_8a2

    .line 2209
    .line 2210
    goto :goto_8c3

    .line 2211
    :cond_8a2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v5

    .line 2215
    :cond_8a6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2216
    .line 2217
    .line 2218
    move-result v7

    .line 2219
    if-eqz v7, :cond_8c3

    .line 2220
    .line 2221
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v7

    .line 2225
    check-cast v7, Landroid/content/UriPermission;

    .line 2226
    .line 2227
    invoke-virtual {v7}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v10

    .line 2231
    invoke-static {v10, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2232
    .line 2233
    .line 2234
    move-result v10

    .line 2235
    if-eqz v10, :cond_8a6

    .line 2236
    .line 2237
    invoke-virtual {v7}, Landroid/content/UriPermission;->isReadPermission()Z

    .line 2238
    .line 2239
    .line 2240
    move-result v7

    .line 2241
    if-eqz v7, :cond_8a6

    .line 2242
    .line 2243
    move v3, v9

    .line 2244
    :cond_8c3
    :goto_8c3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2245
    .line 2246
    const-string v7, "Directory selected uri="

    .line 2247
    .line 2248
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2249
    .line 2250
    .line 2251
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2252
    .line 2253
    .line 2254
    const-string v7, " flags="

    .line 2255
    .line 2256
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2257
    .line 2258
    .line 2259
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2260
    .line 2261
    .line 2262
    const-string v1, " persistedRead="

    .line 2263
    .line 2264
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2265
    .line 2266
    .line 2267
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2268
    .line 2269
    .line 2270
    const-string v1, " label="

    .line 2271
    .line 2272
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2273
    .line 2274
    .line 2275
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2276
    .line 2277
    .line 2278
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v1

    .line 2282
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2283
    .line 2284
    .line 2285
    iget-object v1, v8, Lq8;->g:Lhz7;

    .line 2286
    .line 2287
    :cond_8ee
    invoke-virtual {v1}, Lhz7;->getValue()Ljava/lang/Object;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v3

    .line 2291
    move-object v12, v3

    .line 2292
    check-cast v12, Lf8;

    .line 2293
    .line 2294
    iget-object v4, v12, Lf8;->j:Ljava/util/List;

    .line 2295
    .line 2296
    new-instance v5, Ljava/util/ArrayList;

    .line 2297
    .line 2298
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2299
    .line 2300
    .line 2301
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v4

    .line 2305
    :cond_900
    :goto_900
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2306
    .line 2307
    .line 2308
    move-result v7

    .line 2309
    if-eqz v7, :cond_919

    .line 2310
    .line 2311
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v7

    .line 2315
    move-object v8, v7

    .line 2316
    check-cast v8, Lz68;

    .line 2317
    .line 2318
    iget-object v8, v8, Lz68;->a:Landroid/net/Uri;

    .line 2319
    .line 2320
    invoke-static {v8, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2321
    .line 2322
    .line 2323
    move-result v8

    .line 2324
    if-nez v8, :cond_900

    .line 2325
    .line 2326
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2327
    .line 2328
    .line 2329
    goto :goto_900

    .line 2330
    :cond_919
    new-instance v4, Lz68;

    .line 2331
    .line 2332
    invoke-direct {v4, v2, v0}, Lz68;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 2333
    .line 2334
    .line 2335
    invoke-static {v5, v4}, Lys0;->P0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v22

    .line 2339
    invoke-static/range {v22 .. v22}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v4

    .line 2343
    check-cast v4, Lz68;

    .line 2344
    .line 2345
    if-eqz v4, :cond_92f

    .line 2346
    .line 2347
    iget-object v5, v4, Lz68;->a:Landroid/net/Uri;

    .line 2348
    .line 2349
    move-object/from16 v23, v5

    .line 2350
    .line 2351
    goto :goto_931

    .line 2352
    :cond_92f
    move-object/from16 v23, v11

    .line 2353
    .line 2354
    :goto_931
    if-eqz v4, :cond_938

    .line 2355
    .line 2356
    iget-object v4, v4, Lz68;->b:Ljava/lang/String;

    .line 2357
    .line 2358
    move-object/from16 v24, v4

    .line 2359
    .line 2360
    goto :goto_93a

    .line 2361
    :cond_938
    move-object/from16 v24, v11

    .line 2362
    .line 2363
    :goto_93a
    const/16 v35, 0x0

    .line 2364
    .line 2365
    const v36, 0x7ff1ff

    .line 2366
    .line 2367
    .line 2368
    const/4 v13, 0x0

    .line 2369
    const/4 v14, 0x0

    .line 2370
    const/4 v15, 0x0

    .line 2371
    const/16 v16, 0x0

    .line 2372
    .line 2373
    const/16 v17, 0x0

    .line 2374
    .line 2375
    const/16 v18, 0x0

    .line 2376
    .line 2377
    const/16 v19, 0x0

    .line 2378
    .line 2379
    const/16 v20, 0x0

    .line 2380
    .line 2381
    const/16 v21, 0x0

    .line 2382
    .line 2383
    const/16 v25, 0x0

    .line 2384
    .line 2385
    const/16 v26, 0x0

    .line 2386
    .line 2387
    const/16 v27, 0x0

    .line 2388
    .line 2389
    const/16 v28, 0x0

    .line 2390
    .line 2391
    const/16 v29, 0x0

    .line 2392
    .line 2393
    const/16 v30, 0x0

    .line 2394
    .line 2395
    const/16 v31, 0x0

    .line 2396
    .line 2397
    const/16 v32, 0x0

    .line 2398
    .line 2399
    const/16 v33, 0x0

    .line 2400
    .line 2401
    const/16 v34, 0x0

    .line 2402
    .line 2403
    invoke-static/range {v12 .. v36}, Lf8;->a(Lf8;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLin;Ljava/util/List;I)Lf8;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v4

    .line 2407
    invoke-virtual {v1, v3, v4}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2408
    .line 2409
    .line 2410
    move-result v3

    .line 2411
    if-eqz v3, :cond_8ee

    .line 2412
    .line 2413
    return-object v6

    .line 2414
    :pswitch_96d
    move-object v11, v10

    .line 2415
    iget v0, v5, Lr;->n:I

    .line 2416
    .line 2417
    if-eqz v0, :cond_97d

    .line 2418
    .line 2419
    if-ne v0, v9, :cond_978

    .line 2420
    .line 2421
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2422
    .line 2423
    .line 2424
    goto :goto_992

    .line 2425
    :cond_978
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 2426
    .line 2427
    .line 2428
    move-object v6, v11

    .line 2429
    goto :goto_999

    .line 2430
    :cond_97d
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2431
    .line 2432
    .line 2433
    iget-object v0, v5, Lr;->o:Ljava/lang/Object;

    .line 2434
    .line 2435
    check-cast v0, Lmg5;

    .line 2436
    .line 2437
    iget-object v1, v5, Lr;->p:Ljava/lang/Object;

    .line 2438
    .line 2439
    check-cast v1, Lde6;

    .line 2440
    .line 2441
    iput v9, v5, Lr;->n:I

    .line 2442
    .line 2443
    invoke-virtual {v0, v1, v5}, Lmg5;->a(Lbe4;Lp91;)Ljava/lang/Object;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v0

    .line 2447
    if-ne v0, v7, :cond_992

    .line 2448
    .line 2449
    move-object v6, v7

    .line 2450
    goto :goto_999

    .line 2451
    :cond_992
    :goto_992
    check-cast v8, Lxw1;

    .line 2452
    .line 2453
    if-eqz v8, :cond_999

    .line 2454
    .line 2455
    invoke-interface {v8}, Lxw1;->dispose()V

    .line 2456
    .line 2457
    .line 2458
    :cond_999
    :goto_999
    return-object v6

    .line 2459
    :pswitch_data_99a
    .packed-switch 0x0
        :pswitch_96d
        :pswitch_84f
        :pswitch_7e9
        :pswitch_7b5
        :pswitch_71b
        :pswitch_687
        :pswitch_4f9
        :pswitch_421
        :pswitch_3cb
        :pswitch_35f
        :pswitch_305
        :pswitch_211
        :pswitch_1da
        :pswitch_1d5
        :pswitch_195
        :pswitch_14d
        :pswitch_117
        :pswitch_cd
        :pswitch_a3
        :pswitch_7e
        :pswitch_79
        :pswitch_74
        :pswitch_6f
        :pswitch_6a
        :pswitch_65
        :pswitch_60
        :pswitch_5b
        :pswitch_56
        :pswitch_51
    .end packed-switch
.end method
