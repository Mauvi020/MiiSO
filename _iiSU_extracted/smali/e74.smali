###### Class defpackage.e74 (e74)
.class public final synthetic Le74;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lno7;

.field public final synthetic m:Llh5;

.field public final synthetic n:Ln06;

.field public final synthetic o:Llh5;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lno7;Llh5;Ln06;Llh5;I)V
    .registers 8

    .line 1
    iput p7, p0, Le74;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Le74;->j:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Le74;->k:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, Le74;->l:Lno7;

    .line 8
    .line 9
    iput-object p4, p0, Le74;->m:Llh5;

    .line 10
    .line 11
    iput-object p5, p0, Le74;->n:Ln06;

    .line 12
    .line 13
    iput-object p6, p0, Le74;->o:Llh5;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le74;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget-object v3, v0, Le74;->o:Llh5;

    .line 8
    .line 9
    iget-object v4, v0, Le74;->n:Ln06;

    .line 10
    .line 11
    iget-object v5, v0, Le74;->m:Llh5;

    .line 12
    .line 13
    iget-object v6, v0, Le74;->j:Ljava/util/List;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_16e

    .line 16
    .line 17
    .line 18
    move-object/from16 v7, p1

    .line 19
    .line 20
    check-cast v7, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v5}, Lez7;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_21

    .line 32
    .line 33
    goto :goto_52

    .line 34
    :cond_21
    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ltz v1, :cond_2a

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Ln06;->k(I)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v9, v1

    .line 48
    check-cast v9, Ljava/util/Set;

    .line 49
    .line 50
    new-instance v10, Ly64;

    .line 51
    .line 52
    const/16 v1, 0x12

    .line 53
    .line 54
    invoke-direct {v10, v1, v3}, Ly64;-><init>(ILlh5;)V

    .line 55
    .line 56
    .line 57
    new-instance v11, Ly64;

    .line 58
    .line 59
    const/16 v1, 0x13

    .line 60
    .line 61
    invoke-direct {v11, v1, v5}, Ly64;-><init>(ILlh5;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/util/Set;

    .line 69
    .line 70
    iget-object v8, v0, Le74;->k:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v8, v1}, Lkj2;->D(Ljava/util/List;Ljava/util/Set;)Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    iget-object v12, v0, Le74;->l:Lno7;

    .line 77
    .line 78
    const-string v13, "iisu_settings"

    .line 79
    .line 80
    invoke-static/range {v7 .. v14}, Lkj2;->B(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Lwr2;Lwr2;Lno7;Ljava/lang/String;Ljava/util/Map;)Z

    .line 81
    .line 82
    .line 83
    :goto_52
    return-object v2

    .line 84
    :pswitch_53
    move-object/from16 v15, p1

    .line 85
    .line 86
    check-cast v15, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-interface {v5}, Lez7;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v1, :cond_63

    .line 98
    .line 99
    goto :goto_9d

    .line 100
    :cond_63
    invoke-interface {v6, v15}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-ltz v1, :cond_6c

    .line 105
    .line 106
    invoke-virtual {v4, v1}, Ln06;->k(I)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object/from16 v17, v1

    .line 114
    .line 115
    check-cast v17, Ljava/util/Set;

    .line 116
    .line 117
    new-instance v1, Ly64;

    .line 118
    .line 119
    const/16 v4, 0x16

    .line 120
    .line 121
    invoke-direct {v1, v4, v3}, Ly64;-><init>(ILlh5;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Ly64;

    .line 125
    .line 126
    const/16 v6, 0x17

    .line 127
    .line 128
    invoke-direct {v4, v6, v5}, Ly64;-><init>(ILlh5;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/util/Set;

    .line 136
    .line 137
    iget-object v5, v0, Le74;->k:Ljava/util/List;

    .line 138
    .line 139
    invoke-static {v5, v3}, Lkj2;->D(Ljava/util/List;Ljava/util/Set;)Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    .line 142
    move-result-object v22

    .line 143
    iget-object v0, v0, Le74;->l:Lno7;

    .line 144
    .line 145
    const-string v21, "iisu_settings"

    .line 146
    .line 147
    move-object/from16 v20, v0

    .line 148
    .line 149
    move-object/from16 v18, v1

    .line 150
    .line 151
    move-object/from16 v19, v4

    .line 152
    .line 153
    move-object/from16 v16, v5

    .line 154
    .line 155
    invoke-static/range {v15 .. v22}, Lkj2;->B(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Lwr2;Lwr2;Lno7;Ljava/lang/String;Ljava/util/Map;)Z

    .line 156
    .line 157
    .line 158
    :goto_9d
    return-object v2

    .line 159
    :pswitch_9e
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-interface {v5}, Lez7;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v7, :cond_ae

    .line 173
    .line 174
    goto :goto_e0

    .line 175
    :cond_ae
    invoke-interface {v6, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-ltz v6, :cond_b7

    .line 180
    .line 181
    invoke-virtual {v4, v6}, Ln06;->k(I)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    move-object v8, v4

    .line 189
    check-cast v8, Ljava/util/Set;

    .line 190
    .line 191
    new-instance v9, Ly64;

    .line 192
    .line 193
    const/16 v4, 0xb

    .line 194
    .line 195
    invoke-direct {v9, v4, v3}, Ly64;-><init>(ILlh5;)V

    .line 196
    .line 197
    .line 198
    new-instance v10, Ly64;

    .line 199
    .line 200
    const/16 v4, 0xc

    .line 201
    .line 202
    invoke-direct {v10, v4, v5}, Ly64;-><init>(ILlh5;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Ljava/util/Set;

    .line 210
    .line 211
    iget-object v7, v0, Le74;->k:Ljava/util/List;

    .line 212
    .line 213
    invoke-static {v7, v3}, Lkj2;->D(Ljava/util/List;Ljava/util/Set;)Ljava/util/LinkedHashMap;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    iget-object v11, v0, Le74;->l:Lno7;

    .line 218
    .line 219
    const-string v12, "iisu_settings"

    .line 220
    .line 221
    move-object v6, v1

    .line 222
    invoke-static/range {v6 .. v13}, Lkj2;->B(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Lwr2;Lwr2;Lno7;Ljava/lang/String;Ljava/util/Map;)Z

    .line 223
    .line 224
    .line 225
    :goto_e0
    return-object v2

    .line 226
    :pswitch_e1
    move-object/from16 v14, p1

    .line 227
    .line 228
    check-cast v14, Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-interface {v5}, Lez7;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v1, :cond_f1

    .line 240
    .line 241
    goto :goto_129

    .line 242
    :cond_f1
    invoke-interface {v6, v14}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-ltz v1, :cond_fa

    .line 247
    .line 248
    invoke-virtual {v4, v1}, Ln06;->k(I)V

    .line 249
    .line 250
    .line 251
    :cond_fa
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    move-object/from16 v16, v1

    .line 256
    .line 257
    check-cast v16, Ljava/util/Set;

    .line 258
    .line 259
    new-instance v1, Ly64;

    .line 260
    .line 261
    const/16 v4, 0xd

    .line 262
    .line 263
    invoke-direct {v1, v4, v3}, Ly64;-><init>(ILlh5;)V

    .line 264
    .line 265
    .line 266
    new-instance v4, Ly64;

    .line 267
    .line 268
    const/16 v6, 0xe

    .line 269
    .line 270
    invoke-direct {v4, v6, v5}, Ly64;-><init>(ILlh5;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Ljava/util/Set;

    .line 278
    .line 279
    iget-object v15, v0, Le74;->k:Ljava/util/List;

    .line 280
    .line 281
    invoke-static {v15, v3}, Lkj2;->D(Ljava/util/List;Ljava/util/Set;)Ljava/util/LinkedHashMap;

    .line 282
    .line 283
    .line 284
    move-result-object v21

    .line 285
    iget-object v0, v0, Le74;->l:Lno7;

    .line 286
    .line 287
    const-string v20, "iisu_settings"

    .line 288
    .line 289
    move-object/from16 v19, v0

    .line 290
    .line 291
    move-object/from16 v17, v1

    .line 292
    .line 293
    move-object/from16 v18, v4

    .line 294
    .line 295
    invoke-static/range {v14 .. v21}, Lkj2;->B(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Lwr2;Lwr2;Lno7;Ljava/lang/String;Ljava/util/Map;)Z

    .line 296
    .line 297
    .line 298
    :goto_129
    return-object v2

    .line 299
    :pswitch_12a
    move-object/from16 v1, p1

    .line 300
    .line 301
    check-cast v1, Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-interface {v5}, Lez7;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    check-cast v7, Ljava/lang/String;

    .line 311
    .line 312
    if-eqz v7, :cond_13a

    .line 313
    .line 314
    goto :goto_16c

    .line 315
    :cond_13a
    invoke-interface {v6, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-ltz v6, :cond_143

    .line 320
    .line 321
    invoke-virtual {v4, v6}, Ln06;->k(I)V

    .line 322
    .line 323
    .line 324
    :cond_143
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    move-object v7, v4

    .line 329
    check-cast v7, Ljava/util/Set;

    .line 330
    .line 331
    new-instance v8, Ly64;

    .line 332
    .line 333
    const/16 v4, 0x9

    .line 334
    .line 335
    invoke-direct {v8, v4, v3}, Ly64;-><init>(ILlh5;)V

    .line 336
    .line 337
    .line 338
    new-instance v9, Ly64;

    .line 339
    .line 340
    const/16 v4, 0xa

    .line 341
    .line 342
    invoke-direct {v9, v4, v5}, Ly64;-><init>(ILlh5;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Ljava/util/Set;

    .line 350
    .line 351
    iget-object v6, v0, Le74;->k:Ljava/util/List;

    .line 352
    .line 353
    invoke-static {v6, v3}, Lkj2;->D(Ljava/util/List;Ljava/util/Set;)Ljava/util/LinkedHashMap;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    iget-object v10, v0, Le74;->l:Lno7;

    .line 358
    .line 359
    const-string v11, "iisu_settings"

    .line 360
    .line 361
    move-object v5, v1

    .line 362
    invoke-static/range {v5 .. v12}, Lkj2;->B(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Lwr2;Lwr2;Lno7;Ljava/lang/String;Ljava/util/Map;)Z

    .line 363
    .line 364
    .line 365
    :goto_16c
    return-object v2

    .line 366
    nop

    .line 367
    :pswitch_data_16e
    .packed-switch 0x0
        :pswitch_12a
        :pswitch_e1
        :pswitch_9e
        :pswitch_53
    .end packed-switch
.end method
