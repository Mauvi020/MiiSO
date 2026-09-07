###### Class defpackage.s15 (s15)
.class public final synthetic Ls15;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/iisulauncher/launcher/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/iisulauncher/launcher/MainActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Ls15;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ls15;->j:Lcom/iisulauncher/launcher/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Ls15;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, 0x10000000

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lgq8;->a:Lgq8;

    .line 8
    .line 9
    iget-object p0, p0, Ls15;->j:Lcom/iisulauncher/launcher/MainActivity;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_1a2

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 15
    .line 16
    const-string v0, "package:"

    .line 17
    .line 18
    :try_start_11
    new-instance v1, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 21
    .line 22
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_39
    .catchall {:try_start_11 .. :try_end_39} :catchall_3a

    .line 57
    .line 58
    goto :goto_41

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    new-instance v1, Lhr6;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    :goto_41
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    instance-of v3, v0, Lhr6;

    .line 69
    .line 70
    if-eqz v3, :cond_48

    .line 71
    .line 72
    move-object v0, v1

    .line 73
    :cond_48
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_7a

    .line 80
    .line 81
    :try_start_50
    new-instance v0, Landroid/content/Intent;

    .line 82
    .line 83
    const-string v1, "android.settings.APPLICATION_SETTINGS"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_5e
    .catchall {:try_start_50 .. :try_end_5e} :catchall_60

    .line 93
    .line 94
    .line 95
    move-object v1, v4

    .line 96
    goto :goto_66

    .line 97
    :catchall_60
    move-exception v0

    .line 98
    new-instance v1, Lhr6;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_66
    invoke-static {v1}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_7a

    .line 108
    .line 109
    :try_start_6c
    new-instance v0, Landroid/content/Intent;

    .line 110
    .line 111
    const-string v1, "android.settings.SETTINGS"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_7a
    .catchall {:try_start_6c .. :try_end_7a} :catchall_7a

    .line 121
    .line 122
    .line 123
    :catchall_7a
    :cond_7a
    return-object v4

    .line 124
    :pswitch_7b
    sget v0, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 125
    .line 126
    new-instance v0, Landroid/content/ComponentName;

    .line 127
    .line 128
    const-class v1, Lcom/iisulauncher/notifications/SystemNotificationListenerService;

    .line 129
    .line 130
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Landroid/content/Intent;

    .line 134
    .line 135
    const-string v3, "android.settings.NOTIFICATION_LISTENER_DETAIL_SETTINGS"

    .line 136
    .line 137
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v3, "android.provider.extra.NOTIFICATION_LISTENER_COMPONENT_NAME"

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    :try_start_98
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_a1
    .catchall {:try_start_98 .. :try_end_a1} :catchall_a2

    .line 161
    .line 162
    goto :goto_a9

    .line 163
    :catchall_a2
    move-exception v0

    .line 164
    new-instance v1, Lhr6;

    .line 165
    .line 166
    invoke-direct {v1, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    move-object v0, v1

    .line 170
    :goto_a9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 171
    .line 172
    instance-of v3, v0, Lhr6;

    .line 173
    .line 174
    if-eqz v3, :cond_b0

    .line 175
    .line 176
    move-object v0, v1

    .line 177
    :cond_b0
    check-cast v0, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_c6

    .line 184
    .line 185
    :try_start_b8
    new-instance v0, Landroid/content/Intent;

    .line 186
    .line 187
    const-string v1, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    .line 188
    .line 189
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_c6
    .catchall {:try_start_b8 .. :try_end_c6} :catchall_c6

    .line 197
    .line 198
    .line 199
    :catchall_c6
    :cond_c6
    return-object v4

    .line 200
    :pswitch_c7
    sget v0, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/MainActivity;->i0()Lbw1;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Lbw1;->i()V

    .line 207
    .line 208
    .line 209
    return-object v4

    .line 210
    :pswitch_d1
    new-instance v0, Ly15;

    .line 211
    .line 212
    const/4 v1, 0x3

    .line 213
    invoke-direct {v0, p0, v1}, Ly15;-><init>(Lcom/iisulauncher/launcher/MainActivity;I)V

    .line 214
    .line 215
    .line 216
    sget v1, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 217
    .line 218
    invoke-virtual {p0, v3, v0}, Lcom/iisulauncher/launcher/MainActivity;->i1(Landroid/net/Uri;Lks2;)V

    .line 219
    .line 220
    .line 221
    return-object v4

    .line 222
    :pswitch_dd
    new-instance v0, Ly15;

    .line 223
    .line 224
    invoke-direct {v0, p0, v1}, Ly15;-><init>(Lcom/iisulauncher/launcher/MainActivity;I)V

    .line 225
    .line 226
    .line 227
    sget v1, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 228
    .line 229
    invoke-virtual {p0, v3, v0}, Lcom/iisulauncher/launcher/MainActivity;->i1(Landroid/net/Uri;Lks2;)V

    .line 230
    .line 231
    .line 232
    return-object v4

    .line 233
    :pswitch_e8
    sget v0, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 234
    .line 235
    new-instance v0, Lq74;

    .line 236
    .line 237
    const/16 v1, 0x19

    .line 238
    .line 239
    invoke-direct {v0, v1}, Lq74;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v0}, Lcom/iisulauncher/launcher/MainActivity;->h1(Lur2;)V

    .line 243
    .line 244
    .line 245
    return-object v4

    .line 246
    :pswitch_f5
    sget v0, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 247
    .line 248
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_107

    .line 253
    .line 254
    new-instance v0, Ly15;

    .line 255
    .line 256
    const/4 v1, 0x2

    .line 257
    invoke-direct {v0, p0, v1}, Ly15;-><init>(Lcom/iisulauncher/launcher/MainActivity;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v3, v0}, Lcom/iisulauncher/launcher/MainActivity;->i1(Landroid/net/Uri;Lks2;)V

    .line 261
    .line 262
    .line 263
    goto :goto_118

    .line 264
    :cond_107
    const v0, 0x7f1202d3

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/MainActivity;->V0()V

    .line 279
    .line 280
    .line 281
    :goto_118
    return-object v4

    .line 282
    :pswitch_119
    sget v0, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/MainActivity;->r0()Lqs8;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-virtual {p0}, Lqs8;->O()V

    .line 289
    .line 290
    .line 291
    return-object v4

    .line 292
    :pswitch_123
    sget v0, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/MainActivity;->r0()Lqs8;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-virtual {p0}, Lqs8;->O()V

    .line 299
    .line 300
    .line 301
    return-object v4

    .line 302
    :pswitch_12d
    sget v0, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/MainActivity;->r0()Lqs8;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-virtual {p0}, Lqs8;->F()V

    .line 309
    .line 310
    .line 311
    return-object v4

    .line 312
    :pswitch_137
    sget v0, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/MainActivity;->r0()Lqs8;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-virtual {p0}, Lqs8;->I()V

    .line 319
    .line 320
    .line 321
    return-object v4

    .line 322
    :pswitch_141
    sget v0, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 323
    .line 324
    new-instance v0, Landroid/content/Intent;

    .line 325
    .line 326
    const-string v1, "android.settings.BLUETOOTH_SETTINGS"

    .line 327
    .line 328
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 332
    .line 333
    .line 334
    return-object v4

    .line 335
    :pswitch_14e
    sget v0, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 336
    .line 337
    new-instance v0, Landroid/content/Intent;

    .line 338
    .line 339
    const-string v1, "android.settings.WIFI_SETTINGS"

    .line 340
    .line 341
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 345
    .line 346
    .line 347
    return-object v4

    .line 348
    :pswitch_15b
    sget v0, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 349
    .line 350
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/MainActivity;->r0()Lqs8;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-virtual {p0}, Lqs8;->O()V

    .line 355
    .line 356
    .line 357
    return-object v4

    .line 358
    :pswitch_165
    sget v0, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 359
    .line 360
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/MainActivity;->r0()Lqs8;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    invoke-virtual {p0}, Lqs8;->O()V

    .line 365
    .line 366
    .line 367
    return-object v4

    .line 368
    :pswitch_16f
    sget v0, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 369
    .line 370
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/MainActivity;->r0()Lqs8;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-virtual {p0}, Lqs8;->F()V

    .line 375
    .line 376
    .line 377
    return-object v4

    .line 378
    :pswitch_179
    sget v0, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 379
    .line 380
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/MainActivity;->r0()Lqs8;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-virtual {p0}, Lqs8;->I()V

    .line 385
    .line 386
    .line 387
    return-object v4

    .line 388
    :pswitch_183
    sget v0, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 389
    .line 390
    const/16 v0, 0x69

    .line 391
    .line 392
    invoke-virtual {p0, v0}, Lcom/iisulauncher/launcher/MainActivity;->u0(I)Z

    .line 393
    .line 394
    .line 395
    move-result p0

    .line 396
    :goto_18b
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    return-object p0

    .line 401
    :pswitch_190
    sget v0, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 402
    .line 403
    const/16 v0, 0x68

    .line 404
    .line 405
    invoke-virtual {p0, v0}, Lcom/iisulauncher/launcher/MainActivity;->u0(I)Z

    .line 406
    .line 407
    .line 408
    move-result p0

    .line 409
    goto :goto_18b

    .line 410
    :pswitch_199
    sget v0, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 411
    .line 412
    new-instance v0, Lqr2;

    .line 413
    .line 414
    invoke-direct {v0, p0}, Lqr2;-><init>(Landroid/app/Activity;)V

    .line 415
    .line 416
    .line 417
    return-object v0

    .line 418
    nop

    .line 419
    :pswitch_data_1a2
    .packed-switch 0x0
        :pswitch_199
        :pswitch_190
        :pswitch_183
        :pswitch_179
        :pswitch_16f
        :pswitch_165
        :pswitch_15b
        :pswitch_14e
        :pswitch_141
        :pswitch_137
        :pswitch_12d
        :pswitch_123
        :pswitch_119
        :pswitch_f5
        :pswitch_e8
        :pswitch_dd
        :pswitch_d1
        :pswitch_c7
        :pswitch_7b
    .end packed-switch
.end method
