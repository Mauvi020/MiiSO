###### Class defpackage.k18 (k18)
.class public final Lk18;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public p:I

.field public q:I

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;Lng8;ILandroid/net/Uri;ILandroid/content/Context;Lks2;Lp91;)V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lk18;->m:I

    .line 3
    .line 4
    iput-object p1, p0, Lk18;->u:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lk18;->v:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lk18;->p:I

    .line 9
    .line 10
    iput-object p4, p0, Lk18;->w:Ljava/lang/Object;

    .line 11
    .line 12
    iput p5, p0, Lk18;->q:I

    .line 13
    .line 14
    iput-object p6, p0, Lk18;->x:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lk18;->y:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1, p8}, Lm58;-><init>(ILp91;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lw18;Lfe7;Le08;Ljava/lang/String;Lec7;Lp91;)V
    .registers 9

    const/4 v0, 0x0

    iput v0, p0, Lk18;->m:I

    .line 23
    iput-object p1, p0, Lk18;->t:Ljava/lang/Object;

    iput-object p2, p0, Lk18;->u:Ljava/lang/Object;

    iput-object p3, p0, Lk18;->v:Ljava/lang/Object;

    iput-object p4, p0, Lk18;->w:Ljava/lang/Object;

    iput-object p5, p0, Lk18;->x:Ljava/lang/Object;

    iput-object p6, p0, Lk18;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lm58;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lk18;->m:I

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
    packed-switch v0, :pswitch_data_22

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lk18;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lk18;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lk18;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lk18;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lk18;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lk18;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lk18;->m:I

    .line 6
    .line 7
    iget-object v3, v0, Lk18;->y:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lk18;->x:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lk18;->w:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lk18;->v:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lk18;->u:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_4e

    .line 18
    .line 19
    .line 20
    new-instance v8, Lk18;

    .line 21
    .line 22
    move-object v9, v7

    .line 23
    check-cast v9, Ljava/io/File;

    .line 24
    .line 25
    move-object v10, v6

    .line 26
    check-cast v10, Lng8;

    .line 27
    .line 28
    iget v11, v0, Lk18;->p:I

    .line 29
    .line 30
    move-object v12, v5

    .line 31
    check-cast v12, Landroid/net/Uri;

    .line 32
    .line 33
    iget v13, v0, Lk18;->q:I

    .line 34
    .line 35
    move-object v14, v4

    .line 36
    check-cast v14, Landroid/content/Context;

    .line 37
    .line 38
    move-object v15, v3

    .line 39
    check-cast v15, Lks2;

    .line 40
    .line 41
    move-object/from16 v16, p1

    .line 42
    .line 43
    invoke-direct/range {v8 .. v16}, Lk18;-><init>(Ljava/io/File;Lng8;ILandroid/net/Uri;ILandroid/content/Context;Lks2;Lp91;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v8, Lk18;->o:Ljava/lang/Object;

    .line 47
    .line 48
    return-object v8

    .line 49
    :pswitch_30
    new-instance v9, Lk18;

    .line 50
    .line 51
    iget-object v0, v0, Lk18;->t:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v10, v0

    .line 54
    check-cast v10, Ljava/util/List;

    .line 55
    .line 56
    move-object v11, v7

    .line 57
    check-cast v11, Lw18;

    .line 58
    .line 59
    move-object v12, v6

    .line 60
    check-cast v12, Lfe7;

    .line 61
    .line 62
    move-object v13, v5

    .line 63
    check-cast v13, Le08;

    .line 64
    .line 65
    move-object v14, v4

    .line 66
    check-cast v14, Ljava/lang/String;

    .line 67
    .line 68
    move-object v15, v3

    .line 69
    check-cast v15, Lec7;

    .line 70
    .line 71
    move-object/from16 v16, p1

    .line 72
    .line 73
    invoke-direct/range {v9 .. v16}, Lk18;-><init>(Ljava/util/List;Lw18;Lfe7;Le08;Ljava/lang/String;Lec7;Lp91;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v9, Lk18;->o:Ljava/lang/Object;

    .line 77
    .line 78
    return-object v9

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_30
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lk18;->m:I

    .line 4
    .line 5
    iget-object v2, v1, Lk18;->y:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Lk18;->w:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lob1;->i:Lob1;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, v1, Lk18;->u:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v1, Lk18;->x:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v9, 0x3

    .line 19
    const/4 v10, 0x0

    .line 20
    iget-object v11, v1, Lk18;->v:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_388

    .line 23
    .line 24
    .line 25
    check-cast v8, Landroid/content/Context;

    .line 26
    .line 27
    iget v0, v1, Lk18;->q:I

    .line 28
    .line 29
    check-cast v11, Lng8;

    .line 30
    .line 31
    check-cast v7, Ljava/io/File;

    .line 32
    .line 33
    iget-object v13, v1, Lk18;->o:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v13, Lnb1;

    .line 36
    .line 37
    iget v14, v1, Lk18;->n:I

    .line 38
    .line 39
    if-eqz v14, :cond_4a

    .line 40
    .line 41
    if-ne v14, v6, :cond_44

    .line 42
    .line 43
    iget-object v0, v1, Lk18;->t:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Lky7;

    .line 47
    .line 48
    iget-object v0, v1, Lk18;->s:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v3, v0

    .line 51
    check-cast v3, Lzl8;

    .line 52
    .line 53
    iget-object v0, v1, Lk18;->r:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Lov0;

    .line 57
    .line 58
    :try_start_39
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_40

    .line 59
    .line 60
    .line 61
    move-object/from16 v0, p1

    .line 62
    .line 63
    goto/16 :goto_268

    .line 64
    .line 65
    :catchall_40
    move-exception v0

    .line 66
    :goto_41
    const/4 v10, 0x0

    .line 67
    goto/16 :goto_282

    .line 68
    .line 69
    :cond_44
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    goto/16 :goto_281

    .line 74
    .line 75
    :cond_4a
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_56

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 85
    .line 86
    .line 87
    :cond_56
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_5f

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 94
    .line 95
    .line 96
    :cond_5f
    if-eqz v11, :cond_6a

    .line 97
    .line 98
    iget-object v4, v11, Lng8;->c:Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz v4, :cond_6a

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move v4, v10

    .line 108
    :goto_6b
    if-eqz v11, :cond_76

    .line 109
    .line 110
    iget-object v14, v11, Lng8;->d:Ljava/lang/Integer;

    .line 111
    .line 112
    if-eqz v14, :cond_76

    .line 113
    .line 114
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move v14, v10

    .line 120
    :goto_77
    if-eqz v11, :cond_82

    .line 121
    .line 122
    iget-object v15, v11, Lng8;->f:Ljava/lang/Long;

    .line 123
    .line 124
    if-eqz v15, :cond_82

    .line 125
    .line 126
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v15

    .line 130
    goto :goto_84

    .line 131
    :cond_82
    const-wide/16 v15, 0x0

    .line 132
    .line 133
    :goto_84
    const-wide/32 v17, 0x1312d00

    .line 134
    .line 135
    .line 136
    cmp-long v19, v15, v17

    .line 137
    .line 138
    if-lez v19, :cond_92

    .line 139
    .line 140
    move-wide/from16 v37, v17

    .line 141
    .line 142
    move-object/from16 v18, v13

    .line 143
    .line 144
    move-wide/from16 v12, v37

    .line 145
    .line 146
    goto :goto_95

    .line 147
    :cond_92
    move-object/from16 v18, v13

    .line 148
    .line 149
    move-wide v12, v15

    .line 150
    :goto_95
    long-to-int v12, v12

    .line 151
    const/16 v13, 0x780

    .line 152
    .line 153
    if-ge v4, v13, :cond_a9

    .line 154
    .line 155
    const/16 v13, 0x438

    .line 156
    .line 157
    if-lt v14, v13, :cond_9f

    .line 158
    .line 159
    goto :goto_a9

    .line 160
    :cond_9f
    const/16 v13, 0x500

    .line 161
    .line 162
    const v15, 0x7a1200

    .line 163
    .line 164
    .line 165
    if-ge v4, v13, :cond_ac

    .line 166
    .line 167
    const/16 v4, 0x2d0

    .line 168
    .line 169
    goto :goto_ac

    .line 170
    :cond_a9
    :goto_a9
    const v15, 0xf42400

    .line 171
    .line 172
    .line 173
    :cond_ac
    :goto_ac
    if-gtz v12, :cond_af

    .line 174
    .line 175
    goto :goto_b1

    .line 176
    :cond_af
    if-le v12, v15, :cond_b2

    .line 177
    .line 178
    :goto_b1
    move v12, v15

    .line 179
    :cond_b2
    iget v4, v1, Lk18;->p:I

    .line 180
    .line 181
    const/4 v13, -0x1

    .line 182
    if-nez v11, :cond_b8

    .line 183
    .line 184
    goto :goto_e4

    .line 185
    :cond_b8
    iget-object v14, v11, Lng8;->c:Ljava/lang/Integer;

    .line 186
    .line 187
    if-eqz v14, :cond_e4

    .line 188
    .line 189
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    iget-object v15, v11, Lng8;->d:Ljava/lang/Integer;

    .line 194
    .line 195
    if-eqz v15, :cond_e4

    .line 196
    .line 197
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    if-ge v4, v6, :cond_cb

    .line 202
    .line 203
    move v4, v6

    .line 204
    :cond_cb
    mul-int/lit8 v16, v4, 0x10

    .line 205
    .line 206
    div-int/lit8 v6, v16, 0x9

    .line 207
    .line 208
    if-gt v15, v4, :cond_d3

    .line 209
    .line 210
    if-le v14, v6, :cond_e4

    .line 211
    .line 212
    :cond_d3
    new-instance v6, Ly52;

    .line 213
    .line 214
    new-instance v14, Lzd6;

    .line 215
    .line 216
    invoke-direct {v14, v13, v4}, Lzd6;-><init>(II)V

    .line 217
    .line 218
    .line 219
    invoke-static {v14}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    sget-object v14, Lv62;->i:Lv62;

    .line 224
    .line 225
    invoke-direct {v6, v14, v4}, Ly52;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    :goto_e4
    const/4 v6, 0x0

    .line 230
    :goto_e5
    check-cast v3, Landroid/net/Uri;

    .line 231
    .line 232
    invoke-static {v3}, Lr85;->b(Landroid/net/Uri;)Lr85;

    .line 233
    .line 234
    .line 235
    move-result-object v21

    .line 236
    sget-object v3, Ly52;->c:Ly52;

    .line 237
    .line 238
    const v4, -0x7fffffff

    .line 239
    .line 240
    .line 241
    if-lez v0, :cond_10e

    .line 242
    .line 243
    if-eqz v11, :cond_fd

    .line 244
    .line 245
    iget-object v11, v11, Lng8;->g:Ljava/lang/Float;

    .line 246
    .line 247
    if-eqz v11, :cond_fd

    .line 248
    .line 249
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    goto :goto_fe

    .line 254
    :cond_fd
    const/4 v11, 0x0

    .line 255
    :goto_fe
    int-to-float v14, v0

    .line 256
    cmpl-float v11, v11, v14

    .line 257
    .line 258
    if-lez v11, :cond_10e

    .line 259
    .line 260
    if-lez v0, :cond_107

    .line 261
    .line 262
    const/4 v4, 0x1

    .line 263
    goto :goto_108

    .line 264
    :cond_107
    move v4, v10

    .line 265
    :goto_108
    invoke-static {v4}, Lxe4;->G(Z)V

    .line 266
    .line 267
    .line 268
    move/from16 v26, v0

    .line 269
    .line 270
    goto :goto_110

    .line 271
    :cond_10e
    move/from16 v26, v4

    .line 272
    .line 273
    :goto_110
    if-eqz v6, :cond_115

    .line 274
    .line 275
    move-object/from16 v27, v6

    .line 276
    .line 277
    goto :goto_117

    .line 278
    :cond_115
    move-object/from16 v27, v3

    .line 279
    .line 280
    :goto_117
    invoke-static {}, Lp65;->c()Lov0;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v29

    .line 288
    sget-object v0, Laa4;->j:Loh2;

    .line 289
    .line 290
    sget-object v0, Lrn6;->m:Lrn6;

    .line 291
    .line 292
    new-instance v0, Lh41;

    .line 293
    .line 294
    invoke-direct {v0, v9}, Lh41;-><init>(I)V

    .line 295
    .line 296
    .line 297
    new-instance v4, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    .line 298
    .line 299
    invoke-direct {v4}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lgo1;

    .line 303
    .line 304
    .line 305
    move-result-object v33

    .line 306
    new-instance v4, Lij1;

    .line 307
    .line 308
    invoke-direct {v4, v10}, Lij1;-><init>(I)V

    .line 309
    .line 310
    .line 311
    iget-object v6, v4, Lij1;->j:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v6, Li41;

    .line 314
    .line 315
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    if-eqz v11, :cond_141

    .line 320
    .line 321
    goto :goto_145

    .line 322
    :cond_141
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    :goto_145
    new-instance v14, Lky4;

    .line 327
    .line 328
    new-instance v15, Lpl5;

    .line 329
    .line 330
    const/16 v9, 0x1d

    .line 331
    .line 332
    invoke-direct {v15, v9}, Lpl5;-><init>(I)V

    .line 333
    .line 334
    .line 335
    sget-object v9, Ly58;->a:Ly58;

    .line 336
    .line 337
    invoke-direct {v14, v11, v9, v15}, Lky4;-><init>(Landroid/os/Looper;Ly58;Liy4;)V

    .line 338
    .line 339
    .line 340
    const-string v9, "video/hevc"

    .line 341
    .line 342
    invoke-static {v9}, Lid5;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-static {v9}, Lid5;->j(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v15

    .line 350
    new-instance v10, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v13, "Not a video MIME type: "

    .line 353
    .line 354
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    invoke-static {v10, v15}, Lxe4;->F(Ljava/lang/Object;Z)V

    .line 365
    .line 366
    .line 367
    new-instance v10, Lzu8;

    .line 368
    .line 369
    move-object/from16 v32, v0

    .line 370
    .line 371
    const/4 v0, -0x1

    .line 372
    const/4 v15, 0x0

    .line 373
    invoke-direct {v10, v12, v0, v0, v15}, Lzu8;-><init>(IIIZ)V

    .line 374
    .line 375
    .line 376
    new-instance v0, Lxp1;

    .line 377
    .line 378
    invoke-direct {v0, v8, v10}, Lxp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    new-instance v8, Lzg8;

    .line 382
    .line 383
    invoke-direct {v8, v3, v7}, Lzg8;-><init>(Lov0;Ljava/io/File;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v14, v8}, Lky4;->a(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    if-eqz v9, :cond_1a6

    .line 390
    .line 391
    invoke-static {v9}, Lid5;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    if-eqz v8, :cond_195

    .line 396
    .line 397
    invoke-static {v8}, Lid5;->j(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    if-eqz v9, :cond_193

    .line 402
    .line 403
    goto :goto_195

    .line 404
    :cond_193
    const/4 v9, 0x0

    .line 405
    goto :goto_196

    .line 406
    :cond_195
    :goto_195
    const/4 v9, 0x1

    .line 407
    :goto_196
    new-instance v10, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    invoke-static {v10, v9}, Lxe4;->F(Ljava/lang/Object;Z)V

    .line 420
    .line 421
    .line 422
    goto :goto_1a7

    .line 423
    :cond_1a6
    const/4 v8, 0x0

    .line 424
    :goto_1a7
    new-instance v9, Lwl8;

    .line 425
    .line 426
    const/4 v10, 0x0

    .line 427
    const/4 v12, -0x1

    .line 428
    const/4 v15, 0x0

    .line 429
    invoke-direct {v9, v12, v15, v10, v8}, Lwl8;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const-string v8, "Unsupported sample MIME type "

    .line 433
    .line 434
    iget-object v10, v9, Lwl8;->b:Ljava/lang/String;

    .line 435
    .line 436
    if-eqz v10, :cond_1c8

    .line 437
    .line 438
    invoke-static {v10}, Lid5;->f(Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    move-result v12

    .line 442
    invoke-virtual {v6, v12}, Li41;->b(I)Laa4;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    invoke-virtual {v12, v10}, Laa4;->contains(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v12

    .line 450
    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    invoke-static {v10, v12}, Lxe4;->J(Ljava/lang/Object;Z)V

    .line 455
    .line 456
    .line 457
    :cond_1c8
    iget-object v10, v9, Lwl8;->c:Ljava/lang/String;

    .line 458
    .line 459
    if-eqz v10, :cond_1df

    .line 460
    .line 461
    invoke-static {v10}, Lid5;->f(Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result v12

    .line 465
    invoke-virtual {v6, v12}, Li41;->b(I)Laa4;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-virtual {v6, v10}, Laa4;->contains(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    invoke-static {v8, v6}, Lxe4;->J(Ljava/lang/Object;Z)V

    .line 478
    .line 479
    .line 480
    :cond_1df
    new-instance v30, Lzl8;

    .line 481
    .line 482
    move-object/from16 v34, v0

    .line 483
    .line 484
    move-object/from16 v35, v4

    .line 485
    .line 486
    move-object/from16 v36, v11

    .line 487
    .line 488
    move-object/from16 v31, v14

    .line 489
    .line 490
    move-object/from16 v28, v30

    .line 491
    .line 492
    move-object/from16 v30, v9

    .line 493
    .line 494
    invoke-direct/range {v28 .. v36}, Lzl8;-><init>(Landroid/content/Context;Lwl8;Lky4;Lh41;Lgo1;Lxp1;Lij1;Landroid/os/Looper;)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v30, v28

    .line 498
    .line 499
    new-instance v31, Lyz4;

    .line 500
    .line 501
    invoke-direct/range {v31 .. v31}, Ljava/lang/Object;-><init>()V

    .line 502
    .line 503
    .line 504
    new-instance v28, Lxo5;

    .line 505
    .line 506
    move-object/from16 v32, v2

    .line 507
    .line 508
    check-cast v32, Lks2;

    .line 509
    .line 510
    const/16 v33, 0x0

    .line 511
    .line 512
    const/16 v34, 0x16

    .line 513
    .line 514
    move-object/from16 v29, v3

    .line 515
    .line 516
    invoke-direct/range {v28 .. v34}, Lxo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v13, v18

    .line 520
    .line 521
    move-object/from16 v0, v28

    .line 522
    .line 523
    move-object/from16 v2, v29

    .line 524
    .line 525
    move-object/from16 v3, v30

    .line 526
    .line 527
    const/4 v4, 0x3

    .line 528
    const/4 v10, 0x0

    .line 529
    invoke-static {v13, v10, v10, v0, v4}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    :try_start_214
    new-instance v20, Lt52;

    .line 534
    .line 535
    const/16 v23, 0x0

    .line 536
    .line 537
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    const/16 v22, 0x1

    .line 543
    .line 544
    invoke-direct/range {v20 .. v27}, Lt52;-><init>(Lr85;ZZJILy52;)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v0, v20

    .line 548
    .line 549
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    invoke-virtual {v3, v0, v6}, Lzl8;->c(Lt52;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    sget-object v0, Lgq8;->a:Lgq8;
    :try_end_22d
    .catchall {:try_start_214 .. :try_end_22d} :catchall_22e

    .line 557
    .line 558
    goto :goto_235

    .line 559
    :catchall_22e
    move-exception v0

    .line 560
    :try_start_22f
    new-instance v6, Lhr6;

    .line 561
    .line 562
    invoke-direct {v6, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 563
    .line 564
    .line 565
    move-object v0, v6

    .line 566
    :goto_235
    invoke-static {v0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    if-eqz v0, :cond_254

    .line 571
    .line 572
    invoke-virtual {v2}, Lng4;->V()Z

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    if-nez v6, :cond_254

    .line 577
    .line 578
    new-instance v6, Lhr6;

    .line 579
    .line 580
    invoke-direct {v6, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 581
    .line 582
    .line 583
    new-instance v0, Lir6;

    .line 584
    .line 585
    invoke-direct {v0, v6}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v0}, Lng4;->X(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    goto :goto_254

    .line 592
    :catchall_24f
    move-exception v0

    .line 593
    move-object v1, v2

    .line 594
    move-object v2, v4

    .line 595
    goto/16 :goto_41

    .line 596
    .line 597
    :cond_254
    :goto_254
    iput-object v13, v1, Lk18;->o:Ljava/lang/Object;

    .line 598
    .line 599
    iput-object v2, v1, Lk18;->r:Ljava/lang/Object;

    .line 600
    .line 601
    iput-object v3, v1, Lk18;->s:Ljava/lang/Object;

    .line 602
    .line 603
    iput-object v4, v1, Lk18;->t:Ljava/lang/Object;

    .line 604
    .line 605
    const/4 v6, 0x1

    .line 606
    iput v6, v1, Lk18;->n:I

    .line 607
    .line 608
    invoke-virtual {v2, v1}, Lng4;->y(Lq91;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0
    :try_end_263
    .catchall {:try_start_22f .. :try_end_263} :catchall_24f

    .line 612
    if-ne v0, v5, :cond_266

    .line 613
    .line 614
    goto :goto_281

    .line 615
    :cond_266
    move-object v1, v2

    .line 616
    move-object v2, v4

    .line 617
    :goto_268
    :try_start_268
    check-cast v0, Lir6;

    .line 618
    .line 619
    iget-object v0, v0, Lir6;->i:Ljava/lang/Object;
    :try_end_26c
    .catchall {:try_start_268 .. :try_end_26c} :catchall_40

    .line 620
    .line 621
    const/4 v10, 0x0

    .line 622
    invoke-interface {v2, v10}, Lfg4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1}, Lng4;->V()Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-nez v1, :cond_27c

    .line 630
    .line 631
    :try_start_276
    invoke-virtual {v3}, Lzl8;->a()V
    :try_end_279
    .catchall {:try_start_276 .. :try_end_279} :catchall_279

    .line 632
    .line 633
    .line 634
    :catchall_279
    :try_start_279
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_27c
    .catchall {:try_start_279 .. :try_end_27c} :catchall_27c

    .line 635
    .line 636
    .line 637
    :catchall_27c
    :cond_27c
    new-instance v5, Lir6;

    .line 638
    .line 639
    invoke-direct {v5, v0}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    :goto_281
    return-object v5

    .line 643
    :goto_282
    invoke-interface {v2, v10}, Lfg4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1}, Lng4;->V()Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-nez v1, :cond_291

    .line 651
    .line 652
    :try_start_28b
    invoke-virtual {v3}, Lzl8;->a()V
    :try_end_28e
    .catchall {:try_start_28b .. :try_end_28e} :catchall_28e

    .line 653
    .line 654
    .line 655
    :catchall_28e
    :try_start_28e
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_291
    .catchall {:try_start_28e .. :try_end_291} :catchall_291

    .line 656
    .line 657
    .line 658
    :catchall_291
    :cond_291
    throw v0

    .line 659
    :pswitch_292
    move v15, v10

    .line 660
    iget-object v0, v1, Lk18;->o:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Lnb1;

    .line 663
    .line 664
    iget v6, v1, Lk18;->q:I

    .line 665
    .line 666
    if-eqz v6, :cond_2bc

    .line 667
    .line 668
    const/4 v9, 0x1

    .line 669
    if-ne v6, v9, :cond_2b6

    .line 670
    .line 671
    iget v0, v1, Lk18;->p:I

    .line 672
    .line 673
    iget v2, v1, Lk18;->n:I

    .line 674
    .line 675
    iget-object v3, v1, Lk18;->s:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v3, Ljava/util/Iterator;

    .line 678
    .line 679
    iget-object v4, v1, Lk18;->r:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v4, Ljava/util/Collection;

    .line 682
    .line 683
    check-cast v4, Ljava/util/Collection;

    .line 684
    .line 685
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    move v15, v2

    .line 689
    const/4 v6, 0x1

    .line 690
    const/4 v10, 0x0

    .line 691
    move-object/from16 v2, p1

    .line 692
    .line 693
    goto/16 :goto_343

    .line 694
    .line 695
    :cond_2b6
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    const/4 v5, 0x0

    .line 699
    goto/16 :goto_386

    .line 700
    .line 701
    :cond_2bc
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    sget v4, Lnk7;->a:I

    .line 705
    .line 706
    new-instance v4, Lmk7;

    .line 707
    .line 708
    const/4 v6, 0x2

    .line 709
    invoke-direct {v4, v6}, Llk7;-><init>(I)V

    .line 710
    .line 711
    .line 712
    iget-object v6, v1, Lk18;->t:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v6, Ljava/util/List;

    .line 715
    .line 716
    move-object/from16 v22, v7

    .line 717
    .line 718
    check-cast v22, Lw18;

    .line 719
    .line 720
    move-object/from16 v24, v11

    .line 721
    .line 722
    check-cast v24, Lfe7;

    .line 723
    .line 724
    move-object/from16 v25, v3

    .line 725
    .line 726
    check-cast v25, Le08;

    .line 727
    .line 728
    move-object/from16 v26, v8

    .line 729
    .line 730
    check-cast v26, Ljava/lang/String;

    .line 731
    .line 732
    move-object/from16 v27, v2

    .line 733
    .line 734
    check-cast v27, Lec7;

    .line 735
    .line 736
    new-instance v2, Ljava/util/ArrayList;

    .line 737
    .line 738
    const/16 v3, 0xa

    .line 739
    .line 740
    invoke-static {v6, v3}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 745
    .line 746
    .line 747
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    :goto_2ee
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    .line 753
    .line 754
    move-result v6

    .line 755
    if-eqz v6, :cond_313

    .line 756
    .line 757
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    move-object/from16 v23, v6

    .line 762
    .line 763
    check-cast v23, Lg08;

    .line 764
    .line 765
    new-instance v20, Lj18;

    .line 766
    .line 767
    const/16 v28, 0x0

    .line 768
    .line 769
    move-object/from16 v21, v4

    .line 770
    .line 771
    invoke-direct/range {v20 .. v28}, Lj18;-><init>(Lmk7;Lw18;Lg08;Lfe7;Le08;Ljava/lang/String;Lec7;Lp91;)V

    .line 772
    .line 773
    .line 774
    move-object/from16 v4, v20

    .line 775
    .line 776
    const/4 v6, 0x3

    .line 777
    const/4 v10, 0x0

    .line 778
    invoke-static {v0, v10, v4, v6}, Lxe4;->z(Lnb1;Leb1;Lks2;I)Lro1;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-object/from16 v4, v21

    .line 786
    .line 787
    goto :goto_2ee

    .line 788
    :cond_313
    const/4 v10, 0x0

    .line 789
    new-instance v0, Ljava/util/ArrayList;

    .line 790
    .line 791
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    move-object v4, v0

    .line 799
    move-object v3, v2

    .line 800
    move v0, v15

    .line 801
    :goto_320
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    if-eqz v2, :cond_349

    .line 806
    .line 807
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    check-cast v2, Lqo1;

    .line 812
    .line 813
    iput-object v10, v1, Lk18;->o:Ljava/lang/Object;

    .line 814
    .line 815
    move-object v6, v4

    .line 816
    check-cast v6, Ljava/util/Collection;

    .line 817
    .line 818
    iput-object v6, v1, Lk18;->r:Ljava/lang/Object;

    .line 819
    .line 820
    iput-object v3, v1, Lk18;->s:Ljava/lang/Object;

    .line 821
    .line 822
    iput v15, v1, Lk18;->n:I

    .line 823
    .line 824
    iput v0, v1, Lk18;->p:I

    .line 825
    .line 826
    const/4 v6, 0x1

    .line 827
    iput v6, v1, Lk18;->q:I

    .line 828
    .line 829
    invoke-interface {v2, v1}, Lqo1;->i(Lm58;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    if-ne v2, v5, :cond_343

    .line 834
    .line 835
    goto :goto_386

    .line 836
    :cond_343
    :goto_343
    check-cast v2, Ljava/lang/Iterable;

    .line 837
    .line 838
    invoke-static {v4, v2}, Ldt0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 839
    .line 840
    .line 841
    goto :goto_320

    .line 842
    :cond_349
    check-cast v4, Ljava/util/List;

    .line 843
    .line 844
    new-instance v0, Ljava/util/HashSet;

    .line 845
    .line 846
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 847
    .line 848
    .line 849
    new-instance v5, Ljava/util/ArrayList;

    .line 850
    .line 851
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 852
    .line 853
    .line 854
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    :cond_359
    :goto_359
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    if-eqz v2, :cond_37a

    .line 863
    .line 864
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    move-object v3, v2

    .line 869
    check-cast v3, Lxd7;

    .line 870
    .line 871
    iget-object v3, v3, Lxd7;->h:Ljava/lang/String;

    .line 872
    .line 873
    invoke-static {v3}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    if-eqz v3, :cond_359

    .line 886
    .line 887
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    goto :goto_359

    .line 891
    :cond_37a
    check-cast v11, Lfe7;

    .line 892
    .line 893
    sget-object v0, Lfe7;->j:Lfe7;

    .line 894
    .line 895
    if-ne v11, v0, :cond_386

    .line 896
    .line 897
    const/16 v0, 0x24

    .line 898
    .line 899
    invoke-static {v5, v0}, Lys0;->V0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    :cond_386
    :goto_386
    return-object v5

    .line 904
    nop

    .line 905
    :pswitch_data_388
    .packed-switch 0x0
        :pswitch_292
    .end packed-switch
.end method
