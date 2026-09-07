###### Class defpackage.ds6 (ds6)
.class public final Lds6;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lp91;I)V
    .registers 6

    .line 17
    iput p5, p0, Lds6;->m:I

    iput-object p1, p0, Lds6;->o:Landroid/content/Context;

    iput-object p2, p0, Lds6;->p:Ljava/lang/String;

    iput-object p3, p0, Lds6;->q:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;ILjava/util/Set;Lp91;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lds6;->m:I

    .line 3
    .line 4
    iput-object p1, p0, Lds6;->p:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lds6;->o:Landroid/content/Context;

    .line 7
    .line 8
    iput p3, p0, Lds6;->n:I

    .line 9
    .line 10
    iput-object p4, p0, Lds6;->q:Ljava/util/Set;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lm58;-><init>(ILp91;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lds6;->m:I

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
    packed-switch v0, :pswitch_data_2c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lds6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lds6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lds6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lds6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lds6;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lds6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p2, p1}, Lds6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lds6;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lds6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_21
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 10

    .line 1
    iget p2, p0, Lds6;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_34

    .line 4
    .line 5
    .line 6
    new-instance v0, Lds6;

    .line 7
    .line 8
    iget-object v3, p0, Lds6;->q:Ljava/util/Set;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v1, p0, Lds6;->o:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lds6;->p:Ljava/lang/String;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lds6;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lp91;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_13
    move-object v4, p1

    .line 21
    new-instance v1, Lds6;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lds6;->q:Ljava/util/Set;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    iget-object v2, p0, Lds6;->o:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v3, p0, Lds6;->p:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lds6;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lp91;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_22
    move-object v4, p1

    .line 36
    new-instance v1, Lds6;

    .line 37
    .line 38
    move-object v5, v4

    .line 39
    iget v4, p0, Lds6;->n:I

    .line 40
    .line 41
    move-object v6, v5

    .line 42
    iget-object v5, p0, Lds6;->q:Ljava/util/Set;

    .line 43
    .line 44
    iget-object v2, p0, Lds6;->p:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p0, Lds6;->o:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v6}, Lds6;-><init>(Ljava/lang/String;Landroid/content/Context;ILjava/util/Set;Lp91;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_22
        :pswitch_13
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lds6;->m:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_2a0

    .line 8
    .line 9
    .line 10
    sget-object v1, Lob1;->i:Lob1;

    .line 11
    .line 12
    iget v4, v0, Lds6;->n:I

    .line 13
    .line 14
    if-eqz v4, :cond_1d

    .line 15
    .line 16
    if-ne v4, v3, :cond_17

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    goto :goto_33

    .line 24
    :cond_17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_82

    .line 30
    :cond_1d
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lwy6;->a:Lwy6;

    .line 34
    .line 35
    iget-object v2, v0, Lds6;->o:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v4, v0, Lds6;->p:Ljava/lang/String;

    .line 41
    .line 42
    iput v3, v0, Lds6;->n:I

    .line 43
    .line 44
    invoke-static {v2, v4}, Lwy6;->t(Landroid/content/Context;Ljava/lang/String;)Lmy6;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-ne v2, v1, :cond_33

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    goto :goto_82

    .line 52
    :cond_33
    :goto_33
    check-cast v2, Lmy6;

    .line 53
    .line 54
    sget-object v1, Lwy6;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v3, v0, Lds6;->q:Ljava/util/Set;

    .line 57
    .line 58
    monitor-enter v1

    .line 59
    :try_start_3a
    check-cast v3, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_40
    :goto_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_73

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v5, v2, Lmy6;->b:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    move-object v6, v5

    .line 84
    check-cast v6, Lny6;

    .line 85
    .line 86
    if-eqz v6, :cond_40

    .line 87
    .line 88
    iget-object v5, v2, Lmy6;->b:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const/16 v20, 0x77f

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    const-wide/16 v15, 0x0

    .line 103
    .line 104
    const-wide/16 v17, 0x0

    .line 105
    .line 106
    invoke-static/range {v6 .. v20}, Lny6;->a(Lny6;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;JJLmz6;I)Lny6;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_70
    .catchall {:try_start_3a .. :try_end_70} :catchall_71

    .line 111
    .line 112
    .line 113
    goto :goto_40

    .line 114
    :catchall_71
    move-exception v0

    .line 115
    goto :goto_83

    .line 116
    :cond_73
    monitor-exit v1

    .line 117
    sget-object v1, Lwy6;->a:Lwy6;

    .line 118
    .line 119
    iget-object v1, v0, Lds6;->o:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, Lds6;->p:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1, v0}, Lwy6;->e0(Landroid/content/Context;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Lgq8;->a:Lgq8;

    .line 130
    .line 131
    :goto_82
    return-object v2

    .line 132
    :goto_83
    monitor-exit v1

    .line 133
    throw v0

    .line 134
    :pswitch_85
    sget-object v1, Lob1;->i:Lob1;

    .line 135
    .line 136
    iget v4, v0, Lds6;->n:I

    .line 137
    .line 138
    if-eqz v4, :cond_99

    .line 139
    .line 140
    if-ne v4, v3, :cond_93

    .line 141
    .line 142
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v2, p1

    .line 146
    .line 147
    goto :goto_af

    .line 148
    :cond_93
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 149
    .line 150
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_100

    .line 154
    :cond_99
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v2, Lwy6;->a:Lwy6;

    .line 158
    .line 159
    iget-object v2, v0, Lds6;->o:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v4, v0, Lds6;->p:Ljava/lang/String;

    .line 165
    .line 166
    iput v3, v0, Lds6;->n:I

    .line 167
    .line 168
    invoke-static {v2, v4}, Lwy6;->t(Landroid/content/Context;Ljava/lang/String;)Lmy6;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-ne v2, v1, :cond_af

    .line 173
    .line 174
    move-object v2, v1

    .line 175
    goto :goto_100

    .line 176
    :cond_af
    :goto_af
    check-cast v2, Lmy6;

    .line 177
    .line 178
    sget-object v1, Lwy6;->c:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v3, v0, Lds6;->q:Ljava/util/Set;

    .line 181
    .line 182
    monitor-enter v1

    .line 183
    :try_start_b6
    check-cast v3, Ljava/lang/Iterable;

    .line 184
    .line 185
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :cond_bc
    :goto_bc
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_f1

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Ljava/lang/String;

    .line 200
    .line 201
    iget-object v5, v2, Lmy6;->b:Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    move-object v6, v5

    .line 208
    check-cast v6, Lny6;

    .line 209
    .line 210
    if-eqz v6, :cond_bc

    .line 211
    .line 212
    iget-object v5, v2, Lmy6;->b:Ljava/util/LinkedHashMap;

    .line 213
    .line 214
    sget-object v7, Lwy6;->a:Lwy6;

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const/16 v20, 0x7fb

    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    const/4 v8, 0x0

    .line 222
    const/4 v9, 0x0

    .line 223
    const/4 v10, 0x0

    .line 224
    const/4 v11, 0x0

    .line 225
    const/4 v12, 0x0

    .line 226
    const/4 v13, 0x0

    .line 227
    const/4 v14, 0x0

    .line 228
    const-wide/16 v15, 0x0

    .line 229
    .line 230
    const-wide/16 v17, 0x0

    .line 231
    .line 232
    invoke-static/range {v6 .. v20}, Lny6;->a(Lny6;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;JJLmz6;I)Lny6;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ee
    .catchall {:try_start_b6 .. :try_end_ee} :catchall_ef

    .line 237
    .line 238
    .line 239
    goto :goto_bc

    .line 240
    :catchall_ef
    move-exception v0

    .line 241
    goto :goto_101

    .line 242
    :cond_f1
    monitor-exit v1

    .line 243
    sget-object v1, Lwy6;->a:Lwy6;

    .line 244
    .line 245
    iget-object v1, v0, Lds6;->o:Landroid/content/Context;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget-object v0, v0, Lds6;->p:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v1, v0}, Lwy6;->e0(Landroid/content/Context;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sget-object v2, Lgq8;->a:Lgq8;

    .line 256
    .line 257
    :goto_100
    return-object v2

    .line 258
    :goto_101
    monitor-exit v1

    .line 259
    throw v0

    .line 260
    :pswitch_103
    sget-object v1, Lw62;->i:Lw62;

    .line 261
    .line 262
    const-string v4, "hashes.json"

    .line 263
    .line 264
    iget v5, v0, Lds6;->n:I

    .line 265
    .line 266
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object v6, v0, Lds6;->p:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v6}, Lem2;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-nez v7, :cond_11a

    .line 280
    .line 281
    const-string v6, "roms"

    .line 282
    .line 283
    :cond_11a
    iget-object v7, v0, Lds6;->o:Landroid/content/Context;

    .line 284
    .line 285
    invoke-static {v7}, Lxr6;->i(Landroid/content/Context;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-static {v7}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    check-cast v8, Ljava/io/File;

    .line 294
    .line 295
    if-eqz v8, :cond_29f

    .line 296
    .line 297
    new-instance v9, Ljava/io/File;

    .line 298
    .line 299
    invoke-direct {v9, v8, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    new-instance v8, Ljava/io/File;

    .line 303
    .line 304
    const-string v10, "hashes_console_"

    .line 305
    .line 306
    const-string v11, ".json"

    .line 307
    .line 308
    invoke-static {v10, v5, v11}, Lj55;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v8}, Lt10;->p0(Ljava/io/File;)Lqy4;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    if-eqz v8, :cond_158

    .line 320
    .line 321
    iget-object v10, v8, Lqy4;->b:Ljava/util/LinkedHashMap;

    .line 322
    .line 323
    iget-object v8, v8, Lqy4;->a:Ljava/lang/Integer;

    .line 324
    .line 325
    if-eqz v8, :cond_14c

    .line 326
    .line 327
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    if-ne v8, v5, :cond_158

    .line 332
    .line 333
    :cond_14c
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-nez v8, :cond_158

    .line 338
    .line 339
    invoke-static {v10}, Lr55;->k0(Ljava/util/Map;)Ljava/util/Map;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    goto/16 :goto_29f

    .line 344
    .line 345
    :cond_158
    new-instance v8, Ljava/io/File;

    .line 346
    .line 347
    invoke-direct {v8, v9, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v8}, Lt10;->p0(Ljava/io/File;)Lqy4;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    if-eqz v8, :cond_17b

    .line 355
    .line 356
    iget-object v9, v8, Lqy4;->b:Ljava/util/LinkedHashMap;

    .line 357
    .line 358
    iget-object v8, v8, Lqy4;->a:Ljava/lang/Integer;

    .line 359
    .line 360
    if-eqz v8, :cond_16f

    .line 361
    .line 362
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    if-ne v8, v5, :cond_17b

    .line 367
    .line 368
    :cond_16f
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    if-nez v8, :cond_17b

    .line 373
    .line 374
    invoke-static {v9}, Lr55;->k0(Ljava/util/Map;)Ljava/util/Map;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    goto/16 :goto_29f

    .line 379
    .line 380
    :cond_17b
    iget-object v0, v0, Lds6;->q:Ljava/util/Set;

    .line 381
    .line 382
    invoke-static {}, Lu39;->A()Lix4;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    :cond_185
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    const/16 v10, 0x15

    .line 395
    .line 396
    const/4 v11, 0x0

    .line 397
    if-eqz v9, :cond_220

    .line 398
    .line 399
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    check-cast v9, Ljava/io/File;

    .line 404
    .line 405
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    if-eqz v9, :cond_185

    .line 410
    .line 411
    invoke-static {v9}, Lap;->u0([Ljava/lang/Object;)Lrk7;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    new-instance v12, Lyl4;

    .line 416
    .line 417
    invoke-direct {v12, v6, v10}, Lyl4;-><init>(Ljava/lang/String;I)V

    .line 418
    .line 419
    .line 420
    new-instance v10, Lne2;

    .line 421
    .line 422
    invoke-direct {v10, v9, v3, v12}, Lne2;-><init>(Lrk7;ZLwr2;)V

    .line 423
    .line 424
    .line 425
    new-instance v9, Lme2;

    .line 426
    .line 427
    invoke-direct {v9, v10}, Lme2;-><init>(Lne2;)V

    .line 428
    .line 429
    .line 430
    :cond_1ad
    :goto_1ad
    invoke-virtual {v9}, Lme2;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    if-eqz v10, :cond_185

    .line 435
    .line 436
    invoke-virtual {v9}, Lme2;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    check-cast v10, Ljava/io/File;

    .line 441
    .line 442
    new-instance v12, Ljava/io/File;

    .line 443
    .line 444
    invoke-direct {v12, v10, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v12}, Lt10;->p0(Ljava/io/File;)Lqy4;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    if-nez v12, :cond_1c5

    .line 452
    .line 453
    goto :goto_1ad

    .line 454
    :cond_1c5
    iget-object v13, v12, Lqy4;->b:Ljava/util/LinkedHashMap;

    .line 455
    .line 456
    iget-object v14, v12, Lqy4;->a:Ljava/lang/Integer;

    .line 457
    .line 458
    if-eqz v14, :cond_1d2

    .line 459
    .line 460
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v14

    .line 464
    if-eq v14, v5, :cond_1d2

    .line 465
    .line 466
    goto :goto_1ad

    .line 467
    :cond_1d2
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v14

    .line 471
    if-nez v14, :cond_1ad

    .line 472
    .line 473
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v14

    .line 480
    if-eqz v14, :cond_1e3

    .line 481
    .line 482
    :goto_1e1
    move v14, v11

    .line 483
    goto :goto_217

    .line 484
    :cond_1e3
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    check-cast v13, Ljava/lang/Iterable;

    .line 489
    .line 490
    instance-of v14, v13, Ljava/util/Collection;

    .line 491
    .line 492
    if-eqz v14, :cond_1f7

    .line 493
    .line 494
    move-object v14, v13

    .line 495
    check-cast v14, Ljava/util/Collection;

    .line 496
    .line 497
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 498
    .line 499
    .line 500
    move-result v14

    .line 501
    if-eqz v14, :cond_1f7

    .line 502
    .line 503
    goto :goto_1e1

    .line 504
    :cond_1f7
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    move v14, v11

    .line 509
    :cond_1fc
    :goto_1fc
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v15

    .line 513
    if-eqz v15, :cond_217

    .line 514
    .line 515
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v15

    .line 519
    check-cast v15, Ljava/lang/String;

    .line 520
    .line 521
    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v15

    .line 525
    if-eqz v15, :cond_1fc

    .line 526
    .line 527
    add-int/lit8 v14, v14, 0x1

    .line 528
    .line 529
    if-ltz v14, :cond_213

    .line 530
    .line 531
    goto :goto_1fc

    .line 532
    :cond_213
    invoke-static {}, Lu39;->a0()V

    .line 533
    .line 534
    .line 535
    throw v2

    .line 536
    :cond_217
    :goto_217
    new-instance v13, Lsu4;

    .line 537
    .line 538
    invoke-direct {v13, v10, v12, v14}, Lsu4;-><init>(Ljava/io/File;Lqy4;I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v8, v13}, Lix4;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    goto :goto_1ad

    .line 545
    :cond_220
    invoke-static {v8}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-virtual {v4}, Lix4;->isEmpty()Z

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    if-eqz v5, :cond_22b

    .line 554
    .line 555
    goto :goto_294

    .line 556
    :cond_22b
    check-cast v0, Ljava/util/Collection;

    .line 557
    .line 558
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_28d

    .line 563
    .line 564
    new-instance v0, Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4, v11}, Lix4;->listIterator(I)Ljava/util/ListIterator;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    :cond_23c
    :goto_23c
    move-object v6, v5

    .line 574
    check-cast v6, Lm13;

    .line 575
    .line 576
    invoke-virtual {v6}, Lm13;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    if-eqz v7, :cond_254

    .line 581
    .line 582
    invoke-virtual {v6}, Lm13;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    move-object v7, v6

    .line 587
    check-cast v7, Lsu4;

    .line 588
    .line 589
    iget v7, v7, Lsu4;->c:I

    .line 590
    .line 591
    if-lez v7, :cond_23c

    .line 592
    .line 593
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    goto :goto_23c

    .line 597
    :cond_254
    new-instance v5, Lvp5;

    .line 598
    .line 599
    invoke-direct {v5, v10}, Lvp5;-><init>(I)V

    .line 600
    .line 601
    .line 602
    invoke-static {v0, v5}, Lys0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    if-nez v5, :cond_28d

    .line 611
    .line 612
    invoke-static {v0}, Lys0;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    check-cast v4, Lsu4;

    .line 617
    .line 618
    invoke-static {v0, v3}, Lys0;->w0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    if-eqz v3, :cond_274

    .line 627
    .line 628
    goto :goto_28b

    .line 629
    :cond_274
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    :cond_278
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-eqz v3, :cond_28b

    .line 638
    .line 639
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    check-cast v3, Lsu4;

    .line 644
    .line 645
    iget v3, v3, Lsu4;->c:I

    .line 646
    .line 647
    iget v5, v4, Lsu4;->c:I

    .line 648
    .line 649
    if-ne v3, v5, :cond_278

    .line 650
    .line 651
    goto :goto_294

    .line 652
    :cond_28b
    :goto_28b
    move-object v2, v4

    .line 653
    goto :goto_294

    .line 654
    :cond_28d
    invoke-static {v4}, Lys0;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    move-object v2, v0

    .line 659
    check-cast v2, Lsu4;

    .line 660
    .line 661
    :goto_294
    if-nez v2, :cond_297

    .line 662
    .line 663
    goto :goto_29f

    .line 664
    :cond_297
    iget-object v0, v2, Lsu4;->b:Lqy4;

    .line 665
    .line 666
    iget-object v0, v0, Lqy4;->b:Ljava/util/LinkedHashMap;

    .line 667
    .line 668
    invoke-static {v0}, Lr55;->k0(Ljava/util/Map;)Ljava/util/Map;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    :cond_29f
    :goto_29f
    return-object v1

    .line 673
    :pswitch_data_2a0
    .packed-switch 0x0
        :pswitch_103
        :pswitch_85
    .end packed-switch
.end method
