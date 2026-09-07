###### Class defpackage.h8 (h8)
.class public final Lh8;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsa4;Lp91;I)V
    .registers 8

    .line 19
    iput p7, p0, Lh8;->m:I

    iput p1, p0, Lh8;->n:I

    iput-object p2, p0, Lh8;->p:Ljava/lang/Object;

    iput-object p3, p0, Lh8;->q:Ljava/lang/Object;

    iput-object p4, p0, Lh8;->o:Ljava/lang/Object;

    iput-object p5, p0, Lh8;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(Lir7;Lag2;Ljh5;Ljava/lang/Object;Lp91;)V
    .registers 7

    const/16 v0, 0xd

    iput v0, p0, Lh8;->m:I

    .line 21
    iput-object p1, p0, Lh8;->p:Ljava/lang/Object;

    iput-object p2, p0, Lh8;->q:Ljava/lang/Object;

    iput-object p3, p0, Lh8;->r:Ljava/lang/Object;

    iput-object p4, p0, Lh8;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V
    .registers 7

    .line 25
    iput p6, p0, Lh8;->m:I

    iput-object p1, p0, Lh8;->p:Ljava/lang/Object;

    iput-object p2, p0, Lh8;->q:Ljava/lang/Object;

    iput-object p3, p0, Lh8;->o:Ljava/lang/Object;

    iput-object p4, p0, Lh8;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V
    .registers 6

    .line 24
    iput p5, p0, Lh8;->m:I

    iput-object p1, p0, Lh8;->p:Ljava/lang/Object;

    iput-object p2, p0, Lh8;->q:Ljava/lang/Object;

    iput-object p3, p0, Lh8;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V
    .registers 5

    .line 23
    iput p4, p0, Lh8;->m:I

    iput-object p1, p0, Lh8;->q:Ljava/lang/Object;

    iput-object p2, p0, Lh8;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLp91;I)V
    .registers 6

    .line 26
    iput p5, p0, Lh8;->m:I

    iput-object p1, p0, Lh8;->o:Ljava/lang/Object;

    iput-object p2, p0, Lh8;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lyg;Llh5;Llh5;Lp91;)V
    .registers 7

    const/4 v0, 0x2

    iput v0, p0, Lh8;->m:I

    .line 22
    iput-object p1, p0, Lh8;->o:Ljava/lang/Object;

    iput-object p2, p0, Lh8;->p:Ljava/lang/Object;

    iput-object p3, p0, Lh8;->q:Ljava/lang/Object;

    iput-object p4, p0, Lh8;->r:Ljava/lang/Object;

    invoke-direct {p0, v0, p5}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Lp91;I)V
    .registers 7

    .line 27
    iput p6, p0, Lh8;->m:I

    iput-object p1, p0, Lh8;->q:Ljava/lang/Object;

    iput-object p3, p0, Lh8;->o:Ljava/lang/Object;

    iput-object p4, p0, Lh8;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(Luc0;Landroid/content/Context;ILjava/lang/String;Lwi5;Lp91;)V
    .registers 8

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lh8;->m:I

    .line 3
    .line 4
    iput-object p1, p0, Lh8;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lh8;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lh8;->n:I

    .line 9
    .line 10
    iput-object p4, p0, Lh8;->o:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lh8;->r:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lm58;-><init>(ILp91;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lxi0;Lp91;)V
    .registers 4

    const/4 v0, 0x7

    iput v0, p0, Lh8;->m:I

    .line 20
    iput-object p1, p0, Lh8;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lh8;->o:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v5, v1

    .line 6
    check-cast v5, Lwk1;

    .line 7
    .line 8
    iget-object v1, v0, Lh8;->q:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lut6;

    .line 11
    .line 12
    iget v2, v0, Lh8;->n:I

    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_25

    .line 17
    .line 18
    if-ne v2, v10, :cond_1f

    .line 19
    .line 20
    iget-object v0, v0, Lh8;->p:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v11, v0

    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    goto/16 :goto_fe

    .line 31
    .line 32
    :cond_1f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_25
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lut6;->n:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, v1, Lut6;->o:Ljava/util/List;

    .line 44
    .line 45
    iget-wide v6, v1, Lut6;->a:J

    .line 46
    .line 47
    if-eqz v2, :cond_51

    .line 48
    .line 49
    new-instance v8, Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_46

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    const-wide/16 v13, 0x0

    .line 65
    .line 66
    cmp-long v2, v11, v13

    .line 67
    .line 68
    if-lez v2, :cond_46

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v8, v3

    .line 72
    :goto_47
    if-eqz v8, :cond_51

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_51

    .line 79
    .line 80
    :goto_4f
    move-object v11, v2

    .line 81
    goto :goto_58

    .line 82
    :cond_51
    iget-object v2, v1, Lut6;->j:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v5, v6, v7, v2, v10}, Lwk1;->j(JLjava/lang/String;Z)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_4f

    .line 89
    :goto_58
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const v8, 0x3dfff

    .line 94
    .line 95
    .line 96
    if-eqz v2, :cond_6a

    .line 97
    .line 98
    if-nez v11, :cond_65

    .line 99
    .line 100
    iget-object v11, v1, Lut6;->n:Ljava/lang/String;

    .line 101
    .line 102
    :cond_65
    invoke-static {v1, v11, v3, v8}, Lut6;->a(Lut6;Ljava/lang/String;Ljava/util/ArrayList;I)Lut6;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_6a
    iget-object v2, v0, Lh8;->r:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Ljava/util/Set;

    .line 110
    .line 111
    if-eqz v2, :cond_83

    .line 112
    .line 113
    check-cast v2, Ljava/lang/Iterable;

    .line 114
    .line 115
    new-instance v9, Lbp;

    .line 116
    .line 117
    invoke-direct {v9, v10, v2}, Lbp;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Luj1;->p:Luj1;

    .line 121
    .line 122
    new-instance v12, Lne2;

    .line 123
    .line 124
    invoke-direct {v12, v9, v10, v2}, Lne2;-><init>(Lrk7;ZLwr2;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v12}, Lwk7;->F0(Lrk7;)Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move-object v2, v3

    .line 133
    :goto_84
    if-eqz v2, :cond_95

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_95

    .line 140
    .line 141
    if-nez v11, :cond_90

    .line 142
    .line 143
    iget-object v11, v1, Lut6;->n:Ljava/lang/String;

    .line 144
    .line 145
    :cond_90
    invoke-static {v1, v11, v3, v8}, Lut6;->a(Lut6;Ljava/lang/String;Ljava/util/ArrayList;I)Lut6;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_95
    iget-object v9, v5, Lwk1;->a:Landroid/content/Context;

    .line 151
    .line 152
    invoke-static {v9, v6, v7}, Lxr6;->g(Landroid/content/Context;J)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {v7}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Ljava/io/File;

    .line 161
    .line 162
    new-instance v9, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    :cond_aa
    :goto_aa
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-eqz v12, :cond_cd

    .line 176
    .line 177
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    move-object v13, v12

    .line 182
    check-cast v13, Lsr6;

    .line 183
    .line 184
    iget-object v14, v13, Lsr6;->f:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v14}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-nez v14, :cond_aa

    .line 191
    .line 192
    if-eqz v2, :cond_c9

    .line 193
    .line 194
    iget-object v13, v13, Lsr6;->f:Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {v2, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    if-eqz v13, :cond_aa

    .line 201
    .line 202
    :cond_c9
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_aa

    .line 206
    :cond_cd
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_dc

    .line 211
    .line 212
    if-nez v11, :cond_d7

    .line 213
    .line 214
    iget-object v11, v1, Lut6;->n:Ljava/lang/String;

    .line 215
    .line 216
    :cond_d7
    invoke-static {v1, v11, v3, v8}, Lut6;->a(Lut6;Ljava/lang/String;Ljava/util/ArrayList;I)Lut6;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :cond_dc
    sget v2, Lnk7;->a:I

    .line 222
    .line 223
    new-instance v4, Lmk7;

    .line 224
    .line 225
    const/4 v2, 0x6

    .line 226
    invoke-direct {v4, v2}, Llk7;-><init>(I)V

    .line 227
    .line 228
    .line 229
    new-instance v2, Ltj1;

    .line 230
    .line 231
    iget-object v3, v0, Lh8;->q:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, Lut6;

    .line 234
    .line 235
    move-object v8, v6

    .line 236
    move-object v6, v3

    .line 237
    move-object v3, v9

    .line 238
    const/4 v9, 0x0

    .line 239
    invoke-direct/range {v2 .. v9}, Ltj1;-><init>(Ljava/util/ArrayList;Lmk7;Lwk1;Lut6;Ljava/util/ArrayList;Ljava/io/File;Lp91;)V

    .line 240
    .line 241
    .line 242
    iput-object v11, v0, Lh8;->p:Ljava/lang/Object;

    .line 243
    .line 244
    iput v10, v0, Lh8;->n:I

    .line 245
    .line 246
    invoke-static {v2, v0}, Lye4;->E(Lks2;Lp91;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sget-object v2, Lob1;->i:Lob1;

    .line 251
    .line 252
    if-ne v0, v2, :cond_fe

    .line 253
    .line 254
    return-object v2

    .line 255
    :cond_fe
    :goto_fe
    check-cast v0, Ljava/util/Map;

    .line 256
    .line 257
    iget-object v2, v1, Lut6;->o:Ljava/util/List;

    .line 258
    .line 259
    new-instance v3, Ljava/util/ArrayList;

    .line 260
    .line 261
    const/16 v4, 0xa

    .line 262
    .line 263
    invoke-static {v2, v4}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    :goto_111
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_18e

    .line 279
    .line 280
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Lsr6;

    .line 285
    .line 286
    iget-object v5, v4, Lsr6;->f:Ljava/lang/String;

    .line 287
    .line 288
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v5, :cond_186

    .line 295
    .line 296
    iget-object v6, v4, Lsr6;->h:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-nez v6, :cond_186

    .line 303
    .line 304
    iget-wide v13, v4, Lsr6;->a:J

    .line 305
    .line 306
    iget-object v15, v4, Lsr6;->b:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v6, v4, Lsr6;->c:Ljava/lang/String;

    .line 309
    .line 310
    iget-wide v7, v4, Lsr6;->d:J

    .line 311
    .line 312
    iget-wide v9, v4, Lsr6;->e:J

    .line 313
    .line 314
    iget-object v12, v4, Lsr6;->f:Ljava/lang/String;

    .line 315
    .line 316
    move-object/from16 p0, v0

    .line 317
    .line 318
    iget-object v0, v4, Lsr6;->g:Ljava/lang/String;

    .line 319
    .line 320
    move-object/from16 v22, v0

    .line 321
    .line 322
    iget-object v0, v4, Lsr6;->i:Ljava/lang/String;

    .line 323
    .line 324
    move-object/from16 v23, v5

    .line 325
    .line 326
    move-object/from16 v16, v6

    .line 327
    .line 328
    iget-wide v5, v4, Lsr6;->j:J

    .line 329
    .line 330
    move-wide/from16 v25, v5

    .line 331
    .line 332
    iget-wide v5, v4, Lsr6;->k:J

    .line 333
    .line 334
    move-wide/from16 v27, v5

    .line 335
    .line 336
    iget-wide v5, v4, Lsr6;->l:J

    .line 337
    .line 338
    move-object/from16 v24, v0

    .line 339
    .line 340
    iget-object v0, v4, Lsr6;->m:Ljava/lang/String;

    .line 341
    .line 342
    move-object/from16 v31, v0

    .line 343
    .line 344
    iget-boolean v0, v4, Lsr6;->n:Z

    .line 345
    .line 346
    move/from16 v32, v0

    .line 347
    .line 348
    iget-boolean v0, v4, Lsr6;->o:Z

    .line 349
    .line 350
    move/from16 v33, v0

    .line 351
    .line 352
    iget-boolean v0, v4, Lsr6;->p:Z

    .line 353
    .line 354
    move/from16 v34, v0

    .line 355
    .line 356
    iget-object v0, v4, Lsr6;->q:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v4, v4, Lsr6;->r:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    move-object/from16 v21, v12

    .line 373
    .line 374
    new-instance v12, Lsr6;

    .line 375
    .line 376
    move-object/from16 v35, v0

    .line 377
    .line 378
    move-object/from16 v36, v4

    .line 379
    .line 380
    move-wide/from16 v29, v5

    .line 381
    .line 382
    move-wide/from16 v17, v7

    .line 383
    .line 384
    move-wide/from16 v19, v9

    .line 385
    .line 386
    invoke-direct/range {v12 .. v36}, Lsr6;-><init>(JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    move-object v4, v12

    .line 390
    goto :goto_188

    .line 391
    :cond_186
    move-object/from16 p0, v0

    .line 392
    .line 393
    :goto_188
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-object/from16 v0, p0

    .line 397
    .line 398
    goto :goto_111

    .line 399
    :cond_18e
    if-nez v11, :cond_192

    .line 400
    .line 401
    iget-object v11, v1, Lut6;->n:Ljava/lang/String;

    .line 402
    .line 403
    :cond_192
    const v0, 0x1dfff

    .line 404
    .line 405
    .line 406
    invoke-static {v1, v11, v3, v0}, Lut6;->a(Lut6;Ljava/lang/String;Ljava/util/ArrayList;I)Lut6;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    return-object v0
.end method

.method private final C(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v0, v1, Lh8;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lnb1;

    .line 8
    .line 9
    sget-object v3, Lob1;->i:Lob1;

    .line 10
    .line 11
    iget v0, v1, Lh8;->n:I

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v0, :cond_2a

    .line 17
    .line 18
    if-eq v0, v5, :cond_22

    .line 19
    .line 20
    if-ne v0, v4, :cond_1c

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    goto/16 :goto_f6

    .line 28
    .line 29
    :cond_1c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v6

    .line 35
    :cond_22
    :try_start_22
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_28

    .line 36
    .line 37
    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    goto :goto_41

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    goto :goto_44

    .line 43
    :cond_2a
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lh8;->p:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/iisulauncher/discord/a;

    .line 49
    .line 50
    :try_start_31
    iget-object v0, v0, Lcom/iisulauncher/discord/a;->b:Loo7;

    .line 51
    .line 52
    iput-object v6, v1, Lh8;->o:Ljava/lang/Object;

    .line 53
    .line 54
    iput v5, v1, Lh8;->n:I

    .line 55
    .line 56
    check-cast v0, Ltd6;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ltd6;->m(Lq91;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v3, :cond_41

    .line 63
    .line 64
    goto/16 :goto_f5

    .line 65
    .line 66
    :cond_41
    :goto_41
    check-cast v0, Ljava/lang/String;
    :try_end_43
    .catchall {:try_start_31 .. :try_end_43} :catchall_28

    .line 67
    .line 68
    goto :goto_4a

    .line 69
    :goto_44
    new-instance v5, Lhr6;

    .line 70
    .line 71
    invoke-direct {v5, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    move-object v0, v5

    .line 75
    :goto_4a
    instance-of v5, v0, Lhr6;

    .line 76
    .line 77
    if-eqz v5, :cond_4f

    .line 78
    .line 79
    move-object v0, v6

    .line 80
    :cond_4f
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_16f

    .line 83
    .line 84
    invoke-static {v0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_16f

    .line 93
    .line 94
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_64

    .line 99
    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move-object v0, v6

    .line 102
    :goto_65
    if-eqz v0, :cond_16f

    .line 103
    .line 104
    iget-object v5, v1, Lh8;->p:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Lcom/iisulauncher/discord/a;

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    iput-wide v7, v5, Lcom/iisulauncher/discord/a;->B:J

    .line 113
    .line 114
    iget-object v5, v1, Lh8;->q:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Ljava/lang/String;

    .line 117
    .line 118
    new-instance v7, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v8, "Attempting to restore Discord session via refresh token (reason="

    .line 121
    .line 122
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v5, ")\u2026"

    .line 129
    .line 130
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const-string v7, "DiscordManager"

    .line 138
    .line 139
    invoke-static {v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    iget-object v5, v1, Lh8;->p:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, Lcom/iisulauncher/discord/a;

    .line 145
    .line 146
    iget-object v5, v5, Lcom/iisulauncher/discord/a;->l:Lhz7;

    .line 147
    .line 148
    iget-object v7, v1, Lh8;->r:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v10, v7

    .line 151
    check-cast v10, Lru1;

    .line 152
    .line 153
    :cond_98
    invoke-virtual {v5}, Lhz7;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    move-object v8, v7

    .line 158
    check-cast v8, Law1;

    .line 159
    .line 160
    const/16 v36, 0x0

    .line 161
    .line 162
    const v37, 0x3fffffef    # 1.999998f

    .line 163
    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v12, 0x0

    .line 168
    const/4 v13, 0x0

    .line 169
    const/4 v14, 0x0

    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    const/16 v21, 0x0

    .line 182
    .line 183
    const/16 v22, 0x0

    .line 184
    .line 185
    const/16 v23, 0x0

    .line 186
    .line 187
    const/16 v24, 0x0

    .line 188
    .line 189
    const/16 v25, 0x0

    .line 190
    .line 191
    const/16 v26, 0x0

    .line 192
    .line 193
    const/16 v27, 0x0

    .line 194
    .line 195
    const/16 v28, 0x0

    .line 196
    .line 197
    const/16 v29, 0x0

    .line 198
    .line 199
    const/16 v30, 0x0

    .line 200
    .line 201
    const/16 v31, 0x0

    .line 202
    .line 203
    const/16 v32, 0x0

    .line 204
    .line 205
    const/16 v33, 0x0

    .line 206
    .line 207
    const/16 v34, 0x0

    .line 208
    .line 209
    const/16 v35, 0x0

    .line 210
    .line 211
    invoke-static/range {v8 .. v37}, Law1;->a(Law1;Lsu1;Lru1;ZZZZZZZZLjava/lang/String;Lcom/iisulauncher/discord/DiscordUser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)Law1;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v5, v7, v8}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_98

    .line 220
    .line 221
    sget-object v5, Lnw1;->a:Lcl1;

    .line 222
    .line 223
    sget-object v5, Lp35;->a:Lcz2;

    .line 224
    .line 225
    new-instance v7, La8;

    .line 226
    .line 227
    iget-object v8, v1, Lh8;->p:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v8, Lcom/iisulauncher/discord/a;

    .line 230
    .line 231
    const/16 v9, 0xd

    .line 232
    .line 233
    invoke-direct {v7, v8, v0, v6, v9}, La8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 234
    .line 235
    .line 236
    iput-object v6, v1, Lh8;->o:Ljava/lang/Object;

    .line 237
    .line 238
    iput v4, v1, Lh8;->n:I

    .line 239
    .line 240
    invoke-static {v5, v7, v1}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-ne v0, v3, :cond_f6

    .line 245
    .line 246
    :goto_f5
    return-object v3

    .line 247
    :cond_f6
    :goto_f6
    check-cast v0, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iget-object v3, v1, Lh8;->p:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v3, Lcom/iisulauncher/discord/a;

    .line 256
    .line 257
    if-nez v0, :cond_155

    .line 258
    .line 259
    iget-object v0, v3, Lcom/iisulauncher/discord/a;->a:Landroid/content/Context;

    .line 260
    .line 261
    const v3, 0x7f12025f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v32

    .line 268
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget-object v0, v1, Lh8;->p:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lcom/iisulauncher/discord/a;

    .line 274
    .line 275
    iget-object v0, v0, Lcom/iisulauncher/discord/a;->l:Lhz7;

    .line 276
    .line 277
    :cond_114
    invoke-virtual {v0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    move-object v4, v1

    .line 282
    check-cast v4, Law1;

    .line 283
    .line 284
    sget-object v6, Lru1;->p:Lru1;

    .line 285
    .line 286
    const/16 v31, 0x0

    .line 287
    .line 288
    const v33, 0x3fffffef    # 1.999998f

    .line 289
    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    const/4 v7, 0x0

    .line 293
    const/4 v8, 0x0

    .line 294
    const/4 v9, 0x0

    .line 295
    const/4 v10, 0x0

    .line 296
    const/4 v11, 0x0

    .line 297
    const/4 v12, 0x0

    .line 298
    const/4 v13, 0x0

    .line 299
    const/4 v14, 0x0

    .line 300
    const/4 v15, 0x0

    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    const/16 v17, 0x0

    .line 304
    .line 305
    const/16 v18, 0x0

    .line 306
    .line 307
    const/16 v19, 0x0

    .line 308
    .line 309
    const/16 v20, 0x0

    .line 310
    .line 311
    const/16 v21, 0x0

    .line 312
    .line 313
    const/16 v22, 0x0

    .line 314
    .line 315
    const/16 v23, 0x0

    .line 316
    .line 317
    const/16 v24, 0x0

    .line 318
    .line 319
    const/16 v25, 0x0

    .line 320
    .line 321
    const/16 v26, 0x0

    .line 322
    .line 323
    const/16 v27, 0x0

    .line 324
    .line 325
    const/16 v28, 0x0

    .line 326
    .line 327
    const/16 v29, 0x0

    .line 328
    .line 329
    const/16 v30, 0x0

    .line 330
    .line 331
    invoke-static/range {v4 .. v33}, Law1;->a(Law1;Lsu1;Lru1;ZZZZZZZZLjava/lang/String;Lcom/iisulauncher/discord/DiscordUser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)Law1;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v0, v1, v3}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_114

    .line 340
    .line 341
    goto :goto_16f

    .line 342
    :cond_155
    iget-object v0, v1, Lh8;->q:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Ljava/lang/String;

    .line 345
    .line 346
    iget-object v1, v3, Lcom/iisulauncher/discord/a;->s:Lky7;

    .line 347
    .line 348
    if-eqz v1, :cond_160

    .line 349
    .line 350
    invoke-virtual {v1, v6}, Lng4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 351
    .line 352
    .line 353
    :cond_160
    iget-object v1, v3, Lcom/iisulauncher/discord/a;->d:Ln91;

    .line 354
    .line 355
    new-instance v4, Lqv1;

    .line 356
    .line 357
    const/4 v5, 0x0

    .line 358
    invoke-direct {v4, v3, v0, v6, v5}, Lqv1;-><init>(Lcom/iisulauncher/discord/a;Ljava/lang/String;Lp91;I)V

    .line 359
    .line 360
    .line 361
    const/4 v0, 0x3

    .line 362
    invoke-static {v1, v6, v6, v4, v0}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, v3, Lcom/iisulauncher/discord/a;->s:Lky7;

    .line 367
    .line 368
    :cond_16f
    :goto_16f
    return-object v2
.end method

.method private final D(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Lh8;->q:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lag2;

    .line 5
    .line 6
    iget-object v0, p0, Lh8;->r:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Ljh5;

    .line 10
    .line 11
    iget v0, p0, Lh8;->n:I

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x2

    .line 17
    sget-object v8, Lob1;->i:Lob1;

    .line 18
    .line 19
    if-eqz v0, :cond_2c

    .line 20
    .line 21
    if-eq v0, v4, :cond_28

    .line 22
    .line 23
    if-eq v0, v5, :cond_24

    .line 24
    .line 25
    if-eq v0, v1, :cond_28

    .line 26
    .line 27
    if-ne v0, v7, :cond_1d

    .line 28
    .line 29
    goto :goto_28

    .line 30
    :cond_1d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_24
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_5b

    .line 41
    :cond_28
    :goto_28
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_85

    .line 45
    :cond_2c
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lh8;->p:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lir7;

    .line 51
    .line 52
    sget-object v0, Lhr7;->a:Lb86;

    .line 53
    .line 54
    if-ne p1, v0, :cond_40

    .line 55
    .line 56
    iput v4, p0, Lh8;->n:I

    .line 57
    .line 58
    invoke-interface {v2, v3, p0}, Lag2;->a(Lcg2;Lp91;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v8, :cond_85

    .line 63
    .line 64
    goto :goto_84

    .line 65
    :cond_40
    sget-object v0, Lhr7;->b:Loa6;

    .line 66
    .line 67
    move v4, v5

    .line 68
    const/4 v5, 0x0

    .line 69
    if-ne p1, v0, :cond_64

    .line 70
    .line 71
    move-object p1, v3

    .line 72
    check-cast p1, Ln2;

    .line 73
    .line 74
    invoke-virtual {p1}, Ln2;->h()Ly38;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lkq1;

    .line 79
    .line 80
    invoke-direct {v0, v4, v5, v4}, Lkq1;-><init>(ILp91;I)V

    .line 81
    .line 82
    .line 83
    iput v4, p0, Lh8;->n:I

    .line 84
    .line 85
    invoke-static {p1, v0, p0}, Lp65;->K(Lag2;Lks2;Lp91;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v8, :cond_5b

    .line 90
    .line 91
    goto :goto_84

    .line 92
    :cond_5b
    :goto_5b
    iput v1, p0, Lh8;->n:I

    .line 93
    .line 94
    invoke-interface {v2, v3, p0}, Lag2;->a(Lcg2;Lp91;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v8, :cond_85

    .line 99
    .line 100
    goto :goto_84

    .line 101
    :cond_64
    move-object v0, v3

    .line 102
    check-cast v0, Ln2;

    .line 103
    .line 104
    invoke-virtual {v0}, Ln2;->h()Ly38;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p1, v0}, Lir7;->b(Ly38;)Lag2;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lp65;->H(Lag2;)Lag2;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v1, Lh8;

    .line 117
    .line 118
    iget-object v4, p0, Lh8;->o:Ljava/lang/Object;

    .line 119
    .line 120
    const/16 v6, 0xc

    .line 121
    .line 122
    invoke-direct/range {v1 .. v6}, Lh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 123
    .line 124
    .line 125
    iput v7, p0, Lh8;->n:I

    .line 126
    .line 127
    invoke-static {p1, v1, p0}, Lp65;->C(Lag2;Lks2;Lp91;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v8, :cond_85

    .line 132
    .line 133
    :goto_84
    return-object v8

    .line 134
    :cond_85
    :goto_85
    sget-object p0, Lgq8;->a:Lgq8;

    .line 135
    .line 136
    return-object p0
.end method

.method private final E(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lh8;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljh5;

    .line 4
    .line 5
    iget v1, p0, Lh8;->n:I

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
    goto :goto_49

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
    iget-object p1, p0, Lh8;->o:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lgr7;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3a

    .line 35
    .line 36
    if-eq p1, v3, :cond_49

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    if-ne p1, v1, :cond_36

    .line 40
    .line 41
    sget-object p1, Llj6;->k:Lc21;

    .line 42
    .line 43
    iget-object p0, p0, Lh8;->r:Ljava/lang/Object;

    .line 44
    .line 45
    if-ne p0, p1, :cond_32

    .line 46
    .line 47
    invoke-interface {v0}, Ljh5;->e()V

    .line 48
    .line 49
    .line 50
    goto :goto_49

    .line 51
    :cond_32
    invoke-interface {v0, p0}, Ljh5;->l(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_49

    .line 55
    :cond_36
    invoke-static {}, Lff1;->m()V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_3a
    iget-object p1, p0, Lh8;->p:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lag2;

    .line 62
    .line 63
    iput v3, p0, Lh8;->n:I

    .line 64
    .line 65
    invoke-interface {p1, v0, p0}, Lag2;->a(Lcg2;Lp91;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lob1;->i:Lob1;

    .line 70
    .line 71
    if-ne p0, p1, :cond_49

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_49
    :goto_49
    sget-object p0, Lgq8;->a:Lgq8;

    .line 75
    .line 76
    return-object p0
.end method

.method private final F(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lh8;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lh8;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ln06;

    .line 8
    .line 9
    iget v2, p0, Lh8;->n:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1a

    .line 13
    .line 14
    if-ne v2, v3, :cond_13

    .line 15
    .line 16
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_4e

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
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v2, -0x1

    .line 35
    if-eqz p1, :cond_25

    .line 36
    .line 37
    goto :goto_32

    .line 38
    :cond_25
    invoke-virtual {v1}, Ln06;->h()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v0, v3

    .line 47
    invoke-static {p1, v2, v0}, Lgk2;->D(III)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_32
    invoke-virtual {v1, v2}, Ln06;->k(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ln06;->h()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ltz p1, :cond_4e

    .line 59
    .line 60
    iget-object p1, p0, Lh8;->o:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Leu4;

    .line 63
    .line 64
    invoke-virtual {v1}, Ln06;->h()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v3, p0, Lh8;->n:I

    .line 69
    .line 70
    invoke-static {p1, v0, p0}, Leu4;->f(Leu4;ILp91;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lob1;->i:Lob1;

    .line 75
    .line 76
    if-ne p0, p1, :cond_4e

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4e
    :goto_4e
    sget-object p0, Lgq8;->a:Lgq8;

    .line 80
    .line 81
    return-object p0
.end method

.method private final G(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Lh8;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx45;

    .line 4
    .line 5
    iget-object v1, p0, Lh8;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lzc4;

    .line 8
    .line 9
    iget-object v2, p0, Lh8;->p:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Le33;

    .line 12
    .line 13
    iget v3, p0, Lh8;->n:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_22

    .line 17
    .line 18
    if-ne v3, v4, :cond_1b

    .line 19
    .line 20
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lir6;

    .line 24
    .line 25
    iget-object p0, p1, Lir6;->i:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_3d

    .line 28
    :cond_1b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_22
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Lqa5;->a:Lqa5;

    .line 39
    .line 40
    move p1, v4

    .line 41
    iget-object v4, v2, Le33;->b:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v5, v1, Lzc4;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v6, p0, Lh8;->o:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Ll97;

    .line 48
    .line 49
    iput p1, p0, Lh8;->n:I

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    move-object v8, p0

    .line 53
    invoke-virtual/range {v3 .. v8}, Lqa5;->r(Landroid/content/Context;Ljava/lang/String;Ll97;ZLq91;)Ljava/lang/Object;

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
    instance-of p1, p0, Lhr6;

    .line 63
    .line 64
    if-nez p1, :cond_52

    .line 65
    .line 66
    sget-object p0, Lx45;->k:Lx45;

    .line 67
    .line 68
    if-ne v0, p0, :cond_48

    .line 69
    .line 70
    invoke-static {}, Lbn;->c()V

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-object p0, v1, Lzc4;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Lgk2;->h(Lx45;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1, p0}, Lgk2;->e(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_74

    .line 83
    :cond_52
    invoke-static {p0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_5e

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-nez p0, :cond_6a

    .line 94
    .line 95
    :cond_5e
    iget-object p0, v2, Le33;->a:Landroid/content/Context;

    .line 96
    .line 97
    const p1, 0x7f1203bb

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    :cond_6a
    iget-object p1, v2, Le33;->a:Landroid/content/Context;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 115
    .line 116
    .line 117
    :goto_74
    sget-object p0, Lgq8;->a:Lgq8;

    .line 118
    .line 119
    return-object p0
.end method

.method private final H(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Lh8;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx45;

    .line 4
    .line 5
    iget-object v1, p0, Lh8;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lzc4;

    .line 8
    .line 9
    iget-object v2, p0, Lh8;->p:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Le33;

    .line 12
    .line 13
    iget v3, p0, Lh8;->n:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v3, :cond_22

    .line 18
    .line 19
    if-ne v3, v5, :cond_1c

    .line 20
    .line 21
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lir6;

    .line 25
    .line 26
    iget-object p0, p1, Lir6;->i:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_68

    .line 29
    :cond_1c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_22
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move p1, v5

    .line 39
    sget-object v5, Lqa5;->a:Lqa5;

    .line 40
    .line 41
    iget-object v6, v2, Le33;->b:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v7, v1, Lzc4;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_7c

    .line 50
    .line 51
    if-eq v3, p1, :cond_54

    .line 52
    .line 53
    const/4 v8, 0x2

    .line 54
    if-eq v3, v8, :cond_51

    .line 55
    .line 56
    const/4 v8, 0x3

    .line 57
    if-eq v3, v8, :cond_4e

    .line 58
    .line 59
    const/4 v8, 0x4

    .line 60
    if-eq v3, v8, :cond_4a

    .line 61
    .line 62
    const/4 p0, 0x5

    .line 63
    if-eq v3, p0, :cond_44

    .line 64
    .line 65
    invoke-static {}, Lff1;->m()V

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_44
    const-string p0, "Soundbite uses dedicated callbacks"

    .line 70
    .line 71
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v4

    .line 75
    :cond_4a
    sget-object v3, Lbk;->l:Lbk;

    .line 76
    .line 77
    :goto_4c
    move-object v8, v3

    .line 78
    goto :goto_57

    .line 79
    :cond_4e
    sget-object v3, Lbk;->k:Lbk;

    .line 80
    .line 81
    goto :goto_4c

    .line 82
    :cond_51
    sget-object v3, Lbk;->j:Lbk;

    .line 83
    .line 84
    goto :goto_4c

    .line 85
    :cond_54
    sget-object v3, Lbk;->i:Lbk;

    .line 86
    .line 87
    goto :goto_4c

    .line 88
    :goto_57
    iget-object v3, p0, Lh8;->r:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v9, v3

    .line 91
    check-cast v9, Landroid/net/Uri;

    .line 92
    .line 93
    iput p1, p0, Lh8;->n:I

    .line 94
    .line 95
    move-object v10, p0

    .line 96
    invoke-virtual/range {v5 .. v10}, Lqa5;->P(Landroid/content/Context;Ljava/lang/String;Lbk;Landroid/net/Uri;Lq91;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object p1, Lob1;->i:Lob1;

    .line 101
    .line 102
    if-ne p0, p1, :cond_68

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_68
    :goto_68
    instance-of p1, p0, Lhr6;

    .line 106
    .line 107
    if-nez p1, :cond_76

    .line 108
    .line 109
    iget-object p0, v1, Lzc4;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0}, Lgk2;->h(Lx45;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p1, p0}, Lgk2;->e(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_79

    .line 119
    :cond_76
    invoke-static {v2, p0}, Le33;->a(Le33;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_79
    sget-object p0, Lgq8;->a:Lgq8;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_7c
    const-string p0, "HomeIcon uses dedicated callbacks"

    .line 126
    .line 127
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v4
.end method

.method private final I(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lh8;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le43;

    .line 4
    .line 5
    iget-object v1, v0, Le43;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget v2, p0, Lh8;->n:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1c

    .line 11
    .line 12
    if-ne v2, v3, :cond_15

    .line 13
    .line 14
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lir6;

    .line 18
    .line 19
    iget-object p1, p1, Lir6;->i:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_36

    .line 22
    :cond_15
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lqa5;->a:Lqa5;

    .line 33
    .line 34
    iget-object v0, v0, Le43;->b:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v2, p0, Lh8;->q:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v4, p0, Lh8;->o:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ll97;

    .line 43
    .line 44
    iput v3, p0, Lh8;->n:I

    .line 45
    .line 46
    invoke-virtual {p1, v0, v2, v4, p0}, Lqa5;->s(Landroid/content/Context;Ljava/util/ArrayList;Ll97;Lq91;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lob1;->i:Lob1;

    .line 51
    .line 52
    if-ne p1, v0, :cond_36

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_36
    :goto_36
    instance-of v0, p1, Lhr6;

    .line 56
    .line 57
    if-nez v0, :cond_4b

    .line 58
    .line 59
    iget-object p0, p0, Lh8;->r:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lx45;

    .line 62
    .line 63
    sget-object p1, Lx45;->k:Lx45;

    .line 64
    .line 65
    if-ne p0, p1, :cond_45

    .line 66
    .line 67
    invoke-static {}, Lbn;->c()V

    .line 68
    .line 69
    .line 70
    :cond_45
    sget-object p0, Llq;->a:Lhz7;

    .line 71
    .line 72
    invoke-static {}, Llq;->a()V

    .line 73
    .line 74
    .line 75
    goto :goto_69

    .line 76
    :cond_4b
    invoke-static {p1}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_57

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-nez p0, :cond_61

    .line 87
    .line 88
    :cond_57
    const p0, 0x7f1203bb

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    :cond_61
    const/4 p1, 0x0

    .line 99
    invoke-static {v1, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 104
    .line 105
    .line 106
    :goto_69
    sget-object p0, Lgq8;->a:Lgq8;

    .line 107
    .line 108
    return-object p0
.end method

.method private final J(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Lh8;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk43;

    .line 4
    .line 5
    iget-object v1, v0, Lk43;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget v2, p0, Lh8;->n:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1d

    .line 12
    .line 13
    if-ne v2, v4, :cond_17

    .line 14
    .line 15
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lir6;

    .line 19
    .line 20
    iget-object p1, p1, Lir6;->i:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v10, p0

    .line 23
    goto :goto_3f

    .line 24
    :cond_17
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1d
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v5, Lqa5;->a:Lqa5;

    .line 34
    .line 35
    iget-object v6, v0, Lk43;->b:Landroid/content/Context;

    .line 36
    .line 37
    iget-object p1, p0, Lh8;->q:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v7, p1

    .line 40
    check-cast v7, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p0, Lh8;->o:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v8, p1

    .line 45
    check-cast v8, Las0;

    .line 46
    .line 47
    iget-object p1, p0, Lh8;->r:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v9, p1

    .line 50
    check-cast v9, Landroid/net/Uri;

    .line 51
    .line 52
    iput v4, p0, Lh8;->n:I

    .line 53
    .line 54
    move-object v10, p0

    .line 55
    invoke-virtual/range {v5 .. v10}, Lqa5;->S(Landroid/content/Context;Ljava/lang/String;Las0;Landroid/net/Uri;Lq91;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p0, Lob1;->i:Lob1;

    .line 60
    .line 61
    if-ne p1, p0, :cond_3f

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3f
    :goto_3f
    instance-of p0, p1, Lhr6;

    .line 65
    .line 66
    if-eqz p0, :cond_62

    .line 67
    .line 68
    invoke-static {p1}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_4f

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-nez p0, :cond_59

    .line 79
    .line 80
    :cond_4f
    const p0, 0x7f12031c

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    :cond_59
    const/4 p1, 0x0

    .line 91
    invoke-static {v1, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 96
    .line 97
    .line 98
    goto :goto_82

    .line 99
    :cond_62
    iget-object p0, v10, Lh8;->q:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Ljava/lang/String;

    .line 102
    .line 103
    iget-object p1, v10, Lh8;->o:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Las0;

    .line 106
    .line 107
    sget-object v0, Llq;->a:Lhz7;

    .line 108
    .line 109
    new-instance v0, Lcq;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    packed-switch p1, :pswitch_data_86

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lff1;->m()V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :pswitch_79
    const/4 v4, 0x4

    .line 123
    goto :goto_7c

    .line 124
    :pswitch_7b
    const/4 v4, 0x2

    .line 125
    :goto_7c
    :pswitch_7c
    invoke-direct {v0, p0, v4}, Lcq;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Llq;->b(Ljq;)V

    .line 129
    .line 130
    .line 131
    :goto_82
    sget-object p0, Lgq8;->a:Lgq8;

    .line 132
    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_7b
        :pswitch_7c
        :pswitch_79
        :pswitch_79
        :pswitch_79
        :pswitch_79
        :pswitch_79
        :pswitch_79
    .end packed-switch
.end method

.method private final K(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lh8;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh46;

    .line 4
    .line 5
    iget-object v1, p0, Lh8;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lng3;

    .line 8
    .line 9
    iget v2, p0, Lh8;->n:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_22

    .line 13
    .line 14
    if-ne v2, v3, :cond_1b

    .line 15
    .line 16
    iget-object p0, p0, Lh8;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lg46;

    .line 19
    .line 20
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lir6;

    .line 24
    .line 25
    iget-object p1, p1, Lir6;->i:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_43

    .line 28
    :cond_1b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_22
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lh8;->o:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lne0;

    .line 41
    .line 42
    invoke-static {v1, p1}, Lng3;->b(Lng3;Lne0;)Lg46;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v2, Lqa5;->a:Lqa5;

    .line 47
    .line 48
    iget-object v4, v1, Lng3;->b:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v5, p1, Lg46;->a:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, p0, Lh8;->p:Ljava/lang/Object;

    .line 53
    .line 54
    iput v3, p0, Lh8;->n:I

    .line 55
    .line 56
    invoke-virtual {v2, v4, v5, v0, p0}, Lqa5;->A(Landroid/content/Context;Ljava/lang/String;Lh46;Lq91;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object v2, Lob1;->i:Lob1;

    .line 61
    .line 62
    if-ne p0, v2, :cond_40

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_40
    move-object v6, p1

    .line 66
    move-object p1, p0

    .line 67
    move-object p0, v6

    .line 68
    :goto_43
    instance-of v2, p1, Lhr6;

    .line 69
    .line 70
    if-nez v2, :cond_76

    .line 71
    .line 72
    sget-object p1, Lj76;->a:Lj76;

    .line 73
    .line 74
    iget-object p1, v1, Lng3;->b:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v2, v1, Lng3;->b:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v4, p0, Lg46;->b:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {p1, v4, v0}, Lj76;->l(Landroid/content/Context;Ljava/util/List;Lh46;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    sget-object v5, Lh46;->j:Lh46;

    .line 85
    .line 86
    if-eq v0, v5, :cond_66

    .line 87
    .line 88
    sget-object v5, Lh46;->i:Lh46;

    .line 89
    .line 90
    if-eq v0, v5, :cond_66

    .line 91
    .line 92
    if-eqz p1, :cond_5e

    .line 93
    .line 94
    goto :goto_66

    .line 95
    :cond_5e
    invoke-static {v0}, Lcj2;->r0(Ljava/lang/Object;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v2, v4, p1, v3}, Lxj2;->X(Landroid/content/Context;Ljava/util/List;Ljava/util/Set;Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_6e

    .line 103
    :cond_66
    :goto_66
    invoke-static {v0}, Lcj2;->r0(Ljava/lang/Object;)Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-static {v2, v4, p1, v3}, Lxj2;->X(Landroid/content/Context;Ljava/util/List;Ljava/util/Set;Z)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    invoke-static {v0}, Lcj2;->r0(Ljava/lang/Object;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v1, p0, p1}, Lng3;->c(Lng3;Lg46;Ljava/util/Set;)V

    .line 116
    .line 117
    .line 118
    goto :goto_79

    .line 119
    :cond_76
    invoke-static {v1, p1}, Lng3;->e(Lng3;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_79
    sget-object p0, Lgq8;->a:Lgq8;

    .line 123
    .line 124
    return-object p0
.end method

.method private final L(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lh8;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh46;

    .line 4
    .line 5
    iget-object v1, p0, Lh8;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lng3;

    .line 8
    .line 9
    iget v2, p0, Lh8;->n:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_22

    .line 13
    .line 14
    if-ne v2, v3, :cond_1b

    .line 15
    .line 16
    iget-object p0, p0, Lh8;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lg46;

    .line 19
    .line 20
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lir6;

    .line 24
    .line 25
    iget-object p1, p1, Lir6;->i:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_43

    .line 28
    :cond_1b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_22
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lh8;->o:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lp07;

    .line 41
    .line 42
    invoke-static {v1, p1}, Lng3;->a(Lng3;Lp07;)Lg46;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v2, Lqa5;->a:Lqa5;

    .line 47
    .line 48
    iget-object v4, v1, Lng3;->b:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v5, p1, Lg46;->a:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, p0, Lh8;->p:Ljava/lang/Object;

    .line 53
    .line 54
    iput v3, p0, Lh8;->n:I

    .line 55
    .line 56
    invoke-virtual {v2, v4, v5, v0, p0}, Lqa5;->A(Landroid/content/Context;Ljava/lang/String;Lh46;Lq91;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object v2, Lob1;->i:Lob1;

    .line 61
    .line 62
    if-ne p0, v2, :cond_40

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_40
    move-object v6, p1

    .line 66
    move-object p1, p0

    .line 67
    move-object p0, v6

    .line 68
    :goto_43
    instance-of v2, p1, Lhr6;

    .line 69
    .line 70
    if-nez v2, :cond_5b

    .line 71
    .line 72
    iget-object p1, v1, Lng3;->b:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v2, p0, Lg46;->b:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v0}, Lcj2;->r0(Ljava/lang/Object;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-static {p1, v2, v3, v4}, Lxj2;->X(Landroid/content/Context;Ljava/util/List;Ljava/util/Set;Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcj2;->r0(Ljava/lang/Object;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v1, p0, p1}, Lng3;->c(Lng3;Lg46;Ljava/util/Set;)V

    .line 89
    .line 90
    .line 91
    goto :goto_5e

    .line 92
    :cond_5b
    invoke-static {v1, p1}, Lng3;->e(Lng3;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    sget-object p0, Lgq8;->a:Lgq8;

    .line 96
    .line 97
    return-object p0
.end method

.method private final M(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lh8;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lng3;

    .line 4
    .line 5
    iget v1, p0, Lh8;->n:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1e

    .line 9
    .line 10
    if-ne v1, v2, :cond_17

    .line 11
    .line 12
    iget-object p0, p0, Lh8;->p:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lg46;

    .line 15
    .line 16
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lir6;

    .line 20
    .line 21
    iget-object p1, p1, Lir6;->i:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_43

    .line 24
    :cond_17
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lh8;->o:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lne0;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lng3;->b(Lng3;Lne0;)Lg46;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v1, Lqa5;->a:Lqa5;

    .line 43
    .line 44
    iget-object v3, v0, Lng3;->b:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v4, p1, Lg46;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, p0, Lh8;->r:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Landroid/net/Uri;

    .line 51
    .line 52
    iput-object p1, p0, Lh8;->p:Ljava/lang/Object;

    .line 53
    .line 54
    iput v2, p0, Lh8;->n:I

    .line 55
    .line 56
    invoke-virtual {v1, v3, v4, v5, p0}, Lqa5;->X(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lq91;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object v1, Lob1;->i:Lob1;

    .line 61
    .line 62
    if-ne p0, v1, :cond_40

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_40
    move-object v6, p1

    .line 66
    move-object p1, p0

    .line 67
    move-object p0, v6

    .line 68
    :goto_43
    instance-of v1, p1, Lhr6;

    .line 69
    .line 70
    if-nez v1, :cond_4b

    .line 71
    .line 72
    invoke-static {v0, p0}, Lng3;->d(Lng3;Lg46;)V

    .line 73
    .line 74
    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    invoke-static {v0, p1}, Lng3;->e(Lng3;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    sget-object p0, Lgq8;->a:Lgq8;

    .line 80
    .line 81
    return-object p0
.end method

.method private final N(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lh8;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lng3;

    .line 4
    .line 5
    iget v1, p0, Lh8;->n:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1e

    .line 9
    .line 10
    if-ne v1, v2, :cond_17

    .line 11
    .line 12
    iget-object p0, p0, Lh8;->p:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lg46;

    .line 15
    .line 16
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lir6;

    .line 20
    .line 21
    iget-object p1, p1, Lir6;->i:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_43

    .line 24
    :cond_17
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lh8;->o:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lp07;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lng3;->a(Lng3;Lp07;)Lg46;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v1, Lqa5;->a:Lqa5;

    .line 43
    .line 44
    iget-object v3, v0, Lng3;->b:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v4, p1, Lg46;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, p0, Lh8;->r:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Landroid/net/Uri;

    .line 51
    .line 52
    iput-object p1, p0, Lh8;->p:Ljava/lang/Object;

    .line 53
    .line 54
    iput v2, p0, Lh8;->n:I

    .line 55
    .line 56
    invoke-virtual {v1, v3, v4, v5, p0}, Lqa5;->X(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lq91;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object v1, Lob1;->i:Lob1;

    .line 61
    .line 62
    if-ne p0, v1, :cond_40

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_40
    move-object v6, p1

    .line 66
    move-object p1, p0

    .line 67
    move-object p0, v6

    .line 68
    :goto_43
    instance-of v1, p1, Lhr6;

    .line 69
    .line 70
    if-nez v1, :cond_4b

    .line 71
    .line 72
    invoke-static {v0, p0}, Lng3;->d(Lng3;Lg46;)V

    .line 73
    .line 74
    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    invoke-static {v0, p1}, Lng3;->e(Lng3;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    sget-object p0, Lgq8;->a:Lgq8;

    .line 80
    .line 81
    return-object p0
.end method

.method private final O(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lh8;->o:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Ll97;

    .line 5
    .line 6
    iget-object v0, p0, Lh8;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcl3;

    .line 9
    .line 10
    iget v1, p0, Lh8;->n:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_20

    .line 14
    .line 15
    if-ne v1, v2, :cond_19

    .line 16
    .line 17
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lir6;

    .line 21
    .line 22
    iget-object p1, p1, Lir6;->i:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v6, p0

    .line 25
    goto :goto_39

    .line 26
    :cond_19
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_20
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lqa5;->a:Lqa5;

    .line 37
    .line 38
    move p1, v2

    .line 39
    iget-object v2, v0, Lcl3;->b:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v3, p0, Lh8;->q:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lp07;

    .line 44
    .line 45
    iput p1, p0, Lh8;->n:I

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    move-object v6, p0

    .line 49
    invoke-virtual/range {v1 .. v6}, Lqa5;->G(Landroid/content/Context;Lp07;Ll97;ZLq91;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p0, Lob1;->i:Lob1;

    .line 54
    .line 55
    if-ne p1, p0, :cond_39

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_39
    :goto_39
    instance-of p0, p1, Lhr6;

    .line 59
    .line 60
    if-nez p0, :cond_5a

    .line 61
    .line 62
    sget-object p0, Ll97;->k:Ll97;

    .line 63
    .line 64
    if-ne v4, p0, :cond_44

    .line 65
    .line 66
    invoke-static {}, Laz6;->d()V

    .line 67
    .line 68
    .line 69
    :cond_44
    sget-object p0, Llq;->a:Lhz7;

    .line 70
    .line 71
    iget-object p0, v6, Lh8;->q:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lp07;

    .line 74
    .line 75
    iget-object p1, p0, Lp07;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p0, p0, Lp07;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v6, Lh8;->r:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lx45;

    .line 82
    .line 83
    invoke-static {v0}, Lgk2;->h(Lx45;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0, p1, p0}, Llq;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_7c

    .line 91
    :cond_5a
    invoke-static {p1}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_66

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-nez p0, :cond_72

    .line 102
    .line 103
    :cond_66
    iget-object p0, v0, Lcl3;->a:Landroid/content/Context;

    .line 104
    .line 105
    const p1, 0x7f1203bd

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    :cond_72
    iget-object p1, v0, Lcl3;->a:Landroid/content/Context;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 123
    .line 124
    .line 125
    :goto_7c
    sget-object p0, Lgq8;->a:Lgq8;

    .line 126
    .line 127
    return-object p0
.end method

.method private final P(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Lh8;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcl3;

    .line 4
    .line 5
    iget v1, p0, Lh8;->n:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1a

    .line 10
    .line 11
    if-ne v1, v3, :cond_14

    .line 12
    .line 13
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lir6;

    .line 17
    .line 18
    iget-object p0, p1, Lir6;->i:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_67

    .line 21
    :cond_14
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1a
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move p1, v3

    .line 31
    sget-object v3, Lqa5;->a:Lqa5;

    .line 32
    .line 33
    iget-object v4, v0, Lcl3;->b:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v1, p0, Lh8;->q:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v5, v1

    .line 38
    check-cast v5, Lp07;

    .line 39
    .line 40
    iget-object v1, p0, Lh8;->o:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lx45;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_71

    .line 49
    .line 50
    if-eq v1, p1, :cond_53

    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    if-eq v1, v6, :cond_50

    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    if-eq v1, v6, :cond_4d

    .line 57
    .line 58
    const/4 v6, 0x4

    .line 59
    if-eq v1, v6, :cond_49

    .line 60
    .line 61
    const/4 p0, 0x5

    .line 62
    if-eq v1, p0, :cond_43

    .line 63
    .line 64
    invoke-static {}, Lff1;->m()V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_43
    const-string p0, "Soundbite uses dedicated callbacks"

    .line 69
    .line 70
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_49
    sget-object v1, Lyy6;->l:Lyy6;

    .line 75
    .line 76
    :goto_4b
    move-object v6, v1

    .line 77
    goto :goto_56

    .line 78
    :cond_4d
    sget-object v1, Lyy6;->k:Lyy6;

    .line 79
    .line 80
    goto :goto_4b

    .line 81
    :cond_50
    sget-object v1, Lyy6;->j:Lyy6;

    .line 82
    .line 83
    goto :goto_4b

    .line 84
    :cond_53
    sget-object v1, Lyy6;->i:Lyy6;

    .line 85
    .line 86
    goto :goto_4b

    .line 87
    :goto_56
    iget-object v1, p0, Lh8;->r:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v7, v1

    .line 90
    check-cast v7, Landroid/net/Uri;

    .line 91
    .line 92
    iput p1, p0, Lh8;->n:I

    .line 93
    .line 94
    move-object v8, p0

    .line 95
    invoke-virtual/range {v3 .. v8}, Lqa5;->b0(Landroid/content/Context;Lp07;Lyy6;Landroid/net/Uri;Lq91;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object p1, Lob1;->i:Lob1;

    .line 100
    .line 101
    if-ne p0, p1, :cond_67

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_67
    :goto_67
    instance-of p1, p0, Lhr6;

    .line 105
    .line 106
    if-eqz p1, :cond_6e

    .line 107
    .line 108
    invoke-static {v0, p0}, Lcl3;->a(Lcl3;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    sget-object p0, Lgq8;->a:Lgq8;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_71
    const-string p0, "HomeIcon uses dedicated callbacks"

    .line 115
    .line 116
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v2
.end method

.method private final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget-object v0, p0, Lh8;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lne0;

    .line 4
    .line 5
    iget-object v1, v0, Lne0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lh8;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lh8;->q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lt24;

    .line 14
    .line 15
    iget-object v4, p0, Lh8;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lnb1;

    .line 18
    .line 19
    iget v4, p0, Lh8;->n:I

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v4, :cond_27

    .line 24
    .line 25
    if-ne v4, v5, :cond_21

    .line 26
    .line 27
    :try_start_1a
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    .line 28
    .line 29
    .line 30
    goto :goto_5e

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    goto :goto_61

    .line 34
    :cond_21
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v6

    .line 40
    :cond_27
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lne0;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, v0, Lne0;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, p1, v4}, Lsu3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    :try_start_32
    iget-object v8, v3, Lt24;->b:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v11}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    if-nez p1, :cond_41

    .line 63
    .line 64
    move-object v9, v1

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object v9, p1

    .line 67
    :goto_42
    iget-object v10, v0, Lne0;->a:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v6, p0, Lh8;->o:Ljava/lang/Object;

    .line 70
    .line 71
    iput v5, p0, Lh8;->n:I

    .line 72
    .line 73
    sget-object p1, Lou3;->a:Ljava/util/List;

    .line 74
    .line 75
    sget-object p1, Lnw1;->a:Lcl1;

    .line 76
    .line 77
    sget-object p1, Lqi1;->k:Lqi1;

    .line 78
    .line 79
    new-instance v7, Lnu3;

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    invoke-direct/range {v7 .. v13}, Lnu3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lp91;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v7, p0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_59
    .catchall {:try_start_32 .. :try_end_59} :catchall_1e

    .line 90
    sget-object p0, Lob1;->i:Lob1;

    .line 91
    .line 92
    if-ne p1, p0, :cond_5e

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_5e
    :goto_5e
    :try_start_5e
    check-cast p1, Ljava/io/File;
    :try_end_60
    .catchall {:try_start_5e .. :try_end_60} :catchall_1e

    .line 96
    .line 97
    goto :goto_66

    .line 98
    :goto_61
    new-instance p1, Lhr6;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_66
    instance-of p0, p1, Lhr6;

    .line 104
    .line 105
    if-eqz p0, :cond_6b

    .line 106
    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move-object v6, p1

    .line 109
    :goto_6c
    check-cast v6, Ljava/io/File;

    .line 110
    .line 111
    if-eqz v6, :cond_9f

    .line 112
    .line 113
    iget-object p0, v3, Lt24;->h:Ljava/util/HashMap;

    .line 114
    .line 115
    iget-object p1, v3, Lt24;->f:Lq06;

    .line 116
    .line 117
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lq06;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Ljava/util/Map;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_92

    .line 138
    .line 139
    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    goto :goto_9b

    .line 147
    :cond_92
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-object p0, v1

    .line 156
    :goto_9b
    invoke-virtual {p1, p0}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_b2

    .line 160
    :cond_9f
    iget-object p0, v3, Lt24;->g:Ljava/util/HashSet;

    .line 161
    .line 162
    invoke-virtual {p0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    iget-object p0, v3, Lt24;->h:Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    new-instance p1, Ljava/lang/Long;

    .line 172
    .line 173
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :goto_b2
    sget-object p0, Lgq8;->a:Lgq8;

    .line 180
    .line 181
    return-object p0
.end method

.method private final R(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Lh8;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    sget-object v4, Lob1;->i:Lob1;

    .line 7
    .line 8
    if-eqz v0, :cond_2f

    .line 9
    .line 10
    if-eq v0, v2, :cond_21

    .line 11
    .line 12
    if-ne v0, v3, :cond_1b

    .line 13
    .line 14
    iget-object v0, p0, Lh8;->p:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lxm6;

    .line 17
    .line 18
    iget-object v5, p0, Lh8;->o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lnb1;

    .line 21
    .line 22
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v10, v0

    .line 26
    move-object v11, v5

    .line 27
    goto :goto_41

    .line 28
    :cond_1b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_21
    iget-object v0, p0, Lh8;->p:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lxm6;

    .line 37
    .line 38
    iget-object v5, p0, Lh8;->o:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lnb1;

    .line 41
    .line 42
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v10, v0

    .line 46
    move-object v11, v5

    .line 47
    goto :goto_74

    .line 48
    :cond_2f
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lh8;->o:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lnb1;

    .line 54
    .line 55
    new-instance v0, Lxm6;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    const/high16 v5, 0x3f800000    # 1.0f

    .line 61
    .line 62
    iput v5, v0, Lxm6;->i:F

    .line 63
    .line 64
    move-object v11, p1

    .line 65
    move-object v10, v0

    .line 66
    :cond_41
    :goto_41
    iget-object p1, p0, Lh8;->q:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v8, p1

    .line 69
    check-cast v8, Llh5;

    .line 70
    .line 71
    iget-object p1, p0, Lh8;->r:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v9, p1

    .line 74
    check-cast v9, Lrb4;

    .line 75
    .line 76
    new-instance v6, Lp7;

    .line 77
    .line 78
    const/16 v7, 0x18

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    invoke-direct/range {v6 .. v12}, Lp7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 82
    .line 83
    .line 84
    iput-object v11, p0, Lh8;->o:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v10, p0, Lh8;->p:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, p0, Lh8;->n:I

    .line 89
    .line 90
    invoke-interface {p0}, Lp91;->getContext()Leb1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v0, Lq52;->C:Lq52;

    .line 95
    .line 96
    invoke-interface {p1, v0}, Leb1;->P(Ldb1;)Lcb1;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_97

    .line 101
    .line 102
    invoke-interface {p0}, Lp91;->getContext()Leb1;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lmk2;->r(Leb1;)Lbg;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v6, p0}, Lbg;->b(Lwr2;Lp91;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v4, :cond_74

    .line 115
    .line 116
    goto :goto_96

    .line 117
    :cond_74
    :goto_74
    iget p1, v10, Lxm6;->i:F

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    cmpg-float p1, p1, v0

    .line 121
    .line 122
    if-nez p1, :cond_41

    .line 123
    .line 124
    new-instance p1, Lz54;

    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    invoke-direct {p1, v0, v11}, Lz54;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lbk2;->i0(Lur2;)Lp93;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v0, Lqb4;

    .line 135
    .line 136
    invoke-direct {v0, v3, v1}, Lm58;-><init>(ILp91;)V

    .line 137
    .line 138
    .line 139
    iput-object v11, p0, Lh8;->o:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v10, p0, Lh8;->p:Ljava/lang/Object;

    .line 142
    .line 143
    iput v3, p0, Lh8;->n:I

    .line 144
    .line 145
    invoke-static {p1, v0, p0}, Lp65;->K(Lag2;Lks2;Lp91;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v4, :cond_41

    .line 150
    .line 151
    :goto_96
    return-object v4

    .line 152
    :cond_97
    invoke-static {}, Lpl5;->b()V

    .line 153
    .line 154
    .line 155
    return-object v1
.end method

.method private final S(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget-object v0, p0, Lh8;->r:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, Lh8;->q:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Lp07;

    .line 10
    .line 11
    iget-object v1, v4, Lp07;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lh8;->p:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lcom/iisulauncher/launcher/MainActivity;

    .line 17
    .line 18
    iget-object v0, p0, Lh8;->o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lnb1;

    .line 21
    .line 22
    iget v0, p0, Lh8;->n:I

    .line 23
    .line 24
    sget-object v7, Lgq8;->a:Lgq8;

    .line 25
    .line 26
    const v3, 0x7f1209b7

    .line 27
    .line 28
    .line 29
    const v6, 0x7f1209b6

    .line 30
    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    const/4 v9, 0x1

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    sget-object v12, Lob1;->i:Lob1;

    .line 37
    .line 38
    if-eqz v0, :cond_3d

    .line 39
    .line 40
    if-eq v0, v9, :cond_36

    .line 41
    .line 42
    if-ne v0, v8, :cond_30

    .line 43
    .line 44
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_9d

    .line 48
    .line 49
    :cond_30
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v10

    .line 55
    :cond_36
    :try_start_36
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3a

    .line 56
    .line 57
    .line 58
    goto :goto_56

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    goto :goto_5f

    .line 62
    :cond_3d
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_40
    iget-object p1, v2, Lcom/iisulauncher/launcher/MainActivity;->e0:Lg37;

    .line 66
    .line 67
    if-eqz p1, :cond_59

    .line 68
    .line 69
    iput-object v10, p0, Lh8;->o:Ljava/lang/Object;

    .line 70
    .line 71
    iput v9, p0, Lh8;->n:I

    .line 72
    .line 73
    iget-object v0, p1, Lg37;->b:Lgb1;

    .line 74
    .line 75
    new-instance v13, Le37;

    .line 76
    .line 77
    invoke-direct {v13, p1, v4, v10, v9}, Le37;-><init>(Lg37;Lp07;Lp91;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v13, p0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v12, :cond_56

    .line 85
    .line 86
    goto :goto_9c

    .line 87
    :cond_56
    :goto_56
    check-cast p1, Lm37;

    .line 88
    .line 89
    goto :goto_65

    .line 90
    :cond_59
    const-string p1, "rommLaunchDownloadCoordinator"

    .line 91
    .line 92
    invoke-static {p1}, Lye4;->n0(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v10
    :try_end_5f
    .catchall {:try_start_40 .. :try_end_5f} :catchall_3a

    .line 96
    :goto_5f
    new-instance v0, Lhr6;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    move-object p1, v0

    .line 102
    :goto_65
    invoke-static {p1}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_162

    .line 107
    .line 108
    check-cast p1, Lm37;

    .line 109
    .line 110
    instance-of v0, p1, Ll37;

    .line 111
    .line 112
    if-eqz v0, :cond_7e

    .line 113
    .line 114
    check-cast p1, Ll37;

    .line 115
    .line 116
    iget-object p0, p1, Ll37;->a:Ljava/io/File;

    .line 117
    .line 118
    invoke-static {v2, v4, p0}, Lcom/iisulauncher/launcher/MainActivity;->r(Lcom/iisulauncher/launcher/MainActivity;Lp07;Ljava/io/File;)Lp07;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v2, p0, v5}, Lcom/iisulauncher/launcher/MainActivity;->b0(Lp07;Ljava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_15d

    .line 126
    .line 127
    :cond_7e
    instance-of v0, p1, Li37;

    .line 128
    .line 129
    if-eqz v0, :cond_11e

    .line 130
    .line 131
    sget-object v0, Lo83;->a:Lhz7;

    .line 132
    .line 133
    new-instance v0, Ld83;

    .line 134
    .line 135
    check-cast p1, Li37;

    .line 136
    .line 137
    iget-object v13, p1, Li37;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {v0, v13}, Ld83;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lo83;->b(Lk83;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p1, Li37;->b:Lov0;

    .line 146
    .line 147
    iput-object v10, p0, Lh8;->o:Ljava/lang/Object;

    .line 148
    .line 149
    iput v8, p0, Lh8;->n:I

    .line 150
    .line 151
    invoke-virtual {p1, p0}, Lng4;->y(Lq91;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v12, :cond_9d

    .line 156
    .line 157
    :goto_9c
    return-object v12

    .line 158
    :cond_9d
    :goto_9d
    check-cast p1, Lir6;

    .line 159
    .line 160
    iget-object p0, p1, Lir6;->i:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {p0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-nez p1, :cond_b2

    .line 167
    .line 168
    check-cast p0, Ljava/io/File;

    .line 169
    .line 170
    invoke-static {v2, v4, p0}, Lcom/iisulauncher/launcher/MainActivity;->r(Lcom/iisulauncher/launcher/MainActivity;Lp07;Ljava/io/File;)Lp07;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {v2, p0, v5}, Lcom/iisulauncher/launcher/MainActivity;->b0(Lp07;Ljava/lang/Integer;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_15d

    .line 178
    .line 179
    :cond_b2
    sget p0, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 180
    .line 181
    move-object p0, p1

    .line 182
    :goto_b5
    if-eqz p0, :cond_c4

    .line 183
    .line 184
    instance-of v0, p0, Li47;

    .line 185
    .line 186
    if-eqz v0, :cond_bf

    .line 187
    .line 188
    move-object v10, p0

    .line 189
    check-cast v10, Li47;

    .line 190
    .line 191
    goto :goto_c4

    .line 192
    :cond_bf
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    goto :goto_b5

    .line 197
    :cond_c4
    :goto_c4
    if-eqz v10, :cond_ea

    .line 198
    .line 199
    iget-object v3, v10, Li47;->i:Lh47;

    .line 200
    .line 201
    iget-object p0, v3, Lh47;->b:Ljava/lang/String;

    .line 202
    .line 203
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    const p1, 0x7f1209b0

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {v2, p0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 219
    .line 220
    .line 221
    iget-object p0, v3, Lh47;->c:Landroid/net/Uri;

    .line 222
    .line 223
    new-instance v1, Lq7;

    .line 224
    .line 225
    const/16 v6, 0x13

    .line 226
    .line 227
    invoke-direct/range {v1 .. v6}, Lq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, p0, v1}, Lcom/iisulauncher/launcher/MainActivity;->i1(Landroid/net/Uri;Lks2;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_15d

    .line 234
    .line 235
    :cond_ea
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 236
    .line 237
    if-eqz p0, :cond_101

    .line 238
    .line 239
    const p0, 0x7f1209b4

    .line 240
    .line 241
    .line 242
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {v2, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-static {v2, p0, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 255
    .line 256
    .line 257
    goto :goto_15d

    .line 258
    :cond_101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    if-nez p0, :cond_10e

    .line 263
    .line 264
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    :cond_10e
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-virtual {v2, v6, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-static {v2, p0, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 284
    .line 285
    .line 286
    goto :goto_15d

    .line 287
    :cond_11e
    instance-of p0, p1, Lk37;

    .line 288
    .line 289
    if-eqz p0, :cond_143

    .line 290
    .line 291
    sget-object p0, Lo83;->a:Lhz7;

    .line 292
    .line 293
    new-instance p0, Ld83;

    .line 294
    .line 295
    check-cast p1, Lk37;

    .line 296
    .line 297
    iget-object p1, p1, Lk37;->a:Ljava/lang/String;

    .line 298
    .line 299
    invoke-direct {p0, p1}, Ld83;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {p0}, Lo83;->b(Lk83;)V

    .line 303
    .line 304
    .line 305
    const p0, 0x7f1209b8

    .line 306
    .line 307
    .line 308
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {v2, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-static {v2, p0, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 321
    .line 322
    .line 323
    goto :goto_15d

    .line 324
    :cond_143
    instance-of p0, p1, Lj37;

    .line 325
    .line 326
    if-eqz p0, :cond_15e

    .line 327
    .line 328
    check-cast p1, Lj37;

    .line 329
    .line 330
    iget-object p0, p1, Lj37;->a:Ljava/lang/String;

    .line 331
    .line 332
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    const p1, 0x7f1209b5

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-static {v2, p0, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 348
    .line 349
    .line 350
    :goto_15d
    return-object v7

    .line 351
    :cond_15e
    invoke-static {}, Lff1;->m()V

    .line 352
    .line 353
    .line 354
    return-object v10

    .line 355
    :cond_162
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    if-nez p0, :cond_16f

    .line 360
    .line 361
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    :cond_16f
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    invoke-virtual {v2, v6, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    invoke-static {v2, p0, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 381
    .line 382
    .line 383
    return-object v7
.end method

.method private final T(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Lh8;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsa4;

    .line 4
    .line 5
    iget-object v1, p0, Lh8;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v2, p0, Lh8;->q:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, p0, Lh8;->p:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    iget p0, p0, Lh8;->n:I

    .line 18
    .line 19
    const-string v4, "hero_"

    .line 20
    .line 21
    const-string v5, "slide_"

    .line 22
    .line 23
    const-string v6, "Unsupported image type: "

    .line 24
    .line 25
    const-string v7, "Index out of range: "

    .line 26
    .line 27
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    if-gt p1, p0, :cond_105

    .line 32
    .line 33
    const/4 v8, 0x6

    .line 34
    if-ge p0, v8, :cond_105

    .line 35
    .line 36
    :try_start_23
    invoke-static {v3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_3e

    .line 41
    .line 42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v2, "Invalid package name"

    .line 45
    .line 46
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lhr6;

    .line 50
    .line 51
    invoke-direct {v2, p1}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lir6;

    .line 55
    .line 56
    invoke-direct {p1, v2}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :catch_3b
    move-exception p1

    .line 61
    goto/16 :goto_121

    .line 62
    .line 63
    :cond_3e
    sget-object v7, Lqa5;->a:Lqa5;

    .line 64
    .line 65
    invoke-static {v2, v1}, Lqa5;->m(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-nez v7, :cond_58

    .line 70
    .line 71
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v2, "Unsupported image type"

    .line 74
    .line 75
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lhr6;

    .line 79
    .line 80
    invoke-direct {v2, p1}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lir6;

    .line 84
    .line 85
    invoke-direct {p1, v2}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_58
    sget-object v8, Lqa5;->b:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-nez v9, :cond_74

    .line 96
    .line 97
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lhr6;

    .line 107
    .line 108
    invoke-direct {v2, p1}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lir6;

    .line 112
    .line 113
    invoke-direct {p1, v2}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_74
    invoke-static {v2, v3}, Lvq;->i(Landroid/content/Context;Ljava/lang/String;)Ltj;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iget-object v6, v6, Ltj;->a:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v6}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Ljava/io/File;

    .line 128
    .line 129
    if-nez v6, :cond_94

    .line 130
    .line 131
    new-instance p1, Ljava/io/IOException;

    .line 132
    .line 133
    const-string v2, "No app asset directory available"

    .line 134
    .line 135
    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lhr6;

    .line 139
    .line 140
    invoke-direct {v2, p1}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lir6;

    .line 144
    .line 145
    invoke-direct {p1, v2}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_94
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-nez v9, :cond_b2

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-nez v9, :cond_b2

    .line 160
    .line 161
    new-instance p1, Ljava/io/IOException;

    .line 162
    .line 163
    const-string v2, "Failed to create app asset directory"

    .line 164
    .line 165
    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Lhr6;

    .line 169
    .line 170
    invoke-direct {v2, p1}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    new-instance p1, Lir6;

    .line 174
    .line 175
    invoke-direct {p1, v2}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_b2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_cd

    .line 184
    .line 185
    if-ne v9, p1, :cond_c7

    .line 186
    .line 187
    new-instance p1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    goto :goto_d9

    .line 200
    :cond_c7
    new-instance p1, Lwv0;

    .line 201
    .line 202
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_cd
    new-instance p1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :goto_d9
    invoke-static {v6, p1, v8}, Lqa5;->w(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    new-instance v4, Ljava/io/File;

    .line 222
    .line 223
    new-instance v5, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string p1, "."

    .line 232
    .line 233
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-direct {v4, v6, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v1, v4}, Lqa5;->p(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250
    .line 251
    .line 252
    move-result-wide v7

    .line 253
    invoke-virtual {v6, v7, v8}, Ljava/io/File;->setLastModified(J)Z

    .line 254
    .line 255
    .line 256
    sget-object p1, Lzj;->a:Ln91;

    .line 257
    .line 258
    invoke-static {v2, v3}, Lzj;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_14d

    .line 262
    :cond_105
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    new-instance v2, Lhr6;

    .line 280
    .line 281
    invoke-direct {v2, p1}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    new-instance p1, Lir6;

    .line 285
    .line 286
    invoke-direct {p1, v2}, Lir6;-><init>(Ljava/lang/Object;)V
    :try_end_120
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_120} :catch_3b

    .line 287
    .line 288
    .line 289
    return-object p1

    .line 290
    :goto_121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v4, "Failed to set app indexed media pkg="

    .line 293
    .line 294
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v3, " kind="

    .line 301
    .line 302
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v0, " index="

    .line 309
    .line 310
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string p0, " uri="

    .line 317
    .line 318
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    const-string v0, "MediaOverride"

    .line 329
    .line 330
    invoke-static {v0, p0, p1, p1}, La68;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Exception;)Lhr6;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    :goto_14d
    new-instance p0, Lir6;

    .line 335
    .line 336
    invoke-direct {p0, v4}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    return-object p0
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lh8;->m:I

    .line 2
    .line 3
    sget-object v1, Lob1;->i:Lob1;

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_1ca

    .line 8
    .line 9
    .line 10
    check-cast p1, Lnb1;

    .line 11
    .line 12
    check-cast p2, Lp91;

    .line 13
    .line 14
    invoke-virtual {p0, p2, p1}, Lh8;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lh8;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lh8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_18
    check-cast p1, Lnb1;

    .line 26
    .line 27
    check-cast p2, Lp91;

    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Lh8;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lh8;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lh8;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lh8;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lh8;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lh8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_36
    check-cast p1, Lnb1;

    .line 56
    .line 57
    check-cast p2, Lp91;

    .line 58
    .line 59
    invoke-virtual {p0, p2, p1}, Lh8;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lh8;

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lh8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_44
    check-cast p1, Lnb1;

    .line 70
    .line 71
    check-cast p2, Lp91;

    .line 72
    .line 73
    invoke-virtual {p0, p2, p1}, Lh8;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lh8;

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Lh8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_53
    check-cast p1, Lnb1;

    .line 85
    .line 86
    check-cast p2, Lp91;

    .line 87
    .line 88
    invoke-virtual {p0, p2, p1}, Lh8;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lh8;

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Lh8;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lh8;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lh8;

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lh8;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lh8;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lh8;

    .line 123
    .line 124
    invoke-virtual {p0, v2}, Lh8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_80
    check-cast p1, Lnb1;

    .line 130
    .line 131
    check-cast p2, Lp91;

    .line 132
    .line 133
    invoke-virtual {p0, p2, p1}, Lh8;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lh8;

    .line 138
    .line 139
    invoke-virtual {p0, v2}, Lh8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_8f
    check-cast p1, Lnb1;

    .line 145
    .line 146
    check-cast p2, Lp91;

    .line 147
    .line 148
    invoke-virtual {p0, p2, p1}, Lh8;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lh8;

    .line 153
    .line 154
    invoke-virtual {p0, v2}, Lh8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_9e
    check-cast p1, Lnb1;

    .line 160
    .line 161
    check-cast p2, Lp91;

    .line 162
    .line 163
    invoke-virtual {p0, p2, p1}, Lh8;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lh8;

    .line 168
    .line 169
    invoke-virtual {p0, v2}, Lh8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_ad
    check-cast p1, Lnb1;

    .line 175
    .line 176
    check-cast p2, Lp91;

    .line 177
    .line 178
    invoke-virtual {p0, p2, p1}, Lh8;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Lh8;

    .line 183
    .line 184
    invoke-virtual {p0, v2}, Lh8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_bc
    check-cast p1, Lnb1;

    .line 190
    .line 191
    check-cast p2, Lp91;

    .line 192
    .line 193
    invoke-virtual {p0, p2, p1}, Lh8;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Lh8;

    .line 198
    .line 199
    invoke-virtual {p0, v2}, Lh8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_cb
    check-cast p1, Lnb1;

    .line 205
    .line 206
    check-cast p2, Lp91;

    .line 207
    .line 208
    invoke-virtual {p0, p2, p1}, Lh8;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Lh8;

    .line 213
    .line 214
    invoke-virtual {p0, v2}, Lh8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_da
    check-cast p1, Lnb1;

    .line 220
    .line 221
    check-cast p2, Lp91;

    .line 222
    .line 223
    invoke-virtual {p0, p2, p1}, Lh8;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Lh8;

    .line 228
    .line 229
    invoke-virtual {p0, v2}, Lh8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_e9
    check-cast p1, Lnb1;

    .line 235
    .line 236
    check-cast p2, Lp91;

    .line 237
    .line 238
    invoke-virtual {p0, p2, p1}, Lh8;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Lh8;

    .line 243
    .line 244
    invoke-virtual {p0, v2}, Lh8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_f8
    check-cast p1, Lnb1;

    .line 250
    .line 251
    check-cast p2, Lp91;

    .line 252
    .line 253
    invoke-virtual {p0, p2, p1}, Lh8;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Lh8;

    .line 258
    .line 259
    invoke-virtual {p0, v2}, Lh8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_107
    check-cast p1, Lgr7;

    .line 265
    .line 266
    check-cast p2, Lp91;

    .line 267
    .line 268
    invoke-virtual {p0, p2, p1}, Lh8;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Lh8;

    .line 273
    .line 274
    invoke-virtual {p0, v2}, Lh8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_116
    check-cast p1, Lnb1;

    .line 280
    .line 281
    check-cast p2, Lp91;

    .line 282
    .line 283
    invoke-virtual {p0, p2, p1}, Lh8;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Lh8;

    .line 288
    .line 289
    invoke-virtual {p0, v2}, Lh8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :pswitch_125
    check-cast p1, Lnb1;

    .line 295
    .line 296
    check-cast p2, Lp91;

    .line 297
    .line 298
    invoke-virtual {p0, p2, p1}, Lh8;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Lh8;

    .line 303
    .line 304
    invoke-virtual {p0, v2}, Lh8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_134
    check-cast p1, Lcf6;

    .line 310
    .line 311
    check-cast p2, Lp91;

    .line 312
    .line 313
    invoke-virtual {p0, p2, p1}, Lh8;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Lh8;

    .line 318
    .line 319
    invoke-virtual {p0, v2}, Lh8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :pswitch_143
    check-cast p1, Lnb1;

    .line 325
    .line 326
    check-cast p2, Lp91;

    .line 327
    .line 328
    invoke-virtual {p0, p2, p1}, Lh8;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    check-cast p0, Lh8;

    .line 333
    .line 334
    invoke-virtual {p0, v2}, Lh8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :pswitch_152
    check-cast p1, Lnb1;

    .line 340
    .line 341
    check-cast p2, Lp91;

    .line 342
    .line 343
    invoke-virtual {p0, p2, p1}, Lh8;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    check-cast p0, Lh8;

    .line 348
    .line 349
    invoke-virtual {p0, v2}, Lh8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    :pswitch_161
    check-cast p1, Lnb1;

    .line 355
    .line 356
    check-cast p2, Lp91;

    .line 357
    .line 358
    invoke-virtual {p0, p2, p1}, Lh8;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    check-cast p0, Lh8;

    .line 363
    .line 364
    invoke-virtual {p0, v2}, Lh8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :pswitch_170
    check-cast p1, Lnb1;

    .line 370
    .line 371
    check-cast p2, Lp91;

    .line 372
    .line 373
    invoke-virtual {p0, p2, p1}, Lh8;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    check-cast p0, Lh8;

    .line 378
    .line 379
    invoke-virtual {p0, v2}, Lh8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    :pswitch_17f
    check-cast p1, Lnb1;

    .line 385
    .line 386
    check-cast p2, Lp91;

    .line 387
    .line 388
    invoke-virtual {p0, p2, p1}, Lh8;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    check-cast p0, Lh8;

    .line 393
    .line 394
    invoke-virtual {p0, v2}, Lh8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    return-object p0

    .line 399
    :pswitch_18e
    check-cast p1, Lnb1;

    .line 400
    .line 401
    check-cast p2, Lp91;

    .line 402
    .line 403
    invoke-virtual {p0, p2, p1}, Lh8;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    check-cast p0, Lh8;

    .line 408
    .line 409
    invoke-virtual {p0, v2}, Lh8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    return-object p0

    .line 414
    :pswitch_19d
    check-cast p1, Lnb1;

    .line 415
    .line 416
    check-cast p2, Lp91;

    .line 417
    .line 418
    invoke-virtual {p0, p2, p1}, Lh8;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    check-cast p0, Lh8;

    .line 423
    .line 424
    invoke-virtual {p0, v2}, Lh8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    return-object p0

    .line 429
    :pswitch_1ac
    check-cast p1, Lx76;

    .line 430
    .line 431
    check-cast p2, Lp91;

    .line 432
    .line 433
    invoke-virtual {p0, p2, p1}, Lh8;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    check-cast p0, Lh8;

    .line 438
    .line 439
    invoke-virtual {p0, v2}, Lh8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    return-object v1

    .line 443
    :pswitch_1ba
    check-cast p1, Ljava/util/List;

    .line 444
    .line 445
    check-cast p2, Lp91;

    .line 446
    .line 447
    invoke-virtual {p0, p2, p1}, Lh8;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    check-cast p0, Lh8;

    .line 452
    .line 453
    invoke-virtual {p0, v2}, Lh8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    return-object p0

    .line 458
    nop

    .line 459
    :pswitch_data_1ca
    .packed-switch 0x0
        :pswitch_1ba
        :pswitch_1ac
        :pswitch_19d
        :pswitch_18e
        :pswitch_17f
        :pswitch_170
        :pswitch_161
        :pswitch_152
        :pswitch_143
        :pswitch_134
        :pswitch_125
        :pswitch_116
        :pswitch_107
        :pswitch_f8
        :pswitch_e9
        :pswitch_da
        :pswitch_cb
        :pswitch_bc
        :pswitch_ad
        :pswitch_9e
        :pswitch_8f
        :pswitch_80
        :pswitch_71
        :pswitch_62
        :pswitch_53
        :pswitch_44
        :pswitch_36
        :pswitch_27
        :pswitch_18
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 14

    .line 1
    iget v0, p0, Lh8;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lh8;->r:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_2ca

    .line 6
    .line 7
    .line 8
    new-instance v2, Lh8;

    .line 9
    .line 10
    iget v3, p0, Lh8;->n:I

    .line 11
    .line 12
    iget-object p2, p0, Lh8;->p:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p2

    .line 15
    check-cast v4, Landroid/content/Context;

    .line 16
    .line 17
    iget-object p2, p0, Lh8;->q:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, p2

    .line 20
    check-cast v5, Landroid/net/Uri;

    .line 21
    .line 22
    iget-object p0, p0, Lh8;->o:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v6, p0

    .line 25
    check-cast v6, Lp07;

    .line 26
    .line 27
    move-object v7, v1

    .line 28
    check-cast v7, Lsa4;

    .line 29
    .line 30
    const/16 v9, 0x1d

    .line 31
    .line 32
    move-object v8, p1

    .line 33
    invoke-direct/range {v2 .. v9}, Lh8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsa4;Lp91;I)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_24
    move-object v8, p1

    .line 38
    new-instance v3, Lh8;

    .line 39
    .line 40
    iget v4, p0, Lh8;->n:I

    .line 41
    .line 42
    iget-object p1, p0, Lh8;->p:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v5, p1

    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p0, Lh8;->q:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v6, p1

    .line 50
    check-cast v6, Landroid/content/Context;

    .line 51
    .line 52
    iget-object p0, p0, Lh8;->o:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v7, p0

    .line 55
    check-cast v7, Landroid/net/Uri;

    .line 56
    .line 57
    check-cast v1, Lsa4;

    .line 58
    .line 59
    const/16 v10, 0x1c

    .line 60
    .line 61
    move-object v9, v8

    .line 62
    move-object v8, v1

    .line 63
    invoke-direct/range {v3 .. v10}, Lh8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsa4;Lp91;I)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :pswitch_42
    move-object v8, p1

    .line 68
    new-instance v3, Lh8;

    .line 69
    .line 70
    iget-object p1, p0, Lh8;->p:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v4, p1

    .line 73
    check-cast v4, Lcom/iisulauncher/launcher/MainActivity;

    .line 74
    .line 75
    iget-object p0, p0, Lh8;->q:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v5, p0

    .line 78
    check-cast v5, Lp07;

    .line 79
    .line 80
    move-object v6, v1

    .line 81
    check-cast v6, Ljava/lang/Integer;

    .line 82
    .line 83
    move-object v7, v8

    .line 84
    const/16 v8, 0x1b

    .line 85
    .line 86
    invoke-direct/range {v3 .. v8}, Lh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 87
    .line 88
    .line 89
    iput-object p2, v3, Lh8;->o:Ljava/lang/Object;

    .line 90
    .line 91
    return-object v3

    .line 92
    :pswitch_5b
    move-object v8, p1

    .line 93
    new-instance p1, Lh8;

    .line 94
    .line 95
    iget-object p0, p0, Lh8;->q:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Llh5;

    .line 98
    .line 99
    check-cast v1, Lrb4;

    .line 100
    .line 101
    const/16 v0, 0x1a

    .line 102
    .line 103
    invoke-direct {p1, p0, v1, v8, v0}, Lh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p1, Lh8;->o:Ljava/lang/Object;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_6c
    move-object v8, p1

    .line 110
    new-instance v3, Lh8;

    .line 111
    .line 112
    iget-object p1, p0, Lh8;->p:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v4, p1

    .line 115
    check-cast v4, Lne0;

    .line 116
    .line 117
    iget-object p0, p0, Lh8;->q:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v5, p0

    .line 120
    check-cast v5, Lt24;

    .line 121
    .line 122
    move-object v6, v1

    .line 123
    check-cast v6, Ljava/lang/String;

    .line 124
    .line 125
    move-object v7, v8

    .line 126
    const/16 v8, 0x19

    .line 127
    .line 128
    invoke-direct/range {v3 .. v8}, Lh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 129
    .line 130
    .line 131
    iput-object p2, v3, Lh8;->o:Ljava/lang/Object;

    .line 132
    .line 133
    return-object v3

    .line 134
    :pswitch_85
    move-object v8, p1

    .line 135
    new-instance v3, Lh8;

    .line 136
    .line 137
    iget-object p1, p0, Lh8;->p:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v4, p1

    .line 140
    check-cast v4, Lcl3;

    .line 141
    .line 142
    iget-object p1, p0, Lh8;->q:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v5, p1

    .line 145
    check-cast v5, Lp07;

    .line 146
    .line 147
    iget-object p0, p0, Lh8;->o:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v6, p0

    .line 150
    check-cast v6, Lx45;

    .line 151
    .line 152
    move-object v7, v1

    .line 153
    check-cast v7, Landroid/net/Uri;

    .line 154
    .line 155
    const/16 v9, 0x18

    .line 156
    .line 157
    invoke-direct/range {v3 .. v9}, Lh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 158
    .line 159
    .line 160
    return-object v3

    .line 161
    :pswitch_a0
    move-object v8, p1

    .line 162
    new-instance v3, Lh8;

    .line 163
    .line 164
    iget-object p1, p0, Lh8;->p:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v4, p1

    .line 167
    check-cast v4, Lcl3;

    .line 168
    .line 169
    iget-object p1, p0, Lh8;->q:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v5, p1

    .line 172
    check-cast v5, Lp07;

    .line 173
    .line 174
    iget-object p0, p0, Lh8;->o:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v6, p0

    .line 177
    check-cast v6, Ll97;

    .line 178
    .line 179
    move-object v7, v1

    .line 180
    check-cast v7, Lx45;

    .line 181
    .line 182
    const/16 v9, 0x17

    .line 183
    .line 184
    invoke-direct/range {v3 .. v9}, Lh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 185
    .line 186
    .line 187
    return-object v3

    .line 188
    :pswitch_bb
    move-object v8, p1

    .line 189
    new-instance v3, Lh8;

    .line 190
    .line 191
    iget-object p1, p0, Lh8;->q:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v4, p1

    .line 194
    check-cast v4, Lng3;

    .line 195
    .line 196
    iget-object p0, p0, Lh8;->o:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v6, p0

    .line 199
    check-cast v6, Lp07;

    .line 200
    .line 201
    move-object v7, v1

    .line 202
    check-cast v7, Landroid/net/Uri;

    .line 203
    .line 204
    const/16 v9, 0x16

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    invoke-direct/range {v3 .. v9}, Lh8;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 208
    .line 209
    .line 210
    return-object v3

    .line 211
    :pswitch_d2
    move-object v8, p1

    .line 212
    new-instance v3, Lh8;

    .line 213
    .line 214
    iget-object p1, p0, Lh8;->q:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v4, p1

    .line 217
    check-cast v4, Lng3;

    .line 218
    .line 219
    iget-object p0, p0, Lh8;->o:Ljava/lang/Object;

    .line 220
    .line 221
    move-object v6, p0

    .line 222
    check-cast v6, Lne0;

    .line 223
    .line 224
    move-object v7, v1

    .line 225
    check-cast v7, Landroid/net/Uri;

    .line 226
    .line 227
    const/16 v9, 0x15

    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    invoke-direct/range {v3 .. v9}, Lh8;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 231
    .line 232
    .line 233
    return-object v3

    .line 234
    :pswitch_e9
    move-object v8, p1

    .line 235
    new-instance v3, Lh8;

    .line 236
    .line 237
    iget-object p1, p0, Lh8;->q:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v4, p1

    .line 240
    check-cast v4, Lng3;

    .line 241
    .line 242
    iget-object p0, p0, Lh8;->o:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v6, p0

    .line 245
    check-cast v6, Lp07;

    .line 246
    .line 247
    move-object v7, v1

    .line 248
    check-cast v7, Lh46;

    .line 249
    .line 250
    const/16 v9, 0x14

    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    invoke-direct/range {v3 .. v9}, Lh8;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 254
    .line 255
    .line 256
    return-object v3

    .line 257
    :pswitch_100
    move-object v8, p1

    .line 258
    new-instance v3, Lh8;

    .line 259
    .line 260
    iget-object p1, p0, Lh8;->q:Ljava/lang/Object;

    .line 261
    .line 262
    move-object v4, p1

    .line 263
    check-cast v4, Lng3;

    .line 264
    .line 265
    iget-object p0, p0, Lh8;->o:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v6, p0

    .line 268
    check-cast v6, Lne0;

    .line 269
    .line 270
    move-object v7, v1

    .line 271
    check-cast v7, Lh46;

    .line 272
    .line 273
    const/16 v9, 0x13

    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    invoke-direct/range {v3 .. v9}, Lh8;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 277
    .line 278
    .line 279
    return-object v3

    .line 280
    :pswitch_117
    move-object v8, p1

    .line 281
    new-instance v3, Lh8;

    .line 282
    .line 283
    iget-object p1, p0, Lh8;->p:Ljava/lang/Object;

    .line 284
    .line 285
    move-object v4, p1

    .line 286
    check-cast v4, Lk43;

    .line 287
    .line 288
    iget-object p1, p0, Lh8;->q:Ljava/lang/Object;

    .line 289
    .line 290
    move-object v5, p1

    .line 291
    check-cast v5, Ljava/lang/String;

    .line 292
    .line 293
    iget-object p0, p0, Lh8;->o:Ljava/lang/Object;

    .line 294
    .line 295
    move-object v6, p0

    .line 296
    check-cast v6, Las0;

    .line 297
    .line 298
    move-object v7, v1

    .line 299
    check-cast v7, Landroid/net/Uri;

    .line 300
    .line 301
    const/16 v9, 0x12

    .line 302
    .line 303
    invoke-direct/range {v3 .. v9}, Lh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 304
    .line 305
    .line 306
    return-object v3

    .line 307
    :pswitch_132
    move-object v8, p1

    .line 308
    new-instance v3, Lh8;

    .line 309
    .line 310
    iget-object p1, p0, Lh8;->p:Ljava/lang/Object;

    .line 311
    .line 312
    move-object v4, p1

    .line 313
    check-cast v4, Le43;

    .line 314
    .line 315
    iget-object p1, p0, Lh8;->q:Ljava/lang/Object;

    .line 316
    .line 317
    move-object v5, p1

    .line 318
    check-cast v5, Ljava/util/ArrayList;

    .line 319
    .line 320
    iget-object p0, p0, Lh8;->o:Ljava/lang/Object;

    .line 321
    .line 322
    move-object v6, p0

    .line 323
    check-cast v6, Ll97;

    .line 324
    .line 325
    move-object v7, v1

    .line 326
    check-cast v7, Lx45;

    .line 327
    .line 328
    const/16 v9, 0x11

    .line 329
    .line 330
    invoke-direct/range {v3 .. v9}, Lh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 331
    .line 332
    .line 333
    return-object v3

    .line 334
    :pswitch_14d
    move-object v8, p1

    .line 335
    new-instance v3, Lh8;

    .line 336
    .line 337
    iget-object p1, p0, Lh8;->p:Ljava/lang/Object;

    .line 338
    .line 339
    move-object v4, p1

    .line 340
    check-cast v4, Le33;

    .line 341
    .line 342
    iget-object p1, p0, Lh8;->q:Ljava/lang/Object;

    .line 343
    .line 344
    move-object v5, p1

    .line 345
    check-cast v5, Lzc4;

    .line 346
    .line 347
    iget-object p0, p0, Lh8;->o:Ljava/lang/Object;

    .line 348
    .line 349
    move-object v6, p0

    .line 350
    check-cast v6, Lx45;

    .line 351
    .line 352
    move-object v7, v1

    .line 353
    check-cast v7, Landroid/net/Uri;

    .line 354
    .line 355
    const/16 v9, 0x10

    .line 356
    .line 357
    invoke-direct/range {v3 .. v9}, Lh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 358
    .line 359
    .line 360
    return-object v3

    .line 361
    :pswitch_168
    move-object v8, p1

    .line 362
    new-instance v3, Lh8;

    .line 363
    .line 364
    iget-object p1, p0, Lh8;->p:Ljava/lang/Object;

    .line 365
    .line 366
    move-object v4, p1

    .line 367
    check-cast v4, Le33;

    .line 368
    .line 369
    iget-object p1, p0, Lh8;->q:Ljava/lang/Object;

    .line 370
    .line 371
    move-object v5, p1

    .line 372
    check-cast v5, Lzc4;

    .line 373
    .line 374
    iget-object p0, p0, Lh8;->o:Ljava/lang/Object;

    .line 375
    .line 376
    move-object v6, p0

    .line 377
    check-cast v6, Ll97;

    .line 378
    .line 379
    move-object v7, v1

    .line 380
    check-cast v7, Lx45;

    .line 381
    .line 382
    const/16 v9, 0xf

    .line 383
    .line 384
    invoke-direct/range {v3 .. v9}, Lh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 385
    .line 386
    .line 387
    return-object v3

    .line 388
    :pswitch_183
    move-object v8, p1

    .line 389
    new-instance v3, Lh8;

    .line 390
    .line 391
    iget-object p1, p0, Lh8;->p:Ljava/lang/Object;

    .line 392
    .line 393
    move-object v4, p1

    .line 394
    check-cast v4, Ljava/util/List;

    .line 395
    .line 396
    iget-object p1, p0, Lh8;->q:Ljava/lang/Object;

    .line 397
    .line 398
    move-object v5, p1

    .line 399
    check-cast v5, Lmu2;

    .line 400
    .line 401
    iget-object p0, p0, Lh8;->o:Ljava/lang/Object;

    .line 402
    .line 403
    move-object v6, p0

    .line 404
    check-cast v6, Leu4;

    .line 405
    .line 406
    move-object v7, v1

    .line 407
    check-cast v7, Ln06;

    .line 408
    .line 409
    const/16 v9, 0xe

    .line 410
    .line 411
    invoke-direct/range {v3 .. v9}, Lh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 412
    .line 413
    .line 414
    return-object v3

    .line 415
    :pswitch_19e
    move-object v8, p1

    .line 416
    new-instance v3, Lh8;

    .line 417
    .line 418
    iget-object p1, p0, Lh8;->p:Ljava/lang/Object;

    .line 419
    .line 420
    move-object v4, p1

    .line 421
    check-cast v4, Lir7;

    .line 422
    .line 423
    iget-object p1, p0, Lh8;->q:Ljava/lang/Object;

    .line 424
    .line 425
    move-object v5, p1

    .line 426
    check-cast v5, Lag2;

    .line 427
    .line 428
    move-object v6, v1

    .line 429
    check-cast v6, Ljh5;

    .line 430
    .line 431
    iget-object v7, p0, Lh8;->o:Ljava/lang/Object;

    .line 432
    .line 433
    invoke-direct/range {v3 .. v8}, Lh8;-><init>(Lir7;Lag2;Ljh5;Ljava/lang/Object;Lp91;)V

    .line 434
    .line 435
    .line 436
    return-object v3

    .line 437
    :pswitch_1b4
    move-object v8, p1

    .line 438
    new-instance v3, Lh8;

    .line 439
    .line 440
    iget-object p1, p0, Lh8;->p:Ljava/lang/Object;

    .line 441
    .line 442
    move-object v4, p1

    .line 443
    check-cast v4, Lag2;

    .line 444
    .line 445
    iget-object p1, p0, Lh8;->q:Ljava/lang/Object;

    .line 446
    .line 447
    move-object v5, p1

    .line 448
    check-cast v5, Ljh5;

    .line 449
    .line 450
    iget-object v6, p0, Lh8;->r:Ljava/lang/Object;

    .line 451
    .line 452
    move-object v7, v8

    .line 453
    const/16 v8, 0xc

    .line 454
    .line 455
    invoke-direct/range {v3 .. v8}, Lh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 456
    .line 457
    .line 458
    iput-object p2, v3, Lh8;->o:Ljava/lang/Object;

    .line 459
    .line 460
    return-object v3

    .line 461
    :pswitch_1cc
    move-object v8, p1

    .line 462
    new-instance v3, Lh8;

    .line 463
    .line 464
    iget-object p1, p0, Lh8;->p:Ljava/lang/Object;

    .line 465
    .line 466
    move-object v4, p1

    .line 467
    check-cast v4, Lcom/iisulauncher/discord/a;

    .line 468
    .line 469
    iget-object p0, p0, Lh8;->q:Ljava/lang/Object;

    .line 470
    .line 471
    move-object v5, p0

    .line 472
    check-cast v5, Ljava/lang/String;

    .line 473
    .line 474
    move-object v6, v1

    .line 475
    check-cast v6, Lru1;

    .line 476
    .line 477
    move-object v7, v8

    .line 478
    const/16 v8, 0xb

    .line 479
    .line 480
    invoke-direct/range {v3 .. v8}, Lh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 481
    .line 482
    .line 483
    iput-object p2, v3, Lh8;->o:Ljava/lang/Object;

    .line 484
    .line 485
    return-object v3

    .line 486
    :pswitch_1e5
    move-object v8, p1

    .line 487
    new-instance v3, Lh8;

    .line 488
    .line 489
    iget-object p1, p0, Lh8;->q:Ljava/lang/Object;

    .line 490
    .line 491
    move-object v4, p1

    .line 492
    check-cast v4, Lut6;

    .line 493
    .line 494
    iget-object p0, p0, Lh8;->o:Ljava/lang/Object;

    .line 495
    .line 496
    move-object v6, p0

    .line 497
    check-cast v6, Lwk1;

    .line 498
    .line 499
    move-object v7, v1

    .line 500
    check-cast v7, Ljava/util/Set;

    .line 501
    .line 502
    const/16 v9, 0xa

    .line 503
    .line 504
    const/4 v5, 0x0

    .line 505
    invoke-direct/range {v3 .. v9}, Lh8;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 506
    .line 507
    .line 508
    return-object v3

    .line 509
    :pswitch_1fc
    move-object v8, p1

    .line 510
    new-instance p1, Lh8;

    .line 511
    .line 512
    iget-object p0, p0, Lh8;->q:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast p0, Lad1;

    .line 515
    .line 516
    check-cast v1, Landroid/content/Context;

    .line 517
    .line 518
    const/16 v0, 0x9

    .line 519
    .line 520
    invoke-direct {p1, p0, v1, v8, v0}, Lh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 521
    .line 522
    .line 523
    iput-object p2, p1, Lh8;->o:Ljava/lang/Object;

    .line 524
    .line 525
    return-object p1

    .line 526
    :pswitch_20d
    move-object v8, p1

    .line 527
    new-instance v3, Lh8;

    .line 528
    .line 529
    iget-object p1, p0, Lh8;->p:Ljava/lang/Object;

    .line 530
    .line 531
    move-object v4, p1

    .line 532
    check-cast v4, Lwx0;

    .line 533
    .line 534
    iget-object p1, p0, Lh8;->q:Ljava/lang/Object;

    .line 535
    .line 536
    move-object v5, p1

    .line 537
    check-cast v5, Landroid/view/ScrollCaptureSession;

    .line 538
    .line 539
    iget-object p0, p0, Lh8;->o:Ljava/lang/Object;

    .line 540
    .line 541
    move-object v6, p0

    .line 542
    check-cast v6, Landroid/graphics/Rect;

    .line 543
    .line 544
    move-object v7, v1

    .line 545
    check-cast v7, Ljava/util/function/Consumer;

    .line 546
    .line 547
    const/16 v9, 0x8

    .line 548
    .line 549
    invoke-direct/range {v3 .. v9}, Lh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 550
    .line 551
    .line 552
    return-object v3

    .line 553
    :pswitch_228
    move-object v8, p1

    .line 554
    new-instance p0, Lh8;

    .line 555
    .line 556
    check-cast v1, Lxi0;

    .line 557
    .line 558
    invoke-direct {p0, v1, v8}, Lh8;-><init>(Lxi0;Lp91;)V

    .line 559
    .line 560
    .line 561
    return-object p0

    .line 562
    :pswitch_231
    move-object v8, p1

    .line 563
    new-instance v3, Lh8;

    .line 564
    .line 565
    iget-object p0, p0, Lh8;->o:Ljava/lang/Object;

    .line 566
    .line 567
    move-object v4, p0

    .line 568
    check-cast v4, Landroid/net/Uri;

    .line 569
    .line 570
    move-object v5, v1

    .line 571
    check-cast v5, Lxi0;

    .line 572
    .line 573
    move-object v7, v8

    .line 574
    const/4 v8, 0x6

    .line 575
    const/4 v6, 0x0

    .line 576
    invoke-direct/range {v3 .. v8}, Lh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLp91;I)V

    .line 577
    .line 578
    .line 579
    return-object v3

    .line 580
    :pswitch_243
    move-object v8, p1

    .line 581
    new-instance v3, Lh8;

    .line 582
    .line 583
    iget-object p0, p0, Lh8;->o:Ljava/lang/Object;

    .line 584
    .line 585
    move-object v4, p0

    .line 586
    check-cast v4, Lxi0;

    .line 587
    .line 588
    move-object v5, v1

    .line 589
    check-cast v5, Ljava/lang/String;

    .line 590
    .line 591
    move-object v7, v8

    .line 592
    const/4 v8, 0x5

    .line 593
    const/4 v6, 0x0

    .line 594
    invoke-direct/range {v3 .. v8}, Lh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLp91;I)V

    .line 595
    .line 596
    .line 597
    return-object v3

    .line 598
    :pswitch_255
    move-object v8, p1

    .line 599
    new-instance v3, Lh8;

    .line 600
    .line 601
    iget-object p1, p0, Lh8;->p:Ljava/lang/Object;

    .line 602
    .line 603
    move-object v4, p1

    .line 604
    check-cast v4, Lxi0;

    .line 605
    .line 606
    iget-object p1, p0, Lh8;->q:Ljava/lang/Object;

    .line 607
    .line 608
    move-object v5, p1

    .line 609
    check-cast v5, Ljava/lang/String;

    .line 610
    .line 611
    iget-object p0, p0, Lh8;->o:Ljava/lang/Object;

    .line 612
    .line 613
    move-object v6, p0

    .line 614
    check-cast v6, Ljava/lang/String;

    .line 615
    .line 616
    move-object v7, v1

    .line 617
    check-cast v7, Lwr2;

    .line 618
    .line 619
    const/4 v9, 0x4

    .line 620
    invoke-direct/range {v3 .. v9}, Lh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 621
    .line 622
    .line 623
    return-object v3

    .line 624
    :pswitch_26f
    move-object v8, p1

    .line 625
    new-instance v3, Lh8;

    .line 626
    .line 627
    iget-object p1, p0, Lh8;->p:Ljava/lang/Object;

    .line 628
    .line 629
    move-object v4, p1

    .line 630
    check-cast v4, Luc0;

    .line 631
    .line 632
    iget-object p1, p0, Lh8;->q:Ljava/lang/Object;

    .line 633
    .line 634
    move-object v5, p1

    .line 635
    check-cast v5, Landroid/content/Context;

    .line 636
    .line 637
    iget v6, p0, Lh8;->n:I

    .line 638
    .line 639
    iget-object p0, p0, Lh8;->o:Ljava/lang/Object;

    .line 640
    .line 641
    move-object v7, p0

    .line 642
    check-cast v7, Ljava/lang/String;

    .line 643
    .line 644
    check-cast v1, Lwi5;

    .line 645
    .line 646
    move-object v9, v8

    .line 647
    move-object v8, v1

    .line 648
    invoke-direct/range {v3 .. v9}, Lh8;-><init>(Luc0;Landroid/content/Context;ILjava/lang/String;Lwi5;Lp91;)V

    .line 649
    .line 650
    .line 651
    return-object v3

    .line 652
    :pswitch_28b
    move-object v8, p1

    .line 653
    new-instance v3, Lh8;

    .line 654
    .line 655
    iget-object v4, p0, Lh8;->o:Ljava/lang/Object;

    .line 656
    .line 657
    iget-object p1, p0, Lh8;->p:Ljava/lang/Object;

    .line 658
    .line 659
    move-object v5, p1

    .line 660
    check-cast v5, Lyg;

    .line 661
    .line 662
    iget-object p0, p0, Lh8;->q:Ljava/lang/Object;

    .line 663
    .line 664
    move-object v6, p0

    .line 665
    check-cast v6, Llh5;

    .line 666
    .line 667
    move-object v7, v1

    .line 668
    check-cast v7, Llh5;

    .line 669
    .line 670
    invoke-direct/range {v3 .. v8}, Lh8;-><init>(Ljava/lang/Object;Lyg;Llh5;Llh5;Lp91;)V

    .line 671
    .line 672
    .line 673
    return-object v3

    .line 674
    :pswitch_2a1
    move-object v8, p1

    .line 675
    new-instance v3, Lh8;

    .line 676
    .line 677
    iget-object p1, p0, Lh8;->p:Ljava/lang/Object;

    .line 678
    .line 679
    move-object v4, p1

    .line 680
    check-cast v4, Lwr2;

    .line 681
    .line 682
    iget-object p0, p0, Lh8;->q:Ljava/lang/Object;

    .line 683
    .line 684
    move-object v5, p0

    .line 685
    check-cast v5, Ljd;

    .line 686
    .line 687
    move-object v6, v1

    .line 688
    check-cast v6, Lqu4;

    .line 689
    .line 690
    move-object v7, v8

    .line 691
    const/4 v8, 0x1

    .line 692
    invoke-direct/range {v3 .. v8}, Lh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 693
    .line 694
    .line 695
    iput-object p2, v3, Lh8;->o:Ljava/lang/Object;

    .line 696
    .line 697
    return-object v3

    .line 698
    :pswitch_2b9
    move-object v8, p1

    .line 699
    new-instance p1, Lh8;

    .line 700
    .line 701
    iget-object p0, p0, Lh8;->q:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast p0, Lq8;

    .line 704
    .line 705
    check-cast v1, Lnb1;

    .line 706
    .line 707
    const/4 v0, 0x0

    .line 708
    invoke-direct {p1, p0, v1, v8, v0}, Lh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 709
    .line 710
    .line 711
    iput-object p2, p1, Lh8;->o:Ljava/lang/Object;

    .line 712
    .line 713
    return-object p1

    .line 714
    nop

    .line 715
    :pswitch_data_2ca
    .packed-switch 0x0
        :pswitch_2b9
        :pswitch_2a1
        :pswitch_28b
        :pswitch_26f
        :pswitch_255
        :pswitch_243
        :pswitch_231
        :pswitch_228
        :pswitch_20d
        :pswitch_1fc
        :pswitch_1e5
        :pswitch_1cc
        :pswitch_1b4
        :pswitch_19e
        :pswitch_183
        :pswitch_168
        :pswitch_14d
        :pswitch_132
        :pswitch_117
        :pswitch_100
        :pswitch_e9
        :pswitch_d2
        :pswitch_bb
        :pswitch_a0
        :pswitch_85
        :pswitch_6c
        :pswitch_5b
        :pswitch_42
        :pswitch_24
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget v0, v4, Lh8;->m:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v7, 0x6

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v8, 0x1

    .line 9
    const/4 v9, 0x0

    .line 10
    packed-switch v0, :pswitch_data_9f4

    .line 11
    .line 12
    .line 13
    iget-object v0, v4, Lh8;->q:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Landroid/net/Uri;

    .line 17
    .line 18
    iget-object v0, v4, Lh8;->r:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lsa4;

    .line 22
    .line 23
    iget-object v0, v4, Lh8;->p:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/content/Context;

    .line 26
    .line 27
    iget-object v5, v4, Lh8;->o:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Lp07;

    .line 30
    .line 31
    iget v4, v4, Lh8;->n:I

    .line 32
    .line 33
    const-string v6, "hero_"

    .line 34
    .line 35
    const-string v9, "slide_"

    .line 36
    .line 37
    const-string v10, "Unsupported image type: "

    .line 38
    .line 39
    const-string v11, "Index out of range: "

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-gt v8, v4, :cond_fd

    .line 45
    .line 46
    if-ge v4, v7, :cond_fd

    .line 47
    .line 48
    :try_start_2f
    sget-object v7, Lqa5;->a:Lqa5;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lqa5;->m(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-nez v7, :cond_4d

    .line 55
    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v3, "Unsupported image type"

    .line 59
    .line 60
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lhr6;

    .line 64
    .line 65
    invoke-direct {v3, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lir6;

    .line 69
    .line 70
    invoke-direct {v0, v3}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_14c

    .line 74
    .line 75
    :catch_4a
    move-exception v0

    .line 76
    goto/16 :goto_119

    .line 77
    .line 78
    :cond_4d
    sget-object v11, Lqa5;->b:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v11, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-nez v11, :cond_6a

    .line 85
    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lhr6;

    .line 96
    .line 97
    invoke-direct {v3, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lir6;

    .line 101
    .line 102
    invoke-direct {v0, v3}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_14c

    .line 106
    .line 107
    :cond_6a
    invoke-static {v0, v5}, Lvq;->r(Landroid/content/Context;Lp07;)Lly6;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    iget-object v10, v10, Lly6;->a:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v10}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Ljava/io/File;

    .line 118
    .line 119
    if-nez v10, :cond_8b

    .line 120
    .line 121
    new-instance v0, Ljava/io/IOException;

    .line 122
    .line 123
    const-string v3, "No ROM asset directory available"

    .line 124
    .line 125
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Lhr6;

    .line 129
    .line 130
    invoke-direct {v3, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lir6;

    .line 134
    .line 135
    invoke-direct {v0, v3}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_14c

    .line 139
    .line 140
    :cond_8b
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-nez v11, :cond_aa

    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-nez v11, :cond_aa

    .line 151
    .line 152
    new-instance v0, Ljava/io/IOException;

    .line 153
    .line 154
    const-string v3, "Failed to create ROM asset directory"

    .line 155
    .line 156
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Lhr6;

    .line 160
    .line 161
    invoke-direct {v3, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lir6;

    .line 165
    .line 166
    invoke-direct {v0, v3}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_14c

    .line 170
    .line 171
    :cond_aa
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-eqz v11, :cond_c5

    .line 176
    .line 177
    if-ne v11, v8, :cond_bf

    .line 178
    .line 179
    new-instance v6, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    goto :goto_d1

    .line 192
    :cond_bf
    new-instance v0, Lwv0;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_c5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    :goto_d1
    invoke-static {v0, v1, v10, v6, v7}, Lqa5;->k(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide v11

    .line 218
    invoke-virtual {v10, v11, v12}, Ljava/io/File;->setLastModified(J)Z

    .line 219
    .line 220
    .line 221
    sget-object v7, Lwy6;->a:Lwy6;

    .line 222
    .line 223
    invoke-static {v0, v5}, Lwy6;->N(Landroid/content/Context;Lp07;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Llq;->a:Lhz7;

    .line 227
    .line 228
    iget-object v0, v5, Lp07;->a:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v7, v5, Lp07;->b:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-eqz v9, :cond_f8

    .line 237
    .line 238
    if-ne v9, v8, :cond_f2

    .line 239
    .line 240
    const/16 v3, 0x8

    .line 241
    .line 242
    goto :goto_f9

    .line 243
    :cond_f2
    new-instance v0, Lwv0;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_f8
    const/4 v3, 0x4

    .line 250
    :goto_f9
    invoke-static {v3, v0, v7}, Llq;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_147

    .line 254
    :cond_fd
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    new-instance v3, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance v3, Lhr6;

    .line 272
    .line 273
    invoke-direct {v3, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Lir6;

    .line 277
    .line 278
    invoke-direct {v0, v3}, Lir6;-><init>(Ljava/lang/Object;)V
    :try_end_118
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_118} :catch_4a

    .line 279
    .line 280
    .line 281
    goto :goto_14c

    .line 282
    :goto_119
    const-string v3, "MediaOverride"

    .line 283
    .line 284
    iget-object v5, v5, Lp07;->a:Ljava/lang/String;

    .line 285
    .line 286
    new-instance v6, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v7, "Failed to set ROM indexed media romId="

    .line 289
    .line 290
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v5, " kind="

    .line 297
    .line 298
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v2, " index="

    .line 305
    .line 306
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v2, " uri="

    .line 313
    .line 314
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v3, v1, v0, v0}, La68;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Exception;)Lhr6;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    :goto_147
    new-instance v0, Lir6;

    .line 329
    .line 330
    invoke-direct {v0, v6}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :goto_14c
    return-object v0

    .line 334
    :pswitch_14d
    invoke-direct/range {p0 .. p1}, Lh8;->T(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :pswitch_152
    invoke-direct/range {p0 .. p1}, Lh8;->S(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :pswitch_157
    invoke-direct/range {p0 .. p1}, Lh8;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :pswitch_15c
    invoke-direct/range {p0 .. p1}, Lh8;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :pswitch_161
    invoke-direct/range {p0 .. p1}, Lh8;->P(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :pswitch_166
    invoke-direct/range {p0 .. p1}, Lh8;->O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_16b
    invoke-direct/range {p0 .. p1}, Lh8;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :pswitch_170
    invoke-direct/range {p0 .. p1}, Lh8;->M(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :pswitch_175
    invoke-direct/range {p0 .. p1}, Lh8;->L(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :pswitch_17a
    invoke-direct/range {p0 .. p1}, Lh8;->K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    :pswitch_17f
    invoke-direct/range {p0 .. p1}, Lh8;->J(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
    :pswitch_184
    invoke-direct/range {p0 .. p1}, Lh8;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    :pswitch_189
    invoke-direct/range {p0 .. p1}, Lh8;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :pswitch_18e
    invoke-direct/range {p0 .. p1}, Lh8;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :pswitch_193
    invoke-direct/range {p0 .. p1}, Lh8;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :pswitch_198
    invoke-direct/range {p0 .. p1}, Lh8;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    return-object v0

    .line 414
    :pswitch_19d
    invoke-direct/range {p0 .. p1}, Lh8;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :pswitch_1a2
    invoke-direct/range {p0 .. p1}, Lh8;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    return-object v0

    .line 424
    :pswitch_1a7
    invoke-direct/range {p0 .. p1}, Lh8;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    return-object v0

    .line 429
    :pswitch_1ac
    sget-object v0, Lgq8;->a:Lgq8;

    .line 430
    .line 431
    iget-object v1, v4, Lh8;->o:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, Lcf6;

    .line 434
    .line 435
    sget-object v2, Lob1;->i:Lob1;

    .line 436
    .line 437
    iget v3, v4, Lh8;->n:I

    .line 438
    .line 439
    if-eqz v3, :cond_1ca

    .line 440
    .line 441
    if-ne v3, v8, :cond_1c4

    .line 442
    .line 443
    iget-object v1, v4, Lh8;->p:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Lcf6;

    .line 446
    .line 447
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v3, p1

    .line 451
    .line 452
    goto :goto_1f5

    .line 453
    :cond_1c4
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 454
    .line 455
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    goto :goto_1f9

    .line 459
    :cond_1ca
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iget-object v3, v4, Lh8;->q:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v3, Lad1;

    .line 465
    .line 466
    if-nez v3, :cond_1d8

    .line 467
    .line 468
    invoke-virtual {v1, v9}, Lcf6;->setValue(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :goto_1d6
    move-object v9, v0

    .line 472
    goto :goto_1f9

    .line 473
    :cond_1d8
    sget-object v5, Lnw1;->a:Lcl1;

    .line 474
    .line 475
    sget-object v5, Lqi1;->k:Lqi1;

    .line 476
    .line 477
    new-instance v6, Lod;

    .line 478
    .line 479
    iget-object v7, v4, Lh8;->r:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v7, Landroid/content/Context;

    .line 482
    .line 483
    const/16 v10, 0xb

    .line 484
    .line 485
    invoke-direct {v6, v7, v3, v9, v10}, Lod;-><init>(Landroid/content/Context;Ljava/lang/Object;Lp91;I)V

    .line 486
    .line 487
    .line 488
    iput-object v9, v4, Lh8;->o:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v1, v4, Lh8;->p:Ljava/lang/Object;

    .line 491
    .line 492
    iput v8, v4, Lh8;->n:I

    .line 493
    .line 494
    invoke-static {v5, v6, v4}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    if-ne v3, v2, :cond_1f5

    .line 499
    .line 500
    move-object v9, v2

    .line 501
    goto :goto_1f9

    .line 502
    :cond_1f5
    :goto_1f5
    invoke-virtual {v1, v3}, Lcf6;->setValue(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    goto :goto_1d6

    .line 506
    :goto_1f9
    return-object v9

    .line 507
    :pswitch_1fa
    sget-object v0, Lob1;->i:Lob1;

    .line 508
    .line 509
    iget v1, v4, Lh8;->n:I

    .line 510
    .line 511
    if-eqz v1, :cond_20e

    .line 512
    .line 513
    if-ne v1, v8, :cond_208

    .line 514
    .line 515
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v1, p1

    .line 519
    .line 520
    goto :goto_234

    .line 521
    :cond_208
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 522
    .line 523
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    goto :goto_243

    .line 527
    :cond_20e
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    iget-object v1, v4, Lh8;->p:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, Lwx0;

    .line 533
    .line 534
    iget-object v2, v4, Lh8;->q:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v2, Landroid/view/ScrollCaptureSession;

    .line 537
    .line 538
    iget-object v3, v4, Lh8;->o:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v3, Landroid/graphics/Rect;

    .line 541
    .line 542
    new-instance v5, Ltd4;

    .line 543
    .line 544
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 545
    .line 546
    iget v7, v3, Landroid/graphics/Rect;->top:I

    .line 547
    .line 548
    iget v9, v3, Landroid/graphics/Rect;->right:I

    .line 549
    .line 550
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 551
    .line 552
    invoke-direct {v5, v6, v7, v9, v3}, Ltd4;-><init>(IIII)V

    .line 553
    .line 554
    .line 555
    iput v8, v4, Lh8;->n:I

    .line 556
    .line 557
    invoke-static {v1, v2, v5, v4}, Lwx0;->a(Lwx0;Landroid/view/ScrollCaptureSession;Ltd4;Lq91;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    if-ne v1, v0, :cond_234

    .line 562
    .line 563
    move-object v9, v0

    .line 564
    goto :goto_243

    .line 565
    :cond_234
    :goto_234
    check-cast v1, Ltd4;

    .line 566
    .line 567
    iget-object v0, v4, Lh8;->r:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Ljava/util/function/Consumer;

    .line 570
    .line 571
    invoke-static {v1}, Lnl2;->S(Ltd4;)Landroid/graphics/Rect;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    sget-object v9, Lgq8;->a:Lgq8;

    .line 579
    .line 580
    :goto_243
    return-object v9

    .line 581
    :pswitch_244
    sget-object v0, Lgq8;->a:Lgq8;

    .line 582
    .line 583
    iget-object v5, v4, Lh8;->r:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v5, Lxi0;

    .line 586
    .line 587
    iget-object v10, v5, Lxi0;->d:Loo7;

    .line 588
    .line 589
    sget-object v11, Lob1;->i:Lob1;

    .line 590
    .line 591
    iget v12, v4, Lh8;->n:I

    .line 592
    .line 593
    packed-switch v12, :pswitch_data_a32

    .line 594
    .line 595
    .line 596
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 597
    .line 598
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_3df

    .line 602
    .line 603
    :pswitch_25a
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_3c2

    .line 607
    .line 608
    :pswitch_25f
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_3a2

    .line 612
    .line 613
    :pswitch_264
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_37c

    .line 617
    .line 618
    :pswitch_269
    iget-object v1, v4, Lh8;->o:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 621
    .line 622
    iget-object v8, v4, Lh8;->p:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v8, Lgo4;

    .line 625
    .line 626
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_35f

    .line 630
    .line 631
    :pswitch_276
    iget-object v8, v4, Lh8;->q:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v8, Ljava/util/ArrayList;

    .line 634
    .line 635
    iget-object v12, v4, Lh8;->p:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v12, Lgo4;

    .line 638
    .line 639
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_328

    .line 643
    .line 644
    :pswitch_283
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v8, p1

    .line 648
    .line 649
    goto :goto_29b

    .line 650
    :pswitch_289
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    move-object v12, v10

    .line 654
    check-cast v12, Ltd6;

    .line 655
    .line 656
    iget-object v12, v12, Ltd6;->d:Loj6;

    .line 657
    .line 658
    iput v8, v4, Lh8;->n:I

    .line 659
    .line 660
    invoke-static {v12, v4}, Lp65;->J(Lag2;Lp91;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    if-ne v8, v11, :cond_29b

    .line 665
    .line 666
    goto/16 :goto_3c0

    .line 667
    .line 668
    :cond_29b
    :goto_29b
    move-object v12, v8

    .line 669
    check-cast v12, Lgo4;

    .line 670
    .line 671
    iget-object v8, v12, Lgo4;->X:Ljava/util/List;

    .line 672
    .line 673
    new-instance v13, Ljava/util/ArrayList;

    .line 674
    .line 675
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 676
    .line 677
    .line 678
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 679
    .line 680
    .line 681
    move-result-object v14

    .line 682
    :goto_2a9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v15

    .line 686
    if-eqz v15, :cond_2ce

    .line 687
    .line 688
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v15

    .line 692
    move-object v7, v15

    .line 693
    check-cast v7, Lgp4;

    .line 694
    .line 695
    iget-object v7, v7, Lgp4;->c:Llp4;

    .line 696
    .line 697
    instance-of v3, v7, Lkp4;

    .line 698
    .line 699
    if-eqz v3, :cond_2bf

    .line 700
    .line 701
    check-cast v7, Lkp4;

    .line 702
    .line 703
    goto :goto_2c0

    .line 704
    :cond_2bf
    move-object v7, v9

    .line 705
    :goto_2c0
    if-nez v7, :cond_2c3

    .line 706
    .line 707
    goto :goto_2cc

    .line 708
    :cond_2c3
    iget-object v3, v7, Lkp4;->n:Lj46;

    .line 709
    .line 710
    sget-object v7, Lj46;->j:Lj46;

    .line 711
    .line 712
    if-ne v3, v7, :cond_2cc

    .line 713
    .line 714
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    :cond_2cc
    :goto_2cc
    const/4 v7, 0x6

    .line 718
    goto :goto_2a9

    .line 719
    :cond_2ce
    new-instance v3, Ljava/util/ArrayList;

    .line 720
    .line 721
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 722
    .line 723
    .line 724
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    :goto_2d7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    .line 730
    .line 731
    move-result v14

    .line 732
    if-eqz v14, :cond_30c

    .line 733
    .line 734
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v14

    .line 738
    move-object v15, v14

    .line 739
    check-cast v15, Lgp4;

    .line 740
    .line 741
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 742
    .line 743
    .line 744
    move-result v18

    .line 745
    if-eqz v18, :cond_2eb

    .line 746
    .line 747
    goto :goto_308

    .line 748
    :cond_2eb
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object v18

    .line 752
    :cond_2ef
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v19

    .line 756
    if-eqz v19, :cond_308

    .line 757
    .line 758
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v19

    .line 762
    move-object/from16 v1, v19

    .line 763
    .line 764
    check-cast v1, Lgp4;

    .line 765
    .line 766
    iget-object v1, v1, Lgp4;->a:Ljava/lang/String;

    .line 767
    .line 768
    iget-object v6, v15, Lgp4;->a:Ljava/lang/String;

    .line 769
    .line 770
    invoke-static {v1, v6}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    if-eqz v1, :cond_2ef

    .line 775
    .line 776
    goto :goto_2d7

    .line 777
    :cond_308
    :goto_308
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    goto :goto_2d7

    .line 781
    :cond_30c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 786
    .line 787
    .line 788
    move-result v6

    .line 789
    if-eq v1, v6, :cond_329

    .line 790
    .line 791
    iput-object v12, v4, Lh8;->p:Ljava/lang/Object;

    .line 792
    .line 793
    iput-object v13, v4, Lh8;->q:Ljava/lang/Object;

    .line 794
    .line 795
    iput v2, v4, Lh8;->n:I

    .line 796
    .line 797
    move-object v1, v10

    .line 798
    check-cast v1, Ltd6;

    .line 799
    .line 800
    invoke-virtual {v1, v3, v4}, Ltd6;->d0(Ljava/util/List;Lp91;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    if-ne v1, v11, :cond_327

    .line 805
    .line 806
    goto/16 :goto_3c0

    .line 807
    .line 808
    :cond_327
    move-object v8, v13

    .line 809
    :goto_328
    move-object v13, v8

    .line 810
    :cond_329
    move-object v8, v12

    .line 811
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 812
    .line 813
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 814
    .line 815
    .line 816
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    :goto_333
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 821
    .line 822
    .line 823
    move-result v6

    .line 824
    if-eqz v6, :cond_345

    .line 825
    .line 826
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    check-cast v6, Lgp4;

    .line 831
    .line 832
    iget-object v6, v6, Lgp4;->a:Ljava/lang/String;

    .line 833
    .line 834
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    goto :goto_333

    .line 838
    :cond_345
    sget-object v3, Lnw1;->a:Lcl1;

    .line 839
    .line 840
    sget-object v3, Lqi1;->k:Lqi1;

    .line 841
    .line 842
    new-instance v6, Lod;

    .line 843
    .line 844
    const/4 v7, 0x5

    .line 845
    invoke-direct {v6, v1, v5, v9, v7}, Lod;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 846
    .line 847
    .line 848
    iput-object v8, v4, Lh8;->p:Ljava/lang/Object;

    .line 849
    .line 850
    iput-object v9, v4, Lh8;->q:Ljava/lang/Object;

    .line 851
    .line 852
    iput-object v1, v4, Lh8;->o:Ljava/lang/Object;

    .line 853
    .line 854
    const/4 v7, 0x3

    .line 855
    iput v7, v4, Lh8;->n:I

    .line 856
    .line 857
    invoke-static {v3, v6, v4}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    if-ne v3, v11, :cond_35f

    .line 862
    .line 863
    goto :goto_3c0

    .line 864
    :cond_35f
    :goto_35f
    iget-object v3, v5, Lxi0;->h:Lg37;

    .line 865
    .line 866
    iput-object v9, v4, Lh8;->p:Ljava/lang/Object;

    .line 867
    .line 868
    iput-object v9, v4, Lh8;->q:Ljava/lang/Object;

    .line 869
    .line 870
    iput-object v9, v4, Lh8;->o:Ljava/lang/Object;

    .line 871
    .line 872
    const/4 v6, 0x4

    .line 873
    iput v6, v4, Lh8;->n:I

    .line 874
    .line 875
    iget-object v6, v3, Lg37;->b:Lgb1;

    .line 876
    .line 877
    new-instance v7, Lfv6;

    .line 878
    .line 879
    invoke-direct {v7, v1, v3, v8, v9}, Lfv6;-><init>(Ljava/util/Set;Lg37;Lgo4;Lp91;)V

    .line 880
    .line 881
    .line 882
    invoke-static {v6, v7, v4}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    if-ne v1, v11, :cond_378

    .line 887
    .line 888
    goto :goto_379

    .line 889
    :cond_378
    move-object v1, v0

    .line 890
    :goto_379
    if-ne v1, v11, :cond_37c

    .line 891
    .line 892
    goto :goto_3c0

    .line 893
    :cond_37c
    :goto_37c
    iput-object v9, v4, Lh8;->p:Ljava/lang/Object;

    .line 894
    .line 895
    iput-object v9, v4, Lh8;->q:Ljava/lang/Object;

    .line 896
    .line 897
    iput-object v9, v4, Lh8;->o:Ljava/lang/Object;

    .line 898
    .line 899
    const/4 v7, 0x5

    .line 900
    iput v7, v4, Lh8;->n:I

    .line 901
    .line 902
    check-cast v10, Ltd6;

    .line 903
    .line 904
    iget-object v1, v10, Ltd6;->c:Lg24;

    .line 905
    .line 906
    const-string v3, "romm_password"

    .line 907
    .line 908
    invoke-virtual {v1, v3, v9}, Lg24;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    iget-object v1, v10, Ltd6;->b:Lee1;

    .line 912
    .line 913
    new-instance v3, Le91;

    .line 914
    .line 915
    const/16 v6, 0x9

    .line 916
    .line 917
    invoke-direct {v3, v2, v9, v6}, Le91;-><init>(ILp91;I)V

    .line 918
    .line 919
    .line 920
    invoke-static {v1, v3, v4}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    if-ne v1, v11, :cond_39e

    .line 925
    .line 926
    goto :goto_39f

    .line 927
    :cond_39e
    move-object v1, v0

    .line 928
    :goto_39f
    if-ne v1, v11, :cond_3a2

    .line 929
    .line 930
    goto :goto_3c0

    .line 931
    :cond_3a2
    :goto_3a2
    iget-object v1, v5, Lxi0;->f:Le47;

    .line 932
    .line 933
    iput-object v9, v4, Lh8;->p:Ljava/lang/Object;

    .line 934
    .line 935
    iput-object v9, v4, Lh8;->q:Ljava/lang/Object;

    .line 936
    .line 937
    iput-object v9, v4, Lh8;->o:Ljava/lang/Object;

    .line 938
    .line 939
    const/4 v2, 0x6

    .line 940
    iput v2, v4, Lh8;->n:I

    .line 941
    .line 942
    iget-object v2, v1, Le47;->a:Lgb1;

    .line 943
    .line 944
    new-instance v3, Lu25;

    .line 945
    .line 946
    const/16 v6, 0x17

    .line 947
    .line 948
    invoke-direct {v3, v1, v9, v6}, Lu25;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 949
    .line 950
    .line 951
    invoke-static {v2, v3, v4}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    if-ne v1, v11, :cond_3bd

    .line 956
    .line 957
    goto :goto_3be

    .line 958
    :cond_3bd
    move-object v1, v0

    .line 959
    :goto_3be
    if-ne v1, v11, :cond_3c2

    .line 960
    .line 961
    :goto_3c0
    move-object v9, v11

    .line 962
    goto :goto_3df

    .line 963
    :cond_3c2
    :goto_3c2
    iget-object v1, v5, Lxi0;->x:Lhz7;

    .line 964
    .line 965
    new-instance v2, Lo47;

    .line 966
    .line 967
    const-string v4, "RomM link removed"

    .line 968
    .line 969
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 970
    .line 971
    .line 972
    move-result-wide v5

    .line 973
    new-instance v3, Ljava/lang/Long;

    .line 974
    .line 975
    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 976
    .line 977
    .line 978
    const/4 v6, 0x0

    .line 979
    const/4 v7, 0x0

    .line 980
    move-object v5, v3

    .line 981
    const/4 v3, 0x0

    .line 982
    invoke-direct/range {v2 .. v7}, Lo47;-><init>(ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v1, v9, v2}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-object v9, v0

    .line 992
    :goto_3df
    return-object v9

    .line 993
    :pswitch_3e0
    iget-object v0, v4, Lh8;->o:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v0, Landroid/net/Uri;

    .line 996
    .line 997
    sget-object v1, Lgq8;->a:Lgq8;

    .line 998
    .line 999
    iget-object v2, v4, Lh8;->r:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v2, Lxi0;

    .line 1002
    .line 1003
    iget-object v3, v2, Lxi0;->w:Lhz7;

    .line 1004
    .line 1005
    iget-object v5, v2, Lxi0;->b:Landroid/content/Context;

    .line 1006
    .line 1007
    sget-object v6, Lob1;->i:Lob1;

    .line 1008
    .line 1009
    iget v7, v4, Lh8;->n:I

    .line 1010
    .line 1011
    if-eqz v7, :cond_40a

    .line 1012
    .line 1013
    if-ne v7, v8, :cond_403

    .line 1014
    .line 1015
    iget-object v0, v4, Lh8;->q:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v0, Ljava/lang/String;

    .line 1018
    .line 1019
    iget-object v3, v4, Lh8;->p:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v3, Lw82;

    .line 1022
    .line 1023
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    goto/16 :goto_471

    .line 1027
    .line 1028
    :cond_403
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1029
    .line 1030
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    goto/16 :goto_4dc

    .line 1034
    .line 1035
    :cond_40a
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    if-nez v0, :cond_438

    .line 1039
    .line 1040
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v6

    .line 1044
    const v0, 0x7f120688

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v12

    .line 1051
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    new-instance v10, Lf92;

    .line 1055
    .line 1056
    new-instance v13, Ljava/lang/Long;

    .line 1057
    .line 1058
    invoke-direct {v13, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 1059
    .line 1060
    .line 1061
    const/4 v15, 0x0

    .line 1062
    const/16 v16, 0x0

    .line 1063
    .line 1064
    const/4 v11, 0x0

    .line 1065
    const/4 v14, 0x0

    .line 1066
    invoke-direct/range {v10 .. v16}, Lf92;-><init>(ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v3, v9, v10}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v12}, Lm82;->a(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    :goto_435
    move-object v9, v1

    .line 1079
    goto/16 :goto_4dc

    .line 1080
    .line 1081
    :cond_438
    invoke-static {v5, v0}, Lxe4;->v0(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v7

    .line 1085
    if-eqz v7, :cond_4b4

    .line 1086
    .line 1087
    invoke-static {v7}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v10

    .line 1091
    if-eqz v10, :cond_445

    .line 1092
    .line 1093
    goto :goto_4b4

    .line 1094
    :cond_445
    invoke-static {v7}, Lxe4;->u0(Ljava/lang/String;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v7

    .line 1098
    invoke-static {v7}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v10

    .line 1102
    if-nez v10, :cond_486

    .line 1103
    .line 1104
    move-object v3, v7

    .line 1105
    check-cast v3, Lw82;

    .line 1106
    .line 1107
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1112
    .line 1113
    .line 1114
    iget-object v5, v2, Lxi0;->d:Loo7;

    .line 1115
    .line 1116
    iget-object v7, v3, Lw82;->a:Ljava/io/File;

    .line 1117
    .line 1118
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v7

    .line 1122
    iput-object v3, v4, Lh8;->p:Ljava/lang/Object;

    .line 1123
    .line 1124
    iput-object v0, v4, Lh8;->q:Ljava/lang/Object;

    .line 1125
    .line 1126
    iput v8, v4, Lh8;->n:I

    .line 1127
    .line 1128
    check-cast v5, Ltd6;

    .line 1129
    .line 1130
    invoke-virtual {v5, v0, v7, v4}, Ltd6;->z(Ljava/lang/String;Ljava/lang/String;Lm58;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    if-ne v4, v6, :cond_471

    .line 1135
    .line 1136
    move-object v9, v6

    .line 1137
    goto :goto_4dc

    .line 1138
    :cond_471
    :goto_471
    sget-object v4, Lm82;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1139
    .line 1140
    iget-object v3, v3, Lw82;->a:Ljava/io/File;

    .line 1141
    .line 1142
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1147
    .line 1148
    invoke-static {v0, v3, v4}, Lm82;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v0, v2, Lxi0;->y:Lqj0;

    .line 1152
    .line 1153
    sget-object v2, Ly82;->a:Ly82;

    .line 1154
    .line 1155
    invoke-interface {v0, v2}, Lpk7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    goto :goto_435

    .line 1159
    :cond_486
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v6

    .line 1163
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    if-nez v0, :cond_49a

    .line 1168
    .line 1169
    const v0, 0x7f12068c

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    .line 1179
    :cond_49a
    move-object v12, v0

    .line 1180
    new-instance v10, Lf92;

    .line 1181
    .line 1182
    new-instance v13, Ljava/lang/Long;

    .line 1183
    .line 1184
    invoke-direct {v13, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 1185
    .line 1186
    .line 1187
    const/4 v15, 0x0

    .line 1188
    const/16 v16, 0x0

    .line 1189
    .line 1190
    const/4 v11, 0x0

    .line 1191
    const/4 v14, 0x0

    .line 1192
    invoke-direct/range {v10 .. v16}, Lf92;-><init>(ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v3, v9, v10}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v12}, Lm82;->a(Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_435

    .line 1205
    :cond_4b4
    :goto_4b4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1206
    .line 1207
    .line 1208
    move-result-wide v6

    .line 1209
    const v0, 0x7f120692

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v12

    .line 1216
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1217
    .line 1218
    .line 1219
    new-instance v10, Lf92;

    .line 1220
    .line 1221
    new-instance v13, Ljava/lang/Long;

    .line 1222
    .line 1223
    invoke-direct {v13, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 1224
    .line 1225
    .line 1226
    const/4 v15, 0x0

    .line 1227
    const/16 v16, 0x0

    .line 1228
    .line 1229
    const/4 v11, 0x0

    .line 1230
    const/4 v14, 0x0

    .line 1231
    invoke-direct/range {v10 .. v16}, Lf92;-><init>(ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v3, v9, v10}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v12}, Lm82;->a(Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    goto/16 :goto_435

    .line 1244
    .line 1245
    :goto_4dc
    return-object v9

    .line 1246
    :pswitch_4dd
    sget-object v6, Ltm4;->n:Ltm4;

    .line 1247
    .line 1248
    sget-object v10, Lgq8;->a:Lgq8;

    .line 1249
    .line 1250
    iget-object v0, v4, Lh8;->r:Ljava/lang/Object;

    .line 1251
    .line 1252
    move-object v7, v0

    .line 1253
    check-cast v7, Ljava/lang/String;

    .line 1254
    .line 1255
    iget-object v0, v4, Lh8;->o:Ljava/lang/Object;

    .line 1256
    .line 1257
    move-object v11, v0

    .line 1258
    check-cast v11, Lxi0;

    .line 1259
    .line 1260
    iget-object v12, v11, Lxi0;->p:Lhz7;

    .line 1261
    .line 1262
    iget-object v13, v11, Lxi0;->b:Landroid/content/Context;

    .line 1263
    .line 1264
    iget-object v14, v11, Lxi0;->o:Lhz7;

    .line 1265
    .line 1266
    sget-object v15, Lob1;->i:Lob1;

    .line 1267
    .line 1268
    iget v0, v4, Lh8;->n:I

    .line 1269
    .line 1270
    packed-switch v0, :pswitch_data_a44

    .line 1271
    .line 1272
    .line 1273
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1274
    .line 1275
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    goto/16 :goto_6c7

    .line 1279
    .line 1280
    :pswitch_4ff
    iget-object v0, v4, Lh8;->q:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v0, Lrg6;

    .line 1283
    .line 1284
    iget-object v2, v4, Lh8;->p:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v2, Lgo4;

    .line 1287
    .line 1288
    :try_start_507
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_50a
    .catchall {:try_start_507 .. :try_end_50a} :catchall_50f

    .line 1289
    .line 1290
    .line 1291
    const v9, 0x7f1205f4

    .line 1292
    .line 1293
    .line 1294
    goto/16 :goto_62a

    .line 1295
    .line 1296
    :catchall_50f
    move-exception v0

    .line 1297
    move-object v5, v6

    .line 1298
    const v9, 0x7f1205f4

    .line 1299
    .line 1300
    .line 1301
    goto/16 :goto_697

    .line 1302
    .line 1303
    :pswitch_516
    iget-object v0, v4, Lh8;->q:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v0, Lrg6;

    .line 1306
    .line 1307
    iget-object v2, v4, Lh8;->p:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v2, Lgo4;

    .line 1310
    .line 1311
    :try_start_51e
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_521
    .catchall {:try_start_51e .. :try_end_521} :catchall_50f

    .line 1312
    .line 1313
    .line 1314
    const v9, 0x7f1205f4

    .line 1315
    .line 1316
    .line 1317
    goto/16 :goto_61a

    .line 1318
    .line 1319
    :pswitch_526
    iget-object v0, v4, Lh8;->q:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v0, Lrg6;

    .line 1322
    .line 1323
    iget-object v2, v4, Lh8;->p:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v2, Lgo4;

    .line 1326
    .line 1327
    :try_start_52e
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_531
    .catchall {:try_start_52e .. :try_end_531} :catchall_50f

    .line 1328
    .line 1329
    .line 1330
    const v9, 0x7f1205f4

    .line 1331
    .line 1332
    .line 1333
    goto/16 :goto_60a

    .line 1334
    .line 1335
    :pswitch_536
    iget-object v0, v4, Lh8;->q:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v0, Lrg6;

    .line 1338
    .line 1339
    iget-object v2, v4, Lh8;->p:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v2, Lgo4;

    .line 1342
    .line 1343
    :try_start_53e
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_541
    .catchall {:try_start_53e .. :try_end_541} :catchall_50f

    .line 1344
    .line 1345
    .line 1346
    move-object v8, v0

    .line 1347
    move-object v0, v2

    .line 1348
    goto/16 :goto_5e8

    .line 1349
    .line 1350
    :pswitch_545
    iget-object v0, v4, Lh8;->p:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v0, Lgo4;

    .line 1353
    .line 1354
    :try_start_549
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1355
    .line 1356
    .line 1357
    move-object/from16 v1, p1

    .line 1358
    .line 1359
    goto/16 :goto_5cd

    .line 1360
    .line 1361
    :pswitch_550
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_553
    .catchall {:try_start_549 .. :try_end_553} :catchall_50f

    .line 1362
    .line 1363
    .line 1364
    move-object/from16 v0, p1

    .line 1365
    .line 1366
    goto :goto_571

    .line 1367
    :pswitch_556
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1368
    .line 1369
    .line 1370
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1371
    .line 1372
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v14, v9, v0}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1376
    .line 1377
    .line 1378
    :try_start_561
    iget-object v0, v11, Lxi0;->d:Loo7;

    .line 1379
    .line 1380
    check-cast v0, Ltd6;

    .line 1381
    .line 1382
    iget-object v0, v0, Ltd6;->d:Loj6;

    .line 1383
    .line 1384
    iput v8, v4, Lh8;->n:I

    .line 1385
    .line 1386
    invoke-static {v0, v4}, Lp65;->J(Lag2;Lp91;)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    if-ne v0, v15, :cond_571

    .line 1391
    .line 1392
    goto/16 :goto_627

    .line 1393
    .line 1394
    :cond_571
    :goto_571
    check-cast v0, Lgo4;

    .line 1395
    .line 1396
    iget-object v3, v0, Lgo4;->X:Ljava/util/List;

    .line 1397
    .line 1398
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v3

    .line 1402
    :cond_579
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1403
    .line 1404
    .line 1405
    move-result v8

    .line 1406
    if-eqz v8, :cond_58f

    .line 1407
    .line 1408
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v8

    .line 1412
    move-object v1, v8

    .line 1413
    check-cast v1, Lgp4;

    .line 1414
    .line 1415
    iget-object v1, v1, Lgp4;->a:Ljava/lang/String;

    .line 1416
    .line 1417
    invoke-static {v1, v7}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v1

    .line 1421
    if-eqz v1, :cond_579

    .line 1422
    .line 1423
    goto :goto_590

    .line 1424
    :cond_58f
    move-object v8, v9

    .line 1425
    :goto_590
    check-cast v8, Lgp4;

    .line 1426
    .line 1427
    if-eqz v8, :cond_597

    .line 1428
    .line 1429
    iget-object v1, v8, Lgp4;->c:Llp4;

    .line 1430
    .line 1431
    goto :goto_598

    .line 1432
    :cond_597
    move-object v1, v9

    .line 1433
    :goto_598
    instance-of v3, v1, Lkp4;

    .line 1434
    .line 1435
    if-eqz v3, :cond_59f

    .line 1436
    .line 1437
    check-cast v1, Lkp4;

    .line 1438
    .line 1439
    goto :goto_5a0

    .line 1440
    :cond_59f
    move-object v1, v9

    .line 1441
    :goto_5a0
    if-eqz v8, :cond_5ae

    .line 1442
    .line 1443
    if-eqz v1, :cond_5ae

    .line 1444
    .line 1445
    iget-object v1, v1, Lkp4;->a:Ljava/lang/String;

    .line 1446
    .line 1447
    const-string v3, "psvita"

    .line 1448
    .line 1449
    invoke-static {v1, v3}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v1

    .line 1453
    if-nez v1, :cond_5b4

    .line 1454
    .line 1455
    :cond_5ae
    move-object v5, v6

    .line 1456
    const v9, 0x7f1205f4

    .line 1457
    .line 1458
    .line 1459
    goto/16 :goto_689

    .line 1460
    .line 1461
    :cond_5b4
    iget-object v1, v11, Lxi0;->k:Ltg6;

    .line 1462
    .line 1463
    iput-object v0, v4, Lh8;->p:Ljava/lang/Object;

    .line 1464
    .line 1465
    iput v2, v4, Lh8;->n:I

    .line 1466
    .line 1467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1468
    .line 1469
    .line 1470
    sget-object v2, Lnw1;->a:Lcl1;

    .line 1471
    .line 1472
    sget-object v2, Lqi1;->k:Lqi1;

    .line 1473
    .line 1474
    new-instance v3, Lsg6;

    .line 1475
    .line 1476
    invoke-direct {v3, v8, v1, v9, v5}, Lsg6;-><init>(Lgp4;Ltg6;Lp91;I)V

    .line 1477
    .line 1478
    .line 1479
    invoke-static {v2, v3, v4}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    if-ne v1, v15, :cond_5cd

    .line 1484
    .line 1485
    goto :goto_627

    .line 1486
    :cond_5cd
    :goto_5cd
    check-cast v1, Lrg6;

    .line 1487
    .line 1488
    invoke-virtual {v1}, Lrg6;->e()I

    .line 1489
    .line 1490
    .line 1491
    move-result v2
    :try_end_5d3
    .catchall {:try_start_561 .. :try_end_5d3} :catchall_50f

    .line 1492
    if-lez v2, :cond_63a

    .line 1493
    .line 1494
    :try_start_5d5
    iget-object v2, v11, Lxi0;->e:Li07;

    .line 1495
    .line 1496
    iget-object v3, v0, Lgo4;->X:Ljava/util/List;

    .line 1497
    .line 1498
    iput-object v0, v4, Lh8;->p:Ljava/lang/Object;

    .line 1499
    .line 1500
    iput-object v1, v4, Lh8;->q:Ljava/lang/Object;

    .line 1501
    .line 1502
    const/4 v5, 0x3

    .line 1503
    iput v5, v4, Lh8;->n:I

    .line 1504
    .line 1505
    invoke-virtual {v2, v3, v7, v4}, Li07;->n(Ljava/util/List;Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v2

    .line 1509
    if-ne v2, v15, :cond_5e7

    .line 1510
    .line 1511
    goto :goto_627

    .line 1512
    :cond_5e7
    move-object v8, v1

    .line 1513
    :goto_5e8
    iget-object v1, v11, Lxi0;->e:Li07;

    .line 1514
    .line 1515
    move-object v2, v1

    .line 1516
    iget-object v1, v0, Lgo4;->X:Ljava/util/List;

    .line 1517
    .line 1518
    iput-object v0, v4, Lh8;->p:Ljava/lang/Object;

    .line 1519
    .line 1520
    iput-object v8, v4, Lh8;->q:Ljava/lang/Object;

    .line 1521
    .line 1522
    const/4 v3, 0x4

    .line 1523
    iput v3, v4, Lh8;->n:I
    :try_end_5f4
    .catchall {:try_start_5d5 .. :try_end_5f4} :catchall_635

    .line 1524
    .line 1525
    move-object v3, v0

    .line 1526
    move-object v0, v2

    .line 1527
    const/4 v2, 0x0

    .line 1528
    move-object v5, v3

    .line 1529
    const/4 v3, 0x0

    .line 1530
    move-object/from16 v17, v5

    .line 1531
    .line 1532
    const/16 v5, 0xc

    .line 1533
    .line 1534
    const v9, 0x7f1205f4

    .line 1535
    .line 1536
    .line 1537
    :try_start_600
    invoke-static/range {v0 .. v5}, Li07;->u(Li07;Ljava/util/List;ZLjava/util/Set;Lp91;I)Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    if-ne v0, v15, :cond_607

    .line 1542
    .line 1543
    goto :goto_627

    .line 1544
    :cond_607
    move-object v0, v8

    .line 1545
    move-object/from16 v2, v17

    .line 1546
    .line 1547
    :goto_60a
    iget-object v1, v11, Lxi0;->f:Le47;

    .line 1548
    .line 1549
    iput-object v2, v4, Lh8;->p:Ljava/lang/Object;

    .line 1550
    .line 1551
    iput-object v0, v4, Lh8;->q:Ljava/lang/Object;

    .line 1552
    .line 1553
    const/4 v3, 0x5

    .line 1554
    iput v3, v4, Lh8;->n:I

    .line 1555
    .line 1556
    invoke-virtual {v1, v2, v4}, Le47;->h(Lgo4;Lq91;)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    if-ne v1, v15, :cond_61a

    .line 1561
    .line 1562
    goto :goto_627

    .line 1563
    :cond_61a
    :goto_61a
    iput-object v2, v4, Lh8;->p:Ljava/lang/Object;

    .line 1564
    .line 1565
    iput-object v0, v4, Lh8;->q:Ljava/lang/Object;

    .line 1566
    .line 1567
    const/4 v1, 0x6

    .line 1568
    iput v1, v4, Lh8;->n:I

    .line 1569
    .line 1570
    invoke-virtual {v11, v2, v7, v4}, Lxi0;->t(Lgo4;Ljava/lang/String;Lm58;)Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    if-ne v1, v15, :cond_62a

    .line 1575
    .line 1576
    :goto_627
    move-object v9, v15

    .line 1577
    goto/16 :goto_6c7

    .line 1578
    .line 1579
    :cond_62a
    :goto_62a
    invoke-static {v11, v2, v7}, Lxi0;->g(Lxi0;Lgo4;Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    invoke-static {v11, v2}, Lxi0;->h(Lxi0;Lgo4;)V

    .line 1583
    .line 1584
    .line 1585
    move-object v1, v0

    .line 1586
    goto :goto_63d

    .line 1587
    :catchall_632
    move-exception v0

    .line 1588
    :goto_633
    move-object v5, v6

    .line 1589
    goto :goto_697

    .line 1590
    :catchall_635
    move-exception v0

    .line 1591
    const v9, 0x7f1205f4

    .line 1592
    .line 1593
    .line 1594
    goto :goto_633

    .line 1595
    :cond_63a
    const v9, 0x7f1205f4

    .line 1596
    .line 1597
    .line 1598
    :goto_63d
    invoke-static {v11, v1}, Lxi0;->e(Lxi0;Lrg6;)Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v3

    .line 1602
    iget v0, v1, Lrg6;->b:I

    .line 1603
    .line 1604
    if-gtz v0, :cond_657

    .line 1605
    .line 1606
    iget v0, v1, Lrg6;->c:I

    .line 1607
    .line 1608
    if-lez v0, :cond_64a

    .line 1609
    .line 1610
    goto :goto_657

    .line 1611
    :cond_64a
    invoke-virtual {v1}, Lrg6;->e()I

    .line 1612
    .line 1613
    .line 1614
    move-result v0

    .line 1615
    if-lez v0, :cond_654

    .line 1616
    .line 1617
    sget-object v0, Lzm4;->i:Lzm4;

    .line 1618
    .line 1619
    :goto_652
    move-object v4, v0

    .line 1620
    goto :goto_65a

    .line 1621
    :cond_654
    sget-object v0, Lzm4;->k:Lzm4;

    .line 1622
    .line 1623
    goto :goto_652

    .line 1624
    :cond_657
    :goto_657
    sget-object v0, Lzm4;->j:Lzm4;

    .line 1625
    .line 1626
    goto :goto_652

    .line 1627
    :goto_65a
    sget-object v15, Lfn4;->a:Lfn4;

    .line 1628
    .line 1629
    new-instance v0, Lxm4;

    .line 1630
    .line 1631
    invoke-virtual {v13, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v2

    .line 1635
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_665
    .catchall {:try_start_600 .. :try_end_665} :catchall_632

    .line 1636
    .line 1637
    .line 1638
    const/4 v7, 0x0

    .line 1639
    const/16 v8, 0xe1

    .line 1640
    .line 1641
    const/4 v1, 0x0

    .line 1642
    move-object v5, v6

    .line 1643
    const/4 v6, 0x0

    .line 1644
    :try_start_66b
    invoke-direct/range {v0 .. v8}, Lxm4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm4;Ltm4;Lrm4;ZI)V

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v15, v0}, Lfn4;->p(Lxm4;)Lym4;

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v11, v3}, Lxi0;->h0(Ljava/lang/String;)V
    :try_end_674
    .catchall {:try_start_66b .. :try_end_674} :catchall_687

    .line 1651
    .line 1652
    .line 1653
    :goto_674
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1654
    .line 1655
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1656
    .line 1657
    .line 1658
    const/4 v1, 0x0

    .line 1659
    invoke-virtual {v12, v1, v0}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1660
    .line 1661
    .line 1662
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1663
    .line 1664
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v14, v1, v0}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1668
    .line 1669
    .line 1670
    move-object v9, v10

    .line 1671
    goto :goto_6c7

    .line 1672
    :catchall_687
    move-exception v0

    .line 1673
    goto :goto_697

    .line 1674
    :goto_689
    const v0, 0x7f1208bd

    .line 1675
    .line 1676
    .line 1677
    :try_start_68c
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v11, v0}, Lxi0;->h0(Ljava/lang/String;)V
    :try_end_696
    .catchall {:try_start_68c .. :try_end_696} :catchall_687

    .line 1685
    .line 1686
    .line 1687
    goto :goto_674

    .line 1688
    :goto_697
    :try_start_697
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    if-nez v0, :cond_6a7

    .line 1693
    .line 1694
    const v0, 0x7f1208b4

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1702
    .line 1703
    .line 1704
    :cond_6a7
    move-object v3, v0

    .line 1705
    goto :goto_6ab

    .line 1706
    :catchall_6a9
    move-exception v0

    .line 1707
    goto :goto_6c8

    .line 1708
    :goto_6ab
    sget-object v15, Lfn4;->a:Lfn4;

    .line 1709
    .line 1710
    new-instance v0, Lxm4;

    .line 1711
    .line 1712
    invoke-virtual {v13, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v2

    .line 1716
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1717
    .line 1718
    .line 1719
    sget-object v4, Lzm4;->l:Lzm4;

    .line 1720
    .line 1721
    const/4 v7, 0x0

    .line 1722
    const/16 v8, 0xe1

    .line 1723
    .line 1724
    const/4 v1, 0x0

    .line 1725
    const/4 v6, 0x0

    .line 1726
    invoke-direct/range {v0 .. v8}, Lxm4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm4;Ltm4;Lrm4;ZI)V

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v15, v0}, Lfn4;->p(Lxm4;)Lym4;

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v11, v3}, Lxi0;->h0(Ljava/lang/String;)V
    :try_end_6c6
    .catchall {:try_start_697 .. :try_end_6c6} :catchall_6a9

    .line 1733
    .line 1734
    .line 1735
    goto :goto_674

    .line 1736
    :goto_6c7
    return-object v9

    .line 1737
    :goto_6c8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1738
    .line 1739
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1740
    .line 1741
    .line 1742
    const/4 v2, 0x0

    .line 1743
    invoke-virtual {v12, v2, v1}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1744
    .line 1745
    .line 1746
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1747
    .line 1748
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v14, v2, v1}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1752
    .line 1753
    .line 1754
    throw v0

    .line 1755
    :pswitch_6da
    sget-object v0, Lob1;->i:Lob1;

    .line 1756
    .line 1757
    iget v1, v4, Lh8;->n:I

    .line 1758
    .line 1759
    if-eqz v1, :cond_6ef

    .line 1760
    .line 1761
    if-ne v1, v8, :cond_6e8

    .line 1762
    .line 1763
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1764
    .line 1765
    .line 1766
    move-object/from16 v1, p1

    .line 1767
    .line 1768
    goto :goto_70c

    .line 1769
    :cond_6e8
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1770
    .line 1771
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 1772
    .line 1773
    .line 1774
    const/4 v9, 0x0

    .line 1775
    goto :goto_717

    .line 1776
    :cond_6ef
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1777
    .line 1778
    .line 1779
    iget-object v1, v4, Lh8;->p:Ljava/lang/Object;

    .line 1780
    .line 1781
    check-cast v1, Lxi0;

    .line 1782
    .line 1783
    iget-object v1, v1, Lxi0;->d:Loo7;

    .line 1784
    .line 1785
    iget-object v2, v4, Lh8;->q:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v2, Ljava/lang/String;

    .line 1788
    .line 1789
    iget-object v3, v4, Lh8;->o:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v3, Ljava/lang/String;

    .line 1792
    .line 1793
    iput v8, v4, Lh8;->n:I

    .line 1794
    .line 1795
    check-cast v1, Ltd6;

    .line 1796
    .line 1797
    invoke-virtual {v1, v2, v3, v4}, Ltd6;->d(Ljava/lang/String;Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v1

    .line 1801
    if-ne v1, v0, :cond_70c

    .line 1802
    .line 1803
    move-object v9, v0

    .line 1804
    goto :goto_717

    .line 1805
    :cond_70c
    :goto_70c
    check-cast v1, Lsc1;

    .line 1806
    .line 1807
    iget-object v0, v4, Lh8;->r:Ljava/lang/Object;

    .line 1808
    .line 1809
    check-cast v0, Lwr2;

    .line 1810
    .line 1811
    invoke-interface {v0, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    sget-object v9, Lgq8;->a:Lgq8;

    .line 1815
    .line 1816
    :goto_717
    return-object v9

    .line 1817
    :pswitch_718
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1818
    .line 1819
    .line 1820
    iget-object v0, v4, Lh8;->p:Ljava/lang/Object;

    .line 1821
    .line 1822
    check-cast v0, Luc0;

    .line 1823
    .line 1824
    iget-object v1, v4, Lh8;->q:Ljava/lang/Object;

    .line 1825
    .line 1826
    check-cast v1, Landroid/content/Context;

    .line 1827
    .line 1828
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1829
    .line 1830
    .line 1831
    iget v2, v4, Lh8;->n:I

    .line 1832
    .line 1833
    iget-object v3, v4, Lh8;->o:Ljava/lang/Object;

    .line 1834
    .line 1835
    check-cast v3, Ljava/lang/String;

    .line 1836
    .line 1837
    iget-object v4, v4, Lh8;->r:Ljava/lang/Object;

    .line 1838
    .line 1839
    check-cast v4, Lwi5;

    .line 1840
    .line 1841
    iget-object v4, v4, Lwi5;->b:Ljava/util/List;

    .line 1842
    .line 1843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1847
    .line 1848
    .line 1849
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1850
    .line 1851
    .line 1852
    move-result v0

    .line 1853
    if-nez v0, :cond_8c6

    .line 1854
    .line 1855
    invoke-static {v3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1856
    .line 1857
    .line 1858
    move-result v0

    .line 1859
    if-eqz v0, :cond_746

    .line 1860
    .line 1861
    goto/16 :goto_8c6

    .line 1862
    .line 1863
    :cond_746
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    if-nez v0, :cond_74d

    .line 1868
    .line 1869
    goto :goto_74e

    .line 1870
    :cond_74d
    move-object v1, v0

    .line 1871
    :goto_74e
    new-instance v0, Ljava/util/ArrayList;

    .line 1872
    .line 1873
    const/16 v6, 0xa

    .line 1874
    .line 1875
    invoke-static {v4, v6}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 1876
    .line 1877
    .line 1878
    move-result v6

    .line 1879
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1880
    .line 1881
    .line 1882
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v6

    .line 1886
    :goto_75d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1887
    .line 1888
    .line 1889
    move-result v7

    .line 1890
    if-eqz v7, :cond_76f

    .line 1891
    .line 1892
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v7

    .line 1896
    check-cast v7, Lp07;

    .line 1897
    .line 1898
    iget-object v7, v7, Lp07;->a:Ljava/lang/String;

    .line 1899
    .line 1900
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1901
    .line 1902
    .line 1903
    goto :goto_75d

    .line 1904
    :cond_76f
    new-instance v6, Lsc0;

    .line 1905
    .line 1906
    invoke-direct {v6, v2, v3, v0}, Lsc0;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1907
    .line 1908
    .line 1909
    sget-object v7, Luc0;->e:Ljava/lang/Object;

    .line 1910
    .line 1911
    monitor-enter v7

    .line 1912
    :try_start_777
    sget-object v0, Luc0;->f:Lr80;

    .line 1913
    .line 1914
    invoke-virtual {v0, v6}, Lr80;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    check-cast v0, Ljava/util/Map;
    :try_end_77f
    .catchall {:try_start_777 .. :try_end_77f} :catchall_8c3

    .line 1919
    .line 1920
    monitor-exit v7

    .line 1921
    if-eqz v0, :cond_7ac

    .line 1922
    .line 1923
    sget-boolean v1, Lvc0;->a:Z

    .line 1924
    .line 1925
    if-eqz v1, :cond_8c8

    .line 1926
    .line 1927
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1928
    .line 1929
    .line 1930
    move-result v1

    .line 1931
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1932
    .line 1933
    .line 1934
    move-result v4

    .line 1935
    const-string v5, "icon-index-hit console="

    .line 1936
    .line 1937
    const-string v6, " tab="

    .line 1938
    .line 1939
    const-string v7, " roms="

    .line 1940
    .line 1941
    invoke-static {v2, v5, v6, v3, v7}, La68;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v2

    .line 1945
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1946
    .line 1947
    .line 1948
    const-string v1, " mapped="

    .line 1949
    .line 1950
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1954
    .line 1955
    .line 1956
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v1

    .line 1960
    invoke-static {v1}, Lvc0;->a(Ljava/lang/String;)V

    .line 1961
    .line 1962
    .line 1963
    goto/16 :goto_8c8

    .line 1964
    .line 1965
    :cond_7ac
    sget-boolean v0, Lvc0;->a:Z

    .line 1966
    .line 1967
    if-eqz v0, :cond_7b5

    .line 1968
    .line 1969
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1970
    .line 1971
    .line 1972
    move-result-wide v11

    .line 1973
    goto :goto_7b7

    .line 1974
    :cond_7b5
    const-wide/16 v11, 0x0

    .line 1975
    .line 1976
    :goto_7b7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 1977
    .line 1978
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1979
    .line 1980
    .line 1981
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v7

    .line 1985
    :goto_7c0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1986
    .line 1987
    .line 1988
    move-result v13

    .line 1989
    if-eqz v13, :cond_7d2

    .line 1990
    .line 1991
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v13

    .line 1995
    check-cast v13, Lp07;

    .line 1996
    .line 1997
    iget-object v13, v13, Lp07;->a:Ljava/lang/String;

    .line 1998
    .line 1999
    invoke-interface {v0, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2000
    .line 2001
    .line 2002
    goto :goto_7c0

    .line 2003
    :cond_7d2
    invoke-static {v1, v3, v2, v0}, Lt10;->n0(Landroid/content/Context;Ljava/lang/String;ILjava/util/Set;)Ljava/util/Map;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    new-instance v7, Ljava/util/ArrayList;

    .line 2008
    .line 2009
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2010
    .line 2011
    .line 2012
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v13

    .line 2016
    :cond_7df
    :goto_7df
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2017
    .line 2018
    .line 2019
    move-result v14

    .line 2020
    if-eqz v14, :cond_800

    .line 2021
    .line 2022
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v14

    .line 2026
    move-object v15, v14

    .line 2027
    check-cast v15, Lp07;

    .line 2028
    .line 2029
    const-wide/16 p0, 0x0

    .line 2030
    .line 2031
    iget-object v9, v15, Lp07;->a:Ljava/lang/String;

    .line 2032
    .line 2033
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2034
    .line 2035
    .line 2036
    move-result v9

    .line 2037
    if-nez v9, :cond_7df

    .line 2038
    .line 2039
    invoke-static {v15, v2}, Lcj2;->Y(Lp07;I)Z

    .line 2040
    .line 2041
    .line 2042
    move-result v9

    .line 2043
    if-eqz v9, :cond_7df

    .line 2044
    .line 2045
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2046
    .line 2047
    .line 2048
    goto :goto_7df

    .line 2049
    :cond_800
    const-wide/16 p0, 0x0

    .line 2050
    .line 2051
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2052
    .line 2053
    .line 2054
    move-result v9

    .line 2055
    if-eqz v9, :cond_80b

    .line 2056
    .line 2057
    sget-object v1, Lw62;->i:Lw62;

    .line 2058
    .line 2059
    goto :goto_82c

    .line 2060
    :cond_80b
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 2061
    .line 2062
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2063
    .line 2064
    .line 2065
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v7

    .line 2069
    :goto_814
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2070
    .line 2071
    .line 2072
    move-result v10

    .line 2073
    if-eqz v10, :cond_826

    .line 2074
    .line 2075
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v10

    .line 2079
    check-cast v10, Lp07;

    .line 2080
    .line 2081
    iget-object v10, v10, Lp07;->a:Ljava/lang/String;

    .line 2082
    .line 2083
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2084
    .line 2085
    .line 2086
    goto :goto_814

    .line 2087
    :cond_826
    const/16 v7, 0x1b

    .line 2088
    .line 2089
    invoke-static {v1, v3, v7, v9}, Lt10;->n0(Landroid/content/Context;Ljava/lang/String;ILjava/util/Set;)Ljava/util/Map;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v1

    .line 2093
    :goto_82c
    new-instance v7, Ld55;

    .line 2094
    .line 2095
    invoke-direct {v7}, Ld55;-><init>()V

    .line 2096
    .line 2097
    .line 2098
    invoke-virtual {v7, v0}, Ld55;->putAll(Ljava/util/Map;)V

    .line 2099
    .line 2100
    .line 2101
    invoke-virtual {v7, v1}, Ld55;->putAll(Ljava/util/Map;)V

    .line 2102
    .line 2103
    .line 2104
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    :cond_83b
    :goto_83b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2109
    .line 2110
    .line 2111
    move-result v1

    .line 2112
    if-eqz v1, :cond_865

    .line 2113
    .line 2114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v1

    .line 2118
    check-cast v1, Lp07;

    .line 2119
    .line 2120
    iget-object v9, v1, Lp07;->a:Ljava/lang/String;

    .line 2121
    .line 2122
    invoke-virtual {v7, v9}, Ld55;->containsKey(Ljava/lang/Object;)Z

    .line 2123
    .line 2124
    .line 2125
    move-result v9

    .line 2126
    if-nez v9, :cond_83b

    .line 2127
    .line 2128
    iget-object v9, v1, Lp07;->L:Ljava/lang/Long;

    .line 2129
    .line 2130
    if-eqz v9, :cond_83b

    .line 2131
    .line 2132
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 2133
    .line 2134
    .line 2135
    move-result-wide v13

    .line 2136
    cmp-long v10, v13, p0

    .line 2137
    .line 2138
    if-lez v10, :cond_85c

    .line 2139
    .line 2140
    goto :goto_85d

    .line 2141
    :cond_85c
    const/4 v9, 0x0

    .line 2142
    :goto_85d
    if-eqz v9, :cond_83b

    .line 2143
    .line 2144
    iget-object v1, v1, Lp07;->a:Ljava/lang/String;

    .line 2145
    .line 2146
    invoke-virtual {v7, v1, v9}, Ld55;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2147
    .line 2148
    .line 2149
    goto :goto_83b

    .line 2150
    :cond_865
    invoke-virtual {v7}, Ld55;->b()Ld55;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v0

    .line 2154
    invoke-virtual {v0}, Ld55;->isEmpty()Z

    .line 2155
    .line 2156
    .line 2157
    move-result v1

    .line 2158
    if-eqz v1, :cond_871

    .line 2159
    .line 2160
    const/4 v9, 0x0

    .line 2161
    goto :goto_884

    .line 2162
    :cond_871
    sget-object v1, Luc0;->e:Ljava/lang/Object;

    .line 2163
    .line 2164
    monitor-enter v1

    .line 2165
    :try_start_874
    sget-object v7, Luc0;->f:Lr80;

    .line 2166
    .line 2167
    invoke-virtual {v7, v6}, Lr80;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v9

    .line 2171
    check-cast v9, Ljava/util/Map;

    .line 2172
    .line 2173
    if-eqz v9, :cond_87f

    .line 2174
    .line 2175
    goto :goto_883

    .line 2176
    :cond_87f
    invoke-virtual {v7, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_882
    .catchall {:try_start_874 .. :try_end_882} :catchall_8c0

    .line 2177
    .line 2178
    .line 2179
    const/4 v9, 0x0

    .line 2180
    :goto_883
    monitor-exit v1

    .line 2181
    :goto_884
    if-nez v9, :cond_887

    .line 2182
    .line 2183
    goto :goto_888

    .line 2184
    :cond_887
    move-object v0, v9

    .line 2185
    :goto_888
    sget-boolean v1, Lvc0;->a:Z

    .line 2186
    .line 2187
    if-eqz v1, :cond_8c8

    .line 2188
    .line 2189
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2190
    .line 2191
    .line 2192
    move-result v1

    .line 2193
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 2194
    .line 2195
    .line 2196
    move-result v4

    .line 2197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2198
    .line 2199
    .line 2200
    move-result-wide v6

    .line 2201
    sub-long/2addr v6, v11

    .line 2202
    if-eqz v9, :cond_89c

    .line 2203
    .line 2204
    move v5, v8

    .line 2205
    :cond_89c
    const-string v8, "icon-index-built console="

    .line 2206
    .line 2207
    const-string v9, " tab="

    .line 2208
    .line 2209
    const-string v10, " roms="

    .line 2210
    .line 2211
    invoke-static {v2, v8, v9, v3, v10}, La68;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v2

    .line 2215
    const-string v3, " mapped="

    .line 2216
    .line 2217
    const-string v8, " ms="

    .line 2218
    .line 2219
    invoke-static {v1, v4, v3, v8, v2}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2220
    .line 2221
    .line 2222
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2223
    .line 2224
    .line 2225
    const-string v1, " reused="

    .line 2226
    .line 2227
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2228
    .line 2229
    .line 2230
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2231
    .line 2232
    .line 2233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v1

    .line 2237
    invoke-static {v1}, Lvc0;->a(Ljava/lang/String;)V

    .line 2238
    .line 2239
    .line 2240
    goto :goto_8c8

    .line 2241
    :catchall_8c0
    move-exception v0

    .line 2242
    monitor-exit v1

    .line 2243
    throw v0

    .line 2244
    :catchall_8c3
    move-exception v0

    .line 2245
    monitor-exit v7

    .line 2246
    throw v0

    .line 2247
    :cond_8c6
    :goto_8c6
    sget-object v0, Lw62;->i:Lw62;

    .line 2248
    .line 2249
    :cond_8c8
    :goto_8c8
    return-object v0

    .line 2250
    :pswitch_8c9
    iget-object v0, v4, Lh8;->p:Ljava/lang/Object;

    .line 2251
    .line 2252
    move-object v6, v0

    .line 2253
    check-cast v6, Lyg;

    .line 2254
    .line 2255
    sget-object v7, Lob1;->i:Lob1;

    .line 2256
    .line 2257
    iget v0, v4, Lh8;->n:I

    .line 2258
    .line 2259
    if-eqz v0, :cond_8e1

    .line 2260
    .line 2261
    if-ne v0, v8, :cond_8da

    .line 2262
    .line 2263
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2264
    .line 2265
    .line 2266
    goto :goto_911

    .line 2267
    :cond_8da
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2268
    .line 2269
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 2270
    .line 2271
    .line 2272
    const/4 v9, 0x0

    .line 2273
    goto :goto_928

    .line 2274
    :cond_8e1
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2275
    .line 2276
    .line 2277
    iget-object v0, v4, Lh8;->o:Ljava/lang/Object;

    .line 2278
    .line 2279
    iget-object v1, v6, Lyg;->e:Lq06;

    .line 2280
    .line 2281
    invoke-virtual {v1}, Lq06;->getValue()Ljava/lang/Object;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v1

    .line 2285
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2286
    .line 2287
    .line 2288
    move-result v0

    .line 2289
    if-nez v0, :cond_926

    .line 2290
    .line 2291
    iget-object v0, v4, Lh8;->p:Ljava/lang/Object;

    .line 2292
    .line 2293
    check-cast v0, Lyg;

    .line 2294
    .line 2295
    iget-object v1, v4, Lh8;->o:Ljava/lang/Object;

    .line 2296
    .line 2297
    iget-object v2, v4, Lh8;->q:Ljava/lang/Object;

    .line 2298
    .line 2299
    check-cast v2, Llh5;

    .line 2300
    .line 2301
    sget-object v3, Ljh;->a:Lrx7;

    .line 2302
    .line 2303
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v2

    .line 2307
    check-cast v2, Lqi;

    .line 2308
    .line 2309
    iput v8, v4, Lh8;->n:I

    .line 2310
    .line 2311
    const/4 v3, 0x0

    .line 2312
    const/16 v5, 0xc

    .line 2313
    .line 2314
    invoke-static/range {v0 .. v5}, Lyg;->c(Lyg;Ljava/lang/Object;Lqi;Lwr2;Lp91;I)Ljava/lang/Object;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v0

    .line 2318
    if-ne v0, v7, :cond_911

    .line 2319
    .line 2320
    move-object v9, v7

    .line 2321
    goto :goto_928

    .line 2322
    :cond_911
    :goto_911
    iget-object v0, v4, Lh8;->r:Ljava/lang/Object;

    .line 2323
    .line 2324
    check-cast v0, Llh5;

    .line 2325
    .line 2326
    sget-object v1, Ljh;->a:Lrx7;

    .line 2327
    .line 2328
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v0

    .line 2332
    check-cast v0, Lwr2;

    .line 2333
    .line 2334
    if-eqz v0, :cond_926

    .line 2335
    .line 2336
    invoke-virtual {v6}, Lyg;->d()Ljava/lang/Object;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v1

    .line 2340
    invoke-interface {v0, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2341
    .line 2342
    .line 2343
    :cond_926
    sget-object v9, Lgq8;->a:Lgq8;

    .line 2344
    .line 2345
    :goto_928
    return-object v9

    .line 2346
    :pswitch_929
    sget-object v0, Lob1;->i:Lob1;

    .line 2347
    .line 2348
    iget v1, v4, Lh8;->n:I

    .line 2349
    .line 2350
    if-eqz v1, :cond_93c

    .line 2351
    .line 2352
    if-eq v1, v8, :cond_938

    .line 2353
    .line 2354
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2355
    .line 2356
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 2357
    .line 2358
    .line 2359
    :goto_936
    const/4 v9, 0x0

    .line 2360
    goto :goto_968

    .line 2361
    :cond_938
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2362
    .line 2363
    .line 2364
    goto :goto_964

    .line 2365
    :cond_93c
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2366
    .line 2367
    .line 2368
    iget-object v1, v4, Lh8;->o:Ljava/lang/Object;

    .line 2369
    .line 2370
    move-object v10, v1

    .line 2371
    check-cast v10, Lx76;

    .line 2372
    .line 2373
    new-instance v9, Lid;

    .line 2374
    .line 2375
    iget-object v1, v4, Lh8;->p:Ljava/lang/Object;

    .line 2376
    .line 2377
    move-object v11, v1

    .line 2378
    check-cast v11, Lwr2;

    .line 2379
    .line 2380
    iget-object v1, v4, Lh8;->q:Ljava/lang/Object;

    .line 2381
    .line 2382
    move-object v12, v1

    .line 2383
    check-cast v12, Ljd;

    .line 2384
    .line 2385
    iget-object v1, v4, Lh8;->r:Ljava/lang/Object;

    .line 2386
    .line 2387
    move-object v13, v1

    .line 2388
    check-cast v13, Lqu4;

    .line 2389
    .line 2390
    const/4 v14, 0x0

    .line 2391
    const/4 v15, 0x0

    .line 2392
    invoke-direct/range {v9 .. v15}, Lid;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 2393
    .line 2394
    .line 2395
    iput v8, v4, Lh8;->n:I

    .line 2396
    .line 2397
    invoke-static {v9, v4}, Lye4;->E(Lks2;Lp91;)Ljava/lang/Object;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v1

    .line 2401
    if-ne v1, v0, :cond_964

    .line 2402
    .line 2403
    move-object v9, v0

    .line 2404
    goto :goto_968

    .line 2405
    :cond_964
    :goto_964
    invoke-static {}, Lag1;->d()V

    .line 2406
    .line 2407
    .line 2408
    goto :goto_936

    .line 2409
    :goto_968
    return-object v9

    .line 2410
    :pswitch_969
    sget-object v1, Lgq8;->a:Lgq8;

    .line 2411
    .line 2412
    iget-object v0, v4, Lh8;->q:Ljava/lang/Object;

    .line 2413
    .line 2414
    move-object v3, v0

    .line 2415
    check-cast v3, Lq8;

    .line 2416
    .line 2417
    iget-object v0, v4, Lh8;->o:Ljava/lang/Object;

    .line 2418
    .line 2419
    move-object v6, v0

    .line 2420
    check-cast v6, Ljava/util/List;

    .line 2421
    .line 2422
    sget-object v7, Lob1;->i:Lob1;

    .line 2423
    .line 2424
    iget v0, v4, Lh8;->n:I

    .line 2425
    .line 2426
    if-eqz v0, :cond_99a

    .line 2427
    .line 2428
    if-eq v0, v8, :cond_98d

    .line 2429
    .line 2430
    if-ne v0, v2, :cond_985

    .line 2431
    .line 2432
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2433
    .line 2434
    .line 2435
    :cond_982
    :goto_982
    move-object v9, v1

    .line 2436
    goto/16 :goto_9f2

    .line 2437
    .line 2438
    :cond_985
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2439
    .line 2440
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 2441
    .line 2442
    .line 2443
    const/4 v9, 0x0

    .line 2444
    goto/16 :goto_9f2

    .line 2445
    .line 2446
    :cond_98d
    iget-object v0, v4, Lh8;->p:Ljava/lang/Object;

    .line 2447
    .line 2448
    check-cast v0, Lq8;

    .line 2449
    .line 2450
    :try_start_991
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_994
    .catchall {:try_start_991 .. :try_end_994} :catchall_998

    .line 2451
    .line 2452
    .line 2453
    move-object v8, v0

    .line 2454
    move-object/from16 v0, p1

    .line 2455
    .line 2456
    goto :goto_9cc

    .line 2457
    :catchall_998
    move-exception v0

    .line 2458
    goto :goto_9d2

    .line 2459
    :cond_99a
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2460
    .line 2461
    .line 2462
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 2463
    .line 2464
    .line 2465
    move-result v0

    .line 2466
    if-eqz v0, :cond_9b4

    .line 2467
    .line 2468
    iget-object v0, v3, Lq8;->g:Lhz7;

    .line 2469
    .line 2470
    invoke-virtual {v0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v0

    .line 2474
    check-cast v0, Lf8;

    .line 2475
    .line 2476
    iget-object v0, v0, Lf8;->b:Ljava/util/List;

    .line 2477
    .line 2478
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2479
    .line 2480
    .line 2481
    move-result v0

    .line 2482
    if-eqz v0, :cond_9b4

    .line 2483
    .line 2484
    goto :goto_982

    .line 2485
    :cond_9b4
    :try_start_9b4
    iget-object v0, v3, Lq8;->b:Lwh1;

    .line 2486
    .line 2487
    iput-object v6, v4, Lh8;->o:Ljava/lang/Object;

    .line 2488
    .line 2489
    iput-object v3, v4, Lh8;->p:Ljava/lang/Object;

    .line 2490
    .line 2491
    iput v8, v4, Lh8;->n:I

    .line 2492
    .line 2493
    iget-object v8, v0, Lwh1;->b:Lgb1;

    .line 2494
    .line 2495
    new-instance v9, Luh1;

    .line 2496
    .line 2497
    const/4 v10, 0x0

    .line 2498
    invoke-direct {v9, v0, v10, v5}, Luh1;-><init>(Lwh1;Lp91;I)V

    .line 2499
    .line 2500
    .line 2501
    invoke-static {v8, v9, v4}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v0

    .line 2505
    if-ne v0, v7, :cond_9cb

    .line 2506
    .line 2507
    goto :goto_9f1

    .line 2508
    :cond_9cb
    move-object v8, v3

    .line 2509
    :goto_9cc
    check-cast v0, Ljava/util/Map;

    .line 2510
    .line 2511
    iput-object v0, v8, Lq8;->m:Ljava/util/Map;
    :try_end_9d0
    .catchall {:try_start_9b4 .. :try_end_9d0} :catchall_998

    .line 2512
    .line 2513
    move-object v8, v1

    .line 2514
    goto :goto_9d7

    .line 2515
    :goto_9d2
    new-instance v8, Lhr6;

    .line 2516
    .line 2517
    invoke-direct {v8, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 2518
    .line 2519
    .line 2520
    :goto_9d7
    invoke-static {v8}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v0

    .line 2524
    if-eqz v0, :cond_9e4

    .line 2525
    .line 2526
    const-string v8, "AddEmuTabVM"

    .line 2527
    .line 2528
    const-string v9, "Unable to refresh default emulator options"

    .line 2529
    .line 2530
    invoke-static {v8, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2531
    .line 2532
    .line 2533
    :cond_9e4
    const/4 v10, 0x0

    .line 2534
    iput-object v10, v4, Lh8;->o:Ljava/lang/Object;

    .line 2535
    .line 2536
    iput-object v10, v4, Lh8;->p:Ljava/lang/Object;

    .line 2537
    .line 2538
    iput v2, v4, Lh8;->n:I

    .line 2539
    .line 2540
    invoke-virtual {v3, v6, v5, v4}, Lq8;->w(Ljava/util/List;ZLq91;)Ljava/lang/Object;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v0

    .line 2544
    if-ne v0, v7, :cond_982

    .line 2545
    .line 2546
    :goto_9f1
    move-object v9, v7

    .line 2547
    :goto_9f2
    return-object v9

    .line 2548
    nop

    .line 2549
    :pswitch_data_9f4
    .packed-switch 0x0
        :pswitch_969
        :pswitch_929
        :pswitch_8c9
        :pswitch_718
        :pswitch_6da
        :pswitch_4dd
        :pswitch_3e0
        :pswitch_244
        :pswitch_1fa
        :pswitch_1ac
        :pswitch_1a7
        :pswitch_1a2
        :pswitch_19d
        :pswitch_198
        :pswitch_193
        :pswitch_18e
        :pswitch_189
        :pswitch_184
        :pswitch_17f
        :pswitch_17a
        :pswitch_175
        :pswitch_170
        :pswitch_16b
        :pswitch_166
        :pswitch_161
        :pswitch_15c
        :pswitch_157
        :pswitch_152
        :pswitch_14d
    .end packed-switch

    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    :pswitch_data_a32
    .packed-switch 0x0
        :pswitch_289
        :pswitch_283
        :pswitch_276
        :pswitch_269
        :pswitch_264
        :pswitch_25f
        :pswitch_25a
    .end packed-switch

    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    :pswitch_data_a44
    .packed-switch 0x0
        :pswitch_556
        :pswitch_550
        :pswitch_545
        :pswitch_536
        :pswitch_526
        :pswitch_516
        :pswitch_4ff
    .end packed-switch
.end method
