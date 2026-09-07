###### Class defpackage.wk (wk)
.class public final synthetic Lwk;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhf8;Ljn;Lzc4;Lhf8;Lhf8;Lhf8;Ljava/util/Map;Ljava/util/Map;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwk;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwk;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lwk;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lwk;->o:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lwk;->k:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lwk;->l:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lwk;->m:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lwk;->p:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lwk;->q:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 10

    .line 24
    iput p9, p0, Lwk;->i:I

    iput-object p1, p0, Lwk;->j:Ljava/lang/Object;

    iput-object p2, p0, Lwk;->k:Ljava/lang/Object;

    iput-object p3, p0, Lwk;->l:Ljava/lang/Object;

    iput-object p4, p0, Lwk;->m:Ljava/lang/Object;

    iput-object p5, p0, Lwk;->n:Ljava/lang/Object;

    iput-object p6, p0, Lwk;->o:Ljava/lang/Object;

    iput-object p7, p0, Lwk;->p:Ljava/lang/Object;

    iput-object p8, p0, Lwk;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwk;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lgq8;->a:Lgq8;

    .line 7
    .line 8
    iget-object v4, v0, Lwk;->q:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lwk;->p:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lwk;->o:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lwk;->n:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lwk;->m:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Lwk;->l:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v0, Lwk;->k:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Lwk;->j:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_15e

    .line 25
    .line 26
    .line 27
    check-cast v0, Lwr2;

    .line 28
    .line 29
    check-cast v10, Ld84;

    .line 30
    .line 31
    move-object v14, v9

    .line 32
    check-cast v14, Ljava/util/List;

    .line 33
    .line 34
    move-object/from16 v17, v8

    .line 35
    .line 36
    check-cast v17, Lrw3;

    .line 37
    .line 38
    move-object/from16 v18, v7

    .line 39
    .line 40
    check-cast v18, Lm64;

    .line 41
    .line 42
    move-object/from16 v19, v6

    .line 43
    .line 44
    check-cast v19, Lls2;

    .line 45
    .line 46
    move-object/from16 v20, v5

    .line 47
    .line 48
    check-cast v20, Lur2;

    .line 49
    .line 50
    move-object/from16 v22, v4

    .line 51
    .line 52
    check-cast v22, Lwr2;

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v13, v10, Ld84;->V:Ljava/util/List;

    .line 62
    .line 63
    iget-object v15, v10, Ld84;->U:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v0, Lr23;

    .line 66
    .line 67
    const/16 v1, 0x17

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lr23;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const/16 v24, 0x0

    .line 73
    .line 74
    const v25, 0xc080

    .line 75
    .line 76
    .line 77
    const-string v11, "platform_pack_manager"

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v23, 0x0

    .line 83
    .line 84
    move-object/from16 v21, v0

    .line 85
    .line 86
    invoke-static/range {v11 .. v25}, Lny7;->t(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lrw3;Lm64;Lls2;Lur2;Lwr2;Lwr2;Lwr2;Lwr2;I)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :pswitch_59
    check-cast v0, Lwu3;

    .line 91
    .line 92
    check-cast v10, Luu3;

    .line 93
    .line 94
    check-cast v9, Lur2;

    .line 95
    .line 96
    check-cast v8, Lur2;

    .line 97
    .line 98
    check-cast v7, Llp3;

    .line 99
    .line 100
    check-cast v6, Ldg3;

    .line 101
    .line 102
    check-cast v5, Ljava/lang/String;

    .line 103
    .line 104
    check-cast v4, Lip3;

    .line 105
    .line 106
    new-instance v1, Ljk2;

    .line 107
    .line 108
    const/16 v11, 0x10

    .line 109
    .line 110
    invoke-direct {v1, v11, v6, v7}, Ljk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v6, Lq13;

    .line 114
    .line 115
    const/16 v11, 0x9

    .line 116
    .line 117
    invoke-direct {v6, v11, v7, v5}, Lq13;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v5, Lg43;

    .line 121
    .line 122
    const/16 v11, 0x8

    .line 123
    .line 124
    invoke-direct {v5, v11, v4}, Lg43;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v4, Luu3;->i:Luu3;

    .line 128
    .line 129
    if-ne v10, v4, :cond_8f

    .line 130
    .line 131
    invoke-virtual {v7}, Llp3;->e()Llh5;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v4}, Lez7;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v7, Ltg3;->k:Ltg3;

    .line 140
    .line 141
    if-ne v4, v7, :cond_8f

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    :cond_8f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v4, v0, Lwu3;->l:Luu3;

    .line 154
    .line 155
    if-eq v4, v10, :cond_9f

    .line 156
    .line 157
    invoke-virtual {v0}, Lwu3;->g()V

    .line 158
    .line 159
    .line 160
    :cond_9f
    iput-object v10, v0, Lwu3;->l:Luu3;

    .line 161
    .line 162
    iput-object v1, v0, Lwu3;->m:Lwr2;

    .line 163
    .line 164
    iput-object v9, v0, Lwu3;->n:Lur2;

    .line 165
    .line 166
    iput-object v6, v0, Lwu3;->o:Lur2;

    .line 167
    .line 168
    iput-object v5, v0, Lwu3;->p:Lur2;

    .line 169
    .line 170
    iput-object v8, v0, Lwu3;->q:Lur2;

    .line 171
    .line 172
    iput-boolean v2, v0, Lwu3;->r:Z

    .line 173
    .line 174
    return-object v3

    .line 175
    :pswitch_ae
    move-object v11, v0

    .line 176
    check-cast v11, Law1;

    .line 177
    .line 178
    move-object v12, v10

    .line 179
    check-cast v12, Lpp8;

    .line 180
    .line 181
    move-object v13, v9

    .line 182
    check-cast v13, Lks2;

    .line 183
    .line 184
    move-object v14, v8

    .line 185
    check-cast v14, Llh5;

    .line 186
    .line 187
    move-object v15, v7

    .line 188
    check-cast v15, Llh5;

    .line 189
    .line 190
    move-object/from16 v16, v6

    .line 191
    .line 192
    check-cast v16, Ljava/util/List;

    .line 193
    .line 194
    move-object/from16 v17, v5

    .line 195
    .line 196
    check-cast v17, Llh5;

    .line 197
    .line 198
    move-object/from16 v18, v4

    .line 199
    .line 200
    check-cast v18, Llh5;

    .line 201
    .line 202
    invoke-static/range {v11 .. v18}, Lkj2;->q(Law1;Lpp8;Lks2;Llh5;Llh5;Ljava/util/List;Llh5;Llh5;)V

    .line 203
    .line 204
    .line 205
    return-object v3

    .line 206
    :pswitch_cd
    check-cast v0, Lhf8;

    .line 207
    .line 208
    check-cast v7, Ljn;

    .line 209
    .line 210
    iget-object v1, v7, Ljn;->u:La33;

    .line 211
    .line 212
    iget-object v2, v7, Ljn;->t:Lob0;

    .line 213
    .line 214
    check-cast v6, Lzc4;

    .line 215
    .line 216
    check-cast v10, Lhf8;

    .line 217
    .line 218
    check-cast v9, Lhf8;

    .line 219
    .line 220
    check-cast v8, Lhf8;

    .line 221
    .line 222
    check-cast v5, Ljava/util/Map;

    .line 223
    .line 224
    check-cast v4, Ljava/util/Map;

    .line 225
    .line 226
    if-eqz v0, :cond_e8

    .line 227
    .line 228
    iget-object v0, v7, Ljn;->w:La73;

    .line 229
    .line 230
    invoke-virtual {v0, v6}, La73;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_e8
    if-eqz v10, :cond_ef

    .line 234
    .line 235
    sget-object v0, Lx45;->j:Lx45;

    .line 236
    .line 237
    invoke-virtual {v2, v6, v0}, Lob0;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :cond_ef
    if-eqz v9, :cond_f6

    .line 241
    .line 242
    sget-object v0, Lx45;->k:Lx45;

    .line 243
    .line 244
    invoke-virtual {v2, v6, v0}, Lob0;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_f6
    if-eqz v8, :cond_fd

    .line 248
    .line 249
    sget-object v0, Lx45;->n:Lx45;

    .line 250
    .line 251
    invoke-virtual {v2, v6, v0}, Lob0;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_fd
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :cond_105
    :goto_105
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_12d

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Ljava/util/Map$Entry;

    .line 273
    .line 274
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Ljava/lang/Number;

    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Lhf8;

    .line 289
    .line 290
    if-eqz v2, :cond_105

    .line 291
    .line 292
    sget-object v2, Lx45;->l:Lx45;

    .line 293
    .line 294
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v1, v6, v2, v5}, La33;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    goto :goto_105

    .line 302
    :cond_12d
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :cond_135
    :goto_135
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_15d

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Ljava/util/Map$Entry;

    .line 321
    .line 322
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Ljava/lang/Number;

    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Lhf8;

    .line 337
    .line 338
    if-eqz v2, :cond_135

    .line 339
    .line 340
    sget-object v2, Lx45;->m:Lx45;

    .line 341
    .line 342
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v1, v6, v2, v4}, La33;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    goto :goto_135

    .line 350
    :cond_15d
    return-object v3

    .line 351
    :pswitch_data_15e
    .packed-switch 0x0
        :pswitch_cd
        :pswitch_ae
        :pswitch_59
    .end packed-switch
.end method
