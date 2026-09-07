###### Class defpackage.ta (ta)
.class public final Lta;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 11
    iput p1, p0, Lta;->i:I

    iput-object p2, p0, Lta;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/work/Worker;Lrl7;)V
    .registers 3

    .line 1
    const/16 p1, 0x14

    .line 2
    .line 3
    iput p1, p0, Lta;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lta;->j:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lil7;
    .registers 6

    .line 1
    iget-object v0, p0, Lta;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnf4;

    .line 4
    .line 5
    new-instance v1, Lil7;

    .line 6
    .line 7
    invoke-direct {v1}, Lil7;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lnf4;->a:Lr47;

    .line 11
    .line 12
    new-instance v2, Lc21;

    .line 13
    .line 14
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 15
    .line 16
    const/4 v4, 0x5

    .line 17
    invoke-direct {v2, v3, v4}, Lc21;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lr47;->l(Lw48;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_17
    :try_start_17
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2c

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lil7;->add(Ljava/lang/Object;)Z
    :try_end_29
    .catchall {:try_start_17 .. :try_end_29} :catchall_2a

    .line 40
    .line 41
    .line 42
    goto :goto_17

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    goto :goto_5b

    .line 45
    :cond_2c
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcj2;->l(Lil7;)Lil7;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, v0, Lil7;->i:Ld55;

    .line 53
    .line 54
    invoke-virtual {v1}, Ld55;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_5a

    .line 59
    .line 60
    iget-object v1, p0, Lta;->j:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lnf4;

    .line 63
    .line 64
    iget-object v1, v1, Lnf4;->g:Lkn2;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const-string v3, "Required value was null."

    .line 68
    .line 69
    if-eqz v1, :cond_56

    .line 70
    .line 71
    iget-object p0, p0, Lta;->j:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lnf4;

    .line 74
    .line 75
    iget-object p0, p0, Lnf4;->g:Lkn2;

    .line 76
    .line 77
    if-eqz p0, :cond_52

    .line 78
    .line 79
    invoke-virtual {p0}, Lkn2;->d()I

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_52
    invoke-static {v3}, Lff1;->j(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_56
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_5a
    return-object v0

    .line 92
    :goto_5b
    :try_start_5b
    throw p0
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5c

    .line 93
    :catchall_5c
    move-exception v1

    .line 94
    invoke-static {v0, p0}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method

.method public final run()V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lta;->i:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const-wide/16 v5, -0x1

    .line 9
    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    packed-switch v0, :pswitch_data_428

    .line 15
    .line 16
    .line 17
    :try_start_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v2, "Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`"

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_18

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    iget-object v1, v1, Lta;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lrl7;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lrl7;->j(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_21
    iget-object v0, v1, Lta;->j:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Landroidx/work/Worker;

    .line 38
    .line 39
    :try_start_26
    invoke-virtual {v1}, Landroidx/work/Worker;->f()Lay4;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, v1, Landroidx/work/Worker;->m:Lrl7;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lrl7;->i(Ljava/lang/Object;)Z
    :try_end_2f
    .catchall {:try_start_26 .. :try_end_2f} :catchall_30

    .line 46
    .line 47
    .line 48
    goto :goto_36

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    iget-object v1, v1, Landroidx/work/Worker;->m:Lrl7;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lrl7;->j(Ljava/lang/Throwable;)Z

    .line 53
    .line 54
    .line 55
    :goto_36
    return-void

    .line 56
    :pswitch_37
    iget-object v0, v1, Lta;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lvw8;

    .line 59
    .line 60
    invoke-virtual {v0, v10}, Lvw8;->n(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3f
    iget-object v0, v1, Lta;->j:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 69
    .line 70
    if-eqz v0, :cond_4e

    .line 71
    .line 72
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A:Lm4;

    .line 73
    .line 74
    if-eqz v0, :cond_4e

    .line 75
    .line 76
    invoke-virtual {v0}, Lm4;->j()Z

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void

    .line 80
    :pswitch_4f
    iget-object v0, v1, Lta;->j:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:Li72;

    .line 85
    .line 86
    iget-object v0, v0, Li72;->o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    :goto_5e
    :pswitch_5e
    iget-object v0, v1, Lta;->j:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v2, v0

    .line 98
    check-cast v2, La88;

    .line 99
    .line 100
    monitor-enter v2

    .line 101
    :try_start_64
    invoke-virtual {v2}, La88;->c()Lw78;

    .line 102
    .line 103
    .line 104
    move-result-object v3
    :try_end_68
    .catchall {:try_start_64 .. :try_end_68} :catchall_c4

    .line 105
    monitor-exit v2

    .line 106
    if-nez v3, :cond_6c

    .line 107
    .line 108
    return-void

    .line 109
    :cond_6c
    iget-object v2, v3, Lw78;->c:Lz78;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, Lta;->j:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v4, v0

    .line 117
    check-cast v4, La88;

    .line 118
    .line 119
    sget-object v0, La88;->i:Ljava/util/logging/Logger;

    .line 120
    .line 121
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 122
    .line 123
    invoke-virtual {v0, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_8a

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    const-string v0, "starting"

    .line 134
    .line 135
    invoke-static {v3, v2, v0}, Lys8;->b(Lw78;Lz78;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move-wide v8, v5

    .line 140
    :goto_8b
    :try_start_8b
    invoke-static {v4, v3}, La88;->a(La88;Lw78;)V
    :try_end_8e
    .catchall {:try_start_8b .. :try_end_8e} :catchall_a3

    .line 141
    .line 142
    .line 143
    if-eqz v7, :cond_5e

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 146
    .line 147
    .line 148
    move-result-wide v10

    .line 149
    sub-long/2addr v10, v8

    .line 150
    invoke-static {v10, v11}, Lys8;->g(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v4, "finished run in "

    .line 155
    .line 156
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v3, v2, v0}, Lys8;->b(Lw78;Lz78;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5e

    .line 164
    :catchall_a3
    move-exception v0

    .line 165
    :try_start_a4
    iget-object v4, v4, La88;->a:Lwf7;

    .line 166
    .line 167
    iget-object v4, v4, Lwf7;->j:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 170
    .line 171
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    throw v0
    :try_end_ae
    .catchall {:try_start_a4 .. :try_end_ae} :catchall_ae

    .line 175
    :catchall_ae
    move-exception v0

    .line 176
    if-eqz v7, :cond_c3

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    sub-long/2addr v4, v8

    .line 183
    invoke-static {v4, v5}, Lys8;->g(J)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v4, "failed a run in "

    .line 188
    .line 189
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v3, v2, v1}, Lys8;->b(Lw78;Lz78;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_c3
    throw v0

    .line 197
    :catchall_c4
    move-exception v0

    .line 198
    monitor-exit v2

    .line 199
    throw v0

    .line 200
    :pswitch_c7
    iget-object v0, v1, Lta;->j:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P()Z

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_cf
    iget-object v0, v1, Lta;->j:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 211
    .line 212
    iget-boolean v1, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->n:Z

    .line 213
    .line 214
    if-eqz v1, :cond_e8

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v2, "input_method"

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 227
    .line 228
    invoke-virtual {v1, v0, v10}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 229
    .line 230
    .line 231
    iput-boolean v10, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->n:Z

    .line 232
    .line 233
    :cond_e8
    return-void

    .line 234
    :pswitch_e9
    iget-object v0, v1, Lta;->j:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 237
    .line 238
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Ldm6;

    .line 239
    .line 240
    if-eqz v0, :cond_1b5

    .line 241
    .line 242
    check-cast v0, Lwi1;

    .line 243
    .line 244
    iget-object v1, v0, Lwi1;->h:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    iget-object v5, v0, Lwi1;->j:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    iget-object v11, v0, Lwi1;->k:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    iget-object v13, v0, Lwi1;->i:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    if-eqz v2, :cond_115

    .line 269
    .line 270
    if-eqz v6, :cond_115

    .line 271
    .line 272
    if-eqz v14, :cond_115

    .line 273
    .line 274
    if-eqz v12, :cond_115

    .line 275
    .line 276
    goto/16 :goto_1b5

    .line 277
    .line 278
    :cond_115
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v16

    .line 286
    if-nez v16, :cond_1ab

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 289
    .line 290
    .line 291
    if-nez v6, :cond_149

    .line 292
    .line 293
    new-instance v1, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 299
    .line 300
    .line 301
    iget-object v15, v0, Lwi1;->m:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 307
    .line 308
    .line 309
    new-instance v5, Lri1;

    .line 310
    .line 311
    invoke-direct {v5, v0, v1, v10}, Lri1;-><init>(Lwi1;Ljava/util/ArrayList;I)V

    .line 312
    .line 313
    .line 314
    if-eqz v2, :cond_13f

    .line 315
    .line 316
    invoke-virtual {v5}, Lri1;->run()V

    .line 317
    .line 318
    .line 319
    goto :goto_149

    .line 320
    :cond_13f
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lvi1;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    throw v9

    .line 330
    :cond_149
    :goto_149
    if-nez v12, :cond_170

    .line 331
    .line 332
    new-instance v1, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 338
    .line 339
    .line 340
    iget-object v5, v0, Lwi1;->n:Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 346
    .line 347
    .line 348
    new-instance v5, Lri1;

    .line 349
    .line 350
    invoke-direct {v5, v0, v1, v8}, Lri1;-><init>(Lwi1;Ljava/util/ArrayList;I)V

    .line 351
    .line 352
    .line 353
    if-eqz v2, :cond_166

    .line 354
    .line 355
    invoke-virtual {v5}, Lri1;->run()V

    .line 356
    .line 357
    .line 358
    goto :goto_170

    .line 359
    :cond_166
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lui1;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    throw v9

    .line 369
    :cond_170
    :goto_170
    if-nez v14, :cond_1b5

    .line 370
    .line 371
    new-instance v1, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 377
    .line 378
    .line 379
    iget-object v5, v0, Lwi1;->l:Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 385
    .line 386
    .line 387
    new-instance v5, Lri1;

    .line 388
    .line 389
    invoke-direct {v5, v0, v1, v7}, Lri1;-><init>(Lwi1;Ljava/util/ArrayList;I)V

    .line 390
    .line 391
    .line 392
    if-eqz v2, :cond_192

    .line 393
    .line 394
    if-eqz v6, :cond_192

    .line 395
    .line 396
    if-nez v12, :cond_18e

    .line 397
    .line 398
    goto :goto_192

    .line 399
    :cond_18e
    invoke-virtual {v5}, Lri1;->run()V

    .line 400
    .line 401
    .line 402
    goto :goto_1b5

    .line 403
    :cond_192
    :goto_192
    if-nez v6, :cond_197

    .line 404
    .line 405
    iget-wide v5, v0, Ldm6;->e:J

    .line 406
    .line 407
    goto :goto_198

    .line 408
    :cond_197
    move-wide v5, v3

    .line 409
    :goto_198
    if-nez v12, :cond_19c

    .line 410
    .line 411
    iget-wide v3, v0, Ldm6;->f:J

    .line 412
    .line 413
    :cond_19c
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Ltm6;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    sget-object v0, Lpw8;->a:[I

    .line 426
    .line 427
    throw v9

    .line 428
    :cond_1ab
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Ltm6;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    throw v9

    .line 438
    :cond_1b5
    :goto_1b5
    return-void

    .line 439
    :pswitch_1b6
    sget-object v0, Lg45;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 440
    .line 441
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 442
    .line 443
    .line 444
    move-result-wide v2

    .line 445
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v1, Lta;->j:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Landroid/os/Handler;

    .line 451
    .line 452
    const-wide/16 v2, 0xfa

    .line 453
    .line 454
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_1c9
    iget-object v0, v1, Lta;->j:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Lvf6;

    .line 461
    .line 462
    iget-object v1, v0, Lvf6;->A:[Lh67;

    .line 463
    .line 464
    array-length v2, v1

    .line 465
    :goto_1d0
    if-ge v10, v2, :cond_1e7

    .line 466
    .line 467
    aget-object v3, v1, v10

    .line 468
    .line 469
    invoke-virtual {v3, v8}, Lh67;->l(Z)V

    .line 470
    .line 471
    .line 472
    iget-object v4, v3, Lh67;->h:Lij1;

    .line 473
    .line 474
    if-eqz v4, :cond_1e4

    .line 475
    .line 476
    iget-object v5, v3, Lh67;->e:Lr02;

    .line 477
    .line 478
    invoke-virtual {v4, v5}, Lij1;->G(Lr02;)V

    .line 479
    .line 480
    .line 481
    iput-object v9, v3, Lh67;->h:Lij1;

    .line 482
    .line 483
    iput-object v9, v3, Lh67;->g:Ldm2;

    .line 484
    .line 485
    :cond_1e4
    add-int/lit8 v10, v10, 0x1

    .line 486
    .line 487
    goto :goto_1d0

    .line 488
    :cond_1e7
    iget-object v0, v0, Lvf6;->s:Lw19;

    .line 489
    .line 490
    iget-object v1, v0, Lw19;->k:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v1, Loc2;

    .line 493
    .line 494
    if-eqz v1, :cond_1f4

    .line 495
    .line 496
    invoke-interface {v1}, Loc2;->release()V

    .line 497
    .line 498
    .line 499
    iput-object v9, v0, Lw19;->k:Ljava/lang/Object;

    .line 500
    .line 501
    :cond_1f4
    iput-object v9, v0, Lw19;->l:Ljava/lang/Object;

    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_1f7
    iget-object v0, v1, Lta;->j:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Lng5;

    .line 507
    .line 508
    iget-object v2, v0, Lng5;->a:Ljava/lang/Object;

    .line 509
    .line 510
    monitor-enter v2

    .line 511
    :try_start_1fe
    iget-object v0, v1, Lta;->j:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Lng5;

    .line 514
    .line 515
    iget-object v0, v0, Lng5;->d:Ljava/lang/Object;

    .line 516
    .line 517
    iget-object v3, v1, Lta;->j:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v3, Lng5;

    .line 520
    .line 521
    sget-object v4, Lng5;->i:Ljava/lang/Object;

    .line 522
    .line 523
    iput-object v4, v3, Lng5;->d:Ljava/lang/Object;

    .line 524
    .line 525
    monitor-exit v2
    :try_end_20d
    .catchall {:try_start_1fe .. :try_end_20d} :catchall_215

    .line 526
    iget-object v1, v1, Lta;->j:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v1, Lng5;

    .line 529
    .line 530
    invoke-virtual {v1, v0}, Lng5;->b(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :catchall_215
    move-exception v0

    .line 535
    :try_start_216
    monitor-exit v2
    :try_end_217
    .catchall {:try_start_216 .. :try_end_217} :catchall_215

    .line 536
    throw v0

    .line 537
    :pswitch_218
    iget-object v0, v1, Lta;->j:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Lnf4;

    .line 540
    .line 541
    iget-object v0, v0, Lnf4;->a:Lr47;

    .line 542
    .line 543
    iget-object v0, v0, Lr47;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 553
    .line 554
    .line 555
    :try_start_22a
    iget-object v0, v1, Lta;->j:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Lnf4;

    .line 558
    .line 559
    invoke-virtual {v0}, Lnf4;->a()Z

    .line 560
    .line 561
    .line 562
    move-result v0
    :try_end_232
    .catch Ljava/lang/IllegalStateException; {:try_start_22a .. :try_end_232} :catch_27e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22a .. :try_end_232} :catch_27c
    .catchall {:try_start_22a .. :try_end_232} :catchall_27a

    .line 563
    if-nez v0, :cond_239

    .line 564
    .line 565
    :goto_234
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_2ce

    .line 569
    .line 570
    :cond_239
    :try_start_239
    iget-object v0, v1, Lta;->j:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Lnf4;

    .line 573
    .line 574
    iget-object v0, v0, Lnf4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 575
    .line 576
    invoke-virtual {v0, v8, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_246

    .line 581
    .line 582
    goto :goto_234

    .line 583
    :cond_246
    iget-object v0, v1, Lta;->j:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Lnf4;

    .line 586
    .line 587
    iget-object v0, v0, Lnf4;->a:Lr47;

    .line 588
    .line 589
    invoke-virtual {v0}, Lr47;->g()Lu48;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-interface {v0}, Lu48;->C()Len2;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0}, Len2;->o()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_25b

    .line 602
    .line 603
    goto :goto_234

    .line 604
    :cond_25b
    iget-object v0, v1, Lta;->j:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Lnf4;

    .line 607
    .line 608
    iget-object v0, v0, Lnf4;->a:Lr47;

    .line 609
    .line 610
    invoke-virtual {v0}, Lr47;->g()Lu48;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-interface {v0}, Lu48;->C()Len2;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    invoke-virtual {v3}, Len2;->d()V
    :try_end_26c
    .catch Ljava/lang/IllegalStateException; {:try_start_239 .. :try_end_26c} :catch_27e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_239 .. :try_end_26c} :catch_27c
    .catchall {:try_start_239 .. :try_end_26c} :catchall_27a

    .line 619
    .line 620
    .line 621
    :try_start_26c
    invoke-virtual {v1}, Lta;->a()Lil7;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v3}, Len2;->u()V
    :try_end_273
    .catchall {:try_start_26c .. :try_end_273} :catchall_280

    .line 626
    .line 627
    .line 628
    :try_start_273
    invoke-virtual {v3}, Len2;->i()V
    :try_end_276
    .catch Ljava/lang/IllegalStateException; {:try_start_273 .. :try_end_276} :catch_27e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_273 .. :try_end_276} :catch_27c
    .catchall {:try_start_273 .. :try_end_276} :catchall_27a

    .line 629
    .line 630
    .line 631
    :goto_276
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 632
    .line 633
    .line 634
    goto :goto_299

    .line 635
    :catchall_27a
    move-exception v0

    .line 636
    goto :goto_2cf

    .line 637
    :catch_27c
    move-exception v0

    .line 638
    goto :goto_285

    .line 639
    :catch_27e
    move-exception v0

    .line 640
    goto :goto_28f

    .line 641
    :catchall_280
    move-exception v0

    .line 642
    :try_start_281
    invoke-virtual {v3}, Len2;->i()V

    .line 643
    .line 644
    .line 645
    throw v0
    :try_end_285
    .catch Ljava/lang/IllegalStateException; {:try_start_281 .. :try_end_285} :catch_27e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_281 .. :try_end_285} :catch_27c
    .catchall {:try_start_281 .. :try_end_285} :catchall_27a

    .line 646
    :goto_285
    :try_start_285
    const-string v3, "ROOM"

    .line 647
    .line 648
    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 649
    .line 650
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 651
    .line 652
    .line 653
    sget-object v0, Lz62;->i:Lz62;

    .line 654
    .line 655
    goto :goto_276

    .line 656
    :goto_28f
    const-string v3, "ROOM"

    .line 657
    .line 658
    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 659
    .line 660
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 661
    .line 662
    .line 663
    sget-object v0, Lz62;->i:Lz62;
    :try_end_298
    .catchall {:try_start_285 .. :try_end_298} :catchall_27a

    .line 664
    .line 665
    goto :goto_276

    .line 666
    :goto_299
    move-object v2, v0

    .line 667
    check-cast v2, Ljava/util/Collection;

    .line 668
    .line 669
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-nez v2, :cond_2ce

    .line 674
    .line 675
    iget-object v1, v1, Lta;->j:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v1, Lnf4;

    .line 678
    .line 679
    iget-object v2, v1, Lnf4;->i:Lb67;

    .line 680
    .line 681
    monitor-enter v2

    .line 682
    :try_start_2a9
    iget-object v1, v1, Lnf4;->i:Lb67;

    .line 683
    .line 684
    invoke-virtual {v1}, Lb67;->iterator()Ljava/util/Iterator;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    :goto_2af
    move-object v3, v1

    .line 689
    check-cast v3, Lx57;

    .line 690
    .line 691
    invoke-virtual {v3}, Lx57;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    if-eqz v4, :cond_2ca

    .line 696
    .line 697
    invoke-virtual {v3}, Lx57;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    check-cast v3, Ljava/util/Map$Entry;

    .line 702
    .line 703
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    check-cast v3, Lmf4;

    .line 708
    .line 709
    invoke-virtual {v3, v0}, Lmf4;->a(Ljava/util/Set;)V
    :try_end_2c7
    .catchall {:try_start_2a9 .. :try_end_2c7} :catchall_2c8

    .line 710
    .line 711
    .line 712
    goto :goto_2af

    .line 713
    :catchall_2c8
    move-exception v0

    .line 714
    goto :goto_2cc

    .line 715
    :cond_2ca
    monitor-exit v2

    .line 716
    goto :goto_2ce

    .line 717
    :goto_2cc
    monitor-exit v2

    .line 718
    throw v0

    .line 719
    :cond_2ce
    :goto_2ce
    return-void

    .line 720
    :goto_2cf
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 721
    .line 722
    .line 723
    throw v0

    .line 724
    :pswitch_2d3
    iget-object v0, v1, Lta;->j:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Lgd3;

    .line 727
    .line 728
    iput-boolean v10, v0, Lgd3;->m:Z

    .line 729
    .line 730
    iget-boolean v1, v0, Lgd3;->n:Z

    .line 731
    .line 732
    if-eqz v1, :cond_2f5

    .line 733
    .line 734
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-eqz v1, :cond_2f5

    .line 739
    .line 740
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    instance-of v1, v1, Landroid/graphics/drawable/Animatable;

    .line 745
    .line 746
    if-nez v1, :cond_2ec

    .line 747
    .line 748
    goto :goto_2f5

    .line 749
    :cond_2ec
    invoke-virtual {v0}, Lgd3;->e()V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0}, Lgd3;->d()V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0}, Lgd3;->c()V

    .line 756
    .line 757
    .line 758
    :cond_2f5
    :goto_2f5
    return-void

    .line 759
    :pswitch_2f6
    iget-object v0, v1, Lta;->j:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, Lnl8;

    .line 762
    .line 763
    invoke-virtual {v0}, Lnl8;->v()V

    .line 764
    .line 765
    .line 766
    throw v9

    .line 767
    :pswitch_2fe
    iget-object v0, v1, Lta;->j:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, Ldd2;

    .line 770
    .line 771
    iget-object v1, v0, Ldd2;->u:Landroid/animation/ValueAnimator;

    .line 772
    .line 773
    iget v3, v0, Ldd2;->v:I

    .line 774
    .line 775
    if-eq v3, v8, :cond_30b

    .line 776
    .line 777
    if-eq v3, v7, :cond_30e

    .line 778
    .line 779
    goto :goto_32c

    .line 780
    :cond_30b
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 781
    .line 782
    .line 783
    :cond_30e
    iput v2, v0, Ldd2;->v:I

    .line 784
    .line 785
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    check-cast v0, Ljava/lang/Float;

    .line 790
    .line 791
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    new-array v2, v7, [F

    .line 796
    .line 797
    aput v0, v2, v10

    .line 798
    .line 799
    const/4 v0, 0x0

    .line 800
    aput v0, v2, v8

    .line 801
    .line 802
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 803
    .line 804
    .line 805
    const-wide/16 v2, 0x1f4

    .line 806
    .line 807
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 811
    .line 812
    .line 813
    :goto_32c
    return-void

    .line 814
    :pswitch_32d
    iget-object v0, v1, Lta;->j:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, La12;

    .line 817
    .line 818
    iput-object v9, v0, La12;->t:Lta;

    .line 819
    .line 820
    invoke-virtual {v0}, La12;->drawableStateChanged()V

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    :pswitch_337
    iget-object v0, v1, Lta;->j:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v0, Lds1;

    .line 827
    .line 828
    iget-object v0, v0, Lds1;->s:Lcs1;

    .line 829
    .line 830
    invoke-virtual {v0, v9}, Lcs1;->onDismiss(Landroid/content/DialogInterface;)V

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :pswitch_341
    iget-object v0, v1, Lta;->j:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, Ltv;

    .line 837
    .line 838
    iput-boolean v10, v0, Ltv;->c:Z

    .line 839
    .line 840
    iget-object v1, v0, Ltv;->e:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 843
    .line 844
    iget-object v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Lvw8;

    .line 845
    .line 846
    if-eqz v2, :cond_35b

    .line 847
    .line 848
    invoke-virtual {v2}, Lvw8;->f()Z

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    if-eqz v2, :cond_35b

    .line 853
    .line 854
    iget v1, v0, Ltv;->b:I

    .line 855
    .line 856
    invoke-virtual {v0, v1}, Ltv;->a(I)V

    .line 857
    .line 858
    .line 859
    goto :goto_364

    .line 860
    :cond_35b
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 861
    .line 862
    if-ne v2, v7, :cond_364

    .line 863
    .line 864
    iget v0, v0, Ltv;->b:I

    .line 865
    .line 866
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 867
    .line 868
    .line 869
    :cond_364
    :goto_364
    return-void

    .line 870
    :pswitch_365
    iget-object v0, v1, Lta;->j:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, Lwx4;

    .line 873
    .line 874
    iget-object v2, v0, Lwx4;->k:La12;

    .line 875
    .line 876
    iget-object v7, v0, Lwx4;->i:Lnu;

    .line 877
    .line 878
    iget-boolean v8, v0, Lwx4;->w:Z

    .line 879
    .line 880
    if-nez v8, :cond_373

    .line 881
    .line 882
    goto/16 :goto_3f3

    .line 883
    .line 884
    :cond_373
    iget-boolean v8, v0, Lwx4;->u:Z

    .line 885
    .line 886
    if-eqz v8, :cond_387

    .line 887
    .line 888
    iput-boolean v10, v0, Lwx4;->u:Z

    .line 889
    .line 890
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 891
    .line 892
    .line 893
    move-result-wide v8

    .line 894
    iput-wide v8, v7, Lnu;->e:J

    .line 895
    .line 896
    iput-wide v5, v7, Lnu;->g:J

    .line 897
    .line 898
    iput-wide v8, v7, Lnu;->f:J

    .line 899
    .line 900
    const/high16 v5, 0x3f000000    # 0.5f

    .line 901
    .line 902
    iput v5, v7, Lnu;->h:F

    .line 903
    .line 904
    :cond_387
    iget-wide v5, v7, Lnu;->g:J

    .line 905
    .line 906
    cmp-long v5, v5, v3

    .line 907
    .line 908
    if-lez v5, :cond_39c

    .line 909
    .line 910
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 911
    .line 912
    .line 913
    move-result-wide v5

    .line 914
    iget-wide v8, v7, Lnu;->g:J

    .line 915
    .line 916
    iget v11, v7, Lnu;->i:I

    .line 917
    .line 918
    int-to-long v11, v11

    .line 919
    add-long/2addr v8, v11

    .line 920
    cmp-long v5, v5, v8

    .line 921
    .line 922
    if-lez v5, :cond_39c

    .line 923
    .line 924
    goto :goto_3a2

    .line 925
    :cond_39c
    invoke-virtual {v0}, Lwx4;->e()Z

    .line 926
    .line 927
    .line 928
    move-result v5

    .line 929
    if-nez v5, :cond_3a5

    .line 930
    .line 931
    :goto_3a2
    iput-boolean v10, v0, Lwx4;->w:Z

    .line 932
    .line 933
    goto :goto_3f3

    .line 934
    :cond_3a5
    iget-boolean v5, v0, Lwx4;->v:Z

    .line 935
    .line 936
    if-eqz v5, :cond_3c1

    .line 937
    .line 938
    iput-boolean v10, v0, Lwx4;->v:Z

    .line 939
    .line 940
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 941
    .line 942
    .line 943
    move-result-wide v11

    .line 944
    const/16 v17, 0x0

    .line 945
    .line 946
    const/16 v18, 0x0

    .line 947
    .line 948
    const/4 v15, 0x3

    .line 949
    const/16 v16, 0x0

    .line 950
    .line 951
    move-wide v13, v11

    .line 952
    invoke-static/range {v11 .. v18}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    invoke-virtual {v2, v5}, La12;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 957
    .line 958
    .line 959
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 960
    .line 961
    .line 962
    :cond_3c1
    iget-wide v5, v7, Lnu;->f:J

    .line 963
    .line 964
    cmp-long v3, v5, v3

    .line 965
    .line 966
    if-eqz v3, :cond_3ee

    .line 967
    .line 968
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 969
    .line 970
    .line 971
    move-result-wide v3

    .line 972
    invoke-virtual {v7, v3, v4}, Lnu;->a(J)F

    .line 973
    .line 974
    .line 975
    move-result v5

    .line 976
    const/high16 v6, -0x3f800000    # -4.0f

    .line 977
    .line 978
    mul-float/2addr v6, v5

    .line 979
    mul-float/2addr v6, v5

    .line 980
    const/high16 v8, 0x40800000    # 4.0f

    .line 981
    .line 982
    mul-float/2addr v5, v8

    .line 983
    add-float/2addr v5, v6

    .line 984
    iget-wide v8, v7, Lnu;->f:J

    .line 985
    .line 986
    sub-long v8, v3, v8

    .line 987
    .line 988
    iput-wide v3, v7, Lnu;->f:J

    .line 989
    .line 990
    long-to-float v3, v8

    .line 991
    mul-float/2addr v3, v5

    .line 992
    iget v4, v7, Lnu;->d:F

    .line 993
    .line 994
    mul-float/2addr v3, v4

    .line 995
    float-to-int v3, v3

    .line 996
    iget-object v0, v0, Lwx4;->y:La12;

    .line 997
    .line 998
    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 999
    .line 1000
    .line 1001
    sget-object v0, Lpw8;->a:[I

    .line 1002
    .line 1003
    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_3f3

    .line 1007
    :cond_3ee
    const-string v0, "Cannot compute scroll delta before calling start()"

    .line 1008
    .line 1009
    invoke-static {v0}, Lob2;->j(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    :goto_3f3
    return-void

    .line 1013
    :pswitch_3f4
    iget-object v0, v1, Lta;->j:Ljava/lang/Object;

    .line 1014
    .line 1015
    move-object v11, v0

    .line 1016
    check-cast v11, Lwa;

    .line 1017
    .line 1018
    invoke-virtual {v11, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1019
    .line 1020
    .line 1021
    iget-object v12, v11, Lwa;->B0:Landroid/view/MotionEvent;

    .line 1022
    .line 1023
    if-eqz v12, :cond_427

    .line 1024
    .line 1025
    invoke-virtual {v12, v10}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    if-ne v0, v2, :cond_407

    .line 1030
    .line 1031
    move v10, v8

    .line 1032
    :cond_407
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    if-eqz v10, :cond_414

    .line 1037
    .line 1038
    const/16 v1, 0xa

    .line 1039
    .line 1040
    if-eq v0, v1, :cond_427

    .line 1041
    .line 1042
    if-eq v0, v8, :cond_427

    .line 1043
    .line 1044
    goto :goto_416

    .line 1045
    :cond_414
    if-eq v0, v8, :cond_427

    .line 1046
    .line 1047
    :goto_416
    const/4 v1, 0x7

    .line 1048
    if-eq v0, v1, :cond_41f

    .line 1049
    .line 1050
    const/16 v2, 0x9

    .line 1051
    .line 1052
    if-eq v0, v2, :cond_41f

    .line 1053
    .line 1054
    move v13, v7

    .line 1055
    goto :goto_420

    .line 1056
    :cond_41f
    move v13, v1

    .line 1057
    :goto_420
    iget-wide v14, v11, Lwa;->C0:J

    .line 1058
    .line 1059
    const/16 v16, 0x0

    .line 1060
    .line 1061
    invoke-virtual/range {v11 .. v16}, Lwa;->J(Landroid/view/MotionEvent;IJZ)V

    .line 1062
    .line 1063
    .line 1064
    :cond_427
    return-void

    .line 1065
    :pswitch_data_428
    .packed-switch 0x0
        :pswitch_3f4
        :pswitch_365
        :pswitch_341
        :pswitch_337
        :pswitch_32d
        :pswitch_2fe
        :pswitch_2f6
        :pswitch_2d3
        :pswitch_218
        :pswitch_1f7
        :pswitch_1c9
        :pswitch_1b6
        :pswitch_e9
        :pswitch_cf
        :pswitch_c7
        :pswitch_5e
        :pswitch_4f
        :pswitch_3f
        :pswitch_37
        :pswitch_21
    .end packed-switch
.end method
