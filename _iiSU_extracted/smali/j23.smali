###### Class defpackage.j23 (j23)
.class public final Lj23;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Llp3;

.field public c:J

.field public d:Lb23;

.field public e:Lum3;

.field public f:Lsd;

.field public g:Lur2;

.field public h:Lur2;

.field public i:Lur2;

.field public j:Lwr2;

.field public k:Lwr2;

.field public l:Lks2;

.field public m:Lks2;

.field public n:Lur2;

.field public o:Lgq3;

.field public p:Lgq3;

.field public q:Lgq3;

.field public r:Ljw3;

.field public s:Lmq3;


# virtual methods
.method public final a(Ljava/lang/String;Ldw;)Ljava/util/List;
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v3, v0, Lj23;->a:Landroid/content/Context;

    .line 12
    .line 13
    if-nez v3, :cond_12

    .line 14
    .line 15
    :goto_e
    const/16 p2, 0x0

    .line 16
    .line 17
    goto/16 :goto_11a

    .line 18
    .line 19
    :cond_12
    iget-object v2, v0, Lj23;->b:Llp3;

    .line 20
    .line 21
    if-nez v2, :cond_17

    .line 22
    .line 23
    goto :goto_e

    .line 24
    :cond_17
    iget-object v10, v0, Lj23;->e:Lum3;

    .line 25
    .line 26
    if-nez v10, :cond_1c

    .line 27
    .line 28
    goto :goto_e

    .line 29
    :cond_1c
    iget-wide v5, v0, Lj23;->c:J

    .line 30
    .line 31
    iget-object v4, v0, Lj23;->d:Lb23;

    .line 32
    .line 33
    move-wide/from16 v17, v5

    .line 34
    .line 35
    new-instance v5, Lp13;

    .line 36
    .line 37
    new-instance v6, Lg23;

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    invoke-direct {v6, v2, v8}, Lg23;-><init>(Llp3;I)V

    .line 41
    .line 42
    .line 43
    new-instance v9, Lg23;

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    invoke-direct {v9, v2, v11}, Lg23;-><init>(Llp3;I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lf23;

    .line 50
    .line 51
    invoke-direct {v2, v0, v8}, Lf23;-><init>(Lj23;I)V

    .line 52
    .line 53
    .line 54
    new-instance v12, Lf23;

    .line 55
    .line 56
    const/4 v13, 0x2

    .line 57
    invoke-direct {v12, v0, v13}, Lf23;-><init>(Lj23;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v5, v6, v9, v2, v12}, Lp13;-><init>(Lg23;Lg23;Lf23;Lf23;)V

    .line 61
    .line 62
    .line 63
    new-instance v19, La23;

    .line 64
    .line 65
    new-instance v20, Lo;

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x13

    .line 69
    .line 70
    const/4 v9, 0x1

    .line 71
    move v2, v11

    .line 72
    const-class v11, Lum3;

    .line 73
    .line 74
    const-string v12, "isBatchInlineVisualScrape"

    .line 75
    .line 76
    move v6, v13

    .line 77
    const-string v13, "isBatchInlineVisualScrape(Lcom/iisulauncher/scrapers/ScraperJobState;)Z"

    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    move v1, v2

    .line 81
    move v2, v8

    .line 82
    move-object/from16 v8, v20

    .line 83
    .line 84
    const/16 p2, 0x0

    .line 85
    .line 86
    invoke-direct/range {v8 .. v16}, Lo;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 87
    .line 88
    .line 89
    new-instance v8, Lh23;

    .line 90
    .line 91
    invoke-direct {v8, v10, v1}, Lh23;-><init>(Lum3;I)V

    .line 92
    .line 93
    .line 94
    new-instance v9, Lf23;

    .line 95
    .line 96
    const/4 v10, 0x3

    .line 97
    invoke-direct {v9, v0, v10}, Lf23;-><init>(Lj23;I)V

    .line 98
    .line 99
    .line 100
    new-instance v11, Lf23;

    .line 101
    .line 102
    const/4 v12, 0x4

    .line 103
    invoke-direct {v11, v0, v12}, Lf23;-><init>(Lj23;I)V

    .line 104
    .line 105
    .line 106
    new-instance v12, Le23;

    .line 107
    .line 108
    invoke-direct {v12, v0, v6}, Le23;-><init>(Lj23;I)V

    .line 109
    .line 110
    .line 111
    new-instance v13, Le23;

    .line 112
    .line 113
    invoke-direct {v13, v0, v10}, Le23;-><init>(Lj23;I)V

    .line 114
    .line 115
    .line 116
    new-instance v10, Li23;

    .line 117
    .line 118
    invoke-direct {v10, v0, v1}, Li23;-><init>(Lj23;I)V

    .line 119
    .line 120
    .line 121
    new-instance v14, Li23;

    .line 122
    .line 123
    invoke-direct {v14, v0, v2}, Li23;-><init>(Lj23;I)V

    .line 124
    .line 125
    .line 126
    new-instance v15, Lf23;

    .line 127
    .line 128
    const/4 v6, 0x6

    .line 129
    invoke-direct {v15, v0, v6}, Lf23;-><init>(Lj23;I)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v21, v8

    .line 133
    .line 134
    move-object/from16 v22, v9

    .line 135
    .line 136
    move-object/from16 v26, v10

    .line 137
    .line 138
    move-object/from16 v23, v11

    .line 139
    .line 140
    move-object/from16 v24, v12

    .line 141
    .line 142
    move-object/from16 v25, v13

    .line 143
    .line 144
    move-object/from16 v27, v14

    .line 145
    .line 146
    move-object/from16 v28, v15

    .line 147
    .line 148
    invoke-direct/range {v19 .. v28}, La23;-><init>(Lo;Lh23;Lf23;Lf23;Le23;Le23;Li23;Li23;Lf23;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v8, v20

    .line 152
    .line 153
    new-instance v6, Lc23;

    .line 154
    .line 155
    new-instance v9, Le23;

    .line 156
    .line 157
    invoke-direct {v9, v0, v1}, Le23;-><init>(Lj23;I)V

    .line 158
    .line 159
    .line 160
    new-instance v10, Le23;

    .line 161
    .line 162
    invoke-direct {v10, v0, v2}, Le23;-><init>(Lj23;I)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lf23;

    .line 166
    .line 167
    invoke-direct {v2, v0, v1}, Lf23;-><init>(Lj23;I)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v6, v9, v10, v2}, Lc23;-><init>(Le23;Le23;Lf23;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v0, v4, Lb23;->a:Lic7;

    .line 177
    .line 178
    const-string v2, "retro_hash:"

    .line 179
    .line 180
    invoke-static {v7, v2, v1}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-nez v9, :cond_11b

    .line 185
    .line 186
    const-string v9, "retro_data:"

    .line 187
    .line 188
    invoke-static {v7, v9, v1}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_c2

    .line 193
    .line 194
    goto :goto_11b

    .line 195
    :cond_c2
    const-string v1, "scraper"

    .line 196
    .line 197
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_cb

    .line 202
    .line 203
    goto :goto_11a

    .line 204
    :cond_cb
    instance-of v1, v0, Lgc7;

    .line 205
    .line 206
    if-eqz v1, :cond_eb

    .line 207
    .line 208
    move-object v1, v0

    .line 209
    check-cast v1, Lgc7;

    .line 210
    .line 211
    iget-object v0, v4, Lb23;->c:Lwr2;

    .line 212
    .line 213
    iget-object v2, v1, Lgc7;->c:Lp07;

    .line 214
    .line 215
    iget-object v2, v2, Lp07;->b:Ljava/lang/String;

    .line 216
    .line 217
    invoke-interface {v0, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    move-object v2, v0

    .line 222
    check-cast v2, Ljava/lang/String;

    .line 223
    .line 224
    new-instance v0, Lu5;

    .line 225
    .line 226
    move-object/from16 v4, v19

    .line 227
    .line 228
    invoke-direct/range {v0 .. v5}, Lu5;-><init>(Lgc7;Ljava/lang/String;Landroid/content/Context;La23;Lp13;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Lgh3;->u0(Lwr2;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :cond_eb
    iget-object v2, v4, Lb23;->b:Lw97;

    .line 237
    .line 238
    if-eqz v2, :cond_11a

    .line 239
    .line 240
    iget-boolean v1, v2, Lw97;->i:Z

    .line 241
    .line 242
    if-eqz v1, :cond_ff

    .line 243
    .line 244
    invoke-virtual {v8, v2}, Lo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_11a

    .line 255
    .line 256
    :cond_ff
    instance-of v1, v0, Lhc7;

    .line 257
    .line 258
    if-eqz v1, :cond_107

    .line 259
    .line 260
    move-object v1, v0

    .line 261
    check-cast v1, Lhc7;

    .line 262
    .line 263
    goto :goto_109

    .line 264
    :cond_107
    move-object/from16 v1, p2

    .line 265
    .line 266
    :goto_109
    new-instance v0, Ly13;

    .line 267
    .line 268
    move-object v7, v4

    .line 269
    move-object v8, v5

    .line 270
    move-wide/from16 v5, v17

    .line 271
    .line 272
    move-object v4, v1

    .line 273
    move-object/from16 v1, v19

    .line 274
    .line 275
    invoke-direct/range {v0 .. v8}, Ly13;-><init>(La23;Lw97;Landroid/content/Context;Lhc7;JLb23;Lp13;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Lgh3;->u0(Lwr2;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :cond_11a
    :goto_11a
    return-object p2

    .line 284
    :cond_11b
    :goto_11b
    invoke-static {v7, v2, v1}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    new-instance v2, Lv7;

    .line 289
    .line 290
    const/4 v0, 0x2

    .line 291
    invoke-direct {v2, v7, v0}, Lv7;-><init>(Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Lv13;

    .line 295
    .line 296
    move-object v8, v5

    .line 297
    move-object v5, v3

    .line 298
    move-wide/from16 v3, v17

    .line 299
    .line 300
    invoke-direct/range {v0 .. v8}, Lv13;-><init>(ZLv7;JLandroid/content/Context;Lc23;Ljava/lang/String;Lp13;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, Lgh3;->u0(Lwr2;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "scraper"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "active_tasks"

    .line 11
    .line 12
    if-eqz v0, :cond_2d

    .line 13
    .line 14
    iget-object v0, p0, Lj23;->d:Lb23;

    .line 15
    .line 16
    iget-object v2, v0, Lb23;->a:Lic7;

    .line 17
    .line 18
    if-nez v2, :cond_17

    .line 19
    .line 20
    iget-object v0, v0, Lb23;->b:Lw97;

    .line 21
    .line 22
    if-eqz v0, :cond_2d

    .line 23
    .line 24
    :cond_17
    iget-object p0, p0, Lj23;->f:Lsd;

    .line 25
    .line 26
    if-eqz p0, :cond_52

    .line 27
    .line 28
    invoke-static {p1}, Lzh4;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lsd;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    sget-object v0, Lbw;->a:Lbw;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lbw;->p(Ljava/lang/String;)Ldw;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_3d

    .line 53
    .line 54
    iget-object p0, p0, Lj23;->s:Lmq3;

    .line 55
    .line 56
    if-eqz p0, :cond_52

    .line 57
    .line 58
    invoke-virtual {p0}, Lmq3;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    iget-object p0, p0, Lj23;->f:Lsd;

    .line 63
    .line 64
    if-eqz p0, :cond_52

    .line 65
    .line 66
    invoke-static {p1}, Lzh4;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, Lsd;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
.end method

###### Class defpackage.v13 (v13)
.class public final synthetic Lv13;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Lv7;

.field public final synthetic k:J

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Lc23;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lp13;


# direct methods
.method public synthetic constructor <init>(ZLv7;JLandroid/content/Context;Lc23;Ljava/lang/String;Lp13;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lv13;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lv13;->j:Lv7;

    .line 7
    .line 8
    iput-wide p3, p0, Lv13;->k:J

    .line 9
    .line 10
    iput-object p5, p0, Lv13;->l:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p6, p0, Lv13;->m:Lc23;

    .line 13
    .line 14
    iput-object p7, p0, Lv13;->n:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lv13;->o:Lp13;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 65

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lt41;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lt41;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v2, Lm51;

    .line 13
    .line 14
    iget-boolean v10, v0, Lv13;->i:Z

    .line 15
    .line 16
    if-eqz v10, :cond_14

    .line 17
    .line 18
    const-string v3, "retro_hash_progress_summary"

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const-string v3, "retro_data_progress_summary"

    .line 22
    .line 23
    :goto_16
    new-instance v4, Lr13;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    iget-wide v6, v0, Lv13;->k:J

    .line 27
    .line 28
    iget-object v8, v0, Lv13;->j:Lv7;

    .line 29
    .line 30
    invoke-direct {v4, v6, v7, v8, v5}, Lr13;-><init>(JLv7;I)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lr13;

    .line 34
    .line 35
    const/4 v9, 0x3

    .line 36
    invoke-direct {v5, v6, v7, v8, v9}, Lr13;-><init>(JLv7;I)V

    .line 37
    .line 38
    .line 39
    new-instance v9, Lq13;

    .line 40
    .line 41
    iget-object v11, v0, Lv13;->l:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v9, v6, v7, v8, v11}, Lq13;-><init>(JLv7;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    new-instance v12, Lr13;

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    invoke-direct {v12, v6, v7, v8, v13}, Lr13;-><init>(JLv7;I)V

    .line 50
    .line 51
    .line 52
    new-instance v13, Lr13;

    .line 53
    .line 54
    const/4 v14, 0x1

    .line 55
    invoke-direct {v13, v6, v7, v8, v14}, Lr13;-><init>(JLv7;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Lv7;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ldw;

    .line 63
    .line 64
    if-eqz v6, :cond_51

    .line 65
    .line 66
    iget-boolean v6, v6, Ldw;->f:Z

    .line 67
    .line 68
    if-ne v6, v14, :cond_51

    .line 69
    .line 70
    new-instance v6, La5;

    .line 71
    .line 72
    const/4 v7, 0x5

    .line 73
    invoke-direct {v6, v11, v7}, La5;-><init>(Landroid/content/Context;I)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    move-object v7, v9

    .line 77
    move-object v9, v6

    .line 78
    move-object v6, v7

    .line 79
    move-object v7, v12

    .line 80
    move-object v8, v13

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    const/4 v6, 0x0

    .line 83
    goto :goto_4b

    .line 84
    :goto_53
    invoke-direct/range {v2 .. v9}, Lm51;-><init>(Ljava/lang/String;Lur2;Lur2;Lur2;Lur2;Lur2;La5;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    if-eqz v10, :cond_5e

    .line 91
    .line 92
    const-string v2, "retro_hash_progress_actions"

    .line 93
    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    const-string v2, "retro_data_progress_actions"

    .line 96
    .line 97
    :goto_60
    invoke-static {}, Lu39;->A()Lix4;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v10, :cond_6b

    .line 102
    .line 103
    const-string v4, "retro_hash_run_background"

    .line 104
    .line 105
    :goto_68
    move-object/from16 v16, v4

    .line 106
    .line 107
    goto :goto_6e

    .line 108
    :cond_6b
    const-string v4, "retro_data_run_background"

    .line 109
    .line 110
    goto :goto_68

    .line 111
    :goto_6e
    const v4, 0x7f120771

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v17

    .line 118
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ltj2;->G()Ln94;

    .line 122
    .line 123
    .line 124
    move-result-object v18

    .line 125
    new-instance v15, Lb51;

    .line 126
    .line 127
    new-instance v4, Lk87;

    .line 128
    .line 129
    const/16 v5, 0x1c

    .line 130
    .line 131
    iget-object v6, v0, Lv13;->o:Lp13;

    .line 132
    .line 133
    invoke-direct {v4, v5, v6}, Lk87;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/16 v37, 0x0

    .line 137
    .line 138
    const v38, 0xf7fdf8

    .line 139
    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    const/16 v22, 0x0

    .line 148
    .line 149
    const/16 v23, 0x0

    .line 150
    .line 151
    const/16 v24, 0x0

    .line 152
    .line 153
    const/16 v26, 0x0

    .line 154
    .line 155
    const/16 v27, 0x0

    .line 156
    .line 157
    const/16 v28, 0x0

    .line 158
    .line 159
    const/16 v29, 0x0

    .line 160
    .line 161
    const/16 v30, 0x0

    .line 162
    .line 163
    const/16 v31, 0x0

    .line 164
    .line 165
    const/16 v32, 0x0

    .line 166
    .line 167
    const/16 v33, 0x0

    .line 168
    .line 169
    sget-object v34, Lq41;->j:Lq41;

    .line 170
    .line 171
    const/16 v35, 0x0

    .line 172
    .line 173
    const/16 v36, 0x0

    .line 174
    .line 175
    move-object/from16 v25, v4

    .line 176
    .line 177
    invoke-direct/range {v15 .. v38}, Lb51;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lur2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lur2;Ljava/lang/String;Ljava/lang/String;Le64;Lq41;Lc51;Lr41;ZI)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v15}, Lix4;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    iget-object v4, v0, Lv13;->m:Lc23;

    .line 184
    .line 185
    iget-object v5, v4, Lc23;->a:Le23;

    .line 186
    .line 187
    iget-object v0, v0, Lv13;->n:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v5, v0}, Le23;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_118

    .line 200
    .line 201
    if-eqz v10, :cond_cf

    .line 202
    .line 203
    const-string v5, "retro_hash_cancel"

    .line 204
    .line 205
    :goto_cc
    move-object/from16 v40, v5

    .line 206
    .line 207
    goto :goto_d2

    .line 208
    :cond_cf
    const-string v5, "retro_data_cancel"

    .line 209
    .line 210
    goto :goto_cc

    .line 211
    :goto_d2
    const v5, 0x7f120518

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v41

    .line 218
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lzo3;->F()Ln94;

    .line 222
    .line 223
    .line 224
    move-result-object v42

    .line 225
    new-instance v39, Lb51;

    .line 226
    .line 227
    new-instance v5, Lq13;

    .line 228
    .line 229
    invoke-direct {v5, v14, v4, v0}, Lq13;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const/16 v61, 0x0

    .line 233
    .line 234
    const v62, 0xf7fdf8

    .line 235
    .line 236
    .line 237
    const/16 v43, 0x0

    .line 238
    .line 239
    const/16 v44, 0x0

    .line 240
    .line 241
    const/16 v45, 0x0

    .line 242
    .line 243
    const/16 v46, 0x0

    .line 244
    .line 245
    const/16 v47, 0x0

    .line 246
    .line 247
    const/16 v48, 0x0

    .line 248
    .line 249
    const/16 v50, 0x0

    .line 250
    .line 251
    const/16 v51, 0x0

    .line 252
    .line 253
    const/16 v52, 0x0

    .line 254
    .line 255
    const/16 v53, 0x0

    .line 256
    .line 257
    const/16 v54, 0x0

    .line 258
    .line 259
    const/16 v55, 0x0

    .line 260
    .line 261
    const/16 v56, 0x0

    .line 262
    .line 263
    const/16 v57, 0x0

    .line 264
    .line 265
    const/16 v59, 0x0

    .line 266
    .line 267
    const/16 v60, 0x0

    .line 268
    .line 269
    move-object/from16 v49, v5

    .line 270
    .line 271
    move-object/from16 v58, v34

    .line 272
    .line 273
    invoke-direct/range {v39 .. v62}, Lb51;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lur2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lur2;Ljava/lang/String;Ljava/lang/String;Le64;Lq41;Lc51;Lr41;ZI)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v0, v39

    .line 277
    .line 278
    invoke-virtual {v3, v0}, Lix4;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :cond_118
    invoke-static {v3}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v3, La51;

    .line 286
    .line 287
    invoke-direct {v3, v0, v2}, La51;-><init>(Lix4;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    sget-object v0, Lgq8;->a:Lgq8;

    .line 294
    .line 295
    return-object v0
.end method

###### Class defpackage.r13 (r13)
.class public final synthetic Lr13;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lv7;


# direct methods
.method public synthetic constructor <init>(JLv7;I)V
    .registers 5

    .line 1
    iput p4, p0, Lr13;->i:I

    .line 2
    .line 3
    iput-object p3, p0, Lr13;->j:Lv7;

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
    .registers 4

    .line 1
    iget v0, p0, Lr13;->i:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lr13;->j:Lv7;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_78

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lv7;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ldw;

    .line 16
    .line 17
    if-eqz p0, :cond_14

    .line 18
    .line 19
    iget-object v2, p0, Ldw;->b:Ljava/lang/String;

    .line 20
    .line 21
    :cond_14
    if-nez v2, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v1, v2

    .line 25
    :goto_18
    return-object v1

    .line 26
    :pswitch_19
    invoke-virtual {p0}, Lv7;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ldw;

    .line 31
    .line 32
    if-eqz p0, :cond_23

    .line 33
    .line 34
    iget-object v2, p0, Ldw;->a:Ljava/lang/String;

    .line 35
    .line 36
    :cond_23
    if-nez v2, :cond_26

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v1, v2

    .line 40
    :goto_27
    return-object v1

    .line 41
    :pswitch_28
    invoke-virtual {p0}, Lv7;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ldw;

    .line 46
    .line 47
    if-eqz p0, :cond_45

    .line 48
    .line 49
    iget-boolean v0, p0, Ldw;->e:Z

    .line 50
    .line 51
    if-nez v0, :cond_45

    .line 52
    .line 53
    iget-object v0, p0, Ldw;->c:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v0, :cond_45

    .line 56
    .line 57
    iget-object p0, p0, Ldw;->d:Ljava/lang/Integer;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz p0, :cond_42

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move p0, v0

    .line 68
    :goto_43
    if-gtz p0, :cond_46

    .line 69
    .line 70
    :cond_45
    const/4 v0, 0x1

    .line 71
    :cond_46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_4b
    invoke-virtual {p0}, Lv7;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ldw;

    .line 81
    .line 82
    if-eqz p0, :cond_56

    .line 83
    .line 84
    iget-object v0, p0, Ldw;->c:Ljava/lang/Integer;

    .line 85
    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-object v0, v2

    .line 88
    :goto_57
    if-eqz p0, :cond_5c

    .line 89
    .line 90
    iget-object p0, p0, Ldw;->d:Ljava/lang/Integer;

    .line 91
    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-object p0, v2

    .line 94
    :goto_5d
    if-eqz v0, :cond_76

    .line 95
    .line 96
    if-eqz p0, :cond_76

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-lez v1, :cond_76

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-float v0, v0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    int-to-float p0, p0

    .line 114
    div-float/2addr v0, p0

    .line 115
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :cond_76
    return-object v2

    .line 120
    nop

    .line 121
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_4b
        :pswitch_28
        :pswitch_19
    .end packed-switch
.end method

###### Class defpackage.y13 (y13)
.class public final synthetic Ly13;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:La23;

.field public final synthetic j:Lw97;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Lhc7;

.field public final synthetic m:J

.field public final synthetic n:Lb23;

.field public final synthetic o:Lp13;


# direct methods
.method public synthetic constructor <init>(La23;Lw97;Landroid/content/Context;Lhc7;JLb23;Lp13;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly13;->i:La23;

    .line 5
    .line 6
    iput-object p2, p0, Ly13;->j:Lw97;

    .line 7
    .line 8
    iput-object p3, p0, Ly13;->k:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Ly13;->l:Lhc7;

    .line 11
    .line 12
    iput-wide p5, p0, Ly13;->m:J

    .line 13
    .line 14
    iput-object p7, p0, Ly13;->n:Lb23;

    .line 15
    .line 16
    iput-object p8, p0, Ly13;->o:Lp13;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lt41;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lm51;

    .line 11
    .line 12
    new-instance v4, Ls13;

    .line 13
    .line 14
    iget-wide v6, v0, Ly13;->m:J

    .line 15
    .line 16
    iget-object v8, v0, Ly13;->n:Lb23;

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    invoke-direct {v4, v6, v7, v8, v11}, Ls13;-><init>(JLb23;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ls13;

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    invoke-direct {v3, v6, v7, v8, v12}, Ls13;-><init>(JLb23;I)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lu13;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    iget-object v9, v0, Ly13;->k:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct/range {v5 .. v10}, Lu13;-><init>(JLb23;Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    move-wide v13, v6

    .line 37
    move-object v15, v8

    .line 38
    move-object v10, v9

    .line 39
    new-instance v7, Ls13;

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    invoke-direct {v7, v13, v14, v15, v6}, Ls13;-><init>(JLb23;I)V

    .line 43
    .line 44
    .line 45
    new-instance v8, Ls13;

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    invoke-direct {v8, v13, v14, v15, v9}, Ls13;-><init>(JLb23;I)V

    .line 49
    .line 50
    .line 51
    move v9, v6

    .line 52
    move-object v6, v5

    .line 53
    move-object v5, v3

    .line 54
    const-string v3, "scraper_progress_summary"

    .line 55
    .line 56
    move/from16 v16, v9

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    move/from16 v12, v16

    .line 60
    .line 61
    invoke-direct/range {v2 .. v9}, Lm51;-><init>(Ljava/lang/String;Lur2;Lur2;Lur2;Lur2;Lur2;La5;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Lt41;->a:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Ly13;->i:La23;

    .line 70
    .line 71
    iget-object v4, v2, La23;->a:Lo;

    .line 72
    .line 73
    iget-object v5, v0, Ly13;->j:Lw97;

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Lo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_9b

    .line 86
    .line 87
    const v4, 0x7f120431

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v5, Lu13;

    .line 98
    .line 99
    move-object v9, v10

    .line 100
    const/4 v10, 0x1

    .line 101
    move-wide v6, v13

    .line 102
    move-object v8, v15

    .line 103
    invoke-direct/range {v5 .. v10}, Lu13;-><init>(JLb23;Landroid/content/Context;I)V

    .line 104
    .line 105
    .line 106
    const-string v6, "scraper_visual_mode"

    .line 107
    .line 108
    invoke-virtual {v1, v6, v4, v5}, Lt41;->j(Ljava/lang/String;Ljava/lang/String;Lur2;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v0, Ly13;->l:Lhc7;

    .line 112
    .line 113
    if-eqz v4, :cond_9c

    .line 114
    .line 115
    const v5, 0x7f120433

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v6, Lq13;

    .line 126
    .line 127
    invoke-direct {v6, v9, v4, v12}, Lq13;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    const-string v7, "scraper_visual_surface"

    .line 131
    .line 132
    invoke-virtual {v1, v7, v5, v6}, Lt41;->j(Ljava/lang/String;Ljava/lang/String;Lur2;)V

    .line 133
    .line 134
    .line 135
    const v5, 0x7f120432

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v6, Lw13;

    .line 146
    .line 147
    invoke-direct {v6, v4, v11}, Lw13;-><init>(Lhc7;I)V

    .line 148
    .line 149
    .line 150
    const-string v4, "scraper_visual_slot"

    .line 151
    .line 152
    invoke-virtual {v1, v4, v5, v6}, Lt41;->j(Ljava/lang/String;Ljava/lang/String;Lur2;)V

    .line 153
    .line 154
    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    move-object v9, v10

    .line 157
    :cond_9c
    :goto_9c
    invoke-static {}, Lu39;->A()Lix4;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v4, 0x7f120771

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Ltj2;->G()Ln94;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    new-instance v12, Lb51;

    .line 176
    .line 177
    new-instance v4, Lx13;

    .line 178
    .line 179
    invoke-direct {v4, v2, v11}, Lx13;-><init>(La23;I)V

    .line 180
    .line 181
    .line 182
    const/16 v34, 0x0

    .line 183
    .line 184
    const v35, 0xf7fdf8

    .line 185
    .line 186
    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    const/16 v23, 0x0

    .line 200
    .line 201
    const/16 v24, 0x0

    .line 202
    .line 203
    const/16 v25, 0x0

    .line 204
    .line 205
    const/16 v26, 0x0

    .line 206
    .line 207
    const/16 v27, 0x0

    .line 208
    .line 209
    const/16 v28, 0x0

    .line 210
    .line 211
    const/16 v29, 0x0

    .line 212
    .line 213
    const/16 v30, 0x0

    .line 214
    .line 215
    const/16 v32, 0x0

    .line 216
    .line 217
    const/16 v33, 0x0

    .line 218
    .line 219
    const-string v13, "scraper_run_background"

    .line 220
    .line 221
    sget-object v55, Lq41;->j:Lq41;

    .line 222
    .line 223
    move-object/from16 v22, v4

    .line 224
    .line 225
    move-object/from16 v31, v55

    .line 226
    .line 227
    invoke-direct/range {v12 .. v35}, Lb51;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lur2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lur2;Ljava/lang/String;Ljava/lang/String;Le64;Lq41;Lc51;Lr41;ZI)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v12}, Lix4;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    const v4, 0x7f12044d

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v38

    .line 240
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcj2;->Q()Ln94;

    .line 244
    .line 245
    .line 246
    move-result-object v39

    .line 247
    new-instance v36, Lb51;

    .line 248
    .line 249
    new-instance v4, Lx13;

    .line 250
    .line 251
    const/4 v5, 0x1

    .line 252
    invoke-direct {v4, v2, v5}, Lx13;-><init>(La23;I)V

    .line 253
    .line 254
    .line 255
    const/16 v58, 0x0

    .line 256
    .line 257
    const v59, 0xf7fdf8

    .line 258
    .line 259
    .line 260
    const/16 v40, 0x0

    .line 261
    .line 262
    const/16 v41, 0x0

    .line 263
    .line 264
    const/16 v42, 0x0

    .line 265
    .line 266
    const/16 v43, 0x0

    .line 267
    .line 268
    const/16 v44, 0x0

    .line 269
    .line 270
    const/16 v45, 0x0

    .line 271
    .line 272
    const/16 v47, 0x0

    .line 273
    .line 274
    const/16 v48, 0x0

    .line 275
    .line 276
    const/16 v49, 0x0

    .line 277
    .line 278
    const/16 v50, 0x0

    .line 279
    .line 280
    const/16 v51, 0x0

    .line 281
    .line 282
    const/16 v52, 0x0

    .line 283
    .line 284
    const/16 v53, 0x0

    .line 285
    .line 286
    const/16 v54, 0x0

    .line 287
    .line 288
    const/16 v56, 0x0

    .line 289
    .line 290
    const/16 v57, 0x0

    .line 291
    .line 292
    const-string v37, "scraper_force_resume"

    .line 293
    .line 294
    move-object/from16 v46, v4

    .line 295
    .line 296
    invoke-direct/range {v36 .. v59}, Lb51;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lur2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lur2;Ljava/lang/String;Ljava/lang/String;Le64;Lq41;Lc51;Lr41;ZI)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v4, v36

    .line 300
    .line 301
    invoke-virtual {v1, v4}, Lix4;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    const v4, 0x7f120518

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v38

    .line 311
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lzo3;->F()Ln94;

    .line 315
    .line 316
    .line 317
    move-result-object v39

    .line 318
    new-instance v36, Lb51;

    .line 319
    .line 320
    new-instance v4, Lt13;

    .line 321
    .line 322
    iget-object v0, v0, Ly13;->o:Lp13;

    .line 323
    .line 324
    invoke-direct {v4, v2, v0, v11}, Lt13;-><init>(La23;Lp13;I)V

    .line 325
    .line 326
    .line 327
    const-string v37, "scraper_cancel"

    .line 328
    .line 329
    move-object/from16 v46, v4

    .line 330
    .line 331
    invoke-direct/range {v36 .. v59}, Lb51;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lur2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lur2;Ljava/lang/String;Ljava/lang/String;Le64;Lq41;Lc51;Lr41;ZI)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v0, v36

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Lix4;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    invoke-static {v1}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v1, La51;

    .line 344
    .line 345
    const-string v2, "scraper_progress_actions"

    .line 346
    .line 347
    invoke-direct {v1, v0, v2}, La51;-><init>(Lix4;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    sget-object v0, Lgq8;->a:Lgq8;

    .line 354
    .line 355
    return-object v0
.end method

###### Class defpackage.s13 (s13)
.class public final synthetic Ls13;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lb23;


# direct methods
.method public synthetic constructor <init>(JLb23;I)V
    .registers 5

    .line 1
    iput p4, p0, Ls13;->i:I

    .line 2
    .line 3
    iput-object p3, p0, Ls13;->j:Lb23;

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
    .registers 4

    .line 1
    iget v0, p0, Ls13;->i:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Ls13;->j:Lb23;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_54

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lb23;->b:Lw97;

    .line 12
    .line 13
    if-eqz p0, :cond_15

    .line 14
    .line 15
    iget p0, p0, Lw97;->e:I

    .line 16
    .line 17
    if-gtz p0, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    :goto_15
    const/4 p0, 0x1

    .line 23
    :goto_16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1b
    iget-object p0, p0, Lb23;->b:Lw97;

    .line 29
    .line 30
    if-eqz p0, :cond_2c

    .line 31
    .line 32
    iget v0, p0, Lw97;->e:I

    .line 33
    .line 34
    if-lez v0, :cond_2c

    .line 35
    .line 36
    iget p0, p0, Lw97;->d:I

    .line 37
    .line 38
    int-to-float p0, p0

    .line 39
    int-to-float v0, v0

    .line 40
    div-float/2addr p0, v0

    .line 41
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_2c
    return-object v2

    .line 46
    :pswitch_2d
    iget-object p0, p0, Lb23;->b:Lw97;

    .line 47
    .line 48
    if-eqz p0, :cond_33

    .line 49
    .line 50
    iget-object v2, p0, Lw97;->c:Ljava/lang/String;

    .line 51
    .line 52
    :cond_33
    if-nez v2, :cond_36

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v1, v2

    .line 56
    :goto_37
    return-object v1

    .line 57
    :pswitch_38
    iget-object p0, p0, Lb23;->b:Lw97;

    .line 58
    .line 59
    if-eqz p0, :cond_43

    .line 60
    .line 61
    iget-object v0, p0, Lw97;->f:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v0, :cond_41

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    move-object v1, v0

    .line 67
    goto :goto_53

    .line 68
    :cond_43
    :goto_43
    if-eqz p0, :cond_48

    .line 69
    .line 70
    iget-object v0, p0, Lw97;->g:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v0, v2

    .line 74
    :goto_49
    if-nez v0, :cond_41

    .line 75
    .line 76
    if-eqz p0, :cond_4f

    .line 77
    .line 78
    iget-object v2, p0, Lw97;->b:Ljava/lang/String;

    .line 79
    .line 80
    :cond_4f
    if-nez v2, :cond_52

    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object v1, v2

    .line 84
    :goto_53
    return-object v1

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_38
        :pswitch_2d
        :pswitch_1b
    .end packed-switch
.end method

###### Class defpackage.u13 (u13)
.class public final synthetic Lu13;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lb23;

.field public final synthetic k:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(JLb23;Landroid/content/Context;I)V
    .registers 6

    .line 1
    iput p5, p0, Lu13;->i:I

    .line 2
    .line 3
    iput-object p3, p0, Lu13;->j:Lb23;

    .line 4
    .line 5
    iput-object p4, p0, Lu13;->k:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lu13;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lu13;->k:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lu13;->j:Lb23;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_46

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lb23;->a:Lic7;

    .line 11
    .line 12
    instance-of v0, p0, Lhc7;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    check-cast p0, Lhc7;

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    :goto_13
    if-eqz p0, :cond_1a

    .line 21
    .line 22
    iget-object p0, p0, Lhc7;->k:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p0, :cond_1a

    .line 25
    .line 26
    goto :goto_24

    .line 27
    :cond_1a
    const p0, 0x7f12045a

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :goto_24
    return-object p0

    .line 38
    :pswitch_25
    iget-object p0, p0, Lb23;->b:Lw97;

    .line 39
    .line 40
    if-nez p0, :cond_34

    .line 41
    .line 42
    const p0, 0x7f12030b

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    goto :goto_45

    .line 53
    :cond_34
    iget v0, p0, Lw97;->e:I

    .line 54
    .line 55
    iget p0, p0, Lw97;->d:I

    .line 56
    .line 57
    if-lez v0, :cond_41

    .line 58
    .line 59
    const-string v1, "/"

    .line 60
    .line 61
    invoke-static {p0, v0, v1}, Lj55;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_45

    .line 66
    :cond_41
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_45
    return-object p0

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_25
    .end packed-switch
.end method

###### Class defpackage.x13 (x13)
.class public final synthetic Lx13;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La23;


# direct methods
.method public synthetic constructor <init>(La23;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx13;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lx13;->j:La23;

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
    .registers 3

    .line 1
    iget v0, p0, Lx13;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object p0, p0, Lx13;->j:La23;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_16

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La23;->c:Lf23;

    .line 11
    .line 12
    invoke-virtual {p0}, Lf23;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_f
    iget-object p0, p0, La23;->b:Lh23;

    .line 17
    .line 18
    invoke-virtual {p0}, Lh23;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method
