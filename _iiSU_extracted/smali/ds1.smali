###### Class defpackage.ds1 (ds1)
.class public Lds1;
.super Llm2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final s:Lcs1;

.field public final t:Z

.field public u:I

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Llm2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lta;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1, p0}, Lta;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lbs1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lbs1;-><init>(Lds1;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcs1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcs1;-><init>(Lds1;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lds1;->s:Lcs1;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lds1;->t:Z

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lds1;->u:I

    .line 27
    .line 28
    new-instance v0, Lij1;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-direct {v0, v1, p0}, Lij1;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 12

    .line 1
    iget-boolean p1, p0, Lds1;->v:Z

    .line 2
    .line 3
    if-nez p1, :cond_195

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-static {p1}, Lnl8;->A(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1e

    .line 11
    .line 12
    const-string v0, "FragmentManager"

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "onDismiss called for DialogFragment "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-boolean v0, p0, Lds1;->w:Z

    .line 32
    .line 33
    if-eqz v0, :cond_24

    .line 34
    .line 35
    goto/16 :goto_195

    .line 36
    .line 37
    :cond_24
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lds1;->w:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lds1;->v:Z

    .line 41
    .line 42
    iget v1, p0, Lds1;->u:I

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    if-ltz v1, :cond_4c

    .line 46
    .line 47
    invoke-virtual {p0}, Llm2;->a()Lnl8;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget v0, p0, Lds1;->u:I

    .line 52
    .line 53
    if-ltz v0, :cond_42

    .line 54
    .line 55
    iget-object p1, p1, Lnl8;->k:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    monitor-enter p1

    .line 60
    :try_start_3b
    monitor-exit p1
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3f

    .line 61
    iput v2, p0, Lds1;->u:I

    .line 62
    .line 63
    return-void

    .line 64
    :catchall_3f
    move-exception p0

    .line 65
    :try_start_40
    monitor-exit p1
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_3f

    .line 66
    throw p0

    .line 67
    :cond_42
    const-string p0, "Bad id: "

    .line 68
    .line 69
    invoke-static {v0, p0}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    invoke-virtual {p0}, Llm2;->a()Lnl8;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v3, Ltv;

    .line 82
    .line 83
    invoke-direct {v3, v1}, Ltv;-><init>(Lnl8;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lrm2;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput p1, v1, Lrm2;->a:I

    .line 92
    .line 93
    iput-object p0, v1, Lrm2;->b:Llm2;

    .line 94
    .line 95
    iget-object p0, v3, Ltv;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    iput p0, v1, Lrm2;->c:I

    .line 104
    .line 105
    iput p0, v1, Lrm2;->d:I

    .line 106
    .line 107
    iput p0, v1, Lrm2;->e:I

    .line 108
    .line 109
    iput p0, v1, Lrm2;->f:I

    .line 110
    .line 111
    iget-object p1, v3, Ltv;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lnl8;

    .line 114
    .line 115
    const-string v1, "FragmentManager"

    .line 116
    .line 117
    iget-boolean v4, v3, Ltv;->c:Z

    .line 118
    .line 119
    if-nez v4, :cond_190

    .line 120
    .line 121
    const/4 v4, 0x2

    .line 122
    invoke-static {v4}, Lnl8;->A(I)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_182

    .line 127
    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v5, "Commit: "

    .line 131
    .line 132
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    new-instance v1, Lwz4;

    .line 146
    .line 147
    invoke-direct {v1}, Lwz4;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v4, Ljava/io/PrintWriter;

    .line 151
    .line 152
    invoke-direct {v4, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 153
    .line 154
    .line 155
    const-string v1, "  "

    .line 156
    .line 157
    iget-object v5, v3, Ltv;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v5, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v4, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v6, "mName="

    .line 165
    .line 166
    invoke-virtual {v4, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    invoke-virtual {v4, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v6, " mIndex="

    .line 174
    .line 175
    invoke-virtual {v4, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget v6, v3, Ltv;->b:I

    .line 179
    .line 180
    invoke-virtual {v4, v6}, Ljava/io/PrintWriter;->print(I)V

    .line 181
    .line 182
    .line 183
    const-string v6, " mCommitted="

    .line 184
    .line 185
    invoke-virtual {v4, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-boolean v6, v3, Ltv;->c:Z

    .line 189
    .line 190
    invoke-virtual {v4, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-nez v6, :cond_17f

    .line 198
    .line 199
    invoke-virtual {v4, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v6, "Operations:"

    .line 203
    .line 204
    invoke-virtual {v4, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    :goto_d2
    if-ge p0, v6, :cond_17f

    .line 212
    .line 213
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Lrm2;

    .line 218
    .line 219
    iget v8, v7, Lrm2;->a:I

    .line 220
    .line 221
    packed-switch v8, :pswitch_data_196

    .line 222
    .line 223
    .line 224
    new-instance v8, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v9, "cmd="

    .line 227
    .line 228
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget v9, v7, Lrm2;->a:I

    .line 232
    .line 233
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    goto :goto_110

    .line 241
    :pswitch_f0
    const-string v8, "OP_SET_MAX_LIFECYCLE"

    .line 242
    .line 243
    goto :goto_110

    .line 244
    :pswitch_f3
    const-string v8, "UNSET_PRIMARY_NAV"

    .line 245
    .line 246
    goto :goto_110

    .line 247
    :pswitch_f6
    const-string v8, "SET_PRIMARY_NAV"

    .line 248
    .line 249
    goto :goto_110

    .line 250
    :pswitch_f9
    const-string v8, "ATTACH"

    .line 251
    .line 252
    goto :goto_110

    .line 253
    :pswitch_fc
    const-string v8, "DETACH"

    .line 254
    .line 255
    goto :goto_110

    .line 256
    :pswitch_ff
    const-string v8, "SHOW"

    .line 257
    .line 258
    goto :goto_110

    .line 259
    :pswitch_102
    const-string v8, "HIDE"

    .line 260
    .line 261
    goto :goto_110

    .line 262
    :pswitch_105
    const-string v8, "REMOVE"

    .line 263
    .line 264
    goto :goto_110

    .line 265
    :pswitch_108
    const-string v8, "REPLACE"

    .line 266
    .line 267
    goto :goto_110

    .line 268
    :pswitch_10b
    const-string v8, "ADD"

    .line 269
    .line 270
    goto :goto_110

    .line 271
    :pswitch_10e
    const-string v8, "NULL"

    .line 272
    .line 273
    :goto_110
    invoke-virtual {v4, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v9, "  Op #"

    .line 277
    .line 278
    invoke-virtual {v4, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, p0}, Ljava/io/PrintWriter;->print(I)V

    .line 282
    .line 283
    .line 284
    const-string v9, ": "

    .line 285
    .line 286
    invoke-virtual {v4, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v8, " "

    .line 293
    .line 294
    invoke-virtual {v4, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v8, v7, Lrm2;->b:Llm2;

    .line 298
    .line 299
    invoke-virtual {v4, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget v8, v7, Lrm2;->c:I

    .line 303
    .line 304
    if-nez v8, :cond_135

    .line 305
    .line 306
    iget v8, v7, Lrm2;->d:I

    .line 307
    .line 308
    if-eqz v8, :cond_154

    .line 309
    .line 310
    :cond_135
    invoke-virtual {v4, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v8, "enterAnim=#"

    .line 314
    .line 315
    invoke-virtual {v4, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget v8, v7, Lrm2;->c:I

    .line 319
    .line 320
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-virtual {v4, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v8, " exitAnim=#"

    .line 328
    .line 329
    invoke-virtual {v4, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget v8, v7, Lrm2;->d:I

    .line 333
    .line 334
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-virtual {v4, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_154
    iget v8, v7, Lrm2;->e:I

    .line 342
    .line 343
    if-nez v8, :cond_15c

    .line 344
    .line 345
    iget v8, v7, Lrm2;->f:I

    .line 346
    .line 347
    if-eqz v8, :cond_17b

    .line 348
    .line 349
    :cond_15c
    invoke-virtual {v4, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string v8, "popEnterAnim=#"

    .line 353
    .line 354
    invoke-virtual {v4, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget v8, v7, Lrm2;->e:I

    .line 358
    .line 359
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-virtual {v4, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const-string v8, " popExitAnim=#"

    .line 367
    .line 368
    invoke-virtual {v4, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget v7, v7, Lrm2;->f:I

    .line 372
    .line 373
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v4, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_17b
    add-int/lit8 p0, p0, 0x1

    .line 381
    .line 382
    goto/16 :goto_d2

    .line 383
    .line 384
    :cond_17f
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    .line 385
    .line 386
    .line 387
    :cond_182
    iput-boolean v0, v3, Ltv;->c:Z

    .line 388
    .line 389
    iput v2, v3, Ltv;->b:I

    .line 390
    .line 391
    iget-object p0, p1, Lnl8;->k:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p0, Ljava/util/ArrayList;

    .line 394
    .line 395
    monitor-enter p0

    .line 396
    :try_start_18b
    monitor-exit p0

    .line 397
    goto :goto_195

    .line 398
    :catchall_18d
    move-exception p1

    .line 399
    monitor-exit p0
    :try_end_18f
    .catchall {:try_start_18b .. :try_end_18f} :catchall_18d

    .line 400
    throw p1

    .line 401
    :cond_190
    const-string p0, "commit already called"

    .line 402
    .line 403
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :cond_195
    :goto_195
    return-void

    .line 407
    :pswitch_data_196
    .packed-switch 0x0
        :pswitch_10e
        :pswitch_10b
        :pswitch_108
        :pswitch_105
        :pswitch_102
        :pswitch_ff
        :pswitch_fc
        :pswitch_f9
        :pswitch_f6
        :pswitch_f3
        :pswitch_f0
    .end packed-switch
.end method
