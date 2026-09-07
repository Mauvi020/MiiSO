###### Class defpackage.a35 (a35)
.class public final La35;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/iisulauncher/launcher/MainActivity;

.field public final synthetic o:Llh5;

.field public final synthetic p:Llh5;


# direct methods
.method public synthetic constructor <init>(Lcom/iisulauncher/launcher/MainActivity;Llh5;Llh5;Lp91;I)V
    .registers 6

    .line 1
    iput p5, p0, La35;->m:I

    .line 2
    .line 3
    iput-object p1, p0, La35;->n:Lcom/iisulauncher/launcher/MainActivity;

    .line 4
    .line 5
    iput-object p2, p0, La35;->o:Llh5;

    .line 6
    .line 7
    iput-object p3, p0, La35;->p:Llh5;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lm58;-><init>(ILp91;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, La35;->m:I

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
    packed-switch v0, :pswitch_data_34

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, La35;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La35;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, La35;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    invoke-virtual {p0, p2, p1}, La35;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, La35;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, La35;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1f
    invoke-virtual {p0, p2, p1}, La35;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, La35;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, La35;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_29
    invoke-virtual {p0, p2, p1}, La35;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, La35;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, La35;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_29
        :pswitch_1f
        :pswitch_15
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 10

    .line 1
    iget p2, p0, La35;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_3e

    .line 4
    .line 5
    .line 6
    new-instance v0, La35;

    .line 7
    .line 8
    iget-object v3, p0, La35;->p:Llh5;

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    iget-object v1, p0, La35;->n:Lcom/iisulauncher/launcher/MainActivity;

    .line 12
    .line 13
    iget-object v2, p0, La35;->o:Llh5;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, La35;-><init>(Lcom/iisulauncher/launcher/MainActivity;Llh5;Llh5;Lp91;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_13
    move-object v5, p1

    .line 21
    new-instance v1, La35;

    .line 22
    .line 23
    iget-object v4, p0, La35;->p:Llh5;

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    iget-object v2, p0, La35;->n:Lcom/iisulauncher/launcher/MainActivity;

    .line 27
    .line 28
    iget-object v3, p0, La35;->o:Llh5;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, La35;-><init>(Lcom/iisulauncher/launcher/MainActivity;Llh5;Llh5;Lp91;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_21
    move-object v5, p1

    .line 35
    new-instance v1, La35;

    .line 36
    .line 37
    iget-object v4, p0, La35;->p:Llh5;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    iget-object v2, p0, La35;->n:Lcom/iisulauncher/launcher/MainActivity;

    .line 41
    .line 42
    iget-object v3, p0, La35;->o:Llh5;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, La35;-><init>(Lcom/iisulauncher/launcher/MainActivity;Llh5;Llh5;Lp91;I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_2f
    move-object v5, p1

    .line 49
    new-instance v1, La35;

    .line 50
    .line 51
    iget-object v4, p0, La35;->p:Llh5;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    iget-object v2, p0, La35;->n:Lcom/iisulauncher/launcher/MainActivity;

    .line 55
    .line 56
    iget-object v3, p0, La35;->o:Llh5;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, La35;-><init>(Lcom/iisulauncher/launcher/MainActivity;Llh5;Llh5;Lp91;I)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_21
        :pswitch_13
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 95

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La35;->m:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget-object v3, v0, La35;->p:Llh5;

    .line 8
    .line 9
    iget-object v4, v0, La35;->o:Llh5;

    .line 10
    .line 11
    iget-object v0, v0, La35;->n:Lcom/iisulauncher/launcher/MainActivity;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_37c

    .line 14
    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget v1, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 20
    .line 21
    invoke-interface {v4}, Lez7;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lgo4;

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lcom/iisulauncher/launcher/MainActivity;->q(Lcom/iisulauncher/launcher/MainActivity;ZLgo4;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_28
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget v1, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 45
    .line 46
    invoke-interface {v4}, Lez7;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_ed

    .line 57
    .line 58
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lgo4;

    .line 63
    .line 64
    iget-object v1, v1, Lgo4;->a:Lhn;

    .line 65
    .line 66
    iget-object v1, v1, Lhn;->i:Ljava/lang/String;

    .line 67
    .line 68
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v4, 0x21

    .line 71
    .line 72
    if-lt v3, v4, :cond_7a

    .line 73
    .line 74
    invoke-static {}, Lf3;->s()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lf3;->b(Ljava/lang/Object;)Landroid/app/LocaleManager;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v1, :cond_5d

    .line 87
    .line 88
    invoke-static {v1}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_64

    .line 93
    .line 94
    :cond_5d
    invoke-static {}, Landroid/os/LocaleList;->getEmptyLocaleList()Landroid/os/LocaleList;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    :cond_64
    invoke-static {v0}, Lr15;->h(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v3, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_ed

    .line 118
    .line 119
    invoke-static {v0, v1}, Lr15;->i(Landroid/app/LocaleManager;Landroid/os/LocaleList;)V

    .line 120
    .line 121
    .line 122
    goto :goto_ed

    .line 123
    :cond_7a
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    if-nez v1, :cond_9c

    .line 143
    .line 144
    invoke-static {}, Landroid/os/LocaleList;->getAdjustedDefault()Landroid/os/LocaleList;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    goto :goto_a0

    .line 157
    :cond_9c
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    :goto_a0
    if-eqz v3, :cond_a3

    .line 162
    .line 163
    goto :goto_ed

    .line 164
    :cond_a3
    new-instance v3, Landroid/content/res/Configuration;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-direct {v3, v4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 175
    .line 176
    .line 177
    if-nez v1, :cond_ba

    .line 178
    .line 179
    invoke-static {}, Landroid/os/LocaleList;->getAdjustedDefault()Landroid/os/LocaleList;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v3, v1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 184
    .line 185
    .line 186
    goto :goto_c4

    .line 187
    :cond_ba
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 195
    .line 196
    .line 197
    :goto_c4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 236
    .line 237
    .line 238
    :cond_ed
    :goto_ed
    return-object v2

    .line 239
    :pswitch_ee
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    sget v1, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 243
    .line 244
    invoke-interface {v4}, Lez7;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lyu5;

    .line 249
    .line 250
    iget-boolean v1, v1, Lyu5;->v0:Z

    .line 251
    .line 252
    if-nez v1, :cond_ff

    .line 253
    .line 254
    goto/16 :goto_346

    .line 255
    .line 256
    :cond_ff
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Llc7;

    .line 261
    .line 262
    iget-object v1, v1, Llc7;->b:Lw97;

    .line 263
    .line 264
    if-nez v1, :cond_346

    .line 265
    .line 266
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Llc7;

    .line 271
    .line 272
    iget-object v1, v1, Llc7;->c:Lic7;

    .line 273
    .line 274
    if-eqz v1, :cond_115

    .line 275
    .line 276
    goto/16 :goto_346

    .line 277
    .line 278
    :cond_115
    invoke-interface {v4}, Lez7;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lyu5;

    .line 283
    .line 284
    iget-object v1, v1, Lyu5;->t0:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    const/4 v6, 0x0

    .line 291
    if-eqz v5, :cond_13c

    .line 292
    .line 293
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Llc7;

    .line 298
    .line 299
    iget-object v1, v1, Llc7;->a:Ljava/util/List;

    .line 300
    .line 301
    invoke-static {v1}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lq97;

    .line 306
    .line 307
    if-eqz v1, :cond_137

    .line 308
    .line 309
    iget-object v1, v1, Lq97;->a:Ljava/lang/String;

    .line 310
    .line 311
    goto :goto_138

    .line 312
    :cond_137
    move-object v1, v6

    .line 313
    :goto_138
    if-nez v1, :cond_13c

    .line 314
    .line 315
    const-string v1, ""

    .line 316
    .line 317
    :cond_13c
    move-object v8, v1

    .line 318
    invoke-static {v8}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_145

    .line 323
    .line 324
    goto/16 :goto_346

    .line 325
    .line 326
    :cond_145
    invoke-virtual {v0}, Lcom/iisulauncher/launcher/MainActivity;->o0()Lgw5;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1}, Lgw5;->N()Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    const-string v5, "scraper"

    .line 339
    .line 340
    if-eqz v1, :cond_1ae

    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/iisulauncher/launcher/MainActivity;->o0()Lgw5;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const/4 v4, 0x1

    .line 347
    invoke-virtual {v1, v4}, Lgw5;->x0(Z)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Llc7;

    .line 355
    .line 356
    iget-object v1, v1, Llc7;->a:Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    :cond_169
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_17f

    .line 367
    .line 368
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    move-object v4, v3

    .line 373
    check-cast v4, Lq97;

    .line 374
    .line 375
    iget-object v4, v4, Lq97;->a:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_169

    .line 382
    .line 383
    move-object v6, v3

    .line 384
    :cond_17f
    check-cast v6, Lq97;

    .line 385
    .line 386
    if-eqz v6, :cond_185

    .line 387
    .line 388
    iget-object v8, v6, Lq97;->b:Ljava/lang/String;

    .line 389
    .line 390
    :cond_185
    move-object v10, v8

    .line 391
    sget-object v1, Lbw;->a:Lbw;

    .line 392
    .line 393
    invoke-virtual {v1, v5}, Lbw;->j(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_346

    .line 398
    .line 399
    new-instance v9, Ldw;

    .line 400
    .line 401
    const v3, 0x7f12078d

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    const/16 v18, 0x0

    .line 412
    .line 413
    const/16 v19, 0x3ec

    .line 414
    .line 415
    const/4 v12, 0x0

    .line 416
    const/4 v13, 0x0

    .line 417
    const/4 v14, 0x1

    .line 418
    const/4 v15, 0x0

    .line 419
    const/16 v16, 0x0

    .line 420
    .line 421
    const/16 v17, 0x0

    .line 422
    .line 423
    invoke-direct/range {v9 .. v19}, Ldw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Landroid/app/PendingIntent;ZZI)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v5, v9}, Lbw;->q(Ljava/lang/String;Ldw;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_346

    .line 430
    .line 431
    :cond_1ae
    invoke-virtual {v0}, Lcom/iisulauncher/launcher/MainActivity;->o0()Lgw5;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const/4 v7, 0x0

    .line 436
    invoke-virtual {v1, v7}, Lgw5;->x0(Z)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v4}, Lez7;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Lyu5;

    .line 444
    .line 445
    iget-object v1, v1, Lyu5;->I:Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    if-nez v7, :cond_1c5

    .line 452
    .line 453
    goto :goto_1c6

    .line 454
    :cond_1c5
    move-object v1, v6

    .line 455
    :goto_1c6
    sget-object v7, Lqb7;->a:Lqb7;

    .line 456
    .line 457
    if-eqz v1, :cond_1d1

    .line 458
    .line 459
    new-instance v10, Lrb7;

    .line 460
    .line 461
    invoke-direct {v10, v1}, Lrb7;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    move-object v12, v10

    .line 465
    goto :goto_1d2

    .line 466
    :cond_1d1
    move-object v12, v7

    .line 467
    :goto_1d2
    invoke-interface {v4}, Lez7;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Lyu5;

    .line 472
    .line 473
    iget-object v1, v1, Lyu5;->J:Ljava/lang/String;

    .line 474
    .line 475
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    if-nez v10, :cond_1e1

    .line 480
    .line 481
    goto :goto_1e2

    .line 482
    :cond_1e1
    move-object v1, v6

    .line 483
    :goto_1e2
    if-eqz v1, :cond_1e9

    .line 484
    .line 485
    new-instance v7, Lrb7;

    .line 486
    .line 487
    invoke-direct {v7, v1}, Lrb7;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :cond_1e9
    move-object v13, v7

    .line 491
    new-instance v14, Lec7;

    .line 492
    .line 493
    move-object v11, v14

    .line 494
    const/4 v14, 0x0

    .line 495
    const/4 v15, 0x0

    .line 496
    const/16 v16, 0x0

    .line 497
    .line 498
    const/16 v17, 0x0

    .line 499
    .line 500
    const/16 v18, 0x3c

    .line 501
    .line 502
    invoke-direct/range {v11 .. v18}, Lec7;-><init>(Lsb7;Lsb7;Ljava/lang/String;ZZLjava/lang/Integer;I)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Llc7;

    .line 510
    .line 511
    iget-object v1, v1, Llc7;->a:Ljava/util/List;

    .line 512
    .line 513
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    :cond_204
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-eqz v3, :cond_21a

    .line 522
    .line 523
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    move-object v7, v3

    .line 528
    check-cast v7, Lq97;

    .line 529
    .line 530
    iget-object v7, v7, Lq97;->a:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    if-eqz v7, :cond_204

    .line 537
    .line 538
    move-object v6, v3

    .line 539
    :cond_21a
    check-cast v6, Lq97;

    .line 540
    .line 541
    if-eqz v6, :cond_222

    .line 542
    .line 543
    iget-object v1, v6, Lq97;->b:Ljava/lang/String;

    .line 544
    .line 545
    move-object v13, v1

    .line 546
    goto :goto_223

    .line 547
    :cond_222
    move-object v13, v8

    .line 548
    :goto_223
    sget-object v1, Lbw;->a:Lbw;

    .line 549
    .line 550
    invoke-virtual {v1, v5}, Lbw;->j(Ljava/lang/String;)Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    const v6, 0x7f12078c

    .line 555
    .line 556
    .line 557
    if-eqz v3, :cond_24d

    .line 558
    .line 559
    new-instance v12, Ldw;

    .line 560
    .line 561
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v14

    .line 565
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    const/16 v21, 0x0

    .line 569
    .line 570
    const/16 v22, 0x3ec

    .line 571
    .line 572
    const/4 v15, 0x0

    .line 573
    const/16 v16, 0x0

    .line 574
    .line 575
    const/16 v17, 0x1

    .line 576
    .line 577
    const/16 v18, 0x0

    .line 578
    .line 579
    const/16 v19, 0x0

    .line 580
    .line 581
    const/16 v20, 0x0

    .line 582
    .line 583
    invoke-direct/range {v12 .. v22}, Ldw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Landroid/app/PendingIntent;ZZI)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v5, v12}, Lbw;->q(Ljava/lang/String;Ldw;)V

    .line 587
    .line 588
    .line 589
    goto :goto_26b

    .line 590
    :cond_24d
    new-instance v12, Ldw;

    .line 591
    .line 592
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v14

    .line 596
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    const/16 v21, 0x0

    .line 600
    .line 601
    const/16 v22, 0x2ec

    .line 602
    .line 603
    const/4 v15, 0x0

    .line 604
    const/16 v16, 0x0

    .line 605
    .line 606
    const/16 v17, 0x1

    .line 607
    .line 608
    const/16 v18, 0x0

    .line 609
    .line 610
    const/16 v19, 0x0

    .line 611
    .line 612
    const/16 v20, 0x0

    .line 613
    .line 614
    invoke-direct/range {v12 .. v22}, Ldw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Landroid/app/PendingIntent;ZZI)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v5, v12}, Lbw;->o(Ljava/lang/String;Ldw;)Z

    .line 618
    .line 619
    .line 620
    :goto_26b
    invoke-virtual {v0}, Lcom/iisulauncher/launcher/MainActivity;->o0()Lgw5;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-interface {v4}, Lez7;->getValue()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    check-cast v3, Lyu5;

    .line 629
    .line 630
    iget v3, v3, Lyu5;->x0:I

    .line 631
    .line 632
    iget-object v1, v1, Lgw5;->k:Lhz7;

    .line 633
    .line 634
    :cond_279
    invoke-virtual {v1}, Lhz7;->getValue()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    move-object v12, v5

    .line 639
    check-cast v12, Lyu5;

    .line 640
    .line 641
    iget-boolean v6, v12, Lyu5;->v0:Z

    .line 642
    .line 643
    if-eqz v6, :cond_32c

    .line 644
    .line 645
    iget v6, v12, Lyu5;->x0:I

    .line 646
    .line 647
    if-eq v6, v3, :cond_28a

    .line 648
    .line 649
    goto/16 :goto_32c

    .line 650
    .line 651
    :cond_28a
    const/16 v91, -0x1

    .line 652
    .line 653
    const v92, 0x3e7ff

    .line 654
    .line 655
    .line 656
    const/4 v13, 0x0

    .line 657
    const/4 v14, 0x0

    .line 658
    const/4 v15, 0x0

    .line 659
    const/16 v16, 0x0

    .line 660
    .line 661
    const/16 v17, 0x0

    .line 662
    .line 663
    const/16 v18, 0x0

    .line 664
    .line 665
    const/16 v19, 0x0

    .line 666
    .line 667
    const/16 v20, 0x0

    .line 668
    .line 669
    const/16 v21, 0x0

    .line 670
    .line 671
    const/16 v22, 0x0

    .line 672
    .line 673
    const/16 v23, 0x0

    .line 674
    .line 675
    const/16 v24, 0x0

    .line 676
    .line 677
    const/16 v25, 0x0

    .line 678
    .line 679
    const/16 v26, 0x0

    .line 680
    .line 681
    const/16 v27, 0x0

    .line 682
    .line 683
    const/16 v28, 0x0

    .line 684
    .line 685
    const/16 v29, 0x0

    .line 686
    .line 687
    const/16 v30, 0x0

    .line 688
    .line 689
    const/16 v31, 0x0

    .line 690
    .line 691
    const/16 v32, 0x0

    .line 692
    .line 693
    const/16 v33, 0x0

    .line 694
    .line 695
    const/16 v34, 0x0

    .line 696
    .line 697
    const/16 v35, 0x0

    .line 698
    .line 699
    const/16 v36, 0x0

    .line 700
    .line 701
    const/16 v37, 0x0

    .line 702
    .line 703
    const/16 v38, 0x0

    .line 704
    .line 705
    const/16 v39, 0x0

    .line 706
    .line 707
    const/16 v40, 0x0

    .line 708
    .line 709
    const/16 v41, 0x0

    .line 710
    .line 711
    const/16 v42, 0x0

    .line 712
    .line 713
    const/16 v43, 0x0

    .line 714
    .line 715
    const/16 v44, 0x0

    .line 716
    .line 717
    const/16 v45, 0x0

    .line 718
    .line 719
    const/16 v46, 0x0

    .line 720
    .line 721
    const/16 v47, 0x0

    .line 722
    .line 723
    const/16 v48, 0x0

    .line 724
    .line 725
    const/16 v49, 0x0

    .line 726
    .line 727
    const/16 v50, 0x0

    .line 728
    .line 729
    const/16 v51, 0x0

    .line 730
    .line 731
    const/16 v52, 0x0

    .line 732
    .line 733
    const/16 v53, 0x0

    .line 734
    .line 735
    const/16 v54, 0x0

    .line 736
    .line 737
    const/16 v55, 0x0

    .line 738
    .line 739
    const/16 v56, 0x0

    .line 740
    .line 741
    const/16 v57, 0x0

    .line 742
    .line 743
    const/16 v58, 0x0

    .line 744
    .line 745
    const/16 v59, 0x0

    .line 746
    .line 747
    const/16 v60, 0x0

    .line 748
    .line 749
    const/16 v61, 0x0

    .line 750
    .line 751
    const/16 v62, 0x0

    .line 752
    .line 753
    const/16 v63, 0x0

    .line 754
    .line 755
    const/16 v64, 0x0

    .line 756
    .line 757
    const/16 v65, 0x0

    .line 758
    .line 759
    const/16 v66, 0x0

    .line 760
    .line 761
    const/16 v67, 0x0

    .line 762
    .line 763
    const/16 v68, 0x0

    .line 764
    .line 765
    const/16 v69, 0x0

    .line 766
    .line 767
    const/16 v70, 0x0

    .line 768
    .line 769
    const/16 v71, 0x0

    .line 770
    .line 771
    const/16 v72, 0x0

    .line 772
    .line 773
    const/16 v73, 0x0

    .line 774
    .line 775
    const/16 v74, 0x0

    .line 776
    .line 777
    const/16 v75, 0x0

    .line 778
    .line 779
    const/16 v76, 0x0

    .line 780
    .line 781
    const/16 v77, 0x0

    .line 782
    .line 783
    const/16 v78, 0x0

    .line 784
    .line 785
    const/16 v79, 0x0

    .line 786
    .line 787
    const/16 v80, 0x0

    .line 788
    .line 789
    const/16 v81, 0x0

    .line 790
    .line 791
    const/16 v82, 0x0

    .line 792
    .line 793
    const/16 v83, 0x0

    .line 794
    .line 795
    const/16 v84, 0x0

    .line 796
    .line 797
    const/16 v85, 0x0

    .line 798
    .line 799
    const/16 v86, 0x0

    .line 800
    .line 801
    const/16 v87, 0x0

    .line 802
    .line 803
    const/16 v88, 0x0

    .line 804
    .line 805
    const/16 v89, 0x0

    .line 806
    .line 807
    const/16 v90, -0x1

    .line 808
    .line 809
    invoke-static/range {v12 .. v92}, Lyu5;->a(Lyu5;Lxu5;ZZLvs5;Ljf8;ZZZZZZZZLmq;Lpq;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZIIIIIIIIZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZZZLkq;ZIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lga7;ZZIILjava/lang/String;Ljava/lang/String;ZIII)Lyu5;

    .line 810
    .line 811
    .line 812
    move-result-object v12

    .line 813
    :cond_32c
    :goto_32c
    invoke-virtual {v1, v5, v12}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v5

    .line 817
    if-eqz v5, :cond_279

    .line 818
    .line 819
    invoke-virtual {v0}, Lcom/iisulauncher/launcher/MainActivity;->p0()Lrd7;

    .line 820
    .line 821
    .line 822
    move-result-object v7

    .line 823
    invoke-interface {v4}, Lez7;->getValue()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    check-cast v0, Lyu5;

    .line 828
    .line 829
    iget-object v12, v0, Lyu5;->u0:Lga7;

    .line 830
    .line 831
    move-object v14, v11

    .line 832
    const/4 v11, 0x1

    .line 833
    sget-object v13, Ljc7;->i:Ljc7;

    .line 834
    .line 835
    const/4 v10, 0x0

    .line 836
    invoke-virtual/range {v7 .. v14}, Lrd7;->R(Ljava/lang/String;Ljava/util/List;ZZLga7;Ljc7;Lec7;)V

    .line 837
    .line 838
    .line 839
    :cond_346
    :goto_346
    return-object v2

    .line 840
    :pswitch_347
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    sget v1, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 844
    .line 845
    invoke-interface {v4}, Lez7;->getValue()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    check-cast v1, Ljava/lang/Boolean;

    .line 850
    .line 851
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 852
    .line 853
    invoke-static {v1, v5}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    if-eqz v1, :cond_36b

    .line 858
    .line 859
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    check-cast v1, Lgo4;

    .line 864
    .line 865
    iget-boolean v1, v1, Lgo4;->V:Z

    .line 866
    .line 867
    if-nez v1, :cond_36b

    .line 868
    .line 869
    invoke-virtual {v0}, Lcom/iisulauncher/launcher/MainActivity;->o0()Lgw5;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v0}, Lgw5;->l0()V

    .line 874
    .line 875
    .line 876
    :cond_36b
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    check-cast v0, Lgo4;

    .line 881
    .line 882
    iget-boolean v0, v0, Lgo4;->V:Z

    .line 883
    .line 884
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-interface {v4, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    return-object v2

    .line 892
    nop

    .line 893
    :pswitch_data_37c
    .packed-switch 0x0
        :pswitch_347
        :pswitch_ee
        :pswitch_28
    .end packed-switch
.end method
