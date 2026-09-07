###### Class defpackage.td6 (td6)
.class public final Ltd6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Loo7;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lee1;

.field public final c:Lg24;

.field public final d:Loj6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltd6;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, Lso7;->s(Landroid/content/Context;)Lee1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ltd6;->b:Lee1;

    .line 14
    .line 15
    new-instance v1, Lg24;

    .line 16
    .line 17
    const-string v2, "launcher_secure_settings"

    .line 18
    .line 19
    const-string v3, "iisulauncher.launcher.settings"

    .line 20
    .line 21
    invoke-direct {v1, p1, v2, v3}, Lg24;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Ltd6;->c:Lg24;

    .line 25
    .line 26
    invoke-static {}, Lvw7;->a()Ll48;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lnw1;->b()Lqi1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1, v2}, Lng4;->M(Leb1;)Leb1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lye4;->a(Leb1;)Ln91;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast v0, Lbo4;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbo4;->getData()Lag2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Lvk1;

    .line 49
    .line 50
    invoke-direct {v2}, Lvk1;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, Lp65;->z(Lag2;Lvk1;)Ljf0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {}, Lso7;->y()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lg24;->a(Ljava/util/Set;)Lul0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lxu0;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-direct {v2, p0, v3, v4}, Lxu0;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lp65;->G(Lag2;Lag2;Lls2;)Leh2;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {}, Lnw1;->b()Lqi1;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Lp65;->M(Lag2;Leb1;)Lag2;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lhr7;->a:Lb86;

    .line 85
    .line 86
    invoke-static {v0, p1, v1, v4}, Lp65;->k0(Lag2;Lnb1;Lir7;I)Loj6;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Ltd6;->d:Loj6;

    .line 91
    .line 92
    new-instance v0, Llb6;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-direct {v0, p0, v3, v1}, Llb6;-><init>(Ltd6;Lp91;I)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x3

    .line 99
    invoke-static {p1, v3, v3, v0, p0}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static final a(Ltd6;Lq91;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-object v0, p0, Ltd6;->b:Lee1;

    .line 2
    .line 3
    iget-object v1, p0, Ltd6;->c:Lg24;

    .line 4
    .line 5
    instance-of v2, p1, Lcc6;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lcc6;

    .line 11
    .line 12
    iget v3, v2, Lcc6;->n:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_17

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcc6;->n:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcc6;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lcc6;-><init>(Ltd6;Lq91;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object p0, v2, Lcc6;->l:Ljava/lang/Object;

    .line 30
    .line 31
    iget p1, v2, Lcc6;->n:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    sget-object v5, Lob1;->i:Lob1;

    .line 36
    .line 37
    if-eqz p1, :cond_3a

    .line 38
    .line 39
    if-eq p1, v4, :cond_36

    .line 40
    .line 41
    if-ne p1, v3, :cond_2f

    .line 42
    .line 43
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_151

    .line 47
    .line 48
    :cond_2f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_36
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_4b

    .line 59
    :cond_3a
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lee1;->getData()Lag2;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput v4, v2, Lcc6;->n:I

    .line 67
    .line 68
    invoke-static {p0, v2}, Lp65;->J(Lag2;Lp91;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v5, :cond_4b

    .line 73
    .line 74
    goto/16 :goto_150

    .line 75
    .line 76
    :cond_4b
    :goto_4b
    check-cast p0, Lbh5;

    .line 77
    .line 78
    invoke-static {}, Lso7;->u()Lbb6;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {}, Lso7;->v()Lbb6;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p0, v4}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {}, Lso7;->w()Lbb6;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {p0, v6}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {}, Lso7;->x()Lbb6;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {p0, v7}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {}, Lso7;->A()Lbb6;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {p0, v8}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {}, Lso7;->z()Lbb6;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {p0, v9}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {}, Lso7;->t()Lbb6;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {p0, v10}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {}, Lso7;->r()Lbb6;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {p0, v11}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Ljava/lang/String;

    .line 157
    .line 158
    const-string v11, "screenscraper_developer_id"

    .line 159
    .line 160
    invoke-virtual {v1, v11}, Lg24;->b(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-nez v12, :cond_b1

    .line 165
    .line 166
    if-eqz p1, :cond_b1

    .line 167
    .line 168
    invoke-static {p1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-eqz v12, :cond_ae

    .line 173
    .line 174
    goto :goto_b1

    .line 175
    :cond_ae
    invoke-virtual {v1, v11, p1}, Lg24;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_b1
    :goto_b1
    const-string p1, "screenscraper_developer_password"

    .line 179
    .line 180
    invoke-virtual {v1, p1}, Lg24;->b(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-nez v11, :cond_c5

    .line 185
    .line 186
    if-eqz v4, :cond_c5

    .line 187
    .line 188
    invoke-static {v4}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eqz v11, :cond_c2

    .line 193
    .line 194
    goto :goto_c5

    .line 195
    :cond_c2
    invoke-virtual {v1, p1, v4}, Lg24;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    :goto_c5
    const-string p1, "screenscraper_user"

    .line 199
    .line 200
    invoke-virtual {v1, p1}, Lg24;->b(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_d9

    .line 205
    .line 206
    if-eqz v6, :cond_d9

    .line 207
    .line 208
    invoke-static {v6}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_d6

    .line 213
    .line 214
    goto :goto_d9

    .line 215
    :cond_d6
    invoke-virtual {v1, p1, v6}, Lg24;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_d9
    :goto_d9
    const-string p1, "screenscraper_user_password"

    .line 219
    .line 220
    invoke-virtual {v1, p1}, Lg24;->b(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_ed

    .line 225
    .line 226
    if-eqz v7, :cond_ed

    .line 227
    .line 228
    invoke-static {v7}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_ea

    .line 233
    .line 234
    goto :goto_ed

    .line 235
    :cond_ea
    invoke-virtual {v1, p1, v7}, Lg24;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_ed
    :goto_ed
    const-string p1, "thegamesdb_api_key"

    .line 239
    .line 240
    invoke-virtual {v1, p1}, Lg24;->b(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-nez v4, :cond_101

    .line 245
    .line 246
    if-eqz v8, :cond_101

    .line 247
    .line 248
    invoke-static {v8}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_fe

    .line 253
    .line 254
    goto :goto_101

    .line 255
    :cond_fe
    invoke-virtual {v1, p1, v8}, Lg24;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_101
    :goto_101
    const-string p1, "steamgriddb_api_key"

    .line 259
    .line 260
    invoke-virtual {v1, p1}, Lg24;->b(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-nez v4, :cond_119

    .line 265
    .line 266
    if-eqz v9, :cond_119

    .line 267
    .line 268
    invoke-static {v9}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_112

    .line 273
    .line 274
    goto :goto_119

    .line 275
    :cond_112
    invoke-static {v9}, Lso7;->F1(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v1, p1, v4}, Lg24;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_119
    :goto_119
    const-string p1, "romm_password"

    .line 283
    .line 284
    invoke-virtual {v1, p1}, Lg24;->b(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-nez v4, :cond_12d

    .line 289
    .line 290
    if-eqz v10, :cond_12d

    .line 291
    .line 292
    invoke-static {v10}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_12a

    .line 297
    .line 298
    goto :goto_12d

    .line 299
    :cond_12a
    invoke-virtual {v1, p1, v10}, Lg24;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_12d
    :goto_12d
    const-string p1, "discord_refresh_token"

    .line 303
    .line 304
    invoke-virtual {v1, p1}, Lg24;->b(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-nez v4, :cond_141

    .line 309
    .line 310
    if-eqz p0, :cond_141

    .line 311
    .line 312
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_13e

    .line 317
    .line 318
    goto :goto_141

    .line 319
    :cond_13e
    invoke-virtual {v1, p1, p0}, Lg24;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_141
    :goto_141
    new-instance p0, Le91;

    .line 323
    .line 324
    const/16 p1, 0xf

    .line 325
    .line 326
    invoke-direct {p0, p1}, Le91;-><init>(I)V

    .line 327
    .line 328
    .line 329
    iput v3, v2, Lcc6;->n:I

    .line 330
    .line 331
    invoke-static {v0, p0, v2}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    if-ne p0, v5, :cond_151

    .line 336
    .line 337
    :goto_150
    return-object v5

    .line 338
    :cond_151
    :goto_151
    sget-object p0, Lgq8;->a:Lgq8;

    .line 339
    .line 340
    return-object p0
.end method

.method public static final o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "rom-"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb38;->C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_15

    .line 10
    :cond_9
    invoke-static {v0, p0}, Lu28;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    if-nez p1, :cond_16

    .line 21
    .line 22
    :goto_15
    return-object p0

    .line 23
    :cond_16
    invoke-static {p1}, Lso7;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final A(ZLm58;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lyc6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-direct {v0, v2, v1, p1}, Lyc6;-><init>(ILp91;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltd6;->b:Lee1;

    .line 9
    .line 10
    invoke-static {p0, v0, p2}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lob1;->i:Lob1;

    .line 15
    .line 16
    if-ne p0, p1, :cond_12

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    sget-object p0, Lgq8;->a:Lgq8;

    .line 20
    .line 21
    return-object p0
.end method

.method public final B(Lyc3;Lyc3;Lyc3;Lyc3;Lq91;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lad6;

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lad6;

    .line 9
    .line 10
    iget v2, v1, Lad6;->o:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_15

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lad6;->o:I

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Lad6;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lad6;-><init>(Ltd6;Lq91;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object v0, v1, Lad6;->m:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lad6;->o:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_30

    .line 33
    .line 34
    if-ne v2, v3, :cond_29

    .line 35
    .line 36
    iget-wide p0, v1, Lad6;->l:J

    .line 37
    .line 38
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_55

    .line 42
    :cond_29
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_30
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    new-instance v6, Llw;

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/16 v12, 0xf

    .line 60
    .line 61
    move-object v7, p1

    .line 62
    move-object v8, p2

    .line 63
    move-object/from16 v9, p3

    .line 64
    .line 65
    move-object/from16 v10, p4

    .line 66
    .line 67
    invoke-direct/range {v6 .. v12}, Llw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 68
    .line 69
    .line 70
    iput-wide v4, v1, Lad6;->l:J

    .line 71
    .line 72
    iput v3, v1, Lad6;->o:I

    .line 73
    .line 74
    iget-object p0, p0, Ltd6;->b:Lee1;

    .line 75
    .line 76
    invoke-static {p0, v6, v1}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lob1;->i:Lob1;

    .line 81
    .line 82
    if-ne p0, p1, :cond_54

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_54
    move-wide p0, v4

    .line 86
    :goto_55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    sub-long/2addr v0, p0

    .line 91
    new-instance p0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string p1, "home_icon_border_styles_commit durationMs="

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string p1, "SettingsRepository"

    .line 106
    .line 107
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    sget-object p0, Lgq8;->a:Lgq8;

    .line 111
    .line 112
    return-object p0
.end method

.method public final C(Ljava/lang/String;Lm58;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lhm4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    invoke-direct {v0, p1, v1, v2}, Lhm4;-><init>(Ljava/lang/String;Lp91;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ltd6;->b:Lee1;

    .line 10
    .line 11
    invoke-static {p0, v0, p2}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lob1;->i:Lob1;

    .line 16
    .line 17
    if-ne p0, p1, :cond_13

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object p0, Lgq8;->a:Lgq8;

    .line 21
    .line 22
    return-object p0
.end method

.method public final D(Lk15;Lq91;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p2, Ldd6;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldd6;

    .line 7
    .line 8
    iget v1, v0, Ldd6;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldd6;->o:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ldd6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldd6;-><init>(Ltd6;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Ldd6;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldd6;->o:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2e

    .line 32
    .line 33
    if-ne v1, v3, :cond_28

    .line 34
    .line 35
    iget-wide p0, v0, Ldd6;->l:J

    .line 36
    .line 37
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_4b

    .line 41
    :cond_28
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2e
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    new-instance p2, Lzc6;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-direct {p2, p1, v2, v1}, Lzc6;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 58
    .line 59
    .line 60
    iput-wide v4, v0, Ldd6;->l:J

    .line 61
    .line 62
    iput v3, v0, Ldd6;->o:I

    .line 63
    .line 64
    iget-object p0, p0, Ltd6;->b:Lee1;

    .line 65
    .line 66
    invoke-static {p0, p2, v0}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lob1;->i:Lob1;

    .line 71
    .line 72
    if-ne p0, p1, :cond_4a

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4a
    move-wide p0, v4

    .line 76
    :goto_4b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    sub-long/2addr v0, p0

    .line 81
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string p1, "low_power_mode_profile_commit durationMs="

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string p1, "SettingsRepository"

    .line 96
    .line 97
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    sget-object p0, Lgq8;->a:Lgq8;

    .line 101
    .line 102
    return-object p0
.end method

.method public final E(ZLq91;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, Led6;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Led6;

    .line 7
    .line 8
    iget v1, v0, Led6;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Led6;->q:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Led6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Led6;-><init>(Ltd6;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Led6;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Led6;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lob1;->i:Lob1;

    .line 33
    .line 34
    if-eqz v1, :cond_3b

    .line 35
    .line 36
    if-eq v1, v4, :cond_35

    .line 37
    .line 38
    if-ne v1, v3, :cond_2f

    .line 39
    .line 40
    iget-boolean p0, v0, Led6;->m:Z

    .line 41
    .line 42
    iget-object p1, v0, Led6;->n:Lfn4;

    .line 43
    .line 44
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_69

    .line 48
    :cond_2f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_35
    iget-boolean p1, v0, Led6;->l:Z

    .line 55
    .line 56
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_52

    .line 60
    :cond_3b
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lyc6;

    .line 64
    .line 65
    const/16 v1, 0x12

    .line 66
    .line 67
    invoke-direct {p2, v1, v2, p1}, Lyc6;-><init>(ILp91;Z)V

    .line 68
    .line 69
    .line 70
    iput-boolean p1, v0, Led6;->l:Z

    .line 71
    .line 72
    iput v4, v0, Led6;->q:I

    .line 73
    .line 74
    iget-object v1, p0, Ltd6;->b:Lee1;

    .line 75
    .line 76
    invoke-static {v1, p2, v0}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v5, :cond_52

    .line 81
    .line 82
    goto :goto_64

    .line 83
    :cond_52
    :goto_52
    sget-object p2, Lfn4;->a:Lfn4;

    .line 84
    .line 85
    iput-object p2, v0, Led6;->n:Lfn4;

    .line 86
    .line 87
    iput-boolean p1, v0, Led6;->l:Z

    .line 88
    .line 89
    iput-boolean p1, v0, Led6;->m:Z

    .line 90
    .line 91
    iput v3, v0, Led6;->q:I

    .line 92
    .line 93
    iget-object p0, p0, Ltd6;->d:Loj6;

    .line 94
    .line 95
    invoke-static {p0, v0}, Lp65;->J(Lag2;Lp91;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v5, :cond_65

    .line 100
    .line 101
    :goto_64
    return-object v5

    .line 102
    :cond_65
    move-object v6, p2

    .line 103
    move-object p2, p0

    .line 104
    move p0, p1

    .line 105
    move-object p1, v6

    .line 106
    :goto_69
    check-cast p2, Lgo4;

    .line 107
    .line 108
    invoke-virtual {p2}, Lgo4;->A0()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {p1, p0, p2}, Lfn4;->a(ZZ)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lgq8;->a:Lgq8;

    .line 116
    .line 117
    return-object p0
.end method

.method public final F(ZLq91;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, Lfd6;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfd6;

    .line 7
    .line 8
    iget v1, v0, Lfd6;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfd6;->p:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lfd6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfd6;-><init>(Ltd6;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lfd6;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfd6;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lob1;->i:Lob1;

    .line 33
    .line 34
    if-eqz v1, :cond_3b

    .line 35
    .line 36
    if-eq v1, v4, :cond_35

    .line 37
    .line 38
    if-ne v1, v3, :cond_2f

    .line 39
    .line 40
    iget-boolean p0, v0, Lfd6;->l:Z

    .line 41
    .line 42
    iget-object p1, v0, Lfd6;->m:Lfn4;

    .line 43
    .line 44
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_67

    .line 48
    :cond_2f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_35
    iget-boolean p1, v0, Lfd6;->l:Z

    .line 55
    .line 56
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_52

    .line 60
    :cond_3b
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lyc6;

    .line 64
    .line 65
    const/16 v1, 0x14

    .line 66
    .line 67
    invoke-direct {p2, v1, v2, p1}, Lyc6;-><init>(ILp91;Z)V

    .line 68
    .line 69
    .line 70
    iput-boolean p1, v0, Lfd6;->l:Z

    .line 71
    .line 72
    iput v4, v0, Lfd6;->p:I

    .line 73
    .line 74
    iget-object v1, p0, Ltd6;->b:Lee1;

    .line 75
    .line 76
    invoke-static {v1, p2, v0}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v5, :cond_52

    .line 81
    .line 82
    goto :goto_62

    .line 83
    :cond_52
    :goto_52
    sget-object p2, Lfn4;->a:Lfn4;

    .line 84
    .line 85
    iput-object p2, v0, Lfd6;->m:Lfn4;

    .line 86
    .line 87
    iput-boolean p1, v0, Lfd6;->l:Z

    .line 88
    .line 89
    iput v3, v0, Lfd6;->p:I

    .line 90
    .line 91
    iget-object p0, p0, Ltd6;->d:Loj6;

    .line 92
    .line 93
    invoke-static {p0, v0}, Lp65;->J(Lag2;Lp91;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v5, :cond_63

    .line 98
    .line 99
    :goto_62
    return-object v5

    .line 100
    :cond_63
    move-object v6, p2

    .line 101
    move-object p2, p0

    .line 102
    move p0, p1

    .line 103
    move-object p1, v6

    .line 104
    :goto_67
    check-cast p2, Lgo4;

    .line 105
    .line 106
    invoke-virtual {p2}, Lgo4;->x0()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-virtual {p1, p2, p0}, Lfn4;->a(ZZ)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lgq8;->a:Lgq8;

    .line 114
    .line 115
    return-object p0
.end method

.method public final G(Lwx2;ZLm58;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {p1}, Lvj2;->M(Lwx2;)Lwx2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lr90;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    invoke-direct {v0, p2, p1, v1, v2}, Lr90;-><init>(ZLjava/lang/Object;Lp91;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ltd6;->b:Lee1;

    .line 14
    .line 15
    invoke-static {p0, v0, p3}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lob1;->i:Lob1;

    .line 20
    .line 21
    if-ne p0, p1, :cond_17

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    sget-object p0, Lgq8;->a:Lgq8;

    .line 25
    .line 26
    return-object p0
.end method

.method public final H(Laj0;ZLm58;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p1}, Laj0;->d()Laj0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lr90;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    invoke-direct {v0, p2, p1, v1, v2}, Lr90;-><init>(ZLjava/lang/Object;Lp91;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ltd6;->b:Lee1;

    .line 14
    .line 15
    invoke-static {p0, v0, p3}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lob1;->i:Lob1;

    .line 20
    .line 21
    if-ne p0, p1, :cond_17

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    sget-object p0, Lgq8;->a:Lgq8;

    .line 25
    .line 26
    return-object p0
.end method

.method public final I(ZZLq91;)Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, Loc6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, p2, p1, v1, v2}, Loc6;-><init>(ZZLp91;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltd6;->b:Lee1;

    .line 9
    .line 10
    invoke-static {p0, v0, p3}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lob1;->i:Lob1;

    .line 15
    .line 16
    if-ne p0, p1, :cond_12

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    sget-object p0, Lgq8;->a:Lgq8;

    .line 20
    .line 21
    return-object p0
.end method

.method public final J(Lln0;ZLm58;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lln0;->d()Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lpc6;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, p2, p1, v1, v2}, Lpc6;-><init>(ZLln0;Lp91;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ltd6;->b:Lee1;

    .line 13
    .line 14
    invoke-static {p0, v0, p3}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lob1;->i:Lob1;

    .line 19
    .line 20
    if-ne p0, p1, :cond_16

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object p0, Lgq8;->a:Lgq8;

    .line 24
    .line 25
    return-object p0
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;ZLyh0;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {p1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_22

    .line 6
    .line 7
    invoke-static {p2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_22

    .line 14
    :cond_d
    new-instance v1, Lsc6;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x2

    .line 18
    move-object v2, p1

    .line 19
    move-object v4, p2

    .line 20
    move v3, p3

    .line 21
    invoke-direct/range {v1 .. v6}, Lsc6;-><init>(Ljava/lang/String;ZLjava/lang/String;Lp91;I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ltd6;->b:Lee1;

    .line 25
    .line 26
    invoke-static {p0, v1, p4}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lob1;->i:Lob1;

    .line 31
    .line 32
    if-ne p0, p1, :cond_22

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    :goto_22
    sget-object p0, Lgq8;->a:Lgq8;

    .line 36
    .line 37
    return-object p0
.end method

.method public final L(Ljava/lang/String;ZLm58;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {p1}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_21

    .line 16
    :cond_f
    new-instance v0, Luc6;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v0, p2, p1, v1, v2}, Luc6;-><init>(ZLjava/lang/String;Lp91;I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Ltd6;->b:Lee1;

    .line 24
    .line 25
    invoke-static {p0, v0, p3}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lob1;->i:Lob1;

    .line 30
    .line 31
    if-ne p0, p1, :cond_21

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    :goto_21
    sget-object p0, Lgq8;->a:Lgq8;

    .line 35
    .line 36
    return-object p0
.end method

.method public final M(ZLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lq91;)Ljava/lang/Object;
    .registers 13

    .line 1
    new-instance v0, Lwd0;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0x9

    .line 5
    .line 6
    move v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lwd0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lp91;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ltd6;->b:Lee1;

    .line 14
    .line 15
    invoke-static {p0, v0, p5}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lob1;->i:Lob1;

    .line 20
    .line 21
    if-ne p0, p1, :cond_17

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    sget-object p0, Lgq8;->a:Lgq8;

    .line 25
    .line 26
    return-object p0
.end method

.method public final N(Ljava/lang/String;Lq91;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {p1}, Lso7;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lhm4;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {v0, p1, v1, v2}, Lhm4;-><init>(Ljava/lang/String;Lp91;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ltd6;->b:Lee1;

    .line 14
    .line 15
    invoke-static {p0, v0, p2}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lob1;->i:Lob1;

    .line 20
    .line 21
    if-ne p0, p1, :cond_17

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    sget-object p0, Lgq8;->a:Lgq8;

    .line 25
    .line 26
    return-object p0
.end method

.method public final O(Ljava/lang/String;Lq91;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {p1}, Lso7;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lhm4;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    invoke-direct {v0, p1, v1, v2}, Lhm4;-><init>(Ljava/lang/String;Lp91;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ltd6;->b:Lee1;

    .line 14
    .line 15
    invoke-static {p0, v0, p2}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lob1;->i:Lob1;

    .line 20
    .line 21
    if-ne p0, p1, :cond_17

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    sget-object p0, Lgq8;->a:Lgq8;

    .line 25
    .line 26
    return-object p0
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq91;)Ljava/lang/Object;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    invoke-static {p1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object p1, v0

    .line 12
    :goto_b
    iget-object v1, p0, Ltd6;->c:Lg24;

    .line 13
    .line 14
    const-string v2, "screenscraper_developer_id"

    .line 15
    .line 16
    invoke-virtual {v1, v2, p1}, Lg24;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_1b

    .line 20
    .line 21
    invoke-static {p2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object p2, v0

    .line 29
    :goto_1c
    const-string p1, "screenscraper_developer_password"

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2}, Lg24;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_2a

    .line 35
    .line 36
    invoke-static {p3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2a

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object p3, v0

    .line 44
    :goto_2b
    const-string p1, "screenscraper_user"

    .line 45
    .line 46
    invoke-virtual {v1, p1, p3}, Lg24;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-eqz p4, :cond_39

    .line 50
    .line 51
    invoke-static {p4}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_39

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object p4, v0

    .line 59
    :goto_3a
    const-string p1, "screenscraper_user_password"

    .line 60
    .line 61
    invoke-virtual {v1, p1, p4}, Lg24;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Le91;

    .line 65
    .line 66
    const/16 p2, 0x15

    .line 67
    .line 68
    invoke-direct {p1, p2}, Le91;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Ltd6;->b:Lee1;

    .line 72
    .line 73
    invoke-static {p0, p1, p5}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Lob1;->i:Lob1;

    .line 78
    .line 79
    if-ne p0, p1, :cond_51

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_51
    sget-object p0, Lgq8;->a:Lgq8;

    .line 83
    .line 84
    return-object p0
.end method

.method public final Q(IZLln0;Lln0;Laj0;Laj0;Lq91;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lid6;

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lid6;

    .line 9
    .line 10
    iget v2, v1, Lid6;->q:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_15

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lid6;->q:I

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Lid6;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lid6;-><init>(Ltd6;Lq91;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object v0, v1, Lid6;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lid6;->q:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_34

    .line 33
    .line 34
    if-ne v2, v3, :cond_2d

    .line 35
    .line 36
    iget-wide v2, v1, Lid6;->n:J

    .line 37
    .line 38
    iget p0, v1, Lid6;->l:I

    .line 39
    .line 40
    iget-boolean v1, v1, Lid6;->m:Z

    .line 41
    .line 42
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_65

    .line 46
    :cond_2d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_34
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lfj7;->w(I)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v12

    .line 64
    new-instance v4, Lwe1;

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    move/from16 v5, p2

    .line 68
    .line 69
    move-object/from16 v6, p3

    .line 70
    .line 71
    move-object/from16 v8, p4

    .line 72
    .line 73
    move-object/from16 v9, p5

    .line 74
    .line 75
    move-object/from16 v10, p6

    .line 76
    .line 77
    invoke-direct/range {v4 .. v11}, Lwe1;-><init>(ZLln0;ILln0;Laj0;Laj0;Lp91;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v5, v1, Lid6;->m:Z

    .line 81
    .line 82
    iput v7, v1, Lid6;->l:I

    .line 83
    .line 84
    iput-wide v12, v1, Lid6;->n:J

    .line 85
    .line 86
    iput v3, v1, Lid6;->q:I

    .line 87
    .line 88
    iget-object p0, p0, Ltd6;->b:Lee1;

    .line 89
    .line 90
    invoke-static {p0, v4, v1}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object v0, Lob1;->i:Lob1;

    .line 95
    .line 96
    if-ne p0, v0, :cond_62

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_62
    move v1, v5

    .line 100
    move p0, v7

    .line 101
    move-wide v2, v12

    .line 102
    :goto_65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    sub-long/2addr v4, v2

    .line 107
    const-string v0, " external="

    .line 108
    .line 109
    const-string v2, " durationMs="

    .line 110
    .line 111
    const-string v3, "shared_xmb_icon_size_commit level="

    .line 112
    .line 113
    invoke-static {v3, p0, v0, v1, v2}, Lpk0;->n(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string v0, "SettingsRepository"

    .line 125
    .line 126
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    sget-object p0, Lgq8;->a:Lgq8;

    .line 130
    .line 131
    return-object p0
.end method

.method public final R(ZLm58;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lgd6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    invoke-direct {v0, v2, v1, p1}, Lgd6;-><init>(ILp91;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltd6;->b:Lee1;

    .line 9
    .line 10
    invoke-static {p0, v0, p2}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lob1;->i:Lob1;

    .line 15
    .line 16
    if-ne p0, p1, :cond_12

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    sget-object p0, Lgq8;->a:Lgq8;

    .line 20
    .line 21
    return-object p0
.end method

.method public final S(ZLm58;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lgd6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, p1}, Lgd6;-><init>(ILp91;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ltd6;->b:Lee1;

    .line 10
    .line 11
    invoke-static {p0, v0, p2}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lob1;->i:Lob1;

    .line 16
    .line 17
    if-ne p0, p1, :cond_13

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object p0, Lgq8;->a:Lgq8;

    .line 21
    .line 22
    return-object p0
.end method

.method public final T(Lfs7;Lq91;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lzc6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lzc6;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltd6;->b:Lee1;

    .line 9
    .line 10
    invoke-static {p0, v0, p2}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lob1;->i:Lob1;

    .line 15
    .line 16
    if-ne p0, p1, :cond_12

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    sget-object p0, Lgq8;->a:Lgq8;

    .line 20
    .line 21
    return-object p0
.end method

.method public final U(Ljava/lang/String;Lq91;)Ljava/lang/Object;
    .registers 5

    .line 1
    const-string v0, "steamgriddb_api_key"

    .line 2
    .line 3
    invoke-static {p1}, Lso7;->F1(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Ltd6;->c:Lg24;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lg24;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Le91;

    .line 13
    .line 14
    const/16 v0, 0x16

    .line 15
    .line 16
    invoke-direct {p1, v0}, Le91;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ltd6;->b:Lee1;

    .line 20
    .line 21
    invoke-static {p0, p1, p2}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lob1;->i:Lob1;

    .line 26
    .line 27
    if-ne p0, p1, :cond_1d

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    sget-object p0, Lgq8;->a:Lgq8;

    .line 31
    .line 32
    return-object p0
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;Lm58;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {p1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_2d

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_1b

    .line 10
    .line 11
    invoke-static {p2}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_1b

    .line 20
    .line 21
    invoke-static {p2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object p2, v0

    .line 29
    :goto_1c
    new-instance v1, Lnb3;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-direct {v1, p2, p1, v0, v2}, Lnb3;-><init>(Ljava/lang/String;Ljava/lang/String;Lp91;I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Ltd6;->b:Lee1;

    .line 36
    .line 37
    invoke-static {p0, v1, p3}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Lob1;->i:Lob1;

    .line 42
    .line 43
    if-ne p0, p1, :cond_2d

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2d
    :goto_2d
    sget-object p0, Lgq8;->a:Lgq8;

    .line 47
    .line 48
    return-object p0
.end method

.method public final W(Ljava/util/Collection;ZLq91;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p3, Ljd6;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ljd6;

    .line 7
    .line 8
    iget v1, v0, Ljd6;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljd6;->q:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ljd6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ljd6;-><init>(Ltd6;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Ljd6;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljd6;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lgq8;->a:Lgq8;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_34

    .line 34
    .line 35
    if-ne v1, v4, :cond_2e

    .line 36
    .line 37
    iget-wide p0, v0, Ljd6;->n:J

    .line 38
    .line 39
    iget-boolean p2, v0, Ljd6;->m:Z

    .line 40
    .line 41
    iget-object v0, v0, Ljd6;->l:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_77

    .line 47
    :cond_2e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_34
    invoke-static {p3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-static {p1}, Lys0;->q0(Ljava/lang/Iterable;)Lbp;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p3, Lld6;->p:Lld6;

    .line 63
    .line 64
    invoke-static {p1, p3}, Lwk7;->v0(Lrk7;Lwr2;)Ljm8;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p3, Lmd6;->p:Lmd6;

    .line 69
    .line 70
    invoke-static {p1, p3}, Lwk7;->n0(Lrk7;Lwr2;)Lne2;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lwk7;->k0(Lrk7;)Lfx1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lwk7;->E0(Lrk7;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_58

    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    new-instance p3, Lkd6;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {p3, v1, v2, p1, p2}, Lkd6;-><init>(ILp91;Ljava/util/List;Z)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v0, Ljd6;->l:Ljava/util/List;

    .line 100
    .line 101
    iput-boolean p2, v0, Ljd6;->m:Z

    .line 102
    .line 103
    iput-wide v5, v0, Ljd6;->n:J

    .line 104
    .line 105
    iput v4, v0, Ljd6;->q:I

    .line 106
    .line 107
    iget-object p0, p0, Ltd6;->b:Lee1;

    .line 108
    .line 109
    invoke-static {p0, p3, v0}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget-object p3, Lob1;->i:Lob1;

    .line 114
    .line 115
    if-ne p0, p3, :cond_75

    .line 116
    .line 117
    return-object p3

    .line 118
    :cond_75
    move-object v0, p1

    .line 119
    move-wide p0, v5

    .line 120
    :goto_77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    sub-long/2addr v1, p0

    .line 125
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    const-string p1, " enabled="

    .line 130
    .line 131
    const-string p3, " durationMs="

    .line 132
    .line 133
    const-string v0, "tab_native_icon_size_commit tabs="

    .line 134
    .line 135
    invoke-static {v0, p0, p1, p2, p3}, Lpk0;->n(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const-string p1, "SettingsRepository"

    .line 147
    .line 148
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    return-object v3
.end method

.method public final X(Ljava/lang/String;Lq91;)Ljava/lang/Object;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    invoke-static {p1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object p1, v0

    .line 12
    :goto_b
    iget-object v0, p0, Ltd6;->c:Lg24;

    .line 13
    .line 14
    const-string v1, "thegamesdb_api_key"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lg24;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Le91;

    .line 20
    .line 21
    const/16 v0, 0x17

    .line 22
    .line 23
    invoke-direct {p1, v0}, Le91;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Ltd6;->b:Lee1;

    .line 27
    .line 28
    invoke-static {p0, p1, p2}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lob1;->i:Lob1;

    .line 33
    .line 34
    if-ne p0, p1, :cond_24

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    sget-object p0, Lgq8;->a:Lgq8;

    .line 38
    .line 39
    return-object p0
.end method

.method public final Y(ZLq91;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lgd6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x17

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, p1}, Lgd6;-><init>(ILp91;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ltd6;->b:Lee1;

    .line 10
    .line 11
    invoke-static {p0, v0, p2}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lob1;->i:Lob1;

    .line 16
    .line 17
    if-ne p0, p1, :cond_13

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object p0, Lgq8;->a:Lgq8;

    .line 21
    .line 22
    return-object p0
.end method

.method public final Z(ZLm58;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lgd6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x18

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, p1}, Lgd6;-><init>(ILp91;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ltd6;->b:Lee1;

    .line 10
    .line 11
    invoke-static {p0, v0, p2}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lob1;->i:Lob1;

    .line 16
    .line 17
    if-ne p0, p1, :cond_13

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object p0, Lgq8;->a:Lgq8;

    .line 21
    .line 22
    return-object p0
.end method

.method public final a0(ZLm58;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lgd6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x19

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, p1}, Lgd6;-><init>(ILp91;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ltd6;->b:Lee1;

    .line 10
    .line 11
    invoke-static {p0, v0, p2}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lob1;->i:Lob1;

    .line 16
    .line 17
    if-ne p0, p1, :cond_13

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object p0, Lgq8;->a:Lgq8;

    .line 21
    .line 22
    return-object p0
.end method

.method public final b(Ljava/util/List;Lm58;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1f

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lrx1;->A(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_28
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3f

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_28

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_28

    .line 64
    :cond_3f
    invoke-static {p1}, Lys0;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4a

    .line 73
    .line 74
    goto :goto_5c

    .line 75
    :cond_4a
    new-instance v0, Lnb6;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {v0, p1, v1, v2}, Lnb6;-><init>(Ljava/util/Set;Lp91;I)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Ltd6;->b:Lee1;

    .line 83
    .line 84
    invoke-static {p0, v0, p2}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object p1, Lob1;->i:Lob1;

    .line 89
    .line 90
    if-ne p0, p1, :cond_5c

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_5c
    :goto_5c
    sget-object p0, Lgq8;->a:Lgq8;

    .line 94
    .line 95
    return-object p0
.end method

.method public final b0(ZLm58;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lgd6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1a

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, p1}, Lgd6;-><init>(ILp91;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ltd6;->b:Lee1;

    .line 10
    .line 11
    invoke-static {p0, v0, p2}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lob1;->i:Lob1;

    .line 16
    .line 17
    if-ne p0, p1, :cond_13

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object p0, Lgq8;->a:Lgq8;

    .line 21
    .line 22
    return-object p0
.end method

.method public final c(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lq91;)Ljava/lang/Object;
    .registers 34

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    instance-of v2, v1, Lob6;

    if-eqz v2, :cond_17

    move-object v2, v1

    check-cast v2, Lob6;

    iget v3, v2, Lob6;->o:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_17

    sub-int/2addr v3, v4

    iput v3, v2, Lob6;->o:I

    goto :goto_1c

    :cond_17
    new-instance v2, Lob6;

    invoke-direct {v2, v0, v1}, Lob6;-><init>(Ltd6;Lq91;)V

    :goto_1c
    iget-object v1, v2, Lob6;->m:Ljava/lang/Object;

    .line 1
    iget v3, v2, Lob6;->o:I

    const/4 v4, 0x1

    if-eqz v3, :cond_32

    if-ne v3, v4, :cond_2b

    iget-object v0, v2, Lob6;->l:Lan6;

    invoke-static {v1}, Lkl2;->R(Ljava/lang/Object;)V

    goto :goto_6f

    :cond_2b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_32
    invoke-static {v1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2
    new-instance v1, Lan6;

    invoke-direct {v1}, Lan6;-><init>()V

    const-string v3, ""

    iput-object v3, v1, Lan6;->i:Ljava/lang/Object;

    .line 3
    new-instance v5, Lpb6;

    const/16 v19, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v18, v1

    invoke-direct/range {v5 .. v19}, Lpb6;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lan6;Lp91;)V

    iput-object v1, v2, Lob6;->l:Lan6;

    iput v4, v2, Lob6;->o:I

    iget-object v0, v0, Ltd6;->b:Lee1;

    invoke-static {v0, v5, v2}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lob1;->i:Lob1;

    if-ne v0, v2, :cond_6e

    return-object v2

    :cond_6e
    move-object v0, v1

    .line 4
    :goto_6f
    iget-object v1, v0, Lan6;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 5
    sget-object v2, Lm53;->p:Lm53;

    const-string v3, "settingsRepository"

    invoke-static {v2, v3, v1}, Lsj2;->E(Lm53;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Lan6;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 7
    const-string v1, "layout.apply.datastore"

    invoke-static {v2, v1, v0}, Lsj2;->L(Lm53;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lgq8;->a:Lgq8;

    return-object v0
.end method

.method public final c0(ZLm58;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lgd6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1b

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, p1}, Lgd6;-><init>(ILp91;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ltd6;->b:Lee1;

    .line 10
    .line 11
    invoke-static {p0, v0, p2}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lob1;->i:Lob1;

    .line 16
    .line 17
    if-ne p0, p1, :cond_13

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object p0, Lgq8;->a:Lgq8;

    .line 21
    .line 22
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lq91;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p3, Lqb6;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqb6;

    .line 7
    .line 8
    iget v1, v0, Lqb6;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqb6;->o:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lqb6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqb6;-><init>(Ltd6;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lqb6;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqb6;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2e

    .line 31
    .line 32
    if-ne v1, v2, :cond_27

    .line 33
    .line 34
    iget-object p0, v0, Lqb6;->l:Lan6;

    .line 35
    .line 36
    invoke-static {p3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_74

    .line 40
    :cond_27
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    invoke-static {p3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_42

    .line 63
    .line 64
    sget-object p0, Lsc1;->j:Lsc1;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_42
    const/16 p1, 0x2f

    .line 68
    .line 69
    invoke-static {v5, p1}, Lu28;->H(Ljava/lang/CharSequence;C)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_77

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-static {v5, p1}, Lu28;->H(Ljava/lang/CharSequence;C)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_52

    .line 81
    .line 82
    goto :goto_77

    .line 83
    :cond_52
    new-instance v4, Lan6;

    .line 84
    .line 85
    invoke-direct {v4}, Lan6;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lsc1;->i:Lsc1;

    .line 89
    .line 90
    iput-object p1, v4, Lan6;->i:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v3, Lb8;

    .line 93
    .line 94
    const/16 v8, 0x1a

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    move-object v6, p2

    .line 98
    invoke-direct/range {v3 .. v8}, Lb8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 99
    .line 100
    .line 101
    iput-object v4, v0, Lqb6;->l:Lan6;

    .line 102
    .line 103
    iput v2, v0, Lqb6;->o:I

    .line 104
    .line 105
    iget-object p0, p0, Ltd6;->b:Lee1;

    .line 106
    .line 107
    invoke-static {p0, v3, v0}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sget-object p1, Lob1;->i:Lob1;

    .line 112
    .line 113
    if-ne p0, p1, :cond_73

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_73
    move-object p0, v4

    .line 117
    :goto_74
    iget-object p0, p0, Lan6;->i:Ljava/lang/Object;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_77
    :goto_77
    sget-object p0, Lsc1;->l:Lsc1;

    .line 121
    .line 122
    return-object p0
.end method

.method public final d0(Ljava/util/List;Lp91;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lwc6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lwc6;-><init>(Ljava/util/List;Lp91;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltd6;->b:Lee1;

    .line 9
    .line 10
    invoke-static {p0, v0, p2}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lob1;->i:Lob1;

    .line 15
    .line 16
    if-ne p0, p1, :cond_12

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    sget-object p0, Lgq8;->a:Lgq8;

    .line 20
    .line 21
    return-object p0
.end method

.method public final e(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lq91;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lrb6;

    .line 4
    .line 5
    if-eqz v1, :cond_16

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lrb6;

    .line 9
    .line 10
    iget v2, v1, Lrb6;->o:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_16

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lrb6;->o:I

    .line 20
    .line 21
    :goto_14
    move-object v11, v1

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    new-instance v1, Lrb6;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lrb6;-><init>(Ltd6;Lq91;)V

    .line 26
    .line 27
    .line 28
    goto :goto_14

    .line 29
    :goto_1c
    iget-object v0, v11, Lrb6;->m:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v11, Lrb6;->o:I

    .line 32
    .line 33
    const/4 v12, 0x1

    .line 34
    const/4 v13, 0x0

    .line 35
    if-eqz v1, :cond_32

    .line 36
    .line 37
    if-ne v1, v12, :cond_2c

    .line 38
    .line 39
    iget-object p0, v11, Lrb6;->l:Ln23;

    .line 40
    .line 41
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v13

    .line 51
    :cond_32
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-gtz p1, :cond_38

    .line 55
    .line 56
    goto :goto_86

    .line 57
    :cond_38
    invoke-static/range {p2 .. p2}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static/range {p3 .. p3}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_86

    .line 78
    .line 79
    invoke-static {v4}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_55

    .line 84
    .line 85
    goto :goto_86

    .line 86
    :cond_55
    new-instance v0, Ln23;

    .line 87
    .line 88
    invoke-static {}, Lso7;->m()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static/range {p4 .. p4}, Lso7;->J(I)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-static/range {p5 .. p5}, Lso7;->J(I)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    move v2, p1

    .line 109
    invoke-direct/range {v0 .. v10}, Ln23;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIJJ)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lu25;

    .line 113
    .line 114
    move-object/from16 v3, p6

    .line 115
    .line 116
    invoke-direct {v1, v0, v3, p1, v13}, Lu25;-><init>(Ln23;Ljava/lang/String;ILp91;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v11, Lrb6;->l:Ln23;

    .line 120
    .line 121
    iput v12, v11, Lrb6;->o:I

    .line 122
    .line 123
    iget-object p0, p0, Ltd6;->b:Lee1;

    .line 124
    .line 125
    invoke-static {p0, v1, v11}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    sget-object v1, Lob1;->i:Lob1;

    .line 130
    .line 131
    if-ne p0, v1, :cond_85

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_85
    return-object v0

    .line 135
    :cond_86
    :goto_86
    return-object v13
.end method

.method public final e0(Ljava/lang/String;IILjava/util/List;ZLm58;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-static {p1}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lso7;->C(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    goto :goto_2a

    .line 16
    :cond_f
    invoke-static {p2}, Lso7;->J(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {p3}, Lso7;->J(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    new-instance v0, Lpd6;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v5, p4

    .line 28
    move v4, p5

    .line 29
    invoke-direct/range {v0 .. v6}, Lpd6;-><init>(Ljava/lang/String;IIZLjava/util/List;Lp91;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Ltd6;->b:Lee1;

    .line 33
    .line 34
    invoke-static {p0, v0, p6}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lob1;->i:Lob1;

    .line 39
    .line 40
    if-ne p0, p1, :cond_2a

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2a
    :goto_2a
    sget-object p0, Lgq8;->a:Lgq8;

    .line 44
    .line 45
    return-object p0
.end method

.method public final f(Lcd3;IILjava/lang/String;Lq91;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lsb6;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lsb6;

    .line 11
    .line 12
    iget v3, v2, Lsb6;->o:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_17

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lsb6;->o:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lsb6;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lsb6;-><init>(Ltd6;Lq91;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v1, v2, Lsb6;->m:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lsb6;->o:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_32

    .line 36
    .line 37
    if-ne v3, v4, :cond_2c

    .line 38
    .line 39
    iget-object v0, v2, Lsb6;->l:Lbd3;

    .line 40
    .line 41
    invoke-static {v1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_32
    invoke-static {v1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lbd3;

    .line 55
    .line 56
    invoke-static {}, Lso7;->n()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static/range {p2 .. p2}, Lso7;->J(I)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-static/range {p3 .. p3}, Lso7;->J(I)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v15

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v17

    .line 76
    const/16 v19, 0xf0

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    move-object/from16 v8, p1

    .line 83
    .line 84
    invoke-direct/range {v6 .. v19}, Lbd3;-><init>(Ljava/lang/String;Lcd3;IILjava/lang/String;Ldd3;ZZJJI)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lj05;

    .line 88
    .line 89
    const/16 v3, 0xc

    .line 90
    .line 91
    move-object/from16 v7, p4

    .line 92
    .line 93
    invoke-direct {v1, v6, v7, v5, v3}, Lj05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 94
    .line 95
    .line 96
    iput-object v6, v2, Lsb6;->l:Lbd3;

    .line 97
    .line 98
    iput v4, v2, Lsb6;->o:I

    .line 99
    .line 100
    iget-object v0, v0, Ltd6;->b:Lee1;

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Lob1;->i:Lob1;

    .line 107
    .line 108
    if-ne v0, v1, :cond_6e

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_6e
    return-object v6
.end method

.method public final f0(Ljava/lang/String;IILjava/util/List;Ldd3;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLm58;)Ljava/lang/Object;
    .registers 20

    .line 1
    invoke-static {p1}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {v4}, Lso7;->D(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    goto :goto_32

    .line 16
    :cond_f
    invoke-static {p2}, Lso7;->J(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-static {p3}, Lso7;->J(I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    new-instance v0, Lqd6;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v8, p4

    .line 28
    move-object v1, p5

    .line 29
    move-object/from16 v2, p6

    .line 30
    .line 31
    move-object/from16 v3, p7

    .line 32
    .line 33
    move/from16 v7, p8

    .line 34
    .line 35
    invoke-direct/range {v0 .. v9}, Lqd6;-><init>(Ldd3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;IIZLjava/util/List;Lp91;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Ltd6;->b:Lee1;

    .line 39
    .line 40
    move-object/from16 p1, p9

    .line 41
    .line 42
    invoke-static {p0, v0, p1}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lob1;->i:Lob1;

    .line 47
    .line 48
    if-ne p0, p1, :cond_32

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_32
    :goto_32
    sget-object p0, Lgq8;->a:Lgq8;

    .line 52
    .line 53
    return-object p0
.end method

.method public final g(IILjava/lang/String;Lq91;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lub6;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lub6;

    .line 11
    .line 12
    iget v3, v2, Lub6;->o:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_17

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lub6;->o:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lub6;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lub6;-><init>(Ltd6;Lq91;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v1, v2, Lub6;->m:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lub6;->o:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_32

    .line 36
    .line 37
    if-ne v3, v5, :cond_2c

    .line 38
    .line 39
    iget-object v0, v2, Lub6;->l:Lfd3;

    .line 40
    .line 41
    invoke-static {v1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_32
    invoke-static {v1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lfd3;

    .line 55
    .line 56
    invoke-static {}, Lso7;->o()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static/range {p1 .. p1}, Lso7;->J(I)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-static/range {p2 .. p2}, Lso7;->J(I)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v14

    .line 76
    const/16 v16, 0x30

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    invoke-direct/range {v6 .. v16}, Lfd3;-><init>(Ljava/lang/String;IIJFFJI)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lj05;

    .line 84
    .line 85
    const/16 v3, 0xd

    .line 86
    .line 87
    move-object/from16 v7, p3

    .line 88
    .line 89
    invoke-direct {v1, v6, v7, v4, v3}, Lj05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 90
    .line 91
    .line 92
    iput-object v6, v2, Lub6;->l:Lfd3;

    .line 93
    .line 94
    iput v5, v2, Lub6;->o:I

    .line 95
    .line 96
    iget-object v0, v0, Ltd6;->b:Lee1;

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Lob1;->i:Lob1;

    .line 103
    .line 104
    if-ne v0, v1, :cond_6a

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_6a
    return-object v6
.end method

.method public final g0(Ljava/lang/String;IILjava/util/List;Ljava/lang/Float;Ljava/lang/Float;ZLm58;)Ljava/lang/Object;
    .registers 18

    .line 1
    invoke-static {p1}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {v3}, Lso7;->E(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_2f

    .line 3
    :cond_f
    invoke-static {p2}, Lso7;->J(I)I

    move-result v4

    .line 4
    invoke-static {p3}, Lso7;->J(I)I

    move-result v5

    .line 5
    new-instance v0, Lxt5;

    const/4 v8, 0x0

    move-object v7, p4

    move-object v1, p5

    move-object v2, p6

    move/from16 v6, p7

    invoke-direct/range {v0 .. v8}, Lxt5;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;IIZLjava/util/List;Lp91;)V

    iget-object p0, p0, Ltd6;->b:Lee1;

    move-object/from16 p1, p8

    invoke-static {p0, v0, p1}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lob1;->i:Lob1;

    if-ne p0, p1, :cond_2f

    return-object p0

    .line 6
    :cond_2f
    :goto_2f
    sget-object p0, Lgq8;->a:Lgq8;

    return-object p0
.end method

.method public final h(IILjava/lang/String;Lq91;)Ljava/lang/Object;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lwb6;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lwb6;

    .line 11
    .line 12
    iget v3, v2, Lwb6;->o:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_17

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lwb6;->o:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lwb6;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lwb6;-><init>(Ltd6;Lq91;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v1, v2, Lwb6;->m:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lwb6;->o:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_32

    .line 36
    .line 37
    if-ne v3, v5, :cond_2c

    .line 38
    .line 39
    iget-object v0, v2, Lwb6;->l:Lgx3;

    .line 40
    .line 41
    invoke-static {v1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_32
    invoke-static {v1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lgx3;

    .line 55
    .line 56
    invoke-static {}, Lso7;->p()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static/range {p1 .. p1}, Lso7;->J(I)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-static/range {p2 .. p2}, Lso7;->J(I)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v17

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v21

    .line 76
    const/16 v23, 0x5f8

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const-wide/16 v12, 0x0

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const-wide/16 v19, 0x0

    .line 87
    .line 88
    invoke-direct/range {v6 .. v23}, Lgx3;-><init>(Ljava/lang/String;IILrx3;Ljava/lang/String;JILox3;Lfx3;JJJI)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lj05;

    .line 92
    .line 93
    const/16 v3, 0xe

    .line 94
    .line 95
    move-object/from16 v7, p3

    .line 96
    .line 97
    invoke-direct {v1, v6, v7, v4, v3}, Lj05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 98
    .line 99
    .line 100
    iput-object v6, v2, Lwb6;->l:Lgx3;

    .line 101
    .line 102
    iput v5, v2, Lwb6;->o:I

    .line 103
    .line 104
    iget-object v0, v0, Ltd6;->b:Lee1;

    .line 105
    .line 106
    invoke-static {v0, v1, v2}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v1, Lob1;->i:Lob1;

    .line 111
    .line 112
    if-ne v0, v1, :cond_72

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_72
    return-object v6
.end method

.method public final h0(Ljava/lang/String;IIZZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;ZLm58;)Ljava/lang/Object;
    .registers 22

    .line 1
    invoke-static {p1}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-static {v4}, Lu28;->T(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_5a

    .line 3
    :cond_f
    const-string p1, " external="

    const-string v0, " span="

    .line 4
    const-string v1, "event=repo-update-enter path=direct tile="

    move/from16 v9, p9

    invoke-static {v1, v4, p1, v0, v9}, La68;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 5
    const-string v0, "x"

    const-string v1, " icon="

    .line 6
    invoke-static {p2, p3, v0, v1, p1}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " title="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p5

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    const-string v0, "HomeShortcutTileToggle"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-static {p2}, Lso7;->L(I)I

    move-result v7

    .line 10
    invoke-static {p3}, Lso7;->L(I)I

    move-result v8

    .line 11
    new-instance v0, Lrd6;

    const/4 v10, 0x0

    move v5, p4

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    invoke-direct/range {v0 .. v10}, Lrd6;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;ZZIIZLp91;)V

    iget-object p0, p0, Ltd6;->b:Lee1;

    move-object/from16 p1, p10

    invoke-static {p0, v0, p1}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lob1;->i:Lob1;

    if-ne p0, p1, :cond_5a

    return-object p0

    .line 12
    :cond_5a
    :goto_5a
    sget-object p0, Lgq8;->a:Lgq8;

    return-object p0
.end method

.method public final i(ILr;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {p1}, Lzo3;->n(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lxj2;->J(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lys0;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-instance v0, Lse5;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v0, p1, v1, v2}, Lse5;-><init>(ILp91;I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Ltd6;->b:Lee1;

    .line 31
    .line 32
    invoke-static {p0, v0, p2}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lob1;->i:Lob1;

    .line 37
    .line 38
    if-ne p0, p1, :cond_28

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_28
    sget-object p0, Lgq8;->a:Lgq8;

    .line 42
    .line 43
    return-object p0
.end method

.method public final i0(Ljava/lang/String;Ljava/lang/Integer;Lm58;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {p1}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_26

    .line 16
    :cond_f
    invoke-static {p2}, Lso7;->K(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Lj05;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v2, 0x19

    .line 24
    .line 25
    invoke-direct {v0, p1, p2, v1, v2}, Lj05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ltd6;->b:Lee1;

    .line 29
    .line 30
    invoke-static {p0, v0, p3}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lob1;->i:Lob1;

    .line 35
    .line 36
    if-ne p0, p1, :cond_26

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    :goto_26
    sget-object p0, Lgq8;->a:Lgq8;

    .line 40
    .line 41
    return-object p0
.end method

.method public final j(Lko8;Lr;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {p1}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lxj2;->K(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lys0;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lko8;

    .line 14
    .line 15
    new-instance v0, Lyb6;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p1, v1, v2}, Lyb6;-><init>(Lko8;Lp91;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ltd6;->b:Lee1;

    .line 23
    .line 24
    invoke-static {p0, v0, p2}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lob1;->i:Lob1;

    .line 29
    .line 30
    if-ne p0, p1, :cond_20

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    sget-object p0, Lgq8;->a:Lgq8;

    .line 34
    .line 35
    return-object p0
.end method

.method public final j0(Ljava/lang/String;IILjava/util/List;Lrx3;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lox3;Lfx3;ZLm58;)Ljava/lang/Object;
    .registers 26

    .line 1
    invoke-static {p1}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2
    invoke-static {v7}, Lso7;->F(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_3a

    .line 3
    :cond_f
    invoke-static {p2}, Lso7;->J(I)I

    move-result v8

    .line 4
    invoke-static/range {p3 .. p3}, Lso7;->J(I)I

    move-result v9

    .line 5
    new-instance v0, Lyh0;

    const/4 v12, 0x0

    move-object/from16 v11, p4

    move-object/from16 v2, p5

    move-object/from16 v1, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move/from16 v10, p11

    invoke-direct/range {v0 .. v12}, Lyh0;-><init>(Ljava/lang/String;Lrx3;Ljava/lang/Long;Ljava/lang/Integer;Lox3;Lfx3;Ljava/lang/String;IIZLjava/util/List;Lp91;)V

    iget-object p0, p0, Ltd6;->b:Lee1;

    move-object/from16 p1, p12

    invoke-static {p0, v0, p1}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lob1;->i:Lob1;

    if-ne p0, p1, :cond_3a

    return-object p0

    .line 6
    :cond_3a
    :goto_3a
    sget-object p0, Lgq8;->a:Lgq8;

    return-object p0
.end method

.method public final k(Ljava/lang/String;Lwr2;Lp91;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {p1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_1f

    .line 8
    :cond_7
    invoke-static {}, Lnw1;->b()Lqi1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lu25;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v6, 0xb

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Lu25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p3}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lob1;->i:Lob1;

    .line 28
    .line 29
    if-ne p0, p1, :cond_1f

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    :goto_1f
    sget-object p0, Lgq8;->a:Lgq8;

    .line 33
    .line 34
    return-object p0
.end method

.method public final k0(Ljf8;Lm58;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lzc6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    invoke-direct {v0, p1, v1, v2}, Lzc6;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ltd6;->b:Lee1;

    .line 10
    .line 11
    invoke-static {p0, v0, p2}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lob1;->i:Lob1;

    .line 16
    .line 17
    if-ne p0, p1, :cond_13

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object p0, Lgq8;->a:Lgq8;

    .line 21
    .line 22
    return-object p0
.end method

.method public final l(Lq91;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lzb6;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzb6;

    .line 7
    .line 8
    iget v1, v0, Lzb6;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzb6;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lzb6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzb6;-><init>(Ltd6;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lzb6;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzb6;->n:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2c

    .line 32
    .line 33
    if-ne v1, v3, :cond_26

    .line 34
    .line 35
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_43

    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2c
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lnw1;->b()Lqi1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Llb6;

    .line 53
    .line 54
    invoke-direct {v1, p0, v2, v3}, Llb6;-><init>(Ltd6;Lp91;I)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lzb6;->n:I

    .line 58
    .line 59
    invoke-static {p1, v1, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p0, Lob1;->i:Lob1;

    .line 64
    .line 65
    if-ne p1, p0, :cond_43

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_43
    :goto_43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public final m(Lq91;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lac6;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lac6;

    .line 7
    .line 8
    iget v1, v0, Lac6;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lac6;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lac6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lac6;-><init>(Ltd6;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lac6;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lac6;->n:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2c

    .line 31
    .line 32
    if-ne v1, v2, :cond_25

    .line 33
    .line 34
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_4a

    .line 38
    :cond_25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ltd6;->c:Lg24;

    .line 49
    .line 50
    const-string v1, "discord_refresh_token"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lg24;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_57

    .line 57
    .line 58
    iget-object p0, p0, Ltd6;->b:Lee1;

    .line 59
    .line 60
    invoke-interface {p0}, Lee1;->getData()Lag2;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput v2, v0, Lac6;->n:I

    .line 65
    .line 66
    invoke-static {p0, v0}, Lp65;->J(Lag2;Lp91;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p0, Lob1;->i:Lob1;

    .line 71
    .line 72
    if-ne p1, p0, :cond_4a

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4a
    :goto_4a
    check-cast p1, Lbh5;

    .line 76
    .line 77
    invoke-static {}, Lso7;->r()Lbb6;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1, p0}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/String;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_57
    return-object p1
.end method

.method public final n(Ljava/util/Map;Lq91;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, Ldc6;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldc6;

    .line 7
    .line 8
    iget v1, v0, Ldc6;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldc6;->o:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ldc6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldc6;-><init>(Ltd6;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Ldc6;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldc6;->o:I

    .line 28
    .line 29
    sget-object v2, Lgq8;->a:Lgq8;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_31

    .line 34
    .line 35
    if-ne v1, v3, :cond_2b

    .line 36
    .line 37
    iget-object p0, v0, Ldc6;->l:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_b2

    .line 43
    .line 44
    :cond_2b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_31
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_41
    :goto_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_90

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v5}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_68

    .line 103
    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move-object v5, v4

    .line 106
    :goto_69
    if-nez v5, :cond_6d

    .line 107
    .line 108
    :cond_6b
    :goto_6b
    move-object v6, v4

    .line 109
    goto :goto_8a

    .line 110
    :cond_6d
    invoke-static {v1}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_7c

    .line 123
    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move-object v1, v4

    .line 126
    :goto_7d
    if-nez v1, :cond_80

    .line 127
    .line 128
    goto :goto_6b

    .line 129
    :cond_80
    invoke-static {v5, v1}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v5, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_6b

    .line 138
    .line 139
    :goto_8a
    if-eqz v6, :cond_41

    .line 140
    .line 141
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_41

    .line 145
    :cond_90
    invoke-static {p2}, Lr55;->j0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_9b

    .line 154
    .line 155
    return-object v2

    .line 156
    :cond_9b
    new-instance p2, Lqo3;

    .line 157
    .line 158
    const/16 v1, 0x17

    .line 159
    .line 160
    invoke-direct {p2, p1, v4, v1}, Lqo3;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 161
    .line 162
    .line 163
    iput-object p1, v0, Ldc6;->l:Ljava/util/Map;

    .line 164
    .line 165
    iput v3, v0, Ldc6;->o:I

    .line 166
    .line 167
    iget-object p0, p0, Ltd6;->b:Lee1;

    .line 168
    .line 169
    invoke-static {p0, p2, v0}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    sget-object p2, Lob1;->i:Lob1;

    .line 174
    .line 175
    if-ne p0, p2, :cond_b1

    .line 176
    .line 177
    return-object p2

    .line 178
    :cond_b1
    move-object p0, p1

    .line 179
    :goto_b2
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    new-instance p1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string p2, "remap_home_rom_shortcuts count="

    .line 186
    .line 187
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    const-string p1, "SettingsRepository"

    .line 198
    .line 199
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    return-object v2
.end method

.method public final p(Lq91;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Lfc6;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfc6;

    .line 7
    .line 8
    iget v1, v0, Lfc6;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfc6;->o:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lfc6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfc6;-><init>(Ltd6;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lfc6;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfc6;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2e

    .line 32
    .line 33
    if-ne v1, v2, :cond_28

    .line 34
    .line 35
    iget-object p0, v0, Lfc6;->l:Lan6;

    .line 36
    .line 37
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_53

    .line 41
    :cond_28
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2e
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lan6;

    .line 51
    .line 52
    invoke-direct {p1}, Lan6;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Llo6;

    .line 56
    .line 57
    invoke-direct {v1}, Llo6;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p1, Lan6;->i:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v1, Lgc6;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v1, p1, v3, v4}, Lgc6;-><init>(Lan6;Lp91;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Lfc6;->l:Lan6;

    .line 69
    .line 70
    iput v2, v0, Lfc6;->o:I

    .line 71
    .line 72
    iget-object p0, p0, Ltd6;->b:Lee1;

    .line 73
    .line 74
    invoke-static {p0, v1, v0}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object v0, Lob1;->i:Lob1;

    .line 79
    .line 80
    if-ne p0, v0, :cond_52

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_52
    move-object p0, p1

    .line 84
    :goto_53
    iget-object p0, p0, Lan6;->i:Ljava/lang/Object;

    .line 85
    .line 86
    return-object p0
.end method

.method public final q(Lq91;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lhc6;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhc6;

    .line 7
    .line 8
    iget v1, v0, Lhc6;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhc6;->o:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lhc6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhc6;-><init>(Ltd6;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lhc6;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhc6;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2e

    .line 32
    .line 33
    if-ne v1, v2, :cond_28

    .line 34
    .line 35
    iget-object p0, v0, Lhc6;->l:Lan6;

    .line 36
    .line 37
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_52

    .line 41
    :cond_28
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2e
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lan6;

    .line 51
    .line 52
    invoke-direct {p1}, Lan6;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Llo6;

    .line 56
    .line 57
    invoke-direct {v1}, Llo6;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p1, Lan6;->i:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v1, Lgc6;

    .line 63
    .line 64
    invoke-direct {v1, p1, v3, v2}, Lgc6;-><init>(Lan6;Lp91;I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Lhc6;->l:Lan6;

    .line 68
    .line 69
    iput v2, v0, Lhc6;->o:I

    .line 70
    .line 71
    iget-object p0, p0, Ltd6;->b:Lee1;

    .line 72
    .line 73
    invoke-static {p0, v1, v0}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object v0, Lob1;->i:Lob1;

    .line 78
    .line 79
    if-ne p0, v0, :cond_51

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_51
    move-object p0, p1

    .line 83
    :goto_52
    iget-object p0, p0, Lan6;->i:Ljava/lang/Object;

    .line 84
    .line 85
    return-object p0
.end method

.method public final r(Ljava/lang/String;Laj0;ZLm58;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {p1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_1c

    .line 8
    :cond_7
    new-instance v1, Lnc6;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v4, p1

    .line 13
    move-object v3, p2

    .line 14
    move v2, p3

    .line 15
    invoke-direct/range {v1 .. v6}, Lnc6;-><init>(ZLaj0;Ljava/lang/String;Lp91;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ltd6;->b:Lee1;

    .line 19
    .line 20
    invoke-static {p0, v1, p4}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lob1;->i:Lob1;

    .line 25
    .line 26
    if-ne p0, p1, :cond_1c

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    :goto_1c
    sget-object p0, Lgq8;->a:Lgq8;

    .line 30
    .line 31
    return-object p0
.end method

.method public final s(ZZLq91;)Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, Loc6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p2, p1, v1, v2}, Loc6;-><init>(ZZLp91;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltd6;->b:Lee1;

    .line 9
    .line 10
    invoke-static {p0, v0, p3}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lob1;->i:Lob1;

    .line 15
    .line 16
    if-ne p0, p1, :cond_12

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    sget-object p0, Lgq8;->a:Lgq8;

    .line 20
    .line 21
    return-object p0
.end method

.method public final t(Lln0;ZLm58;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lln0;->d()Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lpc6;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p2, p1, v1, v2}, Lpc6;-><init>(ZLln0;Lp91;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ltd6;->b:Lee1;

    .line 13
    .line 14
    invoke-static {p0, v0, p3}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lob1;->i:Lob1;

    .line 19
    .line 20
    if-ne p0, p1, :cond_16

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object p0, Lgq8;->a:Lgq8;

    .line 24
    .line 25
    return-object p0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;ZLm58;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {p1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_22

    .line 6
    .line 7
    invoke-static {p2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_22

    .line 14
    :cond_d
    new-instance v1, Lsc6;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v2, p1

    .line 19
    move-object v4, p2

    .line 20
    move v3, p3

    .line 21
    invoke-direct/range {v1 .. v6}, Lsc6;-><init>(Ljava/lang/String;ZLjava/lang/String;Lp91;I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ltd6;->b:Lee1;

    .line 25
    .line 26
    invoke-static {p0, v1, p4}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lob1;->i:Lob1;

    .line 31
    .line 32
    if-ne p0, p1, :cond_22

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    :goto_22
    sget-object p0, Lgq8;->a:Lgq8;

    .line 36
    .line 37
    return-object p0
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Lm58;)Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, Lnb3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Lnb3;-><init>(Ljava/lang/String;Ljava/lang/String;Lp91;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltd6;->b:Lee1;

    .line 9
    .line 10
    invoke-static {p0, v0, p3}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lob1;->i:Lob1;

    .line 15
    .line 16
    if-ne p0, p1, :cond_12

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    sget-object p0, Lgq8;->a:Lgq8;

    .line 20
    .line 21
    return-object p0
.end method

.method public final w(Lmq;Lm58;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lqo3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x19

    .line 5
    .line 6
    invoke-direct {v0, p1, v1, v2}, Lqo3;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ltd6;->b:Lee1;

    .line 10
    .line 11
    invoke-static {p0, v0, p2}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lob1;->i:Lob1;

    .line 16
    .line 17
    if-ne p0, p1, :cond_13

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object p0, Lgq8;->a:Lgq8;

    .line 21
    .line 22
    return-object p0
.end method

.method public final x(Lpq;Lm58;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lqo3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1a

    .line 5
    .line 6
    invoke-direct {v0, p1, v1, v2}, Lqo3;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ltd6;->b:Lee1;

    .line 10
    .line 11
    invoke-static {p0, v0, p2}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lob1;->i:Lob1;

    .line 16
    .line 17
    if-ne p0, p1, :cond_13

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object p0, Lgq8;->a:Lgq8;

    .line 21
    .line 22
    return-object p0
.end method

.method public final y(Ljava/lang/String;Lq91;)Ljava/lang/Object;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_14

    .line 3
    .line 4
    invoke-static {p1}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_14

    .line 13
    .line 14
    invoke-static {p1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    :cond_14
    iget-object p1, p0, Ltd6;->c:Lg24;

    .line 22
    .line 23
    const-string v1, "discord_refresh_token"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lg24;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Le91;

    .line 29
    .line 30
    const/16 v0, 0x12

    .line 31
    .line 32
    invoke-direct {p1, v0}, Le91;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Ltd6;->b:Lee1;

    .line 36
    .line 37
    invoke-static {p0, p1, p2}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Lob1;->i:Lob1;

    .line 42
    .line 43
    if-ne p0, p1, :cond_2d

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2d
    sget-object p0, Lgq8;->a:Lgq8;

    .line 47
    .line 48
    return-object p0
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Lm58;)Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, Lnb3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Lnb3;-><init>(Ljava/lang/String;Ljava/lang/String;Lp91;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltd6;->b:Lee1;

    .line 9
    .line 10
    invoke-static {p0, v0, p3}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lob1;->i:Lob1;

    .line 15
    .line 16
    if-ne p0, p1, :cond_12

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    sget-object p0, Lgq8;->a:Lgq8;

    .line 20
    .line 21
    return-object p0
.end method
