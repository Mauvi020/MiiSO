###### Class defpackage.bz7 (bz7)
.class public final Lbz7;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lcom/iisulauncher/launcher/StartupSafeModeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/iisulauncher/launcher/StartupSafeModeActivity;Lp91;I)V
    .registers 4

    .line 1
    iput p3, p0, Lbz7;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lbz7;->o:Lcom/iisulauncher/launcher/StartupSafeModeActivity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lbz7;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    check-cast p1, Lnb1;

    .line 6
    .line 7
    check-cast p2, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_38

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lbz7;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbz7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbz7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lbz7;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbz7;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lbz7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p2, p1}, Lbz7;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lbz7;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lbz7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    invoke-virtual {p0, p2, p1}, Lbz7;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lbz7;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lbz7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_21
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 4

    .line 1
    iget p2, p0, Lbz7;->m:I

    .line 2
    .line 3
    iget-object p0, p0, Lbz7;->o:Lcom/iisulauncher/launcher/StartupSafeModeActivity;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_24

    .line 6
    .line 7
    .line 8
    new-instance p2, Lbz7;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lbz7;-><init>(Lcom/iisulauncher/launcher/StartupSafeModeActivity;Lp91;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_e
    new-instance p2, Lbz7;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lbz7;-><init>(Lcom/iisulauncher/launcher/StartupSafeModeActivity;Lp91;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_15
    new-instance p2, Lbz7;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p2, p0, p1, v0}, Lbz7;-><init>(Lcom/iisulauncher/launcher/StartupSafeModeActivity;Lp91;I)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_1c
    new-instance p2, Lbz7;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p2, p0, p1, v0}, Lbz7;-><init>(Lcom/iisulauncher/launcher/StartupSafeModeActivity;Lp91;I)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_15
        :pswitch_e
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lbz7;->m:I

    .line 2
    .line 3
    const v1, 0x9865

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const v3, 0x7f120cf8

    .line 9
    .line 10
    .line 11
    sget-object v4, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v6, Lob1;->i:Lob1;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    iget-object v8, p0, Lbz7;->o:Lcom/iisulauncher/launcher/StartupSafeModeActivity;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    packed-switch v0, :pswitch_data_268

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lbz7;->n:I

    .line 25
    .line 26
    if-eqz v0, :cond_26

    .line 27
    .line 28
    if-ne v0, v7, :cond_21

    .line 29
    .line 30
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_5f

    .line 34
    :cond_21
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    move-object v4, v9

    .line 38
    goto :goto_5f

    .line 39
    :cond_26
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    instance-of v0, p1, Lcom/iisulauncher/LairLauncherApplication;

    .line 47
    .line 48
    if-eqz v0, :cond_34

    .line 49
    .line 50
    check-cast p1, Lcom/iisulauncher/LairLauncherApplication;

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object p1, v9

    .line 54
    :goto_35
    if-eqz p1, :cond_54

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/iisulauncher/LairLauncherApplication;->getSettingsRepository()Loo7;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_54

    .line 61
    .line 62
    iput v7, p0, Lbz7;->n:I

    .line 63
    .line 64
    check-cast p1, Ltd6;

    .line 65
    .line 66
    iget-object p1, p1, Ltd6;->b:Lee1;

    .line 67
    .line 68
    new-instance v0, Lhm4;

    .line 69
    .line 70
    invoke-direct {v0, v9, v9, v2}, Lhm4;-><init>(Ljava/lang/String;Lp91;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0, p0}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v6, :cond_4f

    .line 78
    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move-object p0, v4

    .line 81
    :goto_50
    if-ne p0, v6, :cond_5f

    .line 82
    .line 83
    move-object v4, v6

    .line 84
    goto :goto_5f

    .line 85
    :cond_54
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lum8;->d(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_24

    .line 96
    :cond_5f
    :goto_5f
    return-object v4

    .line 97
    :pswitch_60
    iget v0, p0, Lbz7;->n:I

    .line 98
    .line 99
    if-eqz v0, :cond_6f

    .line 100
    .line 101
    if-ne v0, v7, :cond_6a

    .line 102
    .line 103
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_92

    .line 107
    :cond_6a
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_6d
    move-object v4, v9

    .line 111
    goto :goto_d1

    .line 112
    :cond_6f
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    instance-of v0, p1, Lcom/iisulauncher/LairLauncherApplication;

    .line 120
    .line 121
    if-eqz v0, :cond_7d

    .line 122
    .line 123
    check-cast p1, Lcom/iisulauncher/LairLauncherApplication;

    .line 124
    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move-object p1, v9

    .line 127
    :goto_7e
    if-eqz p1, :cond_c6

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/iisulauncher/LairLauncherApplication;->getSettingsRepository()Loo7;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_c6

    .line 134
    .line 135
    iput v7, p0, Lbz7;->n:I

    .line 136
    .line 137
    check-cast p1, Ltd6;

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Ltd6;->q(Lq91;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v6, :cond_92

    .line 144
    .line 145
    move-object v4, v6

    .line 146
    goto :goto_d1

    .line 147
    :cond_92
    :goto_92
    check-cast p1, Llo6;

    .line 148
    .line 149
    iget-object p0, p1, Llo6;->b:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    :cond_9a
    :goto_9a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_d1

    .line 160
    .line 161
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    if-lez p1, :cond_9a

    .line 179
    .line 180
    sget-object v2, Lq52;->A:Landroid/appwidget/AppWidgetHost;

    .line 181
    .line 182
    if-nez v2, :cond_c2

    .line 183
    .line 184
    new-instance v2, Landroid/appwidget/AppWidgetHost;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {v2, v0, v1}, Landroid/appwidget/AppWidgetHost;-><init>(Landroid/content/Context;I)V

    .line 191
    .line 192
    .line 193
    sput-object v2, Lq52;->A:Landroid/appwidget/AppWidgetHost;

    .line 194
    .line 195
    :cond_c2
    invoke-virtual {v2, p1}, Landroid/appwidget/AppWidgetHost;->deleteAppWidgetId(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_9a

    .line 199
    :cond_c6
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {p0}, Lum8;->d(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_6d

    .line 210
    :cond_d1
    :goto_d1
    return-object v4

    .line 211
    :pswitch_d2
    iget v0, p0, Lbz7;->n:I

    .line 212
    .line 213
    if-eqz v0, :cond_e2

    .line 214
    .line 215
    if-ne v0, v7, :cond_dc

    .line 216
    .line 217
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_104

    .line 221
    :cond_dc
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :goto_df
    move-object v6, v9

    .line 225
    goto/16 :goto_14f

    .line 226
    .line 227
    :cond_e2
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    instance-of v0, p1, Lcom/iisulauncher/LairLauncherApplication;

    .line 235
    .line 236
    if-eqz v0, :cond_f0

    .line 237
    .line 238
    check-cast p1, Lcom/iisulauncher/LairLauncherApplication;

    .line 239
    .line 240
    goto :goto_f1

    .line 241
    :cond_f0
    move-object p1, v9

    .line 242
    :goto_f1
    if-eqz p1, :cond_144

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/iisulauncher/LairLauncherApplication;->getSettingsRepository()Loo7;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-eqz p1, :cond_144

    .line 249
    .line 250
    iput v7, p0, Lbz7;->n:I

    .line 251
    .line 252
    check-cast p1, Ltd6;

    .line 253
    .line 254
    invoke-virtual {p1, p0}, Ltd6;->p(Lq91;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-ne p1, v6, :cond_104

    .line 259
    .line 260
    goto :goto_14f

    .line 261
    :cond_104
    :goto_104
    check-cast p1, Llo6;

    .line 262
    .line 263
    iget-object p0, p1, Llo6;->b:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    :cond_10c
    :goto_10c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_138

    .line 274
    .line 275
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    if-lez v0, :cond_10c

    .line 293
    .line 294
    sget-object v3, Lq52;->A:Landroid/appwidget/AppWidgetHost;

    .line 295
    .line 296
    if-nez v3, :cond_134

    .line 297
    .line 298
    new-instance v3, Landroid/appwidget/AppWidgetHost;

    .line 299
    .line 300
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-direct {v3, v2, v1}, Landroid/appwidget/AppWidgetHost;-><init>(Landroid/content/Context;I)V

    .line 305
    .line 306
    .line 307
    sput-object v3, Lq52;->A:Landroid/appwidget/AppWidgetHost;

    .line 308
    .line 309
    :cond_134
    invoke-virtual {v3, v0}, Landroid/appwidget/AppWidgetHost;->deleteAppWidgetId(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_10c

    .line 313
    :cond_138
    iget-object p0, p1, Llo6;->a:Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    xor-int/2addr p0, v7

    .line 320
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    goto :goto_14f

    .line 325
    :cond_144
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-static {p0}, Lum8;->d(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_df

    .line 336
    :goto_14f
    return-object v6

    .line 337
    :pswitch_150
    iget v0, p0, Lbz7;->n:I

    .line 338
    .line 339
    if-eqz v0, :cond_160

    .line 340
    .line 341
    if-ne v0, v7, :cond_15a

    .line 342
    .line 343
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto :goto_177

    .line 347
    :cond_15a
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    move-object v4, v9

    .line 351
    goto/16 :goto_262

    .line 352
    .line 353
    :cond_160
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    sget-object p1, Lnw1;->a:Lcl1;

    .line 357
    .line 358
    sget-object p1, Lqi1;->k:Lqi1;

    .line 359
    .line 360
    new-instance v0, Laz7;

    .line 361
    .line 362
    invoke-direct {v0, v8, v9}, Laz7;-><init>(Lcom/iisulauncher/launcher/StartupSafeModeActivity;Lp91;)V

    .line 363
    .line 364
    .line 365
    iput v7, p0, Lbz7;->n:I

    .line 366
    .line 367
    invoke-static {p1, v0, p0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    if-ne p1, v6, :cond_177

    .line 372
    .line 373
    move-object v4, v6

    .line 374
    goto/16 :goto_262

    .line 375
    .line 376
    :cond_177
    :goto_177
    check-cast p1, Lir6;

    .line 377
    .line 378
    iget-object p0, p1, Lir6;->i:Ljava/lang/Object;

    .line 379
    .line 380
    iget-object p1, v8, Lcom/iisulauncher/launcher/StartupSafeModeActivity;->H:Landroid/widget/LinearLayout;

    .line 381
    .line 382
    const-string v0, "backupActionsContainer"

    .line 383
    .line 384
    if-eqz p1, :cond_263

    .line 385
    .line 386
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 387
    .line 388
    .line 389
    instance-of p1, p0, Lhr6;

    .line 390
    .line 391
    if-eqz p1, :cond_189

    .line 392
    .line 393
    move-object p0, v9

    .line 394
    :cond_189
    check-cast p0, Ljava/util/List;

    .line 395
    .line 396
    const/4 p1, 0x4

    .line 397
    const/4 v1, 0x0

    .line 398
    const/high16 v3, 0x41600000    # 14.0f

    .line 399
    .line 400
    const-string v5, "#FFAAB4C6"

    .line 401
    .line 402
    const/4 v6, 0x2

    .line 403
    if-nez p0, :cond_1d3

    .line 404
    .line 405
    iget-object p0, v8, Lcom/iisulauncher/launcher/StartupSafeModeActivity;->H:Landroid/widget/LinearLayout;

    .line 406
    .line 407
    if-eqz p0, :cond_1cf

    .line 408
    .line 409
    const v0, 0x7f120cf0

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    new-instance v7, Landroid/widget/TextView;

    .line 420
    .line 421
    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 438
    .line 439
    .line 440
    invoke-static {v8, p1}, Lej7;->A(Landroid/content/Context;I)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-static {v8, v6}, Lej7;->A(Landroid/content/Context;I)I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    invoke-static {v8, p1}, Lej7;->A(Landroid/content/Context;I)I

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    invoke-static {v8, v2}, Lej7;->A(Landroid/content/Context;I)I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    invoke-virtual {v7, v0, v1, p1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_262

    .line 463
    .line 464
    :cond_1cf
    invoke-static {v0}, Lye4;->n0(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v9

    .line 468
    :cond_1d3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    if-eqz v7, :cond_217

    .line 473
    .line 474
    iget-object p0, v8, Lcom/iisulauncher/launcher/StartupSafeModeActivity;->H:Landroid/widget/LinearLayout;

    .line 475
    .line 476
    if-eqz p0, :cond_213

    .line 477
    .line 478
    const v0, 0x7f120cee

    .line 479
    .line 480
    .line 481
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    new-instance v7, Landroid/widget/TextView;

    .line 489
    .line 490
    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 507
    .line 508
    .line 509
    invoke-static {v8, p1}, Lej7;->A(Landroid/content/Context;I)I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    invoke-static {v8, v6}, Lej7;->A(Landroid/content/Context;I)I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    invoke-static {v8, p1}, Lej7;->A(Landroid/content/Context;I)I

    .line 518
    .line 519
    .line 520
    move-result p1

    .line 521
    invoke-static {v8, v2}, Lej7;->A(Landroid/content/Context;I)I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    invoke-virtual {v7, v0, v1, p1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 529
    .line 530
    .line 531
    goto :goto_262

    .line 532
    :cond_213
    invoke-static {v0}, Lye4;->n0(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v9

    .line 536
    :cond_217
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    :goto_21b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result p1

    .line 544
    if-eqz p1, :cond_262

    .line 545
    .line 546
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    check-cast p1, Liu;

    .line 551
    .line 552
    iget-object v1, v8, Lcom/iisulauncher/launcher/StartupSafeModeActivity;->H:Landroid/widget/LinearLayout;

    .line 553
    .line 554
    if-eqz v1, :cond_25e

    .line 555
    .line 556
    const/4 v2, 0x3

    .line 557
    invoke-static {v6, v2}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    iget-wide v10, p1, Liu;->b:J

    .line 562
    .line 563
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    iget-wide v10, p1, Liu;->c:J

    .line 572
    .line 573
    invoke-static {v8, v10, v11}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    const v3, 0x7f120cfd

    .line 582
    .line 583
    .line 584
    invoke-virtual {v8, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    new-instance v3, Lvh6;

    .line 592
    .line 593
    const/16 v5, 0x15

    .line 594
    .line 595
    invoke-direct {v3, v5, v8, p1}, Lvh6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    const/4 p1, 0x6

    .line 599
    invoke-static {v8, v2, v9, v3, p1}, Lcom/iisulauncher/launcher/StartupSafeModeActivity;->q(Lcom/iisulauncher/launcher/StartupSafeModeActivity;Ljava/lang/String;Ljava/lang/String;Lur2;I)Landroid/widget/Button;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 604
    .line 605
    .line 606
    goto :goto_21b

    .line 607
    :cond_25e
    invoke-static {v0}, Lye4;->n0(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v9

    .line 611
    :cond_262
    :goto_262
    return-object v4

    .line 612
    :cond_263
    invoke-static {v0}, Lye4;->n0(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v9

    .line 616
    nop

    .line 617
    :pswitch_data_268
    .packed-switch 0x0
        :pswitch_150
        :pswitch_d2
        :pswitch_60
    .end packed-switch
.end method
