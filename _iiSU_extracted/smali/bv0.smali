###### Class defpackage.bv0 (bv0)
.class public final Lbv0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lla2;


# static fields
.field public static final n:Ljava/lang/String;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Ljava/util/HashMap;

.field public final k:Ljava/lang/Object;

.field public final l:Loa6;

.field public final m:Lab6;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "CommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lyz4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbv0;->n:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loa6;Lab6;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbv0;->i:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbv0;->l:Loa6;

    .line 7
    .line 8
    iput-object p3, p0, Lbv0;->m:Lab6;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbv0;->j:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lbv0;->k:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public static c(Landroid/content/Intent;)Lo19;
    .registers 5

    .line 1
    new-instance v0, Lo19;

    .line 2
    .line 3
    const-string v1, "KEY_WORKSPEC_ID"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "KEY_WORKSPEC_GENERATION"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, p0}, Lo19;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static d(Landroid/content/Intent;Lo19;)V
    .registers 4

    .line 1
    const-string v0, "KEY_WORKSPEC_ID"

    .line 2
    .line 3
    iget-object v1, p1, Lo19;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 9
    .line 10
    iget p1, p1, Lo19;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;ILx58;)V
    .registers 15

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v1, :cond_125

    .line 15
    .line 16
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lbv0;->n:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v6, "Handling constraints changed "

    .line 25
    .line 26
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, v1, p1}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lv11;

    .line 40
    .line 41
    iget-object v0, p0, Lbv0;->i:Landroid/content/Context;

    .line 42
    .line 43
    iget-object p0, p0, Lbv0;->l:Loa6;

    .line 44
    .line 45
    invoke-direct {p1, v0, p0, p2, p3}, Lv11;-><init>(Landroid/content/Context;Loa6;ILx58;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p3, Lx58;->m:Lq19;

    .line 49
    .line 50
    iget-object p0, p0, Lq19;->c:Landroidx/work/impl/WorkDatabase;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->u()Ld29;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ld29;->f()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p2, Le11;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    move v1, v4

    .line 67
    move v5, v1

    .line 68
    move v6, v5

    .line 69
    move v7, v6

    .line 70
    :cond_45
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_6c

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Lb29;

    .line 81
    .line 82
    iget-object v8, v8, Lb29;->j:Ls11;

    .line 83
    .line 84
    iget-boolean v9, v8, Ls11;->d:Z

    .line 85
    .line 86
    or-int/2addr v1, v9

    .line 87
    iget-boolean v9, v8, Ls11;->b:Z

    .line 88
    .line 89
    or-int/2addr v5, v9

    .line 90
    iget-boolean v9, v8, Ls11;->e:Z

    .line 91
    .line 92
    or-int/2addr v6, v9

    .line 93
    iget v8, v8, Ls11;->a:I

    .line 94
    .line 95
    if-eq v8, v3, :cond_62

    .line 96
    .line 97
    move v8, v3

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move v8, v4

    .line 100
    :goto_63
    or-int/2addr v7, v8

    .line 101
    if-eqz v1, :cond_45

    .line 102
    .line 103
    if-eqz v5, :cond_45

    .line 104
    .line 105
    if-eqz v6, :cond_45

    .line 106
    .line 107
    if-eqz v7, :cond_45

    .line 108
    .line 109
    :cond_6c
    sget-object p2, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 110
    .line 111
    new-instance p2, Landroid/content/Intent;

    .line 112
    .line 113
    const-string v3, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 114
    .line 115
    invoke-direct {p2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Landroid/content/ComponentName;

    .line 119
    .line 120
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 121
    .line 122
    invoke-direct {v3, v0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    const-string v3, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 129
    .line 130
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v3, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 135
    .line 136
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v3, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 141
    .line 142
    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v3, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 147
    .line 148
    invoke-virtual {v1, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 152
    .line 153
    .line 154
    new-instance p2, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p1, Lv11;->a:Loa6;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    :cond_af
    :goto_af
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_d5

    .line 181
    .line 182
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lb29;

    .line 187
    .line 188
    invoke-virtual {v1}, Lb29;->a()J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    cmp-long v5, v3, v5

    .line 193
    .line 194
    if-ltz v5, :cond_af

    .line 195
    .line 196
    invoke-virtual {v1}, Lb29;->c()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_d1

    .line 201
    .line 202
    iget-object v5, p1, Lv11;->c:Lf30;

    .line 203
    .line 204
    invoke-virtual {v5, v1}, Lf30;->b(Lb29;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_af

    .line 209
    .line 210
    :cond_d1
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_af

    .line 214
    :cond_d5
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    :goto_d9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-eqz p2, :cond_39b

    .line 223
    .line 224
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    check-cast p2, Lb29;

    .line 229
    .line 230
    iget-object v1, p2, Lb29;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {p2}, Lny7;->o(Lb29;)Lo19;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    new-instance v3, Landroid/content/Intent;

    .line 237
    .line 238
    const-class v4, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 239
    .line 240
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 241
    .line 242
    .line 243
    const-string v4, "ACTION_DELAY_MET"

    .line 244
    .line 245
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    invoke-static {v3, p2}, Lbv0;->d(Landroid/content/Intent;Lo19;)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    sget-object v4, Lv11;->d:Ljava/lang/String;

    .line 256
    .line 257
    new-instance v5, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v6, "Creating a delay_met command for workSpec with id ("

    .line 260
    .line 261
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v1, ")"

    .line 268
    .line 269
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {p2, v4, v1}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object p2, p3, Lx58;->j:Lt19;

    .line 280
    .line 281
    iget-object p2, p2, Lt19;->d:Lmd;

    .line 282
    .line 283
    new-instance v1, Lrl;

    .line 284
    .line 285
    iget v4, p1, Lv11;->b:I

    .line 286
    .line 287
    invoke-direct {v1, p3, v3, v4, v2}, Lrl;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2, v1}, Lmd;->execute(Ljava/lang/Runnable;)V

    .line 291
    .line 292
    .line 293
    goto :goto_d9

    .line 294
    :cond_125
    const-string v1, "ACTION_RESCHEDULE"

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_152

    .line 301
    .line 302
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    sget-object v0, Lbv0;->n:Ljava/lang/String;

    .line 307
    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v2, "Handling reschedule "

    .line 311
    .line 312
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string p1, ", "

    .line 319
    .line 320
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p0, v0, p1}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object p0, p3, Lx58;->m:Lq19;

    .line 334
    .line 335
    invoke-virtual {p0}, Lq19;->d()V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_152
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v5, "KEY_WORKSPEC_ID"

    .line 344
    .line 345
    filled-new-array {v5}, [Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    if-eqz v1, :cond_3ed

    .line 350
    .line 351
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-eqz v6, :cond_166

    .line 356
    .line 357
    goto/16 :goto_3ed

    .line 358
    .line 359
    :cond_166
    aget-object v5, v5, v4

    .line 360
    .line 361
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-nez v1, :cond_170

    .line 366
    .line 367
    goto/16 :goto_3ed

    .line 368
    .line 369
    :cond_170
    const-string v1, "ACTION_SCHEDULE_WORK"

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_259

    .line 376
    .line 377
    const-string v0, "at "

    .line 378
    .line 379
    iget-object p0, p0, Lbv0;->i:Landroid/content/Context;

    .line 380
    .line 381
    const-string v1, "Opportunistically setting an alarm for "

    .line 382
    .line 383
    const-string v3, "Setting up Alarms for "

    .line 384
    .line 385
    const-string v4, "Skipping scheduling "

    .line 386
    .line 387
    invoke-static {p1}, Lbv0;->c(Landroid/content/Intent;)Lo19;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    sget-object v6, Lbv0;->n:Ljava/lang/String;

    .line 396
    .line 397
    new-instance v7, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    const-string v8, "Handling schedule work for "

    .line 400
    .line 401
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-virtual {v5, v6, v7}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-object v5, p3, Lx58;->m:Lq19;

    .line 415
    .line 416
    iget-object v5, v5, Lq19;->c:Landroidx/work/impl/WorkDatabase;

    .line 417
    .line 418
    invoke-virtual {v5}, Lr47;->c()V

    .line 419
    .line 420
    .line 421
    :try_start_1a4
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->u()Ld29;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    iget-object v8, p1, Lo19;->a:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v7, v8}, Ld29;->i(Ljava/lang/String;)Lb29;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    if-nez v7, :cond_1cf

    .line 432
    .line 433
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    new-instance p2, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string p1, " because it\'s no longer in the DB"

    .line 446
    .line 447
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-virtual {p0, v6, p1}, Lyz4;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c8
    .catchall {:try_start_1a4 .. :try_end_1c8} :catchall_1cc

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5}, Lr47;->j()V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :catchall_1cc
    move-exception p0

    .line 462
    goto/16 :goto_255

    .line 463
    .line 464
    :cond_1cf
    :try_start_1cf
    iget v8, v7, Lb29;->b:I

    .line 465
    .line 466
    invoke-static {v8}, La68;->b(I)Z

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    if-eqz v8, :cond_1f3

    .line 471
    .line 472
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    new-instance p2, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string p1, "because it is finished."

    .line 485
    .line 486
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-virtual {p0, v6, p1}, Lyz4;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1ef
    .catchall {:try_start_1cf .. :try_end_1ef} :catchall_1cc

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5}, Lr47;->j()V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :cond_1f3
    :try_start_1f3
    invoke-virtual {v7}, Lb29;->a()J

    .line 501
    .line 502
    .line 503
    move-result-wide v8

    .line 504
    invoke-virtual {v7}, Lb29;->c()Z

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    if-nez v4, :cond_21a

    .line 509
    .line 510
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 511
    .line 512
    .line 513
    move-result-object p2

    .line 514
    new-instance p3, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {p3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object p3

    .line 532
    invoke-virtual {p2, v6, p3}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-static {p0, v5, p1, v8, v9}, Lz8;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lo19;J)V

    .line 536
    .line 537
    .line 538
    goto :goto_24e

    .line 539
    :cond_21a
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    new-instance v4, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v3, v6, v0}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-static {p0, v5, p1, v8, v9}, Lz8;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lo19;J)V

    .line 565
    .line 566
    .line 567
    new-instance p1, Landroid/content/Intent;

    .line 568
    .line 569
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 570
    .line 571
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 572
    .line 573
    .line 574
    const-string p0, "ACTION_CONSTRAINTS_CHANGED"

    .line 575
    .line 576
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 577
    .line 578
    .line 579
    iget-object p0, p3, Lx58;->j:Lt19;

    .line 580
    .line 581
    iget-object p0, p0, Lt19;->d:Lmd;

    .line 582
    .line 583
    new-instance v0, Lrl;

    .line 584
    .line 585
    invoke-direct {v0, p3, p1, p2, v2}, Lrl;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {p0, v0}, Lmd;->execute(Ljava/lang/Runnable;)V

    .line 589
    .line 590
    .line 591
    :goto_24e
    invoke-virtual {v5}, Lr47;->n()V
    :try_end_251
    .catchall {:try_start_1f3 .. :try_end_251} :catchall_1cc

    .line 592
    .line 593
    .line 594
    invoke-virtual {v5}, Lr47;->j()V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :goto_255
    invoke-virtual {v5}, Lr47;->j()V

    .line 599
    .line 600
    .line 601
    throw p0

    .line 602
    :cond_259
    const-string v1, "ACTION_DELAY_MET"

    .line 603
    .line 604
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-eqz v1, :cond_2bd

    .line 609
    .line 610
    const-string v0, "WorkSpec "

    .line 611
    .line 612
    const-string v1, "Handing delay met for "

    .line 613
    .line 614
    iget-object v5, p0, Lbv0;->k:Ljava/lang/Object;

    .line 615
    .line 616
    monitor-enter v5

    .line 617
    :try_start_268
    invoke-static {p1}, Lbv0;->c(Landroid/content/Intent;)Lo19;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    sget-object v3, Lbv0;->n:Ljava/lang/String;

    .line 626
    .line 627
    new-instance v4, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v2, v3, v1}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    iget-object v1, p0, Lbv0;->j:Ljava/util/HashMap;

    .line 643
    .line 644
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-nez v1, :cond_2a1

    .line 649
    .line 650
    new-instance v0, Lap1;

    .line 651
    .line 652
    iget-object v1, p0, Lbv0;->i:Landroid/content/Context;

    .line 653
    .line 654
    iget-object v2, p0, Lbv0;->m:Lab6;

    .line 655
    .line 656
    invoke-virtual {v2, p1}, Lab6;->K(Lo19;)Luy7;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-direct {v0, v1, p2, p3, v2}, Lap1;-><init>(Landroid/content/Context;ILx58;Luy7;)V

    .line 661
    .line 662
    .line 663
    iget-object p0, p0, Lbv0;->j:Ljava/util/HashMap;

    .line 664
    .line 665
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0}, Lap1;->e()V

    .line 669
    .line 670
    .line 671
    goto :goto_2b9

    .line 672
    :catchall_29f
    move-exception p0

    .line 673
    goto :goto_2bb

    .line 674
    :cond_2a1
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 675
    .line 676
    .line 677
    move-result-object p0

    .line 678
    new-instance p2, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    const-string p1, " is is already being handled for ACTION_DELAY_MET"

    .line 687
    .line 688
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    invoke-virtual {p0, v3, p1}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    :goto_2b9
    monitor-exit v5

    .line 699
    return-void

    .line 700
    :goto_2bb
    monitor-exit v5
    :try_end_2bc
    .catchall {:try_start_268 .. :try_end_2bc} :catchall_29f

    .line 701
    throw p0

    .line 702
    :cond_2bd
    const-string v1, "ACTION_STOP_WORK"

    .line 703
    .line 704
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-eqz v1, :cond_39c

    .line 709
    .line 710
    iget-object p2, p0, Lbv0;->m:Lab6;

    .line 711
    .line 712
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    const-string v0, "KEY_WORKSPEC_ID"

    .line 717
    .line 718
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    const-string v1, "KEY_WORKSPEC_GENERATION"

    .line 723
    .line 724
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    if-eqz v5, :cond_2f1

    .line 729
    .line 730
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 731
    .line 732
    .line 733
    move-result p1

    .line 734
    new-instance v1, Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 737
    .line 738
    .line 739
    new-instance v5, Lo19;

    .line 740
    .line 741
    invoke-direct {v5, v0, p1}, Lo19;-><init>(Ljava/lang/String;I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {p2, v5}, Lab6;->E(Lo19;)Luy7;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    if-eqz p1, :cond_2f5

    .line 749
    .line 750
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    goto :goto_2f5

    .line 754
    :cond_2f1
    invoke-virtual {p2, v0}, Lab6;->F(Ljava/lang/String;)Ljava/util/List;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    :cond_2f5
    :goto_2f5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 759
    .line 760
    .line 761
    move-result-object p1

    .line 762
    :goto_2f9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 763
    .line 764
    .line 765
    move-result p2

    .line 766
    if-eqz p2, :cond_39b

    .line 767
    .line 768
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object p2

    .line 772
    check-cast p2, Luy7;

    .line 773
    .line 774
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    sget-object v5, Lbv0;->n:Ljava/lang/String;

    .line 779
    .line 780
    new-instance v6, Ljava/lang/StringBuilder;

    .line 781
    .line 782
    const-string v7, "Handing stopWork work for "

    .line 783
    .line 784
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    invoke-virtual {v1, v5, v6}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    iget-object v1, p3, Lx58;->r:Lab6;

    .line 798
    .line 799
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    const/16 v5, -0x200

    .line 806
    .line 807
    invoke-virtual {v1, p2, v5}, Lab6;->I(Luy7;I)V

    .line 808
    .line 809
    .line 810
    iget-object p2, p2, Luy7;->a:Lo19;

    .line 811
    .line 812
    iget-object v1, p0, Lbv0;->i:Landroid/content/Context;

    .line 813
    .line 814
    iget-object v5, p3, Lx58;->m:Lq19;

    .line 815
    .line 816
    iget-object v5, v5, Lq19;->c:Landroidx/work/impl/WorkDatabase;

    .line 817
    .line 818
    sget-object v6, Lz8;->a:Ljava/lang/String;

    .line 819
    .line 820
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->r()Li68;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    invoke-virtual {v5, p2}, Li68;->H(Lo19;)Lh68;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    if-eqz v6, :cond_396

    .line 829
    .line 830
    iget v6, v6, Lh68;->c:I

    .line 831
    .line 832
    invoke-static {v1, p2, v6}, Lz8;->a(Landroid/content/Context;Lo19;I)V

    .line 833
    .line 834
    .line 835
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    sget-object v6, Lz8;->a:Ljava/lang/String;

    .line 840
    .line 841
    new-instance v7, Ljava/lang/StringBuilder;

    .line 842
    .line 843
    const-string v8, "Removing SystemIdInfo for workSpecId ("

    .line 844
    .line 845
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    const-string v8, ")"

    .line 852
    .line 853
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    invoke-virtual {v1, v6, v7}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    iget-object v1, p2, Lo19;->a:Ljava/lang/String;

    .line 864
    .line 865
    iget v6, p2, Lo19;->b:I

    .line 866
    .line 867
    iget-object v7, v5, Li68;->i:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v7, Landroidx/work/impl/WorkDatabase_Impl;

    .line 870
    .line 871
    invoke-virtual {v7}, Lr47;->b()V

    .line 872
    .line 873
    .line 874
    iget-object v5, v5, Li68;->k:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v5, Lw86;

    .line 877
    .line 878
    invoke-virtual {v5}, Lfr7;->a()Lkn2;

    .line 879
    .line 880
    .line 881
    move-result-object v8

    .line 882
    if-nez v1, :cond_377

    .line 883
    .line 884
    invoke-interface {v8, v3}, Lv48;->K(I)V

    .line 885
    .line 886
    .line 887
    goto :goto_37a

    .line 888
    :cond_377
    invoke-interface {v8, v3, v1}, Lv48;->h(ILjava/lang/String;)V

    .line 889
    .line 890
    .line 891
    :goto_37a
    int-to-long v9, v6

    .line 892
    invoke-interface {v8, v9, v10, v2}, Lv48;->m(JI)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v7}, Lr47;->c()V

    .line 896
    .line 897
    .line 898
    :try_start_381
    invoke-virtual {v8}, Lkn2;->d()I

    .line 899
    .line 900
    .line 901
    invoke-virtual {v7}, Lr47;->n()V
    :try_end_387
    .catchall {:try_start_381 .. :try_end_387} :catchall_38e

    .line 902
    .line 903
    .line 904
    invoke-virtual {v7}, Lr47;->j()V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v5, v8}, Lfr7;->n(Lkn2;)V

    .line 908
    .line 909
    .line 910
    goto :goto_396

    .line 911
    :catchall_38e
    move-exception p0

    .line 912
    invoke-virtual {v7}, Lr47;->j()V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v5, v8}, Lfr7;->n(Lkn2;)V

    .line 916
    .line 917
    .line 918
    throw p0

    .line 919
    :cond_396
    :goto_396
    invoke-virtual {p3, p2, v4}, Lx58;->b(Lo19;Z)V

    .line 920
    .line 921
    .line 922
    goto/16 :goto_2f9

    .line 923
    .line 924
    :cond_39b
    return-void

    .line 925
    :cond_39c
    const-string p3, "ACTION_EXECUTION_COMPLETED"

    .line 926
    .line 927
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result p3

    .line 931
    if-eqz p3, :cond_3d5

    .line 932
    .line 933
    invoke-static {p1}, Lbv0;->c(Landroid/content/Intent;)Lo19;

    .line 934
    .line 935
    .line 936
    move-result-object p3

    .line 937
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    const-string v1, "KEY_NEEDS_RESCHEDULE"

    .line 942
    .line 943
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    sget-object v2, Lbv0;->n:Ljava/lang/String;

    .line 952
    .line 953
    new-instance v3, Ljava/lang/StringBuilder;

    .line 954
    .line 955
    const-string v4, "Handling onExecutionCompleted "

    .line 956
    .line 957
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    const-string p1, ", "

    .line 964
    .line 965
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object p1

    .line 975
    invoke-virtual {v1, v2, p1}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {p0, p3, v0}, Lbv0;->b(Lo19;Z)V

    .line 979
    .line 980
    .line 981
    return-void

    .line 982
    :cond_3d5
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 983
    .line 984
    .line 985
    move-result-object p0

    .line 986
    sget-object p2, Lbv0;->n:Ljava/lang/String;

    .line 987
    .line 988
    new-instance p3, Ljava/lang/StringBuilder;

    .line 989
    .line 990
    const-string v0, "Ignoring intent "

    .line 991
    .line 992
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object p1

    .line 1002
    invoke-virtual {p0, p2, p1}, Lyz4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    return-void

    .line 1006
    :cond_3ed
    :goto_3ed
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 1007
    .line 1008
    .line 1009
    move-result-object p0

    .line 1010
    sget-object p1, Lbv0;->n:Ljava/lang/String;

    .line 1011
    .line 1012
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    const-string p3, "Invalid request for "

    .line 1015
    .line 1016
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    const-string p3, " , requires KEY_WORKSPEC_ID ."

    .line 1023
    .line 1024
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object p2

    .line 1031
    invoke-virtual {p0, p1, p2}, Lyz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    return-void
.end method

.method public final b(Lo19;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lbv0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lbv0;->j:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lap1;

    .line 11
    .line 12
    iget-object p0, p0, Lbv0;->m:Lab6;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lab6;->E(Lo19;)Luy7;

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_18

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Lap1;->f(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    :goto_18
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_16

    .line 28
    throw p0
.end method
