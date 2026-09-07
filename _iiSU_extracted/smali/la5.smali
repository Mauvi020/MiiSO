###### Class defpackage.la5 (la5)
.class public final Lla5;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Landroid/net/Uri;

.field public final synthetic p:Lp07;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lp07;Lp91;I)V
    .registers 6

    .line 1
    iput p5, p0, Lla5;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lla5;->n:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lla5;->o:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p3, p0, Lla5;->p:Lp07;

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
    iget v0, p0, Lla5;->m:I

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
    invoke-virtual {p0, p2, p1}, Lla5;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lla5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lla5;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lla5;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lla5;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lla5;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 10

    .line 1
    iget p2, p0, Lla5;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    new-instance v0, Lla5;

    .line 7
    .line 8
    iget-object v3, p0, Lla5;->p:Lp07;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lla5;->n:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lla5;->o:Landroid/net/Uri;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lla5;-><init>(Landroid/content/Context;Landroid/net/Uri;Lp07;Lp91;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_13
    move-object v4, p1

    .line 21
    new-instance v1, Lla5;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lla5;->p:Lp07;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lla5;->n:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v3, p0, Lla5;->o:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lla5;-><init>(Landroid/content/Context;Landroid/net/Uri;Lp07;Lp91;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lla5;->m:I

    .line 2
    .line 3
    const-string v1, " uri="

    .line 4
    .line 5
    const-string v2, "MediaOverride"

    .line 6
    .line 7
    iget-object v3, p0, Lla5;->n:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Lla5;->o:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object p0, p0, Lla5;->p:Lp07;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_168

    .line 14
    .line 15
    .line 16
    const-string v0, "music."

    .line 17
    .line 18
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :try_start_14
    sget-object p1, Lqa5;->a:Lqa5;

    .line 22
    .line 23
    invoke-static {v3, v4}, Lqa5;->N(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_31

    .line 28
    .line 29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "Unsupported audio type"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lhr6;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lir6;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_ae

    .line 47
    .line 48
    :catch_2f
    move-exception p1

    .line 49
    goto :goto_8f

    .line 50
    :cond_31
    invoke-static {v3, p0}, Lvq;->r(Landroid/content/Context;Lp07;)Lly6;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v5, v5, Lly6;->a:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v5}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/io/File;

    .line 61
    .line 62
    if-nez v5, :cond_51

    .line 63
    .line 64
    new-instance p1, Ljava/io/IOException;

    .line 65
    .line 66
    const-string v0, "No ROM asset directory available"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lhr6;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lir6;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_ae

    .line 82
    :cond_51
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_6f

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_6f

    .line 93
    .line 94
    new-instance p1, Ljava/io/IOException;

    .line 95
    .line 96
    const-string v0, "Failed to create ROM asset directory"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lhr6;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lir6;

    .line 107
    .line 108
    invoke-direct {p1, v0}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_ae

    .line 112
    :cond_6f
    const-string v6, "music"

    .line 113
    .line 114
    sget-object v7, Lqa5;->c:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v5, v6, v7}, Lqa5;->w(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    new-instance v6, Ljava/io/File;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v6, v5, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v4, v6}, Lqa5;->p(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    invoke-virtual {v5, v7, v8}, Ljava/io/File;->setLastModified(J)Z

    .line 136
    .line 137
    .line 138
    sget-object p1, Lwy6;->a:Lwy6;

    .line 139
    .line 140
    invoke-static {v3, p0}, Lwy6;->N(Landroid/content/Context;Lp07;)V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_8e} :catch_2f

    .line 141
    .line 142
    .line 143
    goto :goto_a9

    .line 144
    :goto_8f
    iget-object p0, p0, Lp07;->a:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v3, "Failed to set ROM soundbite romId="

    .line 149
    .line 150
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {v2, p0, p1, p1}, La68;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Exception;)Lhr6;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    :goto_a9
    new-instance p1, Lir6;

    .line 171
    .line 172
    invoke-direct {p1, v6}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :goto_ae
    return-object p1

    .line 176
    :pswitch_af
    const-string v0, "Unsupported image type: "

    .line 177
    .line 178
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :try_start_b4
    sget-object p1, Lqa5;->a:Lqa5;

    .line 182
    .line 183
    invoke-static {v3, v4}, Lqa5;->m(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-nez p1, :cond_d2

    .line 188
    .line 189
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    const-string v0, "Unsupported image type"

    .line 192
    .line 193
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lhr6;

    .line 197
    .line 198
    invoke-direct {v0, p1}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    new-instance p1, Lir6;

    .line 202
    .line 203
    invoke-direct {p1, v0}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_167

    .line 207
    .line 208
    :catch_cf
    move-exception p1

    .line 209
    goto/16 :goto_147

    .line 210
    .line 211
    :cond_d2
    sget-object v5, Lqa5;->b:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_f0

    .line 218
    .line 219
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance p1, Lhr6;

    .line 229
    .line 230
    invoke-direct {p1, v3}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lir6;

    .line 234
    .line 235
    invoke-direct {v0, p1}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    move-object p1, v0

    .line 239
    goto/16 :goto_167

    .line 240
    .line 241
    :cond_f0
    sget-object v0, Lvq;->a:Ljava/util/List;

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v3, p0}, Lvq;->r(Landroid/content/Context;Lp07;)Lly6;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v0, v0, Lly6;->a:Ljava/util/List;

    .line 251
    .line 252
    invoke-static {v0}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/io/File;

    .line 257
    .line 258
    if-nez v0, :cond_115

    .line 259
    .line 260
    new-instance p1, Ljava/io/IOException;

    .line 261
    .line 262
    const-string v0, "No quick access asset directory available"

    .line 263
    .line 264
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Lhr6;

    .line 268
    .line 269
    invoke-direct {v0, p1}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    new-instance p1, Lir6;

    .line 273
    .line 274
    invoke-direct {p1, v0}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_167

    .line 278
    :cond_115
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-nez v5, :cond_133

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-nez v5, :cond_133

    .line 289
    .line 290
    new-instance p1, Ljava/io/IOException;

    .line 291
    .line 292
    const-string v0, "Failed to create quick access asset directory"

    .line 293
    .line 294
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Lhr6;

    .line 298
    .line 299
    invoke-direct {v0, p1}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    new-instance p1, Lir6;

    .line 303
    .line 304
    invoke-direct {p1, v0}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_167

    .line 308
    :cond_133
    invoke-static {v3, v4, v0, p1}, Lqa5;->l(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 313
    .line 314
    .line 315
    move-result-wide v5

    .line 316
    invoke-virtual {v0, v5, v6}, Ljava/io/File;->setLastModified(J)Z

    .line 317
    .line 318
    .line 319
    sget-object v0, Lwy6;->a:Lwy6;

    .line 320
    .line 321
    invoke-static {v3, p0}, Lwy6;->N(Landroid/content/Context;Lp07;)V

    .line 322
    .line 323
    .line 324
    invoke-static {p0}, Lqa5;->i(Lp07;)V
    :try_end_146
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_146} :catch_cf

    .line 325
    .line 326
    .line 327
    goto :goto_161

    .line 328
    :goto_147
    iget-object p0, p0, Lp07;->a:Ljava/lang/String;

    .line 329
    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v3, "Failed to set quick access icon shortcutKey=rom-"

    .line 333
    .line 334
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-static {v2, p0, p1, p1}, La68;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Exception;)Lhr6;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    :goto_161
    new-instance p0, Lir6;

    .line 355
    .line 356
    invoke-direct {p0, p1}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    move-object p1, p0

    .line 360
    :goto_167
    return-object p1

    .line 361
    :pswitch_data_168
    .packed-switch 0x0
        :pswitch_af
    .end packed-switch
.end method
