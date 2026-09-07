###### Class defpackage.hp5 (hp5)
.class public final synthetic Lhp5;
.super Lvs2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic A:Ln06;

.field public final synthetic B:Ln06;

.field public final synthetic C:Ln06;

.field public final synthetic D:Ljava/util/Set;

.field public final synthetic E:Llh5;

.field public final synthetic F:Llh5;

.field public final synthetic p:Lur2;

.field public final synthetic q:Lec2;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Lpp8;

.field public final synthetic t:Ldc2;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Lcv7;

.field public final synthetic w:Lnb1;

.field public final synthetic x:Llh5;

.field public final synthetic y:Llh5;

.field public final synthetic z:Ln06;


# direct methods
.method public constructor <init>(Lur2;Lec2;Ljava/util/List;Lpp8;Ldc2;Ljava/util/List;Lcv7;Lnb1;Llh5;Llh5;Ln06;Ln06;Ln06;Ln06;Ljava/util/Set;Llh5;Llh5;)V
    .registers 18

    .line 1
    iput-object p1, p0, Lhp5;->p:Lur2;

    .line 2
    .line 3
    iput-object p2, p0, Lhp5;->q:Lec2;

    .line 4
    .line 5
    iput-object p3, p0, Lhp5;->r:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lhp5;->s:Lpp8;

    .line 8
    .line 9
    iput-object p5, p0, Lhp5;->t:Ldc2;

    .line 10
    .line 11
    iput-object p6, p0, Lhp5;->u:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, Lhp5;->v:Lcv7;

    .line 14
    .line 15
    iput-object p8, p0, Lhp5;->w:Lnb1;

    .line 16
    .line 17
    iput-object p9, p0, Lhp5;->x:Llh5;

    .line 18
    .line 19
    iput-object p10, p0, Lhp5;->y:Llh5;

    .line 20
    .line 21
    iput-object p11, p0, Lhp5;->z:Ln06;

    .line 22
    .line 23
    iput-object p12, p0, Lhp5;->A:Ln06;

    .line 24
    .line 25
    iput-object p13, p0, Lhp5;->B:Ln06;

    .line 26
    .line 27
    iput-object p14, p0, Lhp5;->C:Ln06;

    .line 28
    .line 29
    iput-object p15, p0, Lhp5;->D:Ljava/util/Set;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Lhp5;->E:Llh5;

    .line 34
    .line 35
    move-object/from16 p1, p17

    .line 36
    .line 37
    iput-object p1, p0, Lhp5;->F:Llh5;

    .line 38
    .line 39
    const-string p5, "NotificationsShellHostContent$dismissFocusedHistory(Lkotlin/jvm/functions/Function0;Lcom/iisulauncher/launcher/ui/home/dialog/notifications/ExpandedSystemNotificationStackState;Ljava/util/List;Lcom/iisulauncher/launcher/ui/common/UiSoundController;Lcom/iisulauncher/launcher/ui/home/dialog/notifications/ExpandedHistoryStackState;Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Ljava/util/Set;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V"

    .line 40
    .line 41
    const/4 p6, 0x0

    .line 42
    const/4 p2, 0x0

    .line 43
    const-class p3, Lxe4;

    .line 44
    .line 45
    const-string p4, "dismissFocusedHistory"

    .line 46
    .line 47
    move-object p1, p0

    .line 48
    invoke-direct/range {p1 .. p6}, Lvs2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhp5;->x:Llh5;

    .line 4
    .line 5
    invoke-interface {v1}, Lez7;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lmn5;

    .line 10
    .line 11
    sget-object v2, Lmn5;->l:Lmn5;

    .line 12
    .line 13
    iget-object v3, v0, Lhp5;->p:Lur2;

    .line 14
    .line 15
    if-eq v1, v2, :cond_15

    .line 16
    .line 17
    invoke-interface {v3}, Lur2;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1a4

    .line 21
    .line 22
    :cond_15
    iget-object v1, v0, Lhp5;->y:Llh5;

    .line 23
    .line 24
    invoke-interface {v1}, Lez7;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lqn5;

    .line 29
    .line 30
    sget-object v2, Lqn5;->j:Lqn5;

    .line 31
    .line 32
    sget-object v4, Lyp8;->j:Lyp8;

    .line 33
    .line 34
    iget-object v5, v0, Lhp5;->s:Lpp8;

    .line 35
    .line 36
    const/16 v6, 0xa

    .line 37
    .line 38
    sget-object v7, Lv62;->i:Lv62;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    if-ne v1, v2, :cond_e6

    .line 42
    .line 43
    iget-object v1, v0, Lhp5;->q:Lec2;

    .line 44
    .line 45
    iget-object v2, v0, Lhp5;->z:Ln06;

    .line 46
    .line 47
    if-eqz v1, :cond_3b

    .line 48
    .line 49
    invoke-virtual {v2}, Ln06;->h()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-nez v9, :cond_3b

    .line 54
    .line 55
    invoke-interface {v3}, Lur2;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1a4

    .line 59
    .line 60
    :cond_3b
    if-eqz v1, :cond_62

    .line 61
    .line 62
    iget-object v0, v1, Lec2;->c:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v2}, Ln06;->h()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    invoke-static {v1, v0}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lr68;

    .line 75
    .line 76
    if-eqz v0, :cond_5b

    .line 77
    .line 78
    iget-boolean v1, v0, Lr68;->g:Z

    .line 79
    .line 80
    if-eqz v1, :cond_52

    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object v0, v8

    .line 84
    :goto_53
    if-eqz v0, :cond_5b

    .line 85
    .line 86
    iget-object v0, v0, Lr68;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    :cond_5b
    if-nez v8, :cond_5f

    .line 93
    .line 94
    goto/16 :goto_d0

    .line 95
    .line 96
    :cond_5f
    move-object v7, v8

    .line 97
    goto/16 :goto_d0

    .line 98
    .line 99
    :cond_62
    iget-object v1, v0, Lhp5;->A:Ln06;

    .line 100
    .line 101
    invoke-virtual {v1}, Ln06;->h()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-object v0, v0, Lhp5;->r:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v1, v0}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lv68;

    .line 112
    .line 113
    instance-of v1, v0, Lt68;

    .line 114
    .line 115
    if-eqz v1, :cond_b5

    .line 116
    .line 117
    check-cast v0, Lt68;

    .line 118
    .line 119
    iget-object v0, v0, Lt68;->c:Ljava/util/List;

    .line 120
    .line 121
    new-instance v1, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_81
    :goto_81
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_96

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v7, v2

    .line 141
    check-cast v7, Lr68;

    .line 142
    .line 143
    iget-boolean v7, v7, Lr68;->g:Z

    .line 144
    .line 145
    if-eqz v7, :cond_81

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_81

    .line 151
    :cond_96
    new-instance v7, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-static {v1, v6}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_a3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_d0

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lr68;

    .line 175
    .line 176
    iget-object v1, v1, Lr68;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_a3

    .line 182
    :cond_b5
    instance-of v1, v0, Ls68;

    .line 183
    .line 184
    if-eqz v1, :cond_ce

    .line 185
    .line 186
    check-cast v0, Ls68;

    .line 187
    .line 188
    iget-object v0, v0, Ls68;->a:Lr68;

    .line 189
    .line 190
    iget-boolean v1, v0, Lr68;->g:Z

    .line 191
    .line 192
    if-eqz v1, :cond_c2

    .line 193
    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    move-object v0, v8

    .line 196
    :goto_c3
    if-eqz v0, :cond_cb

    .line 197
    .line 198
    iget-object v0, v0, Lr68;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    :cond_cb
    if-nez v8, :cond_5f

    .line 205
    .line 206
    goto :goto_d0

    .line 207
    :cond_ce
    if-nez v0, :cond_e2

    .line 208
    .line 209
    :cond_d0
    :goto_d0
    sget-object v0, Lu68;->a:Lu68;

    .line 210
    .line 211
    invoke-virtual {v0, v7}, Lu68;->a(Ljava/util/List;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_dd

    .line 216
    .line 217
    invoke-interface {v3}, Lur2;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1a4

    .line 221
    .line 222
    :cond_dd
    invoke-interface {v5, v4}, Lpp8;->m(Lyp8;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_1a4

    .line 226
    .line 227
    :cond_e2
    invoke-static {}, Lff1;->m()V

    .line 228
    .line 229
    .line 230
    return-object v8

    .line 231
    :cond_e6
    iget-object v1, v0, Lhp5;->t:Ldc2;

    .line 232
    .line 233
    iget-object v14, v0, Lhp5;->B:Ln06;

    .line 234
    .line 235
    if-eqz v1, :cond_f7

    .line 236
    .line 237
    invoke-virtual {v14}, Ln06;->h()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_f7

    .line 242
    .line 243
    invoke-interface {v3}, Lur2;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1a4

    .line 247
    .line 248
    :cond_f7
    if-eqz v1, :cond_116

    .line 249
    .line 250
    iget-object v1, v1, Ldc2;->b:Ljava/util/List;

    .line 251
    .line 252
    invoke-virtual {v14}, Ln06;->h()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    add-int/lit8 v2, v2, -0x1

    .line 257
    .line 258
    invoke-static {v2, v1}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lym4;

    .line 263
    .line 264
    if-eqz v1, :cond_110

    .line 265
    .line 266
    iget-object v1, v1, Lym4;->a:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v1}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    goto :goto_111

    .line 273
    :cond_110
    move-object v1, v8

    .line 274
    :goto_111
    if-nez v1, :cond_114

    .line 275
    .line 276
    goto :goto_15c

    .line 277
    :cond_114
    move-object v7, v1

    .line 278
    goto :goto_15c

    .line 279
    :cond_116
    iget-object v1, v0, Lhp5;->C:Ln06;

    .line 280
    .line 281
    invoke-virtual {v1}, Ln06;->h()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    iget-object v2, v0, Lhp5;->u:Ljava/util/List;

    .line 286
    .line 287
    invoke-static {v1, v2}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lnn5;

    .line 292
    .line 293
    instance-of v2, v1, Lpn5;

    .line 294
    .line 295
    if-eqz v2, :cond_14b

    .line 296
    .line 297
    check-cast v1, Lpn5;

    .line 298
    .line 299
    iget-object v1, v1, Lpn5;->b:Ljava/util/ArrayList;

    .line 300
    .line 301
    new-instance v7, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-static {v1, v6}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    :goto_139
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_15c

    .line 319
    .line 320
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lym4;

    .line 325
    .line 326
    iget-object v2, v2, Lym4;->a:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_139

    .line 332
    :cond_14b
    instance-of v2, v1, Lon5;

    .line 333
    .line 334
    if-eqz v2, :cond_15a

    .line 335
    .line 336
    check-cast v1, Lon5;

    .line 337
    .line 338
    iget-object v1, v1, Lon5;->a:Lym4;

    .line 339
    .line 340
    iget-object v1, v1, Lym4;->a:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v1}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    goto :goto_15c

    .line 347
    :cond_15a
    if-nez v1, :cond_1a7

    .line 348
    .line 349
    :cond_15c
    :goto_15c
    iget-object v1, v0, Lhp5;->D:Ljava/util/Set;

    .line 350
    .line 351
    invoke-static {v7, v1}, Llj6;->r(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_16c

    .line 360
    .line 361
    invoke-interface {v3}, Lur2;->a()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    goto :goto_1a4

    .line 365
    :cond_16c
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    iget-object v11, v0, Lhp5;->v:Lcv7;

    .line 370
    .line 371
    if-eqz v1, :cond_175

    .line 372
    .line 373
    goto :goto_18c

    .line 374
    :cond_175
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    :cond_179
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_18c

    .line 383
    .line 384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v11, v2}, Lcv7;->contains(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_179

    .line 395
    .line 396
    goto :goto_1a4

    .line 397
    :cond_18c
    :goto_18c
    invoke-interface {v5, v4}, Lpp8;->m(Lyp8;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v11, v10}, Lcv7;->addAll(Ljava/util/Collection;)Z

    .line 401
    .line 402
    .line 403
    new-instance v9, Lid;

    .line 404
    .line 405
    const/4 v15, 0x0

    .line 406
    const/16 v16, 0x19

    .line 407
    .line 408
    iget-object v12, v0, Lhp5;->E:Llh5;

    .line 409
    .line 410
    iget-object v13, v0, Lhp5;->F:Llh5;

    .line 411
    .line 412
    invoke-direct/range {v9 .. v16}, Lid;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 413
    .line 414
    .line 415
    const/4 v1, 0x3

    .line 416
    iget-object v0, v0, Lhp5;->w:Lnb1;

    .line 417
    .line 418
    invoke-static {v0, v8, v8, v9, v1}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 419
    .line 420
    .line 421
    :goto_1a4
    sget-object v0, Lgq8;->a:Lgq8;

    .line 422
    .line 423
    return-object v0

    .line 424
    :cond_1a7
    invoke-static {}, Lff1;->m()V

    .line 425
    .line 426
    .line 427
    return-object v8
.end method
