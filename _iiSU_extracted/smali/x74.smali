###### Class defpackage.x74 (x74)
.class public final Lx74;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:J

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lks2;

.field public final synthetic p:Lls2;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lur2;

.field public final synthetic u:Llh5;

.field public final synthetic v:Ln06;

.field public final synthetic w:Llh5;

.field public final synthetic x:Llh5;

.field public final synthetic y:Ln06;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lks2;Lls2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lur2;Llh5;Ln06;Llh5;Llh5;Ln06;Lp91;)V
    .registers 16

    .line 1
    iput-wide p1, p0, Lx74;->m:J

    .line 2
    .line 3
    iput-object p3, p0, Lx74;->n:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lx74;->o:Lks2;

    .line 6
    .line 7
    iput-object p5, p0, Lx74;->p:Lls2;

    .line 8
    .line 9
    iput-object p6, p0, Lx74;->q:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lx74;->r:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p8, p0, Lx74;->s:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p9, p0, Lx74;->t:Lur2;

    .line 16
    .line 17
    iput-object p10, p0, Lx74;->u:Llh5;

    .line 18
    .line 19
    iput-object p11, p0, Lx74;->v:Ln06;

    .line 20
    .line 21
    iput-object p12, p0, Lx74;->w:Llh5;

    .line 22
    .line 23
    iput-object p13, p0, Lx74;->x:Llh5;

    .line 24
    .line 25
    iput-object p14, p0, Lx74;->y:Ln06;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1, p15}, Lm58;-><init>(ILp91;)V

    .line 29
    .line 30
    .line 31
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
    invoke-virtual {p0, p2, p1}, Lx74;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lx74;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lx74;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lx74;

    .line 4
    .line 5
    iget-object v13, v0, Lx74;->x:Llh5;

    .line 6
    .line 7
    iget-object v14, v0, Lx74;->y:Ln06;

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    iget-wide v1, v0, Lx74;->m:J

    .line 11
    .line 12
    move-object v4, v3

    .line 13
    iget-object v3, v0, Lx74;->n:Ljava/lang/String;

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    iget-object v4, v0, Lx74;->o:Lks2;

    .line 17
    .line 18
    move-object v6, v5

    .line 19
    iget-object v5, v0, Lx74;->p:Lls2;

    .line 20
    .line 21
    move-object v7, v6

    .line 22
    iget-object v6, v0, Lx74;->q:Ljava/lang/String;

    .line 23
    .line 24
    move-object v8, v7

    .line 25
    iget-object v7, v0, Lx74;->r:Ljava/lang/String;

    .line 26
    .line 27
    move-object v9, v8

    .line 28
    iget-object v8, v0, Lx74;->s:Ljava/lang/String;

    .line 29
    .line 30
    move-object v10, v9

    .line 31
    iget-object v9, v0, Lx74;->t:Lur2;

    .line 32
    .line 33
    move-object v11, v10

    .line 34
    iget-object v10, v0, Lx74;->u:Llh5;

    .line 35
    .line 36
    move-object v12, v11

    .line 37
    iget-object v11, v0, Lx74;->v:Ln06;

    .line 38
    .line 39
    iget-object v0, v0, Lx74;->w:Llh5;

    .line 40
    .line 41
    move-object v15, v12

    .line 42
    move-object v12, v0

    .line 43
    move-object v0, v15

    .line 44
    move-object/from16 v15, p1

    .line 45
    .line 46
    invoke-direct/range {v0 .. v15}, Lx74;-><init>(JLjava/lang/String;Lks2;Lls2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lur2;Llh5;Ln06;Llh5;Llh5;Ln06;Lp91;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iget-wide v2, p0, Lx74;->m:J

    .line 7
    .line 8
    cmp-long p1, v2, v0

    .line 9
    .line 10
    sget-object v0, Lgq8;->a:Lgq8;

    .line 11
    .line 12
    if-eqz p1, :cond_1ae

    .line 13
    .line 14
    iget-object v7, p0, Lx74;->n:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v7, :cond_1ae

    .line 17
    .line 18
    invoke-static {v7}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_19

    .line 23
    .line 24
    goto/16 :goto_1ae

    .line 25
    .line 26
    :cond_19
    iget-object p1, p0, Lx74;->u:Llh5;

    .line 27
    .line 28
    invoke-interface {p1}, Lez7;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    cmp-long v1, v2, v4

    .line 39
    .line 40
    if-nez v1, :cond_2b

    .line 41
    .line 42
    goto/16 :goto_1ae

    .line 43
    .line 44
    :cond_2b
    const-string v1, "general_app_language"

    .line 45
    .line 46
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v10, 0x1

    .line 51
    if-nez v1, :cond_15a

    .line 52
    .line 53
    const-string v1, "general_backups"

    .line 54
    .line 55
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_15a

    .line 60
    .line 61
    const-string v1, "data_notifications"

    .line 62
    .line 63
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_46

    .line 68
    .line 69
    goto/16 :goto_15a

    .line 70
    .line 71
    :cond_46
    sget-object v1, Ll64;->a:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_51

    .line 78
    .line 79
    move v5, v10

    .line 80
    goto/16 :goto_15c

    .line 81
    .line 82
    :cond_51
    const-string v1, "library_media"

    .line 83
    .line 84
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_158

    .line 89
    .line 90
    const-string v1, "library_scraping"

    .line 91
    .line 92
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_158

    .line 97
    .line 98
    const-string v1, "library_sources"

    .line 99
    .line 100
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_158

    .line 105
    .line 106
    const-string v1, "library_scan_settings"

    .line 107
    .line 108
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_158

    .line 113
    .line 114
    const-string v1, "library_connected_services"

    .line 115
    .line 116
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_158

    .line 121
    .line 122
    const-string v1, "data_all_media"

    .line 123
    .line 124
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_158

    .line 129
    .line 130
    const-string v1, "data_media_cache"

    .line 131
    .line 132
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_158

    .line 137
    .line 138
    const-string v1, "retroachievements_cache"

    .line 139
    .line 140
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_158

    .line 145
    .line 146
    const-string v1, "data_esde"

    .line 147
    .line 148
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_158

    .line 153
    .line 154
    const-string v1, "data_esde_link_options"

    .line 155
    .line 156
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_158

    .line 161
    .line 162
    const-string v1, "data_romm"

    .line 163
    .line 164
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_158

    .line 169
    .line 170
    const-string v1, "data_romm_link_options"

    .line 171
    .line 172
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_158

    .line 177
    .line 178
    const-string v1, "data_romm_collection_toggle"

    .line 179
    .line 180
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_158

    .line 185
    .line 186
    const-string v1, "data_screen_scraper"

    .line 187
    .line 188
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_158

    .line 193
    .line 194
    const-string v1, "data_thegamesdb"

    .line 195
    .line 196
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_158

    .line 201
    .line 202
    const-string v1, "data_steamgriddb"

    .line 203
    .line 204
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_158

    .line 209
    .line 210
    const-string v1, "data_preferred_language"

    .line 211
    .line 212
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_158

    .line 217
    .line 218
    const-string v1, "data_preferred_region"

    .line 219
    .line 220
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_158

    .line 225
    .line 226
    const-string v1, "integrations_discord"

    .line 227
    .line 228
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_158

    .line 233
    .line 234
    const-string v1, "integrations_discord_login"

    .line 235
    .line 236
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_158

    .line 241
    .line 242
    const-string v1, "integrations_discord_presence"

    .line 243
    .line 244
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_158

    .line 249
    .line 250
    const-string v1, "integrations_discord_hide_users"

    .line 251
    .line 252
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_102

    .line 257
    .line 258
    goto :goto_158

    .line 259
    :cond_102
    const-string v1, "audio_time_based"

    .line 260
    .line 261
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_156

    .line 266
    .line 267
    const-string v1, "audio_time_based_entry"

    .line 268
    .line 269
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_113

    .line 274
    .line 275
    goto :goto_156

    .line 276
    :cond_113
    const-string v1, "about_updates"

    .line 277
    .line 278
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_154

    .line 283
    .line 284
    const-string v1, "about_notification_policy"

    .line 285
    .line 286
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_154

    .line 291
    .line 292
    const-string v1, "updates_check_iisu"

    .line 293
    .line 294
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_154

    .line 299
    .line 300
    const-string v1, "updates_emuladores_json"

    .line 301
    .line 302
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_154

    .line 307
    .line 308
    const-string v1, "updates_supported_emulators_json"

    .line 309
    .line 310
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_154

    .line 315
    .line 316
    const-string v1, "updates_emulator_options_json"

    .line 317
    .line 318
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-nez v1, :cond_154

    .line 323
    .line 324
    const-string v1, "updates_starter_pack"

    .line 325
    .line 326
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_14c

    .line 331
    .line 332
    goto :goto_154

    .line 333
    :cond_14c
    iget-object v1, p0, Lx74;->v:Ln06;

    .line 334
    .line 335
    invoke-virtual {v1}, Ln06;->h()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    :goto_152
    move v5, v1

    .line 340
    goto :goto_15c

    .line 341
    :cond_154
    :goto_154
    const/4 v1, 0x6

    .line 342
    goto :goto_152

    .line 343
    :cond_156
    :goto_156
    const/4 v1, 0x3

    .line 344
    goto :goto_152

    .line 345
    :cond_158
    :goto_158
    const/4 v1, 0x2

    .line 346
    goto :goto_152

    .line 347
    :cond_15a
    :goto_15a
    const/4 v1, 0x0

    .line 348
    goto :goto_152

    .line 349
    :goto_15c
    new-instance v1, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 352
    .line 353
    .line 354
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 355
    .line 356
    iget-object v6, p0, Lx74;->o:Lks2;

    .line 357
    .line 358
    invoke-interface {v6, v1, v4}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    iget-object v1, p0, Lx74;->q:Ljava/lang/String;

    .line 362
    .line 363
    if-nez v1, :cond_16e

    .line 364
    .line 365
    const-string v1, "Details"

    .line 366
    .line 367
    :cond_16e
    iget-object v4, p0, Lx74;->r:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v6, p0, Lx74;->p:Lls2;

    .line 370
    .line 371
    invoke-interface {v6, v7, v1, v4}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    iget-object v1, p0, Lx74;->s:Ljava/lang/String;

    .line 375
    .line 376
    if-eqz v1, :cond_1a2

    .line 377
    .line 378
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-nez v4, :cond_181

    .line 383
    .line 384
    :goto_17f
    move-object v6, v1

    .line 385
    goto :goto_183

    .line 386
    :cond_181
    const/4 v1, 0x0

    .line 387
    goto :goto_17f

    .line 388
    :goto_183
    if-eqz v6, :cond_1a2

    .line 389
    .line 390
    new-instance v4, Ln26;

    .line 391
    .line 392
    iget-object v8, p0, Lx74;->q:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v9, p0, Lx74;->r:Ljava/lang/String;

    .line 395
    .line 396
    invoke-direct/range {v4 .. v9}, Ln26;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object v1, p0, Lx74;->w:Llh5;

    .line 400
    .line 401
    invoke-interface {v1, v4}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, p0, Lx74;->x:Llh5;

    .line 405
    .line 406
    invoke-interface {v1, v4}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    iget-object v1, p0, Lx74;->y:Ln06;

    .line 410
    .line 411
    invoke-virtual {v1}, Ln06;->h()I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    add-int/2addr v4, v10

    .line 416
    invoke-virtual {v1, v4}, Ln06;->k(I)V

    .line 417
    .line 418
    .line 419
    :cond_1a2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-interface {p1, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iget-object p0, p0, Lx74;->t:Lur2;

    .line 427
    .line 428
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    :cond_1ae
    :goto_1ae
    return-object v0
.end method
