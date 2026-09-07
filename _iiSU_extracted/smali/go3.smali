###### Class defpackage.go3 (go3)
.class public final synthetic Lgo3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Llh5;

.field public final synthetic k:Llh5;

.field public final synthetic l:Ln06;

.field public final synthetic m:Llh5;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Llh5;

.field public final synthetic s:Llh5;


# direct methods
.method public synthetic constructor <init>(Lbp3;Llh5;Llh5;Llh5;Llh5;Llh5;Llh5;Llh5;Llh5;Ln06;)V
    .registers 12

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lgo3;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo3;->n:Ljava/lang/Object;

    iput-object p2, p0, Lgo3;->j:Llh5;

    iput-object p3, p0, Lgo3;->k:Llh5;

    iput-object p4, p0, Lgo3;->m:Llh5;

    iput-object p5, p0, Lgo3;->o:Ljava/lang/Object;

    iput-object p6, p0, Lgo3;->p:Ljava/lang/Object;

    iput-object p7, p0, Lgo3;->q:Ljava/lang/Object;

    iput-object p8, p0, Lgo3;->r:Llh5;

    iput-object p9, p0, Lgo3;->s:Llh5;

    iput-object p10, p0, Lgo3;->l:Ln06;

    return-void
.end method

.method public synthetic constructor <init>(Le93;Lcv7;Llh5;Ljava/util/List;Lev7;Llh5;Ln06;Ln06;Llh5;Ln06;)V
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lgo3;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgo3;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lgo3;->o:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lgo3;->j:Llh5;

    .line 12
    .line 13
    iput-object p4, p0, Lgo3;->p:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lgo3;->q:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lgo3;->k:Llh5;

    .line 18
    .line 19
    iput-object p7, p0, Lgo3;->l:Ln06;

    .line 20
    .line 21
    iput-object p8, p0, Lgo3;->r:Llh5;

    .line 22
    .line 23
    iput-object p9, p0, Lgo3;->m:Llh5;

    .line 24
    .line 25
    iput-object p10, p0, Lgo3;->s:Llh5;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgo3;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_15c

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lgo3;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Le93;

    .line 11
    .line 12
    iget-object v2, v0, Lgo3;->o:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lcv7;

    .line 16
    .line 17
    iget-object v4, v0, Lgo3;->j:Llh5;

    .line 18
    .line 19
    iget-object v2, v0, Lgo3;->p:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v5, v2

    .line 22
    check-cast v5, Ljava/util/List;

    .line 23
    .line 24
    iget-object v2, v0, Lgo3;->q:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v6, v2

    .line 27
    check-cast v6, Lev7;

    .line 28
    .line 29
    iget-object v7, v0, Lgo3;->k:Llh5;

    .line 30
    .line 31
    iget-object v8, v0, Lgo3;->l:Ln06;

    .line 32
    .line 33
    iget-object v2, v0, Lgo3;->r:Llh5;

    .line 34
    .line 35
    move-object v9, v2

    .line 36
    check-cast v9, Ln06;

    .line 37
    .line 38
    iget-object v10, v0, Lgo3;->m:Llh5;

    .line 39
    .line 40
    iget-object v0, v0, Lgo3;->s:Llh5;

    .line 41
    .line 42
    move-object v11, v0

    .line 43
    check-cast v11, Ln06;

    .line 44
    .line 45
    invoke-static/range {v3 .. v11}, Lny7;->d(Lcv7;Llh5;Ljava/util/List;Lev7;Llh5;Ln06;Ln06;Llh5;Ln06;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Le93;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lgq8;->a:Lgq8;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_35
    iget-object v1, v0, Lgo3;->n:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lbp3;

    .line 57
    .line 58
    iget-object v2, v0, Lgo3;->j:Llh5;

    .line 59
    .line 60
    iget-object v3, v0, Lgo3;->k:Llh5;

    .line 61
    .line 62
    iget-object v4, v0, Lgo3;->m:Llh5;

    .line 63
    .line 64
    iget-object v5, v0, Lgo3;->o:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Llh5;

    .line 67
    .line 68
    iget-object v6, v0, Lgo3;->p:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Llh5;

    .line 71
    .line 72
    iget-object v7, v0, Lgo3;->q:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Llh5;

    .line 75
    .line 76
    iget-object v8, v0, Lgo3;->r:Llh5;

    .line 77
    .line 78
    iget-object v9, v0, Lgo3;->s:Llh5;

    .line 79
    .line 80
    iget-object v10, v0, Lgo3;->l:Ln06;

    .line 81
    .line 82
    iget-object v11, v1, Lbp3;->h:Lx03;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    if-eqz v11, :cond_155

    .line 86
    .line 87
    monitor-enter v11

    .line 88
    :try_start_57
    iget-object v12, v11, Lx03;->f:Ljava/io/File;

    .line 89
    .line 90
    if-eqz v12, :cond_62

    .line 91
    .line 92
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-eqz v13, :cond_62

    .line 97
    .line 98
    goto :goto_67

    .line 99
    :cond_62
    move-object v12, v0

    .line 100
    goto :goto_67

    .line 101
    :catchall_64
    move-exception v0

    .line 102
    goto/16 :goto_153

    .line 103
    .line 104
    :goto_67
    iget-object v0, v11, Lx03;->e:Landroid/media/MediaPlayer;
    :try_end_69
    .catchall {:try_start_57 .. :try_end_69} :catchall_64

    .line 105
    .line 106
    const/4 v14, 0x1

    .line 107
    if-eqz v0, :cond_8d

    .line 108
    .line 109
    :try_start_6c
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_74
    .catchall {:try_start_6c .. :try_end_74} :catchall_75

    .line 117
    goto :goto_7c

    .line 118
    :catchall_75
    move-exception v0

    .line 119
    :try_start_76
    new-instance v15, Lhr6;

    .line 120
    .line 121
    invoke-direct {v15, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    move-object v0, v15

    .line 125
    :goto_7c
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    instance-of v13, v0, Lhr6;

    .line 128
    .line 129
    if-eqz v13, :cond_83

    .line 130
    .line 131
    move-object v0, v15

    .line 132
    :cond_83
    check-cast v0, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v0
    :try_end_89
    .catchall {:try_start_76 .. :try_end_89} :catchall_64

    .line 138
    if-ne v0, v14, :cond_8d

    .line 139
    .line 140
    move v0, v14

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    const/4 v0, 0x0

    .line 143
    :goto_8e
    monitor-exit v11

    .line 144
    invoke-virtual {v11}, Lx03;->q()V

    .line 145
    .line 146
    .line 147
    if-eqz v12, :cond_a8

    .line 148
    .line 149
    invoke-virtual {v11, v12}, Lx03;->h(Ljava/io/File;)V

    .line 150
    .line 151
    .line 152
    if-eqz v0, :cond_a8

    .line 153
    .line 154
    iget-boolean v0, v11, Lx03;->g:Z

    .line 155
    .line 156
    if-eqz v0, :cond_a8

    .line 157
    .line 158
    iget-boolean v0, v11, Lx03;->h:Z

    .line 159
    .line 160
    if-nez v0, :cond_a8

    .line 161
    .line 162
    iget-boolean v0, v11, Lx03;->i:Z

    .line 163
    .line 164
    if-eqz v0, :cond_a8

    .line 165
    .line 166
    invoke-virtual {v11}, Lx03;->m()V

    .line 167
    .line 168
    .line 169
    :cond_a8
    invoke-virtual {v1}, Lbp3;->h()Lpp8;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Lpp8;->i()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lbp3;->h()Lpp8;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    invoke-interface {v0, v11}, Lpp8;->setEnabled(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lbp3;->h()Lpp8;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Liz2;

    .line 202
    .line 203
    invoke-interface {v0, v3}, Lpp8;->l(Liz2;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lbp3;->h()Lpp8;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v4}, Lez7;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-interface {v0, v3}, Lpp8;->c(F)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lbp3;->h()Lpp8;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v5}, Lez7;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-interface {v0, v3}, Lpp8;->j(F)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lbp3;->h()Lpp8;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    invoke-interface {v6}, Lez7;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    move-object/from16 v16, v0

    .line 249
    .line 250
    check-cast v16, Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {v7}, Lez7;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v17

    .line 262
    invoke-interface {v8}, Lez7;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v18

    .line 272
    invoke-interface {v9}, Lez7;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    move-object/from16 v19, v0

    .line 277
    .line 278
    check-cast v19, Ljava/util/List;

    .line 279
    .line 280
    sget-object v20, Lnf8;->m:Lnf8;

    .line 281
    .line 282
    invoke-interface/range {v15 .. v20}, Lpp8;->b(Ljava/lang/String;ZZLjava/util/List;Lnf8;)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v0, v20

    .line 286
    .line 287
    invoke-virtual {v1}, Lbp3;->h()Lpp8;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-interface {v3, v0}, Lpp8;->g(Lnf8;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10}, Ln06;->h()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    add-int/2addr v0, v14

    .line 299
    invoke-virtual {v10, v0}, Ln06;->k(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Lbp3;->a()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string v3, "Audio restarted"

    .line 307
    .line 308
    const/4 v4, 0x0

    .line 309
    invoke-static {v0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 314
    .line 315
    .line 316
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_150

    .line 327
    .line 328
    invoke-virtual {v1}, Lbp3;->h()Lpp8;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sget-object v1, Lyp8;->i:Lyp8;

    .line 333
    .line 334
    invoke-interface {v0, v1}, Lpp8;->m(Lyp8;)V

    .line 335
    .line 336
    .line 337
    :cond_150
    sget-object v0, Lgq8;->a:Lgq8;

    .line 338
    .line 339
    return-object v0

    .line 340
    :goto_153
    monitor-exit v11

    .line 341
    throw v0

    .line 342
    :cond_155
    const-string v1, "heroMusicPlayer"

    .line 343
    .line 344
    invoke-static {v1}, Lye4;->n0(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    nop

    .line 349
    :pswitch_data_15c
    .packed-switch 0x0
        :pswitch_35
    .end packed-switch
.end method
