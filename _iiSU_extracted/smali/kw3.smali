###### Class defpackage.kw3 (kw3)
.class public final Lkw3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Luv3;

.field public final b:Lum3;

.field public final c:Llp3;

.field public final d:Lij1;

.field public final e:Lij1;

.field public final f:Lps2;


# direct methods
.method public constructor <init>(Luv3;Lum3;Llp3;Lij1;Lij1;Lps2;)V
    .registers 7

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkw3;->a:Luv3;

    .line 8
    .line 9
    iput-object p2, p0, Lkw3;->b:Lum3;

    .line 10
    .line 11
    iput-object p3, p0, Lkw3;->c:Llp3;

    .line 12
    .line 13
    iput-object p4, p0, Lkw3;->d:Lij1;

    .line 14
    .line 15
    iput-object p5, p0, Lkw3;->e:Lij1;

    .line 16
    .line 17
    iput-object p6, p0, Lkw3;->f:Lps2;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lq97;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq97;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v2, -0x54688c6c

    .line 11
    .line 12
    .line 13
    const-string v3, "library_scraping"

    .line 14
    .line 15
    if-eq v1, v2, :cond_41

    .line 16
    .line 17
    const v2, -0x22bd5e92

    .line 18
    .line 19
    .line 20
    if-eq v1, v2, :cond_2e

    .line 21
    .line 22
    const v2, 0x61f1d252

    .line 23
    .line 24
    .line 25
    if-eq v1, v2, :cond_1b

    .line 26
    .line 27
    goto :goto_49

    .line 28
    :cond_1b
    const-string v1, "screenscraper"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_24

    .line 35
    .line 36
    goto :goto_49

    .line 37
    :cond_24
    new-instance v0, Lrz5;

    .line 38
    .line 39
    const-string v1, "data_screen_scraper"

    .line 40
    .line 41
    const-string v2, "screenscraper_user"

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_59

    .line 47
    :cond_2e
    const-string v1, "thegamesdb"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_37

    .line 54
    .line 55
    goto :goto_49

    .line 56
    :cond_37
    new-instance v0, Lrz5;

    .line 57
    .line 58
    const-string v1, "data_thegamesdb"

    .line 59
    .line 60
    const-string v2, "thegamesdb_api_key"

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_59

    .line 66
    :cond_41
    const-string v1, "steamgriddb"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_50

    .line 73
    .line 74
    :goto_49
    new-instance v0, Lrz5;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, v3, v1}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_59

    .line 81
    :cond_50
    new-instance v0, Lrz5;

    .line 82
    .line 83
    const-string v1, "data_steamgriddb"

    .line 84
    .line 85
    const-string v2, "steamgriddb_api_key"

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_59
    iget-object v1, v0, Lrz5;->i:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v0, Lrz5;->j:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    sget-object v2, Lo83;->a:Lhz7;

    .line 99
    .line 100
    new-instance v2, Lf83;

    .line 101
    .line 102
    iget-object p0, p0, Lq97;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v2, v1, p0, v3, v0}, Lf83;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lo83;->b(Lk83;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lkw3;->c:Llp3;

    .line 2
    .line 3
    invoke-virtual {p0}, Llp3;->A0()Llh5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Lq97;Lp07;Ljava/lang/String;)V
    .registers 26

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v4, v6, Lp07;->d:Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    iget-object v1, v0, Lkw3;->d:Lij1;

    .line 14
    .line 15
    iget-object v0, v1, Lij1;->j:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v12, v0

    .line 18
    check-cast v12, Lrm3;

    .line 19
    .line 20
    iget-object v0, v12, Lrm3;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0, v6}, Lou4;->l0(Landroid/content/Context;Lp07;)Lnb7;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    iget-object v0, v12, Lrm3;->c:Llp3;

    .line 27
    .line 28
    iget-object v2, v0, Llp3;->b2:Llh5;

    .line 29
    .line 30
    if-eqz v2, :cond_12f

    .line 31
    .line 32
    invoke-interface {v2, v4}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Llp3;->a2:Llh5;

    .line 36
    .line 37
    if-eqz v0, :cond_128

    .line 38
    .line 39
    invoke-interface {v0, v4}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lrb7;

    .line 43
    .line 44
    const-string v2, "world"

    .line 45
    .line 46
    invoke-direct {v0, v2}, Lrb7;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lrz5;

    .line 50
    .line 51
    const-string v3, "World"

    .line 52
    .line 53
    invoke-direct {v2, v3, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lrb7;

    .line 57
    .line 58
    const-string v3, "usa"

    .line 59
    .line 60
    invoke-direct {v0, v3}, Lrb7;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lrz5;

    .line 64
    .line 65
    const-string v5, "USA"

    .line 66
    .line 67
    invoke-direct {v3, v5, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lrb7;

    .line 71
    .line 72
    const-string v5, "eu"

    .line 73
    .line 74
    invoke-direct {v0, v5}, Lrb7;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Lrz5;

    .line 78
    .line 79
    const-string v7, "EU"

    .line 80
    .line 81
    invoke-direct {v5, v7, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lrb7;

    .line 85
    .line 86
    const-string v7, "jp"

    .line 87
    .line 88
    invoke-direct {v0, v7}, Lrb7;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v7, Lrz5;

    .line 92
    .line 93
    const-string v9, "JP"

    .line 94
    .line 95
    invoke-direct {v7, v9, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lrz5;

    .line 99
    .line 100
    const-string v10, "Any"

    .line 101
    .line 102
    sget-object v11, Lpb7;->a:Lpb7;

    .line 103
    .line 104
    invoke-direct {v0, v10, v11}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    filled-new-array {v2, v3, v5, v7, v0}, [Lrz5;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    new-instance v0, Lrb7;

    .line 116
    .line 117
    const-string v2, "EN"

    .line 118
    .line 119
    invoke-direct {v0, v2}, Lrb7;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v15, Lrz5;

    .line 123
    .line 124
    invoke-direct {v15, v2, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lrb7;

    .line 128
    .line 129
    const-string v2, "FR"

    .line 130
    .line 131
    invoke-direct {v0, v2}, Lrb7;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Lrz5;

    .line 135
    .line 136
    invoke-direct {v3, v2, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lrb7;

    .line 140
    .line 141
    const-string v2, "DE"

    .line 142
    .line 143
    invoke-direct {v0, v2}, Lrb7;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v5, Lrz5;

    .line 147
    .line 148
    invoke-direct {v5, v2, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lrb7;

    .line 152
    .line 153
    const-string v2, "ES"

    .line 154
    .line 155
    invoke-direct {v0, v2}, Lrb7;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v7, Lrz5;

    .line 159
    .line 160
    invoke-direct {v7, v2, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lrb7;

    .line 164
    .line 165
    const-string v2, "IT"

    .line 166
    .line 167
    invoke-direct {v0, v2}, Lrb7;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v13, Lrz5;

    .line 171
    .line 172
    invoke-direct {v13, v2, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lrb7;

    .line 176
    .line 177
    invoke-direct {v0, v9}, Lrb7;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Lrz5;

    .line 181
    .line 182
    invoke-direct {v2, v9, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lrz5;

    .line 186
    .line 187
    invoke-direct {v0, v10, v11}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v21, v0

    .line 191
    .line 192
    move-object/from16 v20, v2

    .line 193
    .line 194
    move-object/from16 v16, v3

    .line 195
    .line 196
    move-object/from16 v17, v5

    .line 197
    .line 198
    move-object/from16 v18, v7

    .line 199
    .line 200
    move-object/from16 v19, v13

    .line 201
    .line 202
    filled-new-array/range {v15 .. v21}, [Lrz5;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-instance v10, Lan6;

    .line 211
    .line 212
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    new-instance v9, Lan6;

    .line 216
    .line 217
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    new-instance v7, Lan6;

    .line 221
    .line 222
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    new-instance v13, Lan6;

    .line 226
    .line 227
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    new-instance v0, Lmm3;

    .line 231
    .line 232
    move-object/from16 v3, p1

    .line 233
    .line 234
    move-object/from16 v5, p3

    .line 235
    .line 236
    invoke-direct/range {v0 .. v7}, Lmm3;-><init>(Lij1;Ljava/util/List;Lq97;Ljava/lang/String;Ljava/lang/String;Lp07;Lan6;)V

    .line 237
    .line 238
    .line 239
    iput-object v0, v9, Lan6;->i:Ljava/lang/Object;

    .line 240
    .line 241
    new-instance v0, Lf32;

    .line 242
    .line 243
    invoke-direct {v0, v1, v14, v9, v13}, Lf32;-><init>(Lij1;Ljava/util/List;Lan6;Lan6;)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v7, Lan6;->i:Ljava/lang/Object;

    .line 247
    .line 248
    new-instance v5, Lu5;

    .line 249
    .line 250
    const/16 v11, 0x9

    .line 251
    .line 252
    move-object v6, v1

    .line 253
    move-object v9, v7

    .line 254
    move-object/from16 v7, p1

    .line 255
    .line 256
    invoke-direct/range {v5 .. v11}, Lu5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    iput-object v5, v13, Lan6;->i:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v0, v12, Lrm3;->a:Landroid/content/Context;

    .line 262
    .line 263
    iget-object v2, v3, Lq97;->b:Ljava/lang/String;

    .line 264
    .line 265
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const v3, 0x7f12043c

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    new-instance v2, Ld33;

    .line 280
    .line 281
    const/16 v3, 0xc

    .line 282
    .line 283
    invoke-direct {v2, v1, v4, v13, v3}, Ld33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v2}, Lgh3;->u0(Lwr2;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iput-object v2, v10, Lan6;->i:Ljava/lang/Object;

    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    invoke-static {v1, v0, v2, v3}, Lij1;->M(Lij1;Ljava/lang/String;Ljava/util/List;Lur2;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_128
    const/4 v3, 0x0

    .line 298
    const-string v0, "customScraperQueryDraftState"

    .line 299
    .line 300
    invoke-static {v0}, Lye4;->n0(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v3

    .line 304
    :cond_12f
    const/4 v3, 0x0

    .line 305
    const-string v0, "customScraperQueryOriginalDraftState"

    .line 306
    .line 307
    invoke-static {v0}, Lye4;->n0(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v3
.end method

.method public final d(Lq97;Lne0;Lx45;)V
    .registers 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lne0;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, v0, Lne0;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static/range {p3 .. p3}, Lkj2;->A(Lx45;)Lh46;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    if-nez v8, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2d

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v3, v4, :cond_2a

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-ne v3, v4, :cond_26

    .line 34
    .line 35
    sget-object v3, Lfe7;->k:Lfe7;

    .line 36
    .line 37
    :goto_24
    move-object v9, v3

    .line 38
    goto :goto_30

    .line 39
    :cond_26
    invoke-static {}, Lff1;->m()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    sget-object v3, Lfe7;->j:Lfe7;

    .line 44
    .line 45
    goto :goto_24

    .line 46
    :cond_2d
    sget-object v3, Lfe7;->i:Lfe7;

    .line 47
    .line 48
    goto :goto_24

    .line 49
    :goto_30
    iget-object v3, v0, Lne0;->e:Llp4;

    .line 50
    .line 51
    instance-of v4, v3, Lkp4;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v4, :cond_3a

    .line 55
    .line 56
    check-cast v3, Lkp4;

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object v3, v5

    .line 60
    :goto_3b
    if-eqz v3, :cond_40

    .line 61
    .line 62
    iget-object v3, v3, Lkp4;->a:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object v3, v5

    .line 66
    :goto_41
    iget-object v0, v0, Lne0;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3, v0}, Lsu3;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6, v2, v1}, Lsu3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_52

    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object v2, v5

    .line 84
    :goto_53
    if-nez v2, :cond_59

    .line 85
    .line 86
    move-object v5, v1

    .line 87
    :goto_56
    move-object/from16 v0, p1

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    move-object v5, v2

    .line 91
    goto :goto_56

    .line 92
    :goto_5b
    iget-object v4, v0, Lq97;->a:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v10, Lec7;

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v17, 0x3f

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    invoke-direct/range {v10 .. v17}, Lec7;-><init>(Lsb7;Lsb7;Ljava/lang/String;ZZLjava/lang/Integer;I)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v0, p0

    .line 109
    .line 110
    iget-object v3, v0, Lkw3;->f:Lps2;

    .line 111
    .line 112
    invoke-interface/range {v3 .. v10}, Lps2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return-void
.end method

###### Class defpackage.mm3 (mm3)
.class public final synthetic Lmm3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lms2;


# instance fields
.field public final synthetic i:Lij1;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lq97;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lp07;

.field public final synthetic o:Lan6;


# direct methods
.method public synthetic constructor <init>(Lij1;Ljava/util/List;Lq97;Ljava/lang/String;Ljava/lang/String;Lp07;Lan6;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmm3;->i:Lij1;

    .line 5
    .line 6
    iput-object p2, p0, Lmm3;->j:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lmm3;->k:Lq97;

    .line 9
    .line 10
    iput-object p4, p0, Lmm3;->l:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lmm3;->m:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lmm3;->n:Lp07;

    .line 15
    .line 16
    iput-object p7, p0, Lmm3;->o:Lan6;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ljava/lang/String;

    .line 3
    .line 4
    move-object v3, p2

    .line 5
    check-cast v3, Lga7;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    check-cast p4, Lsb7;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lqm3;

    .line 25
    .line 26
    iget-object v1, p0, Lmm3;->j:Ljava/util/List;

    .line 27
    .line 28
    iget-object v6, p0, Lmm3;->i:Lij1;

    .line 29
    .line 30
    iget-object v7, p0, Lmm3;->k:Lq97;

    .line 31
    .line 32
    iget-object v8, p0, Lmm3;->l:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v9, p0, Lmm3;->m:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v10, p0, Lmm3;->n:Lp07;

    .line 37
    .line 38
    move v5, v4

    .line 39
    move-object v4, p4

    .line 40
    invoke-direct/range {v0 .. v10}, Lqm3;-><init>(Ljava/util/List;Ljava/lang/String;Lga7;Lsb7;ZLij1;Lq97;Ljava/lang/String;Ljava/lang/String;Lp07;)V

    .line 41
    .line 42
    .line 43
    move v4, v5

    .line 44
    invoke-static {v0}, Lgh3;->u0(Lwr2;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, v6, Lij1;->j:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Lrm3;

    .line 51
    .line 52
    iget-object p2, p2, Lrm3;->a:Landroid/content/Context;

    .line 53
    .line 54
    const p3, 0x7f120478

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v0, Lok;

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    iget-object v1, p0, Lmm3;->o:Lan6;

    .line 68
    .line 69
    invoke-direct/range {v0 .. v5}, Lok;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 70
    .line 71
    .line 72
    invoke-static {v6, p2, p1, v0}, Lij1;->M(Lij1;Ljava/lang/String;Ljava/util/List;Lur2;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lgq8;->a:Lgq8;

    .line 76
    .line 77
    return-object p0
.end method
