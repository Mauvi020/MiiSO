###### Class defpackage.ib0 (ib0)
.class public final synthetic Lib0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lpb0;


# direct methods
.method public synthetic constructor <init>(Lpb0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lib0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lib0;->j:Lpb0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget v0, p0, Lib0;->i:I

    .line 2
    .line 3
    sget-object v1, Lka0;->j:Lka0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lib0;->j:Lpb0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_16e

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpb0;->w0:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_81

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    iget-object v6, p0, Lpb0;->u:Lw70;

    .line 21
    .line 22
    if-nez v6, :cond_18

    .line 23
    .line 24
    goto :goto_81

    .line 25
    :cond_18
    invoke-virtual {v6}, Lw70;->G()Lab0;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {p0, v6}, Lpb0;->d0(Lab0;)Lab0;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {p0, v6}, Lpb0;->c0(Lab0;)Lab0;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iput-object v6, p0, Lpb0;->w:Lab0;

    .line 38
    .line 39
    iget-object v7, p0, Lpb0;->p1:Ll80;

    .line 40
    .line 41
    if-eqz v7, :cond_47

    .line 42
    .line 43
    iget-boolean v8, v7, Ll80;->i:Z

    .line 44
    .line 45
    if-ne v8, v2, :cond_47

    .line 46
    .line 47
    iget-object v6, v6, Lab0;->a:Lka0;

    .line 48
    .line 49
    if-ne v6, v1, :cond_47

    .line 50
    .line 51
    iget-object v1, p0, Lpb0;->M:Lxk8;

    .line 52
    .line 53
    sget-object v6, Lxk8;->i:Lxk8;

    .line 54
    .line 55
    if-eq v1, v6, :cond_3e

    .line 56
    .line 57
    if-eqz v7, :cond_47

    .line 58
    .line 59
    iget-boolean v1, v7, Ll80;->j:Z

    .line 60
    .line 61
    if-ne v1, v2, :cond_47

    .line 62
    .line 63
    :cond_3e
    invoke-virtual {p0, v4, v5}, Lpb0;->n(J)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_47

    .line 68
    .line 69
    iput-boolean v3, p0, Lpb0;->v0:Z

    .line 70
    .line 71
    goto :goto_81

    .line 72
    :cond_47
    invoke-virtual {p0, v4, v5}, Lpb0;->U(J)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7c

    .line 77
    .line 78
    iget-object v1, p0, Lpb0;->f1:Lwr2;

    .line 79
    .line 80
    if-eqz v1, :cond_54

    .line 81
    .line 82
    invoke-interface {v1, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_54
    invoke-virtual {p0, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 86
    .line 87
    .line 88
    iput-boolean v3, p0, Lpb0;->v0:Z

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lpb0;->w0:Ljava/lang/Long;

    .line 92
    .line 93
    iput-boolean v2, p0, Lpb0;->z0:Z

    .line 94
    .line 95
    sget-object v0, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    sget-boolean v0, Lco6;->a:Z

    .line 98
    .line 99
    if-eqz v0, :cond_81

    .line 100
    .line 101
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object p0, p0, Lpb0;->M:Lxk8;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string v1, "mode="

    .line 112
    .line 113
    invoke-static {v1, p0}, Lpk0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-wide/16 v1, 0xa0

    .line 118
    .line 119
    const-string v3, "touch-long-press-menu"

    .line 120
    .line 121
    invoke-static {v1, v2, v3, v0, p0}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_81

    .line 125
    :cond_7c
    invoke-virtual {p0, v4, v5}, Lpb0;->n(J)Z

    .line 126
    .line 127
    .line 128
    iput-boolean v3, p0, Lpb0;->v0:Z

    .line 129
    .line 130
    :cond_81
    :goto_81
    return-void

    .line 131
    :pswitch_82
    iput-boolean v3, p0, Lpb0;->A0:Z

    .line 132
    .line 133
    iget-boolean v0, p0, Lpb0;->U:Z

    .line 134
    .line 135
    if-nez v0, :cond_89

    .line 136
    .line 137
    goto :goto_a2

    .line 138
    :cond_89
    iget-object v0, p0, Lpb0;->w:Lab0;

    .line 139
    .line 140
    iget-object v0, v0, Lab0;->a:Lka0;

    .line 141
    .line 142
    if-ne v0, v1, :cond_94

    .line 143
    .line 144
    iget-object v0, p0, Lpb0;->i:Ltb0;

    .line 145
    .line 146
    invoke-virtual {v0}, Ltb0;->a()V

    .line 147
    .line 148
    .line 149
    :cond_94
    iput-boolean v3, p0, Lpb0;->V:Z

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lpb0;->w:Lab0;

    .line 155
    .line 156
    iget-object v3, v0, Lab0;->a:Lka0;

    .line 157
    .line 158
    if-ne v3, v1, :cond_a2

    .line 159
    .line 160
    invoke-virtual {p0, v0, v2}, Lpb0;->A(Lab0;Z)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    :goto_a2
    return-void

    .line 164
    :pswitch_a3
    iput-boolean v3, p0, Lpb0;->T:Z

    .line 165
    .line 166
    iget v0, p0, Lpb0;->R:I

    .line 167
    .line 168
    if-gtz v0, :cond_aa

    .line 169
    .line 170
    goto :goto_b2

    .line 171
    :cond_aa
    iget v0, p0, Lpb0;->S:I

    .line 172
    .line 173
    add-int/2addr v0, v2

    .line 174
    iput v0, p0, Lpb0;->S:I

    .line 175
    .line 176
    invoke-virtual {p0}, Lpb0;->Q()V

    .line 177
    .line 178
    .line 179
    :goto_b2
    return-void

    .line 180
    :pswitch_b3
    iput-boolean v3, p0, Lpb0;->B0:Z

    .line 181
    .line 182
    iget-boolean v0, p0, Lpb0;->U:Z

    .line 183
    .line 184
    if-nez v0, :cond_ba

    .line 185
    .line 186
    goto :goto_bd

    .line 187
    :cond_ba
    invoke-virtual {p0}, Lpb0;->x()V

    .line 188
    .line 189
    .line 190
    :goto_bd
    return-void

    .line 191
    :pswitch_be
    iput-boolean v3, p0, Lpb0;->P0:Z

    .line 192
    .line 193
    iget v0, p0, Lpb0;->O0:I

    .line 194
    .line 195
    if-eqz v0, :cond_154

    .line 196
    .line 197
    iget-object v0, p0, Lpb0;->p1:Ll80;

    .line 198
    .line 199
    if-eqz v0, :cond_154

    .line 200
    .line 201
    invoke-virtual {v0}, Ll80;->y()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-ne v0, v2, :cond_154

    .line 206
    .line 207
    iget-object v0, p0, Lpb0;->u:Lw70;

    .line 208
    .line 209
    if-nez v0, :cond_d4

    .line 210
    .line 211
    goto/16 :goto_154

    .line 212
    .line 213
    :cond_d4
    iget-object v4, p0, Lpb0;->p1:Ll80;

    .line 214
    .line 215
    if-nez v4, :cond_da

    .line 216
    .line 217
    goto/16 :goto_154

    .line 218
    .line 219
    :cond_da
    iget-object v1, p0, Lpb0;->w:Lab0;

    .line 220
    .line 221
    iget-object v1, v1, Lab0;->p:Lkx2;

    .line 222
    .line 223
    iget-object v1, v1, Lkx2;->a:Lsw2;

    .line 224
    .line 225
    sget-object v5, Lsw2;->j:Lsw2;

    .line 226
    .line 227
    if-ne v1, v5, :cond_e7

    .line 228
    .line 229
    sget-object v1, Lqe0;->i:Lqe0;

    .line 230
    .line 231
    goto :goto_e9

    .line 232
    :cond_e7
    sget-object v1, Lqe0;->j:Lqe0;

    .line 233
    .line 234
    :goto_e9
    iget v5, p0, Lpb0;->Q0:F

    .line 235
    .line 236
    mul-float v6, v5, v5

    .line 237
    .line 238
    const/high16 v7, 0x40000000    # 2.0f

    .line 239
    .line 240
    mul-float/2addr v5, v7

    .line 241
    const/high16 v7, 0x40400000    # 3.0f

    .line 242
    .line 243
    sub-float v5, v7, v5

    .line 244
    .line 245
    mul-float/2addr v5, v6

    .line 246
    const/high16 v6, 0x41980000    # 19.0f

    .line 247
    .line 248
    mul-float/2addr v5, v6

    .line 249
    add-float/2addr v5, v7

    .line 250
    iget v6, p0, Lpb0;->O0:I

    .line 251
    .line 252
    int-to-float v6, v6

    .line 253
    mul-float/2addr v6, v5

    .line 254
    iput-boolean v2, p0, Lpb0;->o0:Z

    .line 255
    .line 256
    :try_start_ff
    invoke-virtual {v0, v1, v6}, Lw70;->l(Lqe0;F)Z

    .line 257
    .line 258
    .line 259
    move-result v1
    :try_end_103
    .catchall {:try_start_ff .. :try_end_103} :catchall_150

    .line 260
    iput-boolean v3, p0, Lpb0;->o0:Z

    .line 261
    .line 262
    if-nez v1, :cond_108

    .line 263
    .line 264
    goto :goto_154

    .line 265
    :cond_108
    invoke-virtual {v0}, Lw70;->G()Lab0;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    iput-object v5, p0, Lpb0;->w:Lab0;

    .line 270
    .line 271
    iget v6, p0, Lpb0;->x0:F

    .line 272
    .line 273
    iget v7, p0, Lpb0;->y0:F

    .line 274
    .line 275
    invoke-virtual {p0, v6}, Lpb0;->M(F)F

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    iget v1, p0, Lpb0;->y0:F

    .line 280
    .line 281
    invoke-virtual {p0, v1}, Lpb0;->N(F)F

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    invoke-virtual/range {v4 .. v9}, Ll80;->o(Lab0;FFFF)Z

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lw70;->G()Lab0;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v4, v1}, Ll80;->D(Lab0;)Ljava/util/Map;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v0, v1}, Lw70;->b(Ljava/util/Map;)Z

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, Lpb0;->k1:Lwr2;

    .line 300
    .line 301
    if-eqz v1, :cond_13b

    .line 302
    .line 303
    invoke-virtual {v0}, Lw70;->g()Ly70;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget v0, v0, Ly70;->g:F

    .line 308
    .line 309
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v1, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :cond_13b
    invoke-virtual {p0}, Lpb0;->x()V

    .line 317
    .line 318
    .line 319
    invoke-static {p0}, Lpb0;->S(Lpb0;)V

    .line 320
    .line 321
    .line 322
    iget-boolean v0, p0, Lpb0;->P0:Z

    .line 323
    .line 324
    if-eqz v0, :cond_146

    .line 325
    .line 326
    goto :goto_154

    .line 327
    :cond_146
    iput-boolean v2, p0, Lpb0;->P0:Z

    .line 328
    .line 329
    iget-object v0, p0, Lpb0;->b1:Lib0;

    .line 330
    .line 331
    const-wide/16 v1, 0x18

    .line 332
    .line 333
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 334
    .line 335
    .line 336
    goto :goto_154

    .line 337
    :catchall_150
    move-exception v0

    .line 338
    iput-boolean v3, p0, Lpb0;->o0:Z

    .line 339
    .line 340
    throw v0

    .line 341
    :cond_154
    :goto_154
    return-void

    .line 342
    :pswitch_155
    iput-boolean v3, p0, Lpb0;->N0:Z

    .line 343
    .line 344
    iget v0, p0, Lpb0;->K0:I

    .line 345
    .line 346
    if-eqz v0, :cond_16d

    .line 347
    .line 348
    invoke-virtual {p0}, Lpb0;->H()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_16d

    .line 353
    .line 354
    iget-object v0, p0, Lpb0;->a1:Lib0;

    .line 355
    .line 356
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 357
    .line 358
    .line 359
    iput-boolean v2, p0, Lpb0;->N0:Z

    .line 360
    .line 361
    const-wide/16 v1, 0x73

    .line 362
    .line 363
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 364
    .line 365
    .line 366
    :cond_16d
    return-void

    .line 367
    :pswitch_data_16e
    .packed-switch 0x0
        :pswitch_155
        :pswitch_be
        :pswitch_b3
        :pswitch_a3
        :pswitch_82
    .end packed-switch
.end method
