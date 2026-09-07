###### Class defpackage.s63 (s63)
.class public final synthetic Ls63;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lps2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Ls63;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Ls63;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls63;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget-object v0, v0, Ls63;->j:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_166

    .line 10
    .line 11
    .line 12
    check-cast v0, Lrd7;

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v3, p2

    .line 19
    .line 20
    check-cast v3, Ljava/util/List;

    .line 21
    .line 22
    move-object/from16 v4, p3

    .line 23
    .line 24
    check-cast v4, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    move-object/from16 v5, p4

    .line 31
    .line 32
    check-cast v5, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    move-object/from16 v6, p5

    .line 39
    .line 40
    check-cast v6, Lga7;

    .line 41
    .line 42
    move-object/from16 v7, p6

    .line 43
    .line 44
    check-cast v7, Ljc7;

    .line 45
    .line 46
    move-object/from16 v8, p7

    .line 47
    .line 48
    check-cast v8, Lec7;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-object/from16 p0, v0

    .line 63
    .line 64
    move-object/from16 p1, v1

    .line 65
    .line 66
    move-object/from16 p2, v3

    .line 67
    .line 68
    move/from16 p3, v4

    .line 69
    .line 70
    move/from16 p4, v5

    .line 71
    .line 72
    move-object/from16 p5, v6

    .line 73
    .line 74
    move-object/from16 p6, v7

    .line 75
    .line 76
    move-object/from16 p7, v8

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p7}, Lrd7;->R(Ljava/lang/String;Ljava/util/List;ZZLga7;Ljc7;Lec7;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :pswitch_51
    check-cast v0, Lft3;

    .line 83
    .line 84
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    move-object/from16 v3, p2

    .line 89
    .line 90
    check-cast v3, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-object/from16 v4, p3

    .line 96
    .line 97
    check-cast v4, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-object/from16 v5, p4

    .line 103
    .line 104
    check-cast v5, Ldd3;

    .line 105
    .line 106
    move-object/from16 v6, p5

    .line 107
    .line 108
    check-cast v6, Ljava/lang/Boolean;

    .line 109
    .line 110
    move-object/from16 v7, p6

    .line 111
    .line 112
    check-cast v7, Ljava/lang/Boolean;

    .line 113
    .line 114
    move-object/from16 v8, p7

    .line 115
    .line 116
    check-cast v8, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Lft3;->l1:Los2;

    .line 122
    .line 123
    move-object/from16 p0, v0

    .line 124
    .line 125
    move-object/from16 p1, v1

    .line 126
    .line 127
    move-object/from16 p2, v3

    .line 128
    .line 129
    move-object/from16 p3, v4

    .line 130
    .line 131
    move-object/from16 p4, v5

    .line 132
    .line 133
    move-object/from16 p5, v6

    .line 134
    .line 135
    move-object/from16 p6, v7

    .line 136
    .line 137
    invoke-interface/range {p0 .. p6}, Los2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :pswitch_8c
    move-object v8, v0

    .line 142
    check-cast v8, Lqs2;

    .line 143
    .line 144
    move-object/from16 v9, p1

    .line 145
    .line 146
    check-cast v9, Ljava/lang/String;

    .line 147
    .line 148
    move-object/from16 v10, p2

    .line 149
    .line 150
    check-cast v10, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-object/from16 v11, p3

    .line 156
    .line 157
    check-cast v11, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-object/from16 v12, p4

    .line 163
    .line 164
    check-cast v12, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-object/from16 v13, p5

    .line 170
    .line 171
    check-cast v13, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-object/from16 v14, p6

    .line 177
    .line 178
    check-cast v14, Ljava/lang/Float;

    .line 179
    .line 180
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-object/from16 v15, p7

    .line 184
    .line 185
    check-cast v15, Ljava/lang/Float;

    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    invoke-interface/range {v8 .. v16}, Lqs2;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    return-object v2

    .line 196
    :pswitch_c3
    check-cast v0, Log3;

    .line 197
    .line 198
    move-object/from16 v1, p1

    .line 199
    .line 200
    check-cast v1, Lq97;

    .line 201
    .line 202
    move-object/from16 v5, p2

    .line 203
    .line 204
    check-cast v5, Lp07;

    .line 205
    .line 206
    move-object/from16 v6, p3

    .line 207
    .line 208
    check-cast v6, Ljava/lang/String;

    .line 209
    .line 210
    move-object/from16 v3, p4

    .line 211
    .line 212
    check-cast v3, Ljava/lang/String;

    .line 213
    .line 214
    move-object/from16 v10, p5

    .line 215
    .line 216
    check-cast v10, Lga7;

    .line 217
    .line 218
    move-object/from16 v8, p6

    .line 219
    .line 220
    check-cast v8, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    move-object/from16 v12, p7

    .line 227
    .line 228
    check-cast v12, Lec7;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget-object v0, v0, Log3;->g:Lkw3;

    .line 243
    .line 244
    iget-object v0, v0, Lkw3;->d:Lij1;

    .line 245
    .line 246
    iget-object v7, v0, Lij1;->j:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v7, Lrm3;

    .line 249
    .line 250
    iget-object v9, v7, Lrm3;->a:Landroid/content/Context;

    .line 251
    .line 252
    invoke-static {v3}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    const/4 v13, 0x0

    .line 265
    if-eqz v11, :cond_119

    .line 266
    .line 267
    const v0, 0x7f12043a

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v9, v0, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 279
    .line 280
    .line 281
    goto :goto_164

    .line 282
    :cond_119
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    const/4 v14, 0x2

    .line 287
    if-ge v11, v14, :cond_12f

    .line 288
    .line 289
    const v0, 0x7f12043b

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v9, v0, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 301
    .line 302
    .line 303
    goto :goto_164

    .line 304
    :cond_12f
    iget-object v9, v7, Lrm3;->d:Lum3;

    .line 305
    .line 306
    invoke-virtual {v9}, Lum3;->e()Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    if-eqz v9, :cond_138

    .line 311
    .line 312
    goto :goto_164

    .line 313
    :cond_138
    invoke-static {v10, v4}, Lij1;->K(Lga7;Z)Ljc7;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    sget-object v9, Lga7;->i:Lga7;

    .line 318
    .line 319
    if-ne v10, v9, :cond_142

    .line 320
    .line 321
    if-nez v4, :cond_143

    .line 322
    .line 323
    :cond_142
    const/4 v13, 0x1

    .line 324
    :cond_143
    const/4 v4, 0x1

    .line 325
    iget-object v9, v5, Lp07;->d:Ljava/lang/String;

    .line 326
    .line 327
    move-object/from16 p0, v0

    .line 328
    .line 329
    move-object/from16 p1, v1

    .line 330
    .line 331
    move/from16 p3, v4

    .line 332
    .line 333
    move-object/from16 p5, v6

    .line 334
    .line 335
    move-object/from16 p4, v9

    .line 336
    .line 337
    move-object/from16 p2, v11

    .line 338
    .line 339
    move/from16 p6, v13

    .line 340
    .line 341
    invoke-virtual/range {p0 .. p6}, Lij1;->F(Lq97;Ljc7;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v0, p1

    .line 345
    .line 346
    iget-object v1, v7, Lrm3;->j:Lrs2;

    .line 347
    .line 348
    iget-object v4, v0, Lq97;->a:Ljava/lang/String;

    .line 349
    .line 350
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 351
    .line 352
    move-object v9, v3

    .line 353
    move-object v3, v1

    .line 354
    invoke-interface/range {v3 .. v12}, Lrs2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    :goto_164
    return-object v2

    .line 358
    nop

    .line 359
    :pswitch_data_166
    .packed-switch 0x0
        :pswitch_c3
        :pswitch_8c
        :pswitch_51
    .end packed-switch
.end method
