###### Class defpackage.ld3 (ld3)
.class public final synthetic Lld3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Llp3;


# direct methods
.method public synthetic constructor <init>(Llp3;I)V
    .registers 3

    .line 1
    iput p2, p0, Lld3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lld3;->j:Llp3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lld3;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lgq8;->a:Lgq8;

    .line 5
    .line 6
    iget-object p0, p0, Lld3;->j:Llp3;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_180

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Llp3;->N()Llh5;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Llp3;->m1()Llh5;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_24
    check-cast p1, Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Llp3;->e:Llh5;

    .line 43
    .line 44
    if-eqz p0, :cond_31

    .line 45
    .line 46
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_31
    const-string p0, "currentHomeLayoutPlacementsState"

    .line 51
    .line 52
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :pswitch_37
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Llp3;->n1()Llh5;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_44
    check-cast p1, Ljava/lang/Float;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Llp3;->q:Llh5;

    .line 75
    .line 76
    if-eqz p0, :cond_51

    .line 77
    .line 78
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_51
    const-string p0, "romCategoryGridScrollOffsetPxState"

    .line 83
    .line 84
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :pswitch_57
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Llp3;->l1()Llh5;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_64
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Llp3;->n1()Llh5;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :pswitch_71
    check-cast p1, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Llp3;->l1()Llh5;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :pswitch_7e
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Llp3;->m1()Llh5;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :pswitch_8b
    check-cast p1, Ltg3;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Llp3;->e()Llh5;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :pswitch_98
    check-cast p1, Lwj2;

    .line 154
    .line 155
    invoke-virtual {p0}, Llp3;->f0()Llh5;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :pswitch_a2
    check-cast p1, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p0}, Llp3;->c()Llh5;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object v2

    .line 173
    :pswitch_ac
    check-cast p1, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p0}, Llp3;->b()Llh5;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object v2

    .line 183
    :pswitch_b6
    check-cast p1, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Llp3;->i1()Llh5;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object v2

    .line 196
    :pswitch_c3
    check-cast p1, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Llp3;->j1()Llh5;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object v2

    .line 209
    :pswitch_d0
    check-cast p1, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Llp3;->n1()Llh5;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object v2

    .line 222
    :pswitch_dd
    check-cast p1, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Llp3;->C()Llh5;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-object v2

    .line 235
    :pswitch_ea
    check-cast p1, Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Llp3;->U()Llh5;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-object v2

    .line 248
    :pswitch_f7
    check-cast p1, Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p0}, Llp3;->a()Llh5;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-object v2

    .line 258
    :pswitch_101
    check-cast p1, Lp07;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Llp3;->D()Llh5;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v1, p1, Lp07;->a:Ljava/lang/String;

    .line 268
    .line 269
    invoke-interface {v0, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Llp3;->E()Llh5;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    return-object v2

    .line 280
    :pswitch_117
    check-cast p1, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Llp3;->o()Llh5;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-object v2

    .line 293
    :pswitch_124
    check-cast p1, Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Llp3;->q()Llh5;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    return-object v2

    .line 306
    :pswitch_131
    check-cast p1, Ljava/util/List;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Llp3;->n0()Llh5;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    return-object v2

    .line 319
    :pswitch_13e
    check-cast p1, Lr73;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Llp3;->K()Llh5;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    return-object v2

    .line 332
    :pswitch_14b
    check-cast p1, Lz71;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Llp3;->r()Llh5;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    return-object v2

    .line 345
    :pswitch_158
    check-cast p1, Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Llp3;->l1()Llh5;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    return-object v2

    .line 358
    :pswitch_165
    check-cast p1, Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Llp3;->m1()Llh5;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    return-object v2

    .line 371
    :pswitch_172
    check-cast p1, Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, Llp3;->I0()Llh5;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    return-object v2

    .line 384
    nop

    .line 385
    :pswitch_data_180
    .packed-switch 0x0
        :pswitch_172
        :pswitch_165
        :pswitch_158
        :pswitch_14b
        :pswitch_13e
        :pswitch_131
        :pswitch_124
        :pswitch_117
        :pswitch_101
        :pswitch_f7
        :pswitch_ea
        :pswitch_dd
        :pswitch_d0
        :pswitch_c3
        :pswitch_b6
        :pswitch_ac
        :pswitch_a2
        :pswitch_98
        :pswitch_8b
        :pswitch_7e
        :pswitch_71
        :pswitch_64
        :pswitch_57
        :pswitch_44
        :pswitch_37
        :pswitch_24
        :pswitch_17
    .end packed-switch
.end method
