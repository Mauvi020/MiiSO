###### Class defpackage.q90 (q90)
.class public final Lq90;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public m:I

.field public n:Ljava/lang/String;

.field public o:I

.field public final synthetic p:Landroid/view/View;

.field public final synthetic q:I

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lf70;


# direct methods
.method public constructor <init>(Landroid/view/View;IZZZLjava/lang/String;Lf70;Lp91;)V
    .registers 9

    .line 1
    iput-object p1, p0, Lq90;->p:Landroid/view/View;

    .line 2
    .line 3
    iput p2, p0, Lq90;->q:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lq90;->r:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lq90;->s:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lq90;->t:Z

    .line 10
    .line 11
    iput-object p6, p0, Lq90;->u:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lq90;->v:Lf70;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lm58;-><init>(ILp91;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final B(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Lco6;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_21

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "inactive-home-trim-"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, " "

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "Browser2Assets"

    .line 30
    .line 31
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lnb1;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lq90;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq90;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lq90;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 12

    .line 1
    new-instance v0, Lq90;

    .line 2
    .line 3
    iget-object v6, p0, Lq90;->u:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v7, p0, Lq90;->v:Lf70;

    .line 6
    .line 7
    iget-object v1, p0, Lq90;->p:Landroid/view/View;

    .line 8
    .line 9
    iget v2, p0, Lq90;->q:I

    .line 10
    .line 11
    iget-boolean v3, p0, Lq90;->r:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Lq90;->s:Z

    .line 14
    .line 15
    iget-boolean v5, p0, Lq90;->t:Z

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lq90;-><init>(Landroid/view/View;IZZZLjava/lang/String;Lf70;Lp91;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lob1;->i:Lob1;

    .line 4
    .line 5
    iget v2, v0, Lq90;->o:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const-wide/16 v5, 0x3e8

    .line 10
    .line 11
    const/4 v7, 0x4

    .line 12
    const/4 v8, 0x3

    .line 13
    const/4 v9, 0x2

    .line 14
    const/4 v10, 0x1

    .line 15
    if-eqz v2, :cond_30

    .line 16
    .line 17
    if-eq v2, v10, :cond_28

    .line 18
    .line 19
    if-eq v2, v9, :cond_28

    .line 20
    .line 21
    if-eq v2, v8, :cond_1f

    .line 22
    .line 23
    if-ne v2, v7, :cond_19

    .line 24
    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1f
    :goto_1f
    iget v2, v0, Lq90;->m:I

    .line 33
    .line 34
    iget-object v8, v0, Lq90;->n:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_10d

    .line 40
    .line 41
    :cond_28
    iget v2, v0, Lq90;->m:I

    .line 42
    .line 43
    iget-object v3, v0, Lq90;->n:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_8a

    .line 49
    :cond_30
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lq90;->p:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_40

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v2, -0x1

    .line 66
    :goto_41
    iget v11, v0, Lq90;->q:I

    .line 67
    .line 68
    iget-boolean v12, v0, Lq90;->r:Z

    .line 69
    .line 70
    iget-boolean v13, v0, Lq90;->s:Z

    .line 71
    .line 72
    iget-boolean v14, v0, Lq90;->t:Z

    .line 73
    .line 74
    iget-object v15, v0, Lq90;->u:Ljava/lang/String;

    .line 75
    .line 76
    const-string v3, "instance="

    .line 77
    .line 78
    const-string v7, " display="

    .line 79
    .line 80
    const-string v8, " input="

    .line 81
    .line 82
    invoke-static {v3, v11, v7, v2, v8}, Lj55;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v7, " rendering="

    .line 87
    .line 88
    const-string v8, " suppressionAllowed="

    .line 89
    .line 90
    invoke-static {v7, v8, v3, v12, v13}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v7, " session="

    .line 97
    .line 98
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iget-object v3, v0, Lq90;->u:Ljava/lang/String;

    .line 109
    .line 110
    const-string v7, "home-grid"

    .line 111
    .line 112
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iget-boolean v7, v0, Lq90;->r:Z

    .line 117
    .line 118
    if-nez v3, :cond_f0

    .line 119
    .line 120
    if-eqz v7, :cond_ed

    .line 121
    .line 122
    iput-object v8, v0, Lq90;->n:Ljava/lang/String;

    .line 123
    .line 124
    iput v2, v0, Lq90;->m:I

    .line 125
    .line 126
    iput v10, v0, Lq90;->o:I

    .line 127
    .line 128
    const-wide/16 v10, 0x384

    .line 129
    .line 130
    invoke-static {v10, v11, v0}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-ne v3, v1, :cond_89

    .line 135
    .line 136
    goto/16 :goto_122

    .line 137
    .line 138
    :cond_89
    move-object v3, v8

    .line 139
    :cond_8a
    :goto_8a
    sget-object v7, Lwj0;->D:Lwj0;

    .line 140
    .line 141
    invoke-static {}, Lwj0;->z()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_a0

    .line 146
    .line 147
    iput-object v3, v0, Lq90;->n:Ljava/lang/String;

    .line 148
    .line 149
    iput v2, v0, Lq90;->m:I

    .line 150
    .line 151
    iput v9, v0, Lq90;->o:I

    .line 152
    .line 153
    invoke-static {v5, v6, v0}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-ne v7, v1, :cond_8a

    .line 158
    .line 159
    goto/16 :goto_122

    .line 160
    .line 161
    :cond_a0
    sget-object v1, Lvb0;->a:Lvb0;

    .line 162
    .line 163
    invoke-virtual {v1}, Lvb0;->e()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_b0

    .line 168
    .line 169
    const-string v0, "skip-pressure-ok"

    .line 170
    .line 171
    invoke-static {v3, v0}, Lq90;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lgq8;->a:Lgq8;

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_b0
    monitor-enter v7

    .line 178
    :try_start_b1
    sget-wide v5, Lwj0;->E:J

    .line 179
    .line 180
    sget-wide v8, Lwj0;->F:J
    :try_end_b5
    .catchall {:try_start_b1 .. :try_end_b5} :catchall_ea

    .line 181
    .line 182
    cmp-long v8, v5, v8

    .line 183
    .line 184
    if-nez v8, :cond_c2

    .line 185
    .line 186
    monitor-exit v7

    .line 187
    const-string v0, "skip-episode-claimed"

    .line 188
    .line 189
    invoke-static {v3, v0}, Lq90;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lgq8;->a:Lgq8;

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_c2
    :try_start_c2
    sput-wide v5, Lwj0;->F:J
    :try_end_c4
    .catchall {:try_start_c2 .. :try_end_c4} :catchall_ea

    .line 196
    .line 197
    monitor-exit v7

    .line 198
    invoke-static {v2}, Lz80;->a(I)Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    move-object v5, v2

    .line 203
    check-cast v5, Ljava/util/Collection;

    .line 204
    .line 205
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-nez v5, :cond_de

    .line 210
    .line 211
    iget-object v0, v0, Lq90;->u:Ljava/lang/String;

    .line 212
    .line 213
    const-string v5, "non-home-active:"

    .line 214
    .line 215
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v1, v4, v0, v3, v2}, Lvb0;->f(ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 220
    .line 221
    .line 222
    goto :goto_e4

    .line 223
    :cond_de
    monitor-enter v7

    .line 224
    const-wide/16 v0, -0x1

    .line 225
    .line 226
    :try_start_e1
    sput-wide v0, Lwj0;->F:J
    :try_end_e3
    .catchall {:try_start_e1 .. :try_end_e3} :catchall_e7

    .line 227
    .line 228
    monitor-exit v7

    .line 229
    :goto_e4
    sget-object v0, Lgq8;->a:Lgq8;

    .line 230
    .line 231
    return-object v0

    .line 232
    :catchall_e7
    move-exception v0

    .line 233
    :try_start_e8
    monitor-exit v7
    :try_end_e9
    .catchall {:try_start_e8 .. :try_end_e9} :catchall_e7

    .line 234
    throw v0

    .line 235
    :catchall_ea
    move-exception v0

    .line 236
    :try_start_eb
    monitor-exit v7
    :try_end_ec
    .catchall {:try_start_eb .. :try_end_ec} :catchall_ea

    .line 237
    throw v0

    .line 238
    :cond_ed
    sget-object v0, Lgq8;->a:Lgq8;

    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_f0
    if-nez v7, :cond_266

    .line 242
    .line 243
    iget-boolean v3, v0, Lq90;->t:Z

    .line 244
    .line 245
    if-nez v3, :cond_f8

    .line 246
    .line 247
    goto/16 :goto_266

    .line 248
    .line 249
    :cond_f8
    const-string v3, "arm"

    .line 250
    .line 251
    invoke-static {v8, v3}, Lq90;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iput-object v8, v0, Lq90;->n:Ljava/lang/String;

    .line 255
    .line 256
    iput v2, v0, Lq90;->m:I

    .line 257
    .line 258
    const/4 v3, 0x3

    .line 259
    iput v3, v0, Lq90;->o:I

    .line 260
    .line 261
    const-wide/16 v11, 0x28a

    .line 262
    .line 263
    invoke-static {v11, v12, v0}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    if-ne v3, v1, :cond_10d

    .line 268
    .line 269
    goto :goto_122

    .line 270
    :cond_10d
    :goto_10d
    sget-object v3, Lwj0;->D:Lwj0;

    .line 271
    .line 272
    invoke-static {}, Lwj0;->z()Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-eqz v7, :cond_123

    .line 277
    .line 278
    iput-object v8, v0, Lq90;->n:Ljava/lang/String;

    .line 279
    .line 280
    iput v2, v0, Lq90;->m:I

    .line 281
    .line 282
    const/4 v7, 0x4

    .line 283
    iput v7, v0, Lq90;->o:I

    .line 284
    .line 285
    invoke-static {v5, v6, v0}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    if-ne v3, v1, :cond_10d

    .line 290
    .line 291
    :goto_122
    return-object v1

    .line 292
    :cond_123
    sget-object v1, Lvb0;->a:Lvb0;

    .line 293
    .line 294
    invoke-virtual {v1}, Lvb0;->e()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_133

    .line 299
    .line 300
    const-string v0, "skip-pressure-ok"

    .line 301
    .line 302
    invoke-static {v8, v0}, Lq90;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    sget-object v0, Lgq8;->a:Lgq8;

    .line 306
    .line 307
    return-object v0

    .line 308
    :cond_133
    monitor-enter v3

    .line 309
    :try_start_134
    sget-wide v5, Lwj0;->E:J

    .line 310
    .line 311
    sget-wide v11, Lwj0;->F:J
    :try_end_138
    .catchall {:try_start_134 .. :try_end_138} :catchall_263

    .line 312
    .line 313
    cmp-long v1, v5, v11

    .line 314
    .line 315
    if-nez v1, :cond_145

    .line 316
    .line 317
    monitor-exit v3

    .line 318
    const-string v0, "skip-episode-claimed"

    .line 319
    .line 320
    invoke-static {v8, v0}, Lq90;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    sget-object v0, Lgq8;->a:Lgq8;

    .line 324
    .line 325
    return-object v0

    .line 326
    :cond_145
    :try_start_145
    sput-wide v5, Lwj0;->F:J
    :try_end_147
    .catchall {:try_start_145 .. :try_end_147} :catchall_263

    .line 327
    .line 328
    monitor-exit v3

    .line 329
    invoke-static {v2}, Lz80;->a(I)Ljava/util/Set;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-object v0, v0, Lq90;->v:Lf70;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    move-object v2, v1

    .line 339
    check-cast v2, Ljava/lang/Iterable;

    .line 340
    .line 341
    new-instance v3, Ljava/util/HashSet;

    .line 342
    .line 343
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    :goto_15d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_171

    .line 355
    .line 356
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    check-cast v5, Ls60;

    .line 361
    .line 362
    invoke-static {v5}, Lv80;->A0(Ls60;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_15d

    .line 370
    :cond_171
    iget-object v2, v0, Lf70;->j:Ljava/util/LinkedHashSet;

    .line 371
    .line 372
    monitor-enter v2

    .line 373
    :try_start_174
    new-instance v5, Llo;

    .line 374
    .line 375
    iget-object v6, v0, Lf70;->k:Llo;

    .line 376
    .line 377
    invoke-virtual {v6}, Llo;->b()I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    invoke-direct {v5, v6}, Llo;-><init>(I)V

    .line 382
    .line 383
    .line 384
    move v6, v4

    .line 385
    :goto_180
    iget-object v7, v0, Lf70;->k:Llo;

    .line 386
    .line 387
    invoke-virtual {v7}, Llo;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    if-nez v7, :cond_1aa

    .line 392
    .line 393
    iget-object v7, v0, Lf70;->k:Llo;

    .line 394
    .line 395
    invoke-virtual {v7}, Llo;->removeFirst()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    check-cast v7, Ls60;

    .line 400
    .line 401
    invoke-static {v7, v3}, Lf70;->M(Ls60;Ljava/util/HashSet;)Z

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    if-eqz v9, :cond_1a6

    .line 406
    .line 407
    iget-object v9, v0, Lf70;->l:Ljava/util/LinkedHashSet;

    .line 408
    .line 409
    invoke-interface {v9, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    iget-object v9, v0, Lf70;->m:Ljava/util/LinkedHashMap;

    .line 413
    .line 414
    invoke-interface {v9, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    add-int/lit8 v6, v6, 0x1

    .line 418
    .line 419
    goto :goto_180

    .line 420
    :catchall_1a3
    move-exception v0

    .line 421
    goto/16 :goto_261

    .line 422
    .line 423
    :cond_1a6
    invoke-virtual {v5, v7}, Llo;->addLast(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    goto :goto_180

    .line 427
    :cond_1aa
    :goto_1aa
    invoke-virtual {v5}, Llo;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-nez v7, :cond_1ba

    .line 432
    .line 433
    iget-object v7, v0, Lf70;->k:Llo;

    .line 434
    .line 435
    invoke-virtual {v5}, Llo;->removeFirst()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    invoke-virtual {v7, v9}, Llo;->addLast(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    goto :goto_1aa

    .line 443
    :cond_1ba
    iget-object v5, v0, Lf70;->o:Ljava/util/LinkedHashMap;

    .line 444
    .line 445
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    check-cast v5, Ljava/lang/Iterable;

    .line 450
    .line 451
    new-instance v7, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    :cond_1cb
    :goto_1cb
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    if-eqz v9, :cond_1e2

    .line 465
    .line 466
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    move-object v11, v9

    .line 471
    check-cast v11, Ls60;

    .line 472
    .line 473
    invoke-static {v11, v3}, Lf70;->M(Ls60;Ljava/util/HashSet;)Z

    .line 474
    .line 475
    .line 476
    move-result v11

    .line 477
    if-eqz v11, :cond_1cb

    .line 478
    .line 479
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    goto :goto_1cb

    .line 483
    :cond_1e2
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    :goto_1e6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    if-eqz v7, :cond_20f

    .line 492
    .line 493
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    check-cast v7, Ls60;

    .line 498
    .line 499
    iget-object v9, v0, Lf70;->o:Ljava/util/LinkedHashMap;

    .line 500
    .line 501
    invoke-interface {v9, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    check-cast v9, Lfg4;

    .line 506
    .line 507
    if-eqz v9, :cond_201

    .line 508
    .line 509
    const/4 v11, 0x0

    .line 510
    invoke-interface {v9, v11}, Lfg4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 511
    .line 512
    .line 513
    goto :goto_202

    .line 514
    :cond_201
    const/4 v11, 0x0

    .line 515
    :goto_202
    iget-object v9, v0, Lf70;->j:Ljava/util/LinkedHashSet;

    .line 516
    .line 517
    invoke-interface {v9, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    iget-object v9, v0, Lf70;->n:Ljava/util/LinkedHashMap;

    .line 521
    .line 522
    invoke-interface {v9, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20c
    .catchall {:try_start_174 .. :try_end_20c} :catchall_1a3

    .line 523
    .line 524
    .line 525
    add-int/lit8 v6, v6, 0x1

    .line 526
    .line 527
    goto :goto_1e6

    .line 528
    :cond_20f
    monitor-exit v2

    .line 529
    iget-object v2, v0, Lf70;->p:Ljava/util/LinkedHashSet;

    .line 530
    .line 531
    const-string v5, "ready"

    .line 532
    .line 533
    new-instance v7, Le70;

    .line 534
    .line 535
    invoke-direct {v7, v3, v4}, Le70;-><init>(Ljava/util/HashSet;I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v2, v5, v7}, Lf70;->N(Ljava/util/LinkedHashSet;Ljava/lang/String;Lwr2;)I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    add-int/2addr v2, v6

    .line 543
    iget-object v4, v0, Lf70;->q:Ljava/util/LinkedHashSet;

    .line 544
    .line 545
    const-string v5, "failed"

    .line 546
    .line 547
    new-instance v6, Le70;

    .line 548
    .line 549
    invoke-direct {v6, v3, v10}, Le70;-><init>(Ljava/util/HashSet;I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v4, v5, v6}, Lf70;->N(Ljava/util/LinkedHashSet;Ljava/lang/String;Lwr2;)I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    add-int/2addr v3, v2

    .line 557
    if-lez v3, :cond_257

    .line 558
    .line 559
    invoke-virtual {v0}, Lf70;->v()V

    .line 560
    .line 561
    .line 562
    invoke-static {}, Lco6;->e()Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-eqz v2, :cond_257

    .line 567
    .line 568
    sget-object v2, Lxl4;->a:Lxl4;

    .line 569
    .line 570
    const-string v4, "Browser2Assets"

    .line 571
    .line 572
    iget-object v0, v0, Lf70;->a:Lh60;

    .line 573
    .line 574
    iget-object v0, v0, Lh60;->E:Ljava/lang/String;

    .line 575
    .line 576
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    const-string v6, "inactive-home-prime-prune cache="

    .line 581
    .line 582
    const-string v7, " removed="

    .line 583
    .line 584
    const-string v9, " preserve="

    .line 585
    .line 586
    invoke-static {v3, v6, v0, v7, v9}, Lpk0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v2, v4, v0}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    :cond_257
    sget-object v0, Lvb0;->a:Lvb0;

    .line 601
    .line 602
    const-string v2, "host-inactive"

    .line 603
    .line 604
    invoke-virtual {v0, v3, v2, v8, v1}, Lvb0;->f(ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 605
    .line 606
    .line 607
    sget-object v0, Lgq8;->a:Lgq8;

    .line 608
    .line 609
    return-object v0

    .line 610
    :goto_261
    monitor-exit v2

    .line 611
    throw v0

    .line 612
    :catchall_263
    move-exception v0

    .line 613
    :try_start_264
    monitor-exit v3
    :try_end_265
    .catchall {:try_start_264 .. :try_end_265} :catchall_263

    .line 614
    throw v0

    .line 615
    :cond_266
    :goto_266
    sget-object v0, Lgq8;->a:Lgq8;

    .line 616
    .line 617
    return-object v0
.end method
