###### Class defpackage.xs2 (xs2)
.class public final Lxs2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 14
    iput p1, p0, Lxs2;->i:I

    iput-object p2, p0, Lxs2;->j:Ljava/lang/Object;

    iput-object p3, p0, Lxs2;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .registers 4

    .line 1
    const/16 p3, 0x9

    .line 2
    .line 3
    iput p3, p0, Lxs2;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lxs2;->k:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lxs2;->j:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .registers 5

    .line 13
    iput p4, p0, Lxs2;->i:I

    iput-object p1, p0, Lxs2;->k:Ljava/lang/Object;

    iput-object p2, p0, Lxs2;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lxs2;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb68;

    .line 4
    .line 5
    iget-object v0, v0, Lb68;->i:Lq19;

    .line 6
    .line 7
    iget-object v0, v0, Lq19;->f:Laf6;

    .line 8
    .line 9
    iget-object v1, p0, Lxs2;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, v0, Laf6;->k:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_f
    invoke-virtual {v0, v1}, Laf6;->c(Ljava/lang/String;)Lm29;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1b

    .line 21
    .line 22
    iget-object v0, v0, Lm29;->k:Lb29;

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    goto :goto_1d

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    goto :goto_5a

    .line 28
    :cond_1b
    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_f .. :try_end_1c} :catchall_19

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_1d
    if-eqz v0, :cond_59

    .line 31
    .line 32
    invoke-virtual {v0}, Lb29;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_59

    .line 37
    .line 38
    iget-object v1, p0, Lxs2;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lb68;

    .line 41
    .line 42
    iget-object v1, v1, Lb68;->k:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v1

    .line 45
    :try_start_2c
    iget-object v2, p0, Lxs2;->k:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lb68;

    .line 48
    .line 49
    iget-object v2, v2, Lb68;->n:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-static {v0}, Lny7;->o(Lb29;)Lo19;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lxs2;->k:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lb68;

    .line 61
    .line 62
    iget-object v3, v2, Lb68;->p:Lf30;

    .line 63
    .line 64
    iget-object v4, v2, Lb68;->j:Lt19;

    .line 65
    .line 66
    iget-object v4, v4, Lt19;->b:Lna2;

    .line 67
    .line 68
    invoke-static {v3, v0, v4, v2}, Li19;->a(Lf30;Lb29;Lna2;Lbs5;)Lhg4;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object p0, p0, Lxs2;->k:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lb68;

    .line 75
    .line 76
    iget-object p0, p0, Lb68;->o:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-static {v0}, Lny7;->o(Lb29;)Lo19;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    monitor-exit v1

    .line 86
    return-void

    .line 87
    :catchall_56
    move-exception p0

    .line 88
    monitor-exit v1
    :try_end_58
    .catchall {:try_start_2c .. :try_end_58} :catchall_56

    .line 89
    throw p0

    .line 90
    :cond_59
    return-void

    .line 91
    :goto_5a
    :try_start_5a
    monitor-exit v2
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_19

    .line 92
    throw p0
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget v0, p0, Lxs2;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_372

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxs2;->j:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lxs2;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lm29;

    .line 16
    .line 17
    iget-object v0, p0, Lm29;->k:Lb29;

    .line 18
    .line 19
    :try_start_12
    iget-object v2, p0, Lm29;->x:Lrl7;

    .line 20
    .line 21
    invoke-virtual {v2}, La1;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lby4;

    .line 26
    .line 27
    if-nez v2, :cond_3f

    .line 28
    .line 29
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lm29;->z:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lb29;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " returned a null result. Treating it as a failure."

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v3, v0}, Lyz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_65

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    goto :goto_a5

    .line 60
    :catch_3b
    move-exception v0

    .line 61
    goto :goto_69

    .line 62
    :catch_3d
    move-exception v0

    .line 63
    goto :goto_84

    .line 64
    :cond_3f
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v4, Lm29;->z:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lb29;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, " returned a "

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "."

    .line 89
    .line 90
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v4, v0}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, Lm29;->n:Lby4;
    :try_end_65
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_65} :catch_3d
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_65} :catch_3b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_12 .. :try_end_65} :catch_3b
    .catchall {:try_start_12 .. :try_end_65} :catchall_39

    .line 101
    .line 102
    :cond_65
    :goto_65
    invoke-virtual {p0}, Lm29;->b()V

    .line 103
    .line 104
    .line 105
    goto :goto_a4

    .line 106
    :goto_69
    :try_start_69
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v3, Lm29;->z:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, " failed because it threw an exception/error"

    .line 121
    .line 122
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v2, v3, v1, v0}, Lyz4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_65

    .line 133
    :goto_84
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v3, Lm29;->z:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, " was cancelled"

    .line 148
    .line 149
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget v2, v2, Lyz4;->i:I

    .line 157
    .line 158
    const/4 v4, 0x4

    .line 159
    if-gt v2, v4, :cond_65

    .line 160
    .line 161
    invoke-static {v3, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a3
    .catchall {:try_start_69 .. :try_end_a3} :catchall_39

    .line 162
    .line 163
    .line 164
    goto :goto_65

    .line 165
    :goto_a4
    return-void

    .line 166
    :goto_a5
    invoke-virtual {p0}, Lm29;->b()V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :pswitch_a9
    const-string v0, "Starting work for "

    .line 171
    .line 172
    iget-object v1, p0, Lxs2;->k:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lm29;

    .line 175
    .line 176
    iget-object v1, v1, Lm29;->x:Lrl7;

    .line 177
    .line 178
    iget-object v1, v1, La1;->i:Ljava/lang/Object;

    .line 179
    .line 180
    instance-of v1, v1, Lg0;

    .line 181
    .line 182
    if-eqz v1, :cond_b8

    .line 183
    .line 184
    goto :goto_f6

    .line 185
    :cond_b8
    :try_start_b8
    iget-object v1, p0, Lxs2;->j:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Lxx4;

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v2, Lm29;->z:Ljava/lang/String;

    .line 197
    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lxs2;->k:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lm29;

    .line 206
    .line 207
    iget-object v0, v0, Lm29;->k:Lb29;

    .line 208
    .line 209
    iget-object v0, v0, Lb29;->c:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v2, v0}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lxs2;->k:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lm29;

    .line 224
    .line 225
    iget-object v1, v0, Lm29;->x:Lrl7;

    .line 226
    .line 227
    iget-object v0, v0, Lm29;->l:Lcy4;

    .line 228
    .line 229
    invoke-virtual {v0}, Lcy4;->d()Lrl7;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v1, v0}, Lrl7;->k(Lxx4;)Z
    :try_end_eb
    .catchall {:try_start_b8 .. :try_end_eb} :catchall_ec

    .line 234
    .line 235
    .line 236
    goto :goto_f6

    .line 237
    :catchall_ec
    move-exception v0

    .line 238
    iget-object p0, p0, Lxs2;->k:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Lm29;

    .line 241
    .line 242
    iget-object p0, p0, Lm29;->x:Lrl7;

    .line 243
    .line 244
    invoke-virtual {p0, v0}, Lrl7;->j(Ljava/lang/Throwable;)Z

    .line 245
    .line 246
    .line 247
    :goto_f6
    return-void

    .line 248
    :pswitch_f7
    const-string v0, "Updating notification for "

    .line 249
    .line 250
    const-string v1, "Worker was marked important ("

    .line 251
    .line 252
    iget-object v2, p0, Lxs2;->k:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Ll19;

    .line 255
    .line 256
    iget-object v2, v2, Ll19;->i:Lrl7;

    .line 257
    .line 258
    iget-object v2, v2, La1;->i:Ljava/lang/Object;

    .line 259
    .line 260
    instance-of v2, v2, Lg0;

    .line 261
    .line 262
    if-eqz v2, :cond_109

    .line 263
    .line 264
    goto/16 :goto_183

    .line 265
    .line 266
    :cond_109
    :try_start_109
    iget-object v2, p0, Lxs2;->j:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, Lrl7;

    .line 269
    .line 270
    invoke-virtual {v2}, La1;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    move-object v7, v2

    .line 275
    check-cast v7, Lwl2;

    .line 276
    .line 277
    if-eqz v7, :cond_15b

    .line 278
    .line 279
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sget-object v2, Ll19;->o:Ljava/lang/String;

    .line 284
    .line 285
    new-instance v3, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lxs2;->k:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Ll19;

    .line 293
    .line 294
    iget-object v0, v0, Ll19;->k:Lb29;

    .line 295
    .line 296
    iget-object v0, v0, Lb29;->c:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v1, v2, v0}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lxs2;->k:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Ll19;

    .line 311
    .line 312
    iget-object v1, v0, Ll19;->i:Lrl7;

    .line 313
    .line 314
    iget-object v4, v0, Ll19;->m:Ln19;

    .line 315
    .line 316
    iget-object v8, v0, Ll19;->j:Landroid/content/Context;

    .line 317
    .line 318
    iget-object v0, v0, Ll19;->l:Lcy4;

    .line 319
    .line 320
    iget-object v0, v0, Lcy4;->j:Landroidx/work/WorkerParameters;

    .line 321
    .line 322
    iget-object v6, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    new-instance v5, Lrl7;

    .line 328
    .line 329
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 330
    .line 331
    .line 332
    iget-object v0, v4, Ln19;->a:Lt19;

    .line 333
    .line 334
    new-instance v3, Lm19;

    .line 335
    .line 336
    invoke-direct/range {v3 .. v8}, Lm19;-><init>(Ln19;Lrl7;Ljava/util/UUID;Lwl2;Landroid/content/Context;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v3}, Lt19;->a(Ljava/lang/Runnable;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v5}, Lrl7;->k(Lxx4;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_183

    .line 346
    :catchall_159
    move-exception v0

    .line 347
    goto :goto_17a

    .line 348
    :cond_15b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, p0, Lxs2;->k:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Ll19;

    .line 356
    .line 357
    iget-object v1, v1, Ll19;->k:Lb29;

    .line 358
    .line 359
    iget-object v1, v1, Lb29;->c:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v1, ") but did not provide ForegroundInfo"

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 374
    .line 375
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v1
    :try_end_17a
    .catchall {:try_start_109 .. :try_end_17a} :catchall_159

    .line 379
    :goto_17a
    iget-object p0, p0, Lxs2;->k:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p0, Ll19;

    .line 382
    .line 383
    iget-object p0, p0, Ll19;->i:Lrl7;

    .line 384
    .line 385
    invoke-virtual {p0, v0}, Lrl7;->j(Ljava/lang/Throwable;)Z

    .line 386
    .line 387
    .line 388
    :goto_183
    return-void

    .line 389
    :pswitch_184
    invoke-direct {p0}, Lxs2;->a()V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_188
    iget-object v0, p0, Lxs2;->k:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 396
    .line 397
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lvw8;

    .line 398
    .line 399
    if-eqz v0, :cond_19f

    .line 400
    .line 401
    invoke-virtual {v0}, Lvw8;->f()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_19f

    .line 406
    .line 407
    iget-object v0, p0, Lxs2;->j:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Landroid/view/View;

    .line 410
    .line 411
    sget-object v1, Lpw8;->a:[I

    .line 412
    .line 413
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 414
    .line 415
    .line 416
    :cond_19f
    return-void

    .line 417
    :pswitch_1a0
    :try_start_1a0
    iget-object v0, p0, Lxs2;->k:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Ljava/lang/Runnable;

    .line 420
    .line 421
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1a7
    .catchall {:try_start_1a0 .. :try_end_1a7} :catchall_1bb

    .line 422
    .line 423
    .line 424
    iget-object v0, p0, Lxs2;->j:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lbl7;

    .line 427
    .line 428
    iget-object v1, v0, Lbl7;->m:Ljava/lang/Object;

    .line 429
    .line 430
    monitor-enter v1

    .line 431
    :try_start_1ae
    iget-object p0, p0, Lxs2;->j:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p0, Lbl7;

    .line 434
    .line 435
    invoke-virtual {p0}, Lbl7;->a()V

    .line 436
    .line 437
    .line 438
    monitor-exit v1

    .line 439
    return-void

    .line 440
    :catchall_1b7
    move-exception v0

    .line 441
    move-object p0, v0

    .line 442
    monitor-exit v1
    :try_end_1ba
    .catchall {:try_start_1ae .. :try_end_1ba} :catchall_1b7

    .line 443
    throw p0

    .line 444
    :catchall_1bb
    move-exception v0

    .line 445
    iget-object v1, p0, Lxs2;->j:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, Lbl7;

    .line 448
    .line 449
    iget-object v1, v1, Lbl7;->m:Ljava/lang/Object;

    .line 450
    .line 451
    monitor-enter v1

    .line 452
    :try_start_1c3
    iget-object p0, p0, Lxs2;->j:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p0, Lbl7;

    .line 455
    .line 456
    invoke-virtual {p0}, Lbl7;->a()V

    .line 457
    .line 458
    .line 459
    monitor-exit v1
    :try_end_1cb
    .catchall {:try_start_1c3 .. :try_end_1cb} :catchall_1cc

    .line 460
    throw v0

    .line 461
    :catchall_1cc
    move-exception v0

    .line 462
    move-object p0, v0

    .line 463
    :try_start_1ce
    monitor-exit v1
    :try_end_1cf
    .catchall {:try_start_1ce .. :try_end_1cf} :catchall_1cc

    .line 464
    throw p0

    .line 465
    :pswitch_1d0
    iget-object v0, p0, Lxs2;->k:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lmm0;

    .line 468
    .line 469
    iget-object p0, p0, Lxs2;->j:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p0, Lna2;

    .line 472
    .line 473
    invoke-virtual {v0, p0}, Lmm0;->D(Lgb1;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_1dc
    iget-object v0, p0, Lxs2;->j:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lxk2;

    .line 480
    .line 481
    iget-object p0, p0, Lxs2;->k:Ljava/lang/Object;

    .line 482
    .line 483
    invoke-virtual {v0, p0}, Lxk2;->accept(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :cond_1e6
    :pswitch_1e6
    :try_start_1e6
    iget-object v0, p0, Lxs2;->j:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Ljava/lang/Runnable;

    .line 490
    .line 491
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1ed
    .catchall {:try_start_1e6 .. :try_end_1ed} :catchall_1ee

    .line 492
    .line 493
    .line 494
    goto :goto_1f4

    .line 495
    :catchall_1ee
    move-exception v0

    .line 496
    :try_start_1ef
    sget-object v2, Lt62;->i:Lt62;

    .line 497
    .line 498
    invoke-static {v2, v0}, Lxe4;->i0(Leb1;Ljava/lang/Throwable;)V

    .line 499
    .line 500
    .line 501
    :goto_1f4
    iget-object v0, p0, Lxs2;->k:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lew4;

    .line 504
    .line 505
    invoke-virtual {v0}, Lew4;->d0()Ljava/lang/Runnable;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-nez v0, :cond_1ff

    .line 510
    .line 511
    goto :goto_21c

    .line 512
    :cond_1ff
    iput-object v0, p0, Lxs2;->j:Ljava/lang/Object;

    .line 513
    .line 514
    add-int/lit8 v1, v1, 0x1

    .line 515
    .line 516
    const/16 v0, 0x10

    .line 517
    .line 518
    if-lt v1, v0, :cond_1e6

    .line 519
    .line 520
    iget-object v0, p0, Lxs2;->k:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lew4;

    .line 523
    .line 524
    iget-object v2, v0, Lew4;->l:Lgb1;

    .line 525
    .line 526
    invoke-static {v2, v0}, Ljb;->l0(Lgb1;Leb1;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_1e6

    .line 531
    .line 532
    iget-object v0, p0, Lxs2;->k:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lew4;

    .line 535
    .line 536
    iget-object v1, v0, Lew4;->l:Lgb1;

    .line 537
    .line 538
    invoke-static {v1, v0, p0}, Ljb;->k0(Lgb1;Leb1;Ljava/lang/Runnable;)V
    :try_end_21c
    .catchall {:try_start_1ef .. :try_end_21c} :catchall_21d

    .line 539
    .line 540
    .line 541
    :goto_21c
    return-void

    .line 542
    :catchall_21d
    move-exception v0

    .line 543
    iget-object p0, p0, Lxs2;->k:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast p0, Lew4;

    .line 546
    .line 547
    iget-object v1, p0, Lew4;->o:Ljava/lang/Object;

    .line 548
    .line 549
    monitor-enter v1

    .line 550
    :try_start_225
    sget-object v2, Lew4;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 551
    .line 552
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_22a
    .catchall {:try_start_225 .. :try_end_22a} :catchall_22c

    .line 553
    .line 554
    .line 555
    monitor-exit v1

    .line 556
    throw v0

    .line 557
    :catchall_22c
    move-exception v0

    .line 558
    move-object p0, v0

    .line 559
    monitor-exit v1

    .line 560
    throw p0

    .line 561
    :pswitch_230
    iget-object v0, p0, Lxs2;->j:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Lwi4;

    .line 564
    .line 565
    invoke-static {v0}, Lul2;->w(Lp91;)Lp91;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iget-object p0, p0, Lxs2;->k:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast p0, Ljava/lang/Throwable;

    .line 572
    .line 573
    invoke-static {p0}, Lkl2;->q(Ljava/lang/Throwable;)Lhr6;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    invoke-interface {v0, p0}, Lp91;->g(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_244
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    sget-object v1, Lbp1;->e:Ljava/lang/String;

    .line 586
    .line 587
    new-instance v2, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    const-string v3, "Scheduling work "

    .line 590
    .line 591
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    iget-object v3, p0, Lxs2;->j:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v3, Lb29;

    .line 597
    .line 598
    iget-object v4, v3, Lb29;->a:Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v0, v1, v2}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    iget-object p0, p0, Lxs2;->k:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast p0, Lbp1;

    .line 613
    .line 614
    iget-object p0, p0, Lbp1;->a:Lkw2;

    .line 615
    .line 616
    filled-new-array {v3}, [Lb29;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {p0, v0}, Lkw2;->e([Lb29;)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_26f
    iget-object v0, p0, Lxs2;->j:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Lwf7;

    .line 627
    .line 628
    iget-object p0, p0, Lxs2;->k:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast p0, Landroid/graphics/Typeface;

    .line 631
    .line 632
    iget-object v0, v0, Lwf7;->j:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Lgk2;

    .line 635
    .line 636
    if-eqz v0, :cond_280

    .line 637
    .line 638
    invoke-virtual {v0, p0}, Lgk2;->h0(Landroid/graphics/Typeface;)V

    .line 639
    .line 640
    .line 641
    :cond_280
    return-void

    .line 642
    :pswitch_281
    iget-object v0, p0, Lxs2;->j:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Lj4;

    .line 645
    .line 646
    iget-object p0, p0, Lxs2;->k:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast p0, Lm4;

    .line 649
    .line 650
    iget-object v3, p0, Lm4;->k:Lcc5;

    .line 651
    .line 652
    if-eqz v3, :cond_2c5

    .line 653
    .line 654
    iget-object v3, v3, Lcc5;->e:La55;

    .line 655
    .line 656
    if-eqz v3, :cond_2c5

    .line 657
    .line 658
    iget-object v3, v3, La55;->j:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v3, Landroidx/appcompat/widget/ActionMenuView;

    .line 661
    .line 662
    iget-object v3, v3, Landroidx/appcompat/widget/ActionMenuView;->B:Lxj8;

    .line 663
    .line 664
    if-eqz v3, :cond_2c5

    .line 665
    .line 666
    iget-object v3, v3, Lxj8;->a:Landroidx/appcompat/widget/Toolbar;

    .line 667
    .line 668
    iget-object v4, v3, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 669
    .line 670
    iget-object v4, v4, Landroidx/appcompat/widget/ActionMenuView;->A:Lm4;

    .line 671
    .line 672
    if-eqz v4, :cond_2ac

    .line 673
    .line 674
    iget-object v4, v4, Lm4;->z:Lj4;

    .line 675
    .line 676
    if-eqz v4, :cond_2ac

    .line 677
    .line 678
    invoke-virtual {v4}, Lhc5;->b()Z

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    if-eqz v4, :cond_2ac

    .line 683
    .line 684
    goto :goto_2c5

    .line 685
    :cond_2ac
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->O:Lbx;

    .line 686
    .line 687
    iget-object v3, v3, Lbx;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 688
    .line 689
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    if-nez v4, :cond_2bb

    .line 698
    .line 699
    goto :goto_2c5

    .line 700
    :cond_2bb
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object p0

    .line 704
    check-cast p0, Lpm2;

    .line 705
    .line 706
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    throw v2

    .line 710
    :cond_2c5
    :goto_2c5
    iget-object v3, p0, Lm4;->o:Landroidx/appcompat/widget/ActionMenuView;

    .line 711
    .line 712
    if-eqz v3, :cond_2e0

    .line 713
    .line 714
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    if-eqz v3, :cond_2e0

    .line 719
    .line 720
    invoke-virtual {v0}, Lhc5;->b()Z

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    if-eqz v3, :cond_2d6

    .line 725
    .line 726
    goto :goto_2de

    .line 727
    :cond_2d6
    iget-object v3, v0, Lhc5;->e:Landroid/view/View;

    .line 728
    .line 729
    if-nez v3, :cond_2db

    .line 730
    .line 731
    goto :goto_2e0

    .line 732
    :cond_2db
    invoke-virtual {v0, v1, v1, v1, v1}, Lhc5;->d(IIZZ)V

    .line 733
    .line 734
    .line 735
    :goto_2de
    iput-object v0, p0, Lm4;->z:Lj4;

    .line 736
    .line 737
    :cond_2e0
    :goto_2e0
    iput-object v2, p0, Lm4;->B:Lxs2;

    .line 738
    .line 739
    return-void

    .line 740
    :pswitch_2e3
    iget-object v0, p0, Lxs2;->k:Ljava/lang/Object;

    .line 741
    .line 742
    move-object v1, v0

    .line 743
    check-cast v1, Lij1;

    .line 744
    .line 745
    iget-object p0, p0, Lxs2;->j:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast p0, Ljava/util/concurrent/Future;

    .line 748
    .line 749
    instance-of v0, p0, Lz0;

    .line 750
    .line 751
    if-eqz v0, :cond_307

    .line 752
    .line 753
    move-object v0, p0

    .line 754
    check-cast v0, Lz0;

    .line 755
    .line 756
    instance-of v3, v0, Lr0;

    .line 757
    .line 758
    if-eqz v3, :cond_301

    .line 759
    .line 760
    iget-object v0, v0, Lz0;->i:Ljava/lang/Object;

    .line 761
    .line 762
    instance-of v3, v0, Li0;

    .line 763
    .line 764
    if-eqz v3, :cond_301

    .line 765
    .line 766
    check-cast v0, Li0;

    .line 767
    .line 768
    iget-object v2, v0, Li0;->a:Ljava/lang/Throwable;

    .line 769
    .line 770
    :cond_301
    if-eqz v2, :cond_307

    .line 771
    .line 772
    invoke-virtual {v1, v2}, Lij1;->D(Ljava/lang/Throwable;)V

    .line 773
    .line 774
    .line 775
    goto :goto_371

    .line 776
    :cond_307
    :try_start_307
    invoke-static {p0}, Lou4;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object p0
    :try_end_30b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_307 .. :try_end_30b} :catch_368
    .catch Ljava/lang/RuntimeException; {:try_start_307 .. :try_end_30b} :catch_362
    .catch Ljava/lang/Error; {:try_start_307 .. :try_end_30b} :catch_362

    .line 780
    check-cast p0, Landroid/graphics/Bitmap;

    .line 781
    .line 782
    iget-object v0, v1, Lij1;->j:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Lo84;

    .line 785
    .line 786
    const/16 v2, 0x32

    .line 787
    .line 788
    iput v2, v0, Lo84;->g:I

    .line 789
    .line 790
    :try_start_315
    new-instance v0, Lcm2;

    .line 791
    .line 792
    invoke-direct {v0}, Lcm2;-><init>()V

    .line 793
    .line 794
    .line 795
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    iput v2, v0, Lcm2;->r:I

    .line 800
    .line 801
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    iput v2, v0, Lcm2;->q:I

    .line 806
    .line 807
    const-string v2, "image/*"

    .line 808
    .line 809
    invoke-static {v2}, Lid5;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    iput-object v2, v0, Lcm2;->l:Ljava/lang/String;

    .line 814
    .line 815
    sget-object v2, Lit0;->i:Lit0;

    .line 816
    .line 817
    iput-object v2, v0, Lcm2;->x:Lit0;

    .line 818
    .line 819
    new-instance v2, Ldm2;

    .line 820
    .line 821
    invoke-direct {v2, v0}, Ldm2;-><init>(Lcm2;)V

    .line 822
    .line 823
    .line 824
    iget-object v0, v1, Lij1;->j:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v0, Lo84;

    .line 827
    .line 828
    iget-object v0, v0, Lo84;->c:Lup;

    .line 829
    .line 830
    const/4 v3, 0x2

    .line 831
    invoke-interface {v0, v3, v2}, Lup;->g(ILdm2;)Z

    .line 832
    .line 833
    .line 834
    iget-object v0, v1, Lij1;->j:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, Lo84;

    .line 837
    .line 838
    iget-object v0, v0, Lo84;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 839
    .line 840
    new-instance v3, Lof;

    .line 841
    .line 842
    const/16 v4, 0xa

    .line 843
    .line 844
    invoke-direct {v3, v1, p0, v2, v4}, Lof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 845
    .line 846
    .line 847
    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_351
    .catch Ljava/lang/RuntimeException; {:try_start_315 .. :try_end_351} :catch_352

    .line 848
    .line 849
    .line 850
    goto :goto_371

    .line 851
    :catch_352
    move-exception v0

    .line 852
    move-object p0, v0

    .line 853
    iget-object v0, v1, Lij1;->j:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v0, Lo84;

    .line 856
    .line 857
    iget-object v0, v0, Lo84;->c:Lup;

    .line 858
    .line 859
    invoke-static {p0}, Lfc2;->a(Ljava/lang/Throwable;)Lfc2;

    .line 860
    .line 861
    .line 862
    move-result-object p0

    .line 863
    invoke-interface {v0, p0}, Lup;->a(Lfc2;)V

    .line 864
    .line 865
    .line 866
    goto :goto_371

    .line 867
    :catch_362
    move-exception v0

    .line 868
    move-object p0, v0

    .line 869
    invoke-virtual {v1, p0}, Lij1;->D(Ljava/lang/Throwable;)V

    .line 870
    .line 871
    .line 872
    goto :goto_371

    .line 873
    :catch_368
    move-exception v0

    .line 874
    move-object p0, v0

    .line 875
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 876
    .line 877
    .line 878
    move-result-object p0

    .line 879
    invoke-virtual {v1, p0}, Lij1;->D(Ljava/lang/Throwable;)V

    .line 880
    .line 881
    .line 882
    :goto_371
    return-void

    .line 883
    :pswitch_data_372
    .packed-switch 0x0
        :pswitch_2e3
        :pswitch_281
        :pswitch_26f
        :pswitch_244
        :pswitch_230
        :pswitch_1e6
        :pswitch_1dc
        :pswitch_1d0
        :pswitch_1a0
        :pswitch_188
        :pswitch_184
        :pswitch_f7
        :pswitch_a9
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lxs2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_30

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    new-instance v0, Lw19;

    .line 12
    .line 13
    const-class v1, Lxs2;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lw19;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lxs2;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lij1;

    .line 27
    .line 28
    new-instance v1, Lxp1;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lw19;->l:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lxp1;

    .line 36
    .line 37
    iput-object v1, v2, Lxp1;->j:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v1, v0, Lw19;->l:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p0, v1, Lxp1;->i:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0}, Lw19;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
