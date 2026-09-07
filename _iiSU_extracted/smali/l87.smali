###### Class defpackage.l87 (l87)
.class public final Ll87;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILwr2;Ln06;Lp91;)V
    .registers 6

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iput v0, p0, Ll87;->m:I

    .line 4
    .line 5
    iput p1, p0, Ll87;->n:I

    .line 6
    .line 7
    iput-object p2, p0, Ll87;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Ll87;->p:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p4}, Lm58;-><init>(ILp91;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V
    .registers 5

    .line 18
    iput p4, p0, Ll87;->m:I

    iput-object p1, p0, Ll87;->o:Ljava/lang/Object;

    iput-object p2, p0, Ll87;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lp91;I)V
    .registers 4

    .line 17
    iput p3, p0, Ll87;->m:I

    iput-object p1, p0, Ll87;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(Lyi8;ILwi2;Lp91;)V
    .registers 6

    const/16 v0, 0x10

    iput v0, p0, Ll87;->m:I

    .line 16
    iput-object p1, p0, Ll87;->o:Ljava/lang/Object;

    iput p2, p0, Ll87;->n:I

    iput-object p3, p0, Ll87;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm58;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Ll87;->m:I

    .line 2
    .line 3
    sget-object v1, Lob1;->i:Lob1;

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_17a

    .line 8
    .line 9
    .line 10
    check-cast p1, Lnb1;

    .line 11
    .line 12
    check-cast p2, Lp91;

    .line 13
    .line 14
    invoke-virtual {p0, p2, p1}, Ll87;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ll87;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ll87;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_17
    check-cast p1, Lnb1;

    .line 25
    .line 26
    check-cast p2, Lp91;

    .line 27
    .line 28
    invoke-virtual {p0, p2, p1}, Ll87;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ll87;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ll87;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_26
    check-cast p1, Lnb1;

    .line 40
    .line 41
    check-cast p2, Lp91;

    .line 42
    .line 43
    invoke-virtual {p0, p2, p1}, Ll87;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ll87;

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Ll87;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_35
    check-cast p1, Lnb1;

    .line 55
    .line 56
    check-cast p2, Lp91;

    .line 57
    .line 58
    invoke-virtual {p0, p2, p1}, Ll87;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ll87;

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Ll87;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_44
    check-cast p2, Lp91;

    .line 70
    .line 71
    invoke-virtual {p0, p2, p1}, Ll87;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ll87;

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Ll87;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_51
    check-cast p1, Lnb1;

    .line 83
    .line 84
    check-cast p2, Lp91;

    .line 85
    .line 86
    invoke-virtual {p0, p2, p1}, Ll87;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ll87;

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Ll87;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_60
    check-cast p1, Lnb1;

    .line 98
    .line 99
    check-cast p2, Lp91;

    .line 100
    .line 101
    invoke-virtual {p0, p2, p1}, Ll87;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ll87;

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Ll87;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_6f
    check-cast p1, Lnb1;

    .line 113
    .line 114
    check-cast p2, Lp91;

    .line 115
    .line 116
    invoke-virtual {p0, p2, p1}, Ll87;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ll87;

    .line 121
    .line 122
    invoke-virtual {p0, v2}, Ll87;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :pswitch_7d
    check-cast p1, Lnb1;

    .line 127
    .line 128
    check-cast p2, Lp91;

    .line 129
    .line 130
    invoke-virtual {p0, p2, p1}, Ll87;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Ll87;

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Ll87;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :pswitch_8b
    check-cast p1, Lnb1;

    .line 141
    .line 142
    check-cast p2, Lp91;

    .line 143
    .line 144
    invoke-virtual {p0, p2, p1}, Ll87;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Ll87;

    .line 149
    .line 150
    invoke-virtual {p0, v2}, Ll87;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_9a
    check-cast p1, Lnb1;

    .line 156
    .line 157
    check-cast p2, Lp91;

    .line 158
    .line 159
    invoke-virtual {p0, p2, p1}, Ll87;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Ll87;

    .line 164
    .line 165
    invoke-virtual {p0, v2}, Ll87;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_a9
    check-cast p1, Lnb1;

    .line 171
    .line 172
    check-cast p2, Lp91;

    .line 173
    .line 174
    invoke-virtual {p0, p2, p1}, Ll87;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Ll87;

    .line 179
    .line 180
    invoke-virtual {p0, v2}, Ll87;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_b8
    check-cast p1, Lcg2;

    .line 186
    .line 187
    check-cast p2, Lp91;

    .line 188
    .line 189
    invoke-virtual {p0, p2, p1}, Ll87;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Ll87;

    .line 194
    .line 195
    invoke-virtual {p0, v2}, Ll87;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :pswitch_c6
    check-cast p1, Lnb1;

    .line 200
    .line 201
    check-cast p2, Lp91;

    .line 202
    .line 203
    invoke-virtual {p0, p2, p1}, Ll87;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Ll87;

    .line 208
    .line 209
    invoke-virtual {p0, v2}, Ll87;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_d5
    check-cast p1, Lnb1;

    .line 215
    .line 216
    check-cast p2, Lp91;

    .line 217
    .line 218
    invoke-virtual {p0, p2, p1}, Ll87;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Ll87;

    .line 223
    .line 224
    invoke-virtual {p0, v2}, Ll87;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_e4
    check-cast p1, Lnb1;

    .line 230
    .line 231
    check-cast p2, Lp91;

    .line 232
    .line 233
    invoke-virtual {p0, p2, p1}, Ll87;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Ll87;

    .line 238
    .line 239
    invoke-virtual {p0, v2}, Ll87;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_f3
    check-cast p1, Lnb1;

    .line 245
    .line 246
    check-cast p2, Lp91;

    .line 247
    .line 248
    invoke-virtual {p0, p2, p1}, Ll87;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Ll87;

    .line 253
    .line 254
    invoke-virtual {p0, v2}, Ll87;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_102
    check-cast p1, Lnb1;

    .line 260
    .line 261
    check-cast p2, Lp91;

    .line 262
    .line 263
    invoke-virtual {p0, p2, p1}, Ll87;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Ll87;

    .line 268
    .line 269
    invoke-virtual {p0, v2}, Ll87;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_111
    check-cast p1, Lnb1;

    .line 275
    .line 276
    check-cast p2, Lp91;

    .line 277
    .line 278
    invoke-virtual {p0, p2, p1}, Ll87;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    check-cast p0, Ll87;

    .line 283
    .line 284
    invoke-virtual {p0, v2}, Ll87;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :pswitch_120
    check-cast p1, Lnb1;

    .line 290
    .line 291
    check-cast p2, Lp91;

    .line 292
    .line 293
    invoke-virtual {p0, p2, p1}, Ll87;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    check-cast p0, Ll87;

    .line 298
    .line 299
    invoke-virtual {p0, v2}, Ll87;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    :pswitch_12f
    check-cast p1, Lnb1;

    .line 305
    .line 306
    check-cast p2, Lp91;

    .line 307
    .line 308
    invoke-virtual {p0, p2, p1}, Ll87;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    check-cast p0, Ll87;

    .line 313
    .line 314
    invoke-virtual {p0, v2}, Ll87;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :pswitch_13e
    check-cast p1, Lnb1;

    .line 320
    .line 321
    check-cast p2, Lp91;

    .line 322
    .line 323
    invoke-virtual {p0, p2, p1}, Ll87;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    check-cast p0, Ll87;

    .line 328
    .line 329
    invoke-virtual {p0, v2}, Ll87;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    return-object p0

    .line 334
    :pswitch_14d
    check-cast p1, Lnb1;

    .line 335
    .line 336
    check-cast p2, Lp91;

    .line 337
    .line 338
    invoke-virtual {p0, p2, p1}, Ll87;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    check-cast p0, Ll87;

    .line 343
    .line 344
    invoke-virtual {p0, v2}, Ll87;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    return-object p0

    .line 349
    :pswitch_15c
    check-cast p1, Lnb1;

    .line 350
    .line 351
    check-cast p2, Lp91;

    .line 352
    .line 353
    invoke-virtual {p0, p2, p1}, Ll87;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    check-cast p0, Ll87;

    .line 358
    .line 359
    invoke-virtual {p0, v2}, Ll87;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    :pswitch_16b
    check-cast p1, Lnb1;

    .line 365
    .line 366
    check-cast p2, Lp91;

    .line 367
    .line 368
    invoke-virtual {p0, p2, p1}, Ll87;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    check-cast p0, Ll87;

    .line 373
    .line 374
    invoke-virtual {p0, v2}, Ll87;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    return-object p0

    .line 379
    :pswitch_data_17a
    .packed-switch 0x0
        :pswitch_16b
        :pswitch_15c
        :pswitch_14d
        :pswitch_13e
        :pswitch_12f
        :pswitch_120
        :pswitch_111
        :pswitch_102
        :pswitch_f3
        :pswitch_e4
        :pswitch_d5
        :pswitch_c6
        :pswitch_b8
        :pswitch_a9
        :pswitch_9a
        :pswitch_8b
        :pswitch_7d
        :pswitch_6f
        :pswitch_60
        :pswitch_51
        :pswitch_44
        :pswitch_35
        :pswitch_26
        :pswitch_17
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 5

    .line 1
    iget v0, p0, Ll87;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Ll87;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_14a

    .line 6
    .line 7
    .line 8
    new-instance p2, Ll87;

    .line 9
    .line 10
    iget-object p0, p0, Ll87;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lfz7;

    .line 13
    .line 14
    check-cast v1, Lge5;

    .line 15
    .line 16
    const/16 v0, 0x18

    .line 17
    .line 18
    invoke-direct {p2, p0, v1, p1, v0}, Ll87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_15
    new-instance p2, Ll87;

    .line 23
    .line 24
    iget-object p0, p0, Ll87;->o:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lcl6;

    .line 27
    .line 28
    check-cast v1, Landroid/view/View;

    .line 29
    .line 30
    const/16 v0, 0x17

    .line 31
    .line 32
    invoke-direct {p2, p0, v1, p1, v0}, Ll87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :pswitch_23
    new-instance p2, Ll87;

    .line 37
    .line 38
    iget-object p0, p0, Ll87;->o:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lqs8;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    const/16 v0, 0x16

    .line 45
    .line 46
    invoke-direct {p2, p0, v1, p1, v0}, Ll87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :pswitch_31
    new-instance p0, Ll87;

    .line 51
    .line 52
    check-cast v1, Lpr8;

    .line 53
    .line 54
    const/16 p2, 0x15

    .line 55
    .line 56
    invoke-direct {p0, v1, p1, p2}, Ll87;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3b
    new-instance p0, Ll87;

    .line 61
    .line 62
    check-cast v1, Lcg2;

    .line 63
    .line 64
    const/16 v0, 0x14

    .line 65
    .line 66
    invoke-direct {p0, v1, p1, v0}, Ll87;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Ll87;->o:Ljava/lang/Object;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_47
    new-instance p0, Ll87;

    .line 73
    .line 74
    check-cast v1, Lxp8;

    .line 75
    .line 76
    const/16 p2, 0x13

    .line 77
    .line 78
    invoke-direct {p0, v1, p1, p2}, Ll87;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_51
    new-instance p0, Ll87;

    .line 83
    .line 84
    check-cast v1, Lxp8;

    .line 85
    .line 86
    const/16 v0, 0x12

    .line 87
    .line 88
    invoke-direct {p0, v1, p1, v0}, Ll87;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Ll87;->o:Ljava/lang/Object;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_5d
    new-instance p2, Ll87;

    .line 95
    .line 96
    iget v0, p0, Ll87;->n:I

    .line 97
    .line 98
    iget-object p0, p0, Ll87;->o:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lwr2;

    .line 101
    .line 102
    check-cast v1, Ln06;

    .line 103
    .line 104
    invoke-direct {p2, v0, p0, v1, p1}, Ll87;-><init>(ILwr2;Ln06;Lp91;)V

    .line 105
    .line 106
    .line 107
    return-object p2

    .line 108
    :pswitch_6b
    new-instance p2, Ll87;

    .line 109
    .line 110
    iget-object v0, p0, Ll87;->o:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lyi8;

    .line 113
    .line 114
    iget p0, p0, Ll87;->n:I

    .line 115
    .line 116
    check-cast v1, Lwi2;

    .line 117
    .line 118
    invoke-direct {p2, v0, p0, v1, p1}, Ll87;-><init>(Lyi8;ILwi2;Lp91;)V

    .line 119
    .line 120
    .line 121
    return-object p2

    .line 122
    :pswitch_79
    new-instance p2, Ll87;

    .line 123
    .line 124
    iget-object p0, p0, Ll87;->o:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lfg4;

    .line 127
    .line 128
    check-cast v1, Lce6;

    .line 129
    .line 130
    const/16 v0, 0xf

    .line 131
    .line 132
    invoke-direct {p2, p0, v1, p1, v0}, Ll87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 133
    .line 134
    .line 135
    return-object p2

    .line 136
    :pswitch_87
    new-instance p2, Ll87;

    .line 137
    .line 138
    iget-object p0, p0, Ll87;->o:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lhf;

    .line 141
    .line 142
    check-cast v1, Lqi;

    .line 143
    .line 144
    const/16 v0, 0xe

    .line 145
    .line 146
    invoke-direct {p2, p0, v1, p1, v0}, Ll87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 147
    .line 148
    .line 149
    return-object p2

    .line 150
    :pswitch_95
    new-instance p2, Ll87;

    .line 151
    .line 152
    iget-object p0, p0, Ll87;->o:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lcom/iisulauncher/launcher/StartupSafeModeActivity;

    .line 155
    .line 156
    check-cast v1, Liu;

    .line 157
    .line 158
    const/16 v0, 0xd

    .line 159
    .line 160
    invoke-direct {p2, p0, v1, p1, v0}, Ll87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 161
    .line 162
    .line 163
    return-object p2

    .line 164
    :pswitch_a3
    new-instance p0, Ll87;

    .line 165
    .line 166
    check-cast v1, Ly38;

    .line 167
    .line 168
    const/16 v0, 0xc

    .line 169
    .line 170
    invoke-direct {p0, v1, p1, v0}, Ll87;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 171
    .line 172
    .line 173
    iput-object p2, p0, Ll87;->o:Ljava/lang/Object;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_af
    new-instance p2, Ll87;

    .line 177
    .line 178
    iget-object p0, p0, Ll87;->o:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lst7;

    .line 181
    .line 182
    check-cast v1, Llq1;

    .line 183
    .line 184
    const/16 v0, 0xb

    .line 185
    .line 186
    invoke-direct {p2, p0, v1, p1, v0}, Ll87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 187
    .line 188
    .line 189
    return-object p2

    .line 190
    :pswitch_bd
    new-instance p0, Ll87;

    .line 191
    .line 192
    check-cast v1, Li68;

    .line 193
    .line 194
    const/16 p2, 0xa

    .line 195
    .line 196
    invoke-direct {p0, v1, p1, p2}, Ll87;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_c7
    new-instance p2, Ll87;

    .line 201
    .line 202
    iget-object p0, p0, Ll87;->o:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;

    .line 205
    .line 206
    check-cast v1, Lgo4;

    .line 207
    .line 208
    const/16 v0, 0x9

    .line 209
    .line 210
    invoke-direct {p2, p0, v1, p1, v0}, Ll87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 211
    .line 212
    .line 213
    return-object p2

    .line 214
    :pswitch_d5
    new-instance p2, Ll87;

    .line 215
    .line 216
    iget-object p0, p0, Ll87;->o:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Lwy1;

    .line 219
    .line 220
    check-cast v1, Lzg7;

    .line 221
    .line 222
    const/16 v0, 0x8

    .line 223
    .line 224
    invoke-direct {p2, p0, v1, p1, v0}, Ll87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 225
    .line 226
    .line 227
    return-object p2

    .line 228
    :pswitch_e3
    new-instance p2, Ll87;

    .line 229
    .line 230
    iget-object p0, p0, Ll87;->o:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Lic7;

    .line 233
    .line 234
    check-cast v1, Lrd7;

    .line 235
    .line 236
    const/4 v0, 0x7

    .line 237
    invoke-direct {p2, p0, v1, p1, v0}, Ll87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 238
    .line 239
    .line 240
    return-object p2

    .line 241
    :pswitch_f0
    new-instance p2, Ll87;

    .line 242
    .line 243
    iget-object p0, p0, Ll87;->o:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Lrd7;

    .line 246
    .line 247
    check-cast v1, Lx87;

    .line 248
    .line 249
    const/4 v0, 0x6

    .line 250
    invoke-direct {p2, p0, v1, p1, v0}, Ll87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 251
    .line 252
    .line 253
    return-object p2

    .line 254
    :pswitch_fd
    new-instance p2, Ll87;

    .line 255
    .line 256
    iget-object p0, p0, Ll87;->o:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Lrd7;

    .line 259
    .line 260
    check-cast v1, Lqj0;

    .line 261
    .line 262
    const/4 v0, 0x5

    .line 263
    invoke-direct {p2, p0, v1, p1, v0}, Ll87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 264
    .line 265
    .line 266
    return-object p2

    .line 267
    :pswitch_10a
    new-instance p2, Ll87;

    .line 268
    .line 269
    iget-object p0, p0, Ll87;->o:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p0, Lrd7;

    .line 272
    .line 273
    check-cast v1, Ljava/lang/String;

    .line 274
    .line 275
    const/4 v0, 0x4

    .line 276
    invoke-direct {p2, p0, v1, p1, v0}, Ll87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 277
    .line 278
    .line 279
    return-object p2

    .line 280
    :pswitch_117
    new-instance p0, Ll87;

    .line 281
    .line 282
    check-cast v1, Lrd7;

    .line 283
    .line 284
    const/4 v0, 0x3

    .line 285
    invoke-direct {p0, v1, p1, v0}, Ll87;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 286
    .line 287
    .line 288
    iput-object p2, p0, Ll87;->o:Ljava/lang/Object;

    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_122
    new-instance p2, Ll87;

    .line 292
    .line 293
    iget-object p0, p0, Ll87;->o:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p0, Lmb7;

    .line 296
    .line 297
    check-cast v1, Lp97;

    .line 298
    .line 299
    const/4 v0, 0x2

    .line 300
    invoke-direct {p2, p0, v1, p1, v0}, Ll87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 301
    .line 302
    .line 303
    return-object p2

    .line 304
    :pswitch_12f
    new-instance p2, Ll87;

    .line 305
    .line 306
    iget-object p0, p0, Ll87;->o:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p0, Lf29;

    .line 309
    .line 310
    check-cast v1, Ljava/lang/String;

    .line 311
    .line 312
    const/4 v0, 0x1

    .line 313
    invoke-direct {p2, p0, v1, p1, v0}, Ll87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 314
    .line 315
    .line 316
    return-object p2

    .line 317
    :pswitch_13c
    new-instance p2, Ll87;

    .line 318
    .line 319
    iget-object p0, p0, Ll87;->o:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, Lm87;

    .line 322
    .line 323
    check-cast v1, Ls87;

    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    invoke-direct {p2, p0, v1, p1, v0}, Ll87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 327
    .line 328
    .line 329
    return-object p2

    .line 330
    nop

    .line 331
    :pswitch_data_14a
    .packed-switch 0x0
        :pswitch_13c
        :pswitch_12f
        :pswitch_122
        :pswitch_117
        :pswitch_10a
        :pswitch_fd
        :pswitch_f0
        :pswitch_e3
        :pswitch_d5
        :pswitch_c7
        :pswitch_bd
        :pswitch_af
        :pswitch_a3
        :pswitch_95
        :pswitch_87
        :pswitch_79
        :pswitch_6b
        :pswitch_5d
        :pswitch_51
        :pswitch_47
        :pswitch_3b
        :pswitch_31
        :pswitch_23
        :pswitch_15
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget v0, v4, Ll87;->m:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v0, :pswitch_data_94a

    .line 12
    .line 13
    .line 14
    sget-object v0, Lob1;->i:Lob1;

    .line 15
    .line 16
    iget v1, v4, Ll87;->n:I

    .line 17
    .line 18
    if-eqz v1, :cond_1f

    .line 19
    .line 20
    if-eq v1, v6, :cond_1b

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_3e

    .line 28
    :cond_1b
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_3b

    .line 32
    :cond_1f
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v4, Ll87;->o:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lfz7;

    .line 38
    .line 39
    new-instance v2, Lgd;

    .line 40
    .line 41
    iget-object v3, v4, Ll87;->p:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lge5;

    .line 44
    .line 45
    const/16 v5, 0xa

    .line 46
    .line 47
    invoke-direct {v2, v5, v3}, Lgd;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v6, v4, Ll87;->n:I

    .line 51
    .line 52
    invoke-interface {v1, v2, v4}, Lag2;->a(Lcg2;Lp91;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-ne v1, v0, :cond_3b

    .line 57
    .line 58
    move-object v7, v0

    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    :goto_3b
    invoke-static {}, Lag1;->d()V

    .line 61
    .line 62
    .line 63
    :goto_3e
    return-object v7

    .line 64
    :pswitch_3f
    sget-object v0, Lgq8;->a:Lgq8;

    .line 65
    .line 66
    iget-object v1, v4, Ll87;->o:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcl6;

    .line 69
    .line 70
    iget-object v2, v4, Ll87;->p:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Landroid/view/View;

    .line 73
    .line 74
    sget-object v3, Lob1;->i:Lob1;

    .line 75
    .line 76
    iget v8, v4, Ll87;->n:I

    .line 77
    .line 78
    const v9, 0x7f0a004c

    .line 79
    .line 80
    .line 81
    if-eqz v8, :cond_60

    .line 82
    .line 83
    if-ne v8, v6, :cond_5a

    .line 84
    .line 85
    :try_start_54
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_58

    .line 86
    .line 87
    .line 88
    goto :goto_7a

    .line 89
    :catchall_58
    move-exception v0

    .line 90
    goto :goto_85

    .line 91
    :cond_5a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_84

    .line 97
    :cond_60
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :try_start_63
    iput v6, v4, Ll87;->n:I

    .line 101
    .line 102
    iget-object v6, v1, Lcl6;->u:Lhz7;

    .line 103
    .line 104
    new-instance v8, Le91;

    .line 105
    .line 106
    const/16 v10, 0x18

    .line 107
    .line 108
    invoke-direct {v8, v5, v7, v10}, Le91;-><init>(ILp91;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v8, v4}, Lp65;->K(Lag2;Lks2;Lp91;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4
    :try_end_72
    .catchall {:try_start_63 .. :try_end_72} :catchall_58

    .line 115
    if-ne v4, v3, :cond_75

    .line 116
    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move-object v4, v0

    .line 119
    :goto_76
    if-ne v4, v3, :cond_7a

    .line 120
    .line 121
    move-object v7, v3

    .line 122
    goto :goto_84

    .line 123
    :cond_7a
    :goto_7a
    invoke-static {v2}, La19;->b(Landroid/view/View;)Lbz0;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-ne v3, v1, :cond_83

    .line 128
    .line 129
    invoke-virtual {v2, v9, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    move-object v7, v0

    .line 133
    :goto_84
    return-object v7

    .line 134
    :goto_85
    invoke-static {v2}, La19;->b(Landroid/view/View;)Lbz0;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-ne v3, v1, :cond_8e

    .line 139
    .line 140
    invoke-virtual {v2, v9, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    throw v0

    .line 144
    :pswitch_8f
    iget-object v0, v4, Ll87;->o:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lqs8;

    .line 147
    .line 148
    iget-object v1, v0, Lqs8;->d:Lhz7;

    .line 149
    .line 150
    sget-object v8, Lob1;->i:Lob1;

    .line 151
    .line 152
    iget v2, v4, Ll87;->n:I

    .line 153
    .line 154
    if-eqz v2, :cond_b1

    .line 155
    .line 156
    if-eq v2, v6, :cond_ab

    .line 157
    .line 158
    if-ne v2, v5, :cond_a4

    .line 159
    .line 160
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_15d

    .line 164
    .line 165
    :cond_a4
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 166
    .line 167
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_163

    .line 171
    .line 172
    :cond_ab
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v2, p1

    .line 176
    .line 177
    goto :goto_f8

    .line 178
    :cond_b1
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    invoke-virtual {v1}, Lhz7;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object v9, v2

    .line 186
    check-cast v9, Las8;

    .line 187
    .line 188
    const/16 v22, 0x0

    .line 189
    .line 190
    const/16 v23, 0x7f1f

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v11, 0x0

    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    const/4 v15, 0x1

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    invoke-static/range {v9 .. v23}, Las8;->a(Las8;ZLnr8;Ldy1;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Llp;Llp;Llp;Llp;I)Las8;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v1, v2, v3}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_b4

    .line 219
    .line 220
    iget-object v2, v0, Lqs8;->c:Lyr8;

    .line 221
    .line 222
    iget-object v3, v4, Ll87;->p:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, Ljava/lang/String;

    .line 225
    .line 226
    iput v6, v4, Ll87;->n:I

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget-object v6, Lnw1;->a:Lcl1;

    .line 232
    .line 233
    sget-object v6, Lqi1;->k:Lqi1;

    .line 234
    .line 235
    new-instance v9, Lxo5;

    .line 236
    .line 237
    const/16 v10, 0x17

    .line 238
    .line 239
    invoke-direct {v9, v2, v3, v7, v10}, Lxo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v6, v9, v4}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-ne v2, v8, :cond_f8

    .line 247
    .line 248
    goto :goto_132

    .line 249
    :cond_f8
    :goto_f8
    check-cast v2, Lz48;

    .line 250
    .line 251
    instance-of v3, v2, Ly48;

    .line 252
    .line 253
    if-eqz v3, :cond_134

    .line 254
    .line 255
    :cond_fe
    invoke-virtual {v1}, Lhz7;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    move-object v9, v3

    .line 260
    check-cast v9, Las8;

    .line 261
    .line 262
    move-object v6, v2

    .line 263
    check-cast v6, Ly48;

    .line 264
    .line 265
    iget-object v6, v6, Ly48;->a:Ljava/lang/String;

    .line 266
    .line 267
    const/16 v22, 0x0

    .line 268
    .line 269
    const/16 v23, 0x7f3f

    .line 270
    .line 271
    const/4 v10, 0x0

    .line 272
    const/4 v11, 0x0

    .line 273
    const/4 v12, 0x0

    .line 274
    const/4 v13, 0x0

    .line 275
    const/4 v14, 0x0

    .line 276
    const/4 v15, 0x0

    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    const/16 v20, 0x0

    .line 284
    .line 285
    const/16 v21, 0x0

    .line 286
    .line 287
    move-object/from16 v16, v6

    .line 288
    .line 289
    invoke-static/range {v9 .. v23}, Las8;->a(Las8;ZLnr8;Ldy1;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Llp;Llp;Llp;Llp;I)Las8;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {v1, v3, v6}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_fe

    .line 298
    .line 299
    iput v5, v4, Ll87;->n:I

    .line 300
    .line 301
    invoke-virtual {v0, v4}, Lqs8;->x(Lq91;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-ne v0, v8, :cond_15d

    .line 306
    .line 307
    :goto_132
    move-object v7, v8

    .line 308
    goto :goto_163

    .line 309
    :cond_134
    instance-of v0, v2, Lx48;

    .line 310
    .line 311
    if-eqz v0, :cond_160

    .line 312
    .line 313
    :cond_138
    invoke-virtual {v1}, Lhz7;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    move-object v3, v0

    .line 318
    check-cast v3, Las8;

    .line 319
    .line 320
    move-object v4, v2

    .line 321
    check-cast v4, Lx48;

    .line 322
    .line 323
    iget-object v8, v4, Lx48;->a:Ljava/lang/String;

    .line 324
    .line 325
    const/16 v16, 0x0

    .line 326
    .line 327
    const/16 v17, 0x7f9f

    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    const/4 v5, 0x0

    .line 331
    const/4 v6, 0x0

    .line 332
    const/4 v7, 0x0

    .line 333
    const/4 v9, 0x0

    .line 334
    const/4 v10, 0x0

    .line 335
    const/4 v11, 0x0

    .line 336
    const/4 v12, 0x0

    .line 337
    const/4 v13, 0x0

    .line 338
    const/4 v14, 0x0

    .line 339
    const/4 v15, 0x0

    .line 340
    invoke-static/range {v3 .. v17}, Las8;->a(Las8;ZLnr8;Ldy1;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Llp;Llp;Llp;Llp;I)Las8;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v1, v0, v3}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_138

    .line 349
    .line 350
    :cond_15d
    :goto_15d
    sget-object v7, Lgq8;->a:Lgq8;

    .line 351
    .line 352
    goto :goto_163

    .line 353
    :cond_160
    invoke-static {}, Lff1;->m()V

    .line 354
    .line 355
    .line 356
    :goto_163
    return-object v7

    .line 357
    :pswitch_164
    iget-object v0, v4, Ll87;->p:Ljava/lang/Object;

    .line 358
    .line 359
    move-object v9, v0

    .line 360
    check-cast v9, Lpr8;

    .line 361
    .line 362
    iget-object v0, v9, Lpr8;->b:Loo7;

    .line 363
    .line 364
    sget-object v1, Lob1;->i:Lob1;

    .line 365
    .line 366
    iget v8, v4, Ll87;->n:I

    .line 367
    .line 368
    const/4 v12, 0x0

    .line 369
    if-eqz v8, :cond_19a

    .line 370
    .line 371
    if-eq v8, v6, :cond_194

    .line 372
    .line 373
    if-eq v8, v5, :cond_189

    .line 374
    .line 375
    if-ne v8, v2, :cond_182

    .line 376
    .line 377
    :try_start_178
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_17b
    .catch Ljava/lang/Exception; {:try_start_178 .. :try_end_17b} :catch_17f

    .line 378
    .line 379
    .line 380
    move-object/from16 v0, p1

    .line 381
    .line 382
    goto/16 :goto_1f5

    .line 383
    .line 384
    :catch_17f
    move-exception v0

    .line 385
    goto/16 :goto_233

    .line 386
    .line 387
    :cond_182
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 388
    .line 389
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_247

    .line 393
    .line 394
    :cond_189
    iget-object v0, v4, Ll87;->o:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lgo4;

    .line 397
    .line 398
    :try_start_18d
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    move-object v6, v0

    .line 402
    move-object/from16 v0, p1

    .line 403
    .line 404
    goto :goto_1be

    .line 405
    :cond_194
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_197
    .catch Ljava/lang/Exception; {:try_start_18d .. :try_end_197} :catch_17f

    .line 406
    .line 407
    .line 408
    move-object/from16 v6, p1

    .line 409
    .line 410
    goto :goto_1ab

    .line 411
    :cond_19a
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :try_start_19d
    move-object v7, v0

    .line 415
    check-cast v7, Ltd6;

    .line 416
    .line 417
    iget-object v7, v7, Ltd6;->d:Loj6;

    .line 418
    .line 419
    iput v6, v4, Ll87;->n:I

    .line 420
    .line 421
    invoke-static {v7, v4}, Lp65;->J(Lag2;Lp91;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    if-ne v6, v1, :cond_1ab

    .line 426
    .line 427
    goto :goto_1f3

    .line 428
    :cond_1ab
    :goto_1ab
    check-cast v6, Lgo4;

    .line 429
    .line 430
    iput-object v6, v4, Ll87;->o:Ljava/lang/Object;

    .line 431
    .line 432
    iput v5, v4, Ll87;->n:I

    .line 433
    .line 434
    check-cast v0, Ltd6;

    .line 435
    .line 436
    iget-object v0, v0, Ltd6;->c:Lg24;

    .line 437
    .line 438
    const-string v5, "supporter_updates_session_token"

    .line 439
    .line 440
    invoke-virtual {v0, v5}, Lg24;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-ne v0, v1, :cond_1be

    .line 445
    .line 446
    goto :goto_1f3

    .line 447
    :cond_1be
    :goto_1be
    check-cast v0, Ljava/lang/String;

    .line 448
    .line 449
    iget-object v5, v6, Lgo4;->p:Lhr8;

    .line 450
    .line 451
    sget-object v7, Lhr8;->j:Lhr8;

    .line 452
    .line 453
    if-ne v5, v7, :cond_1db

    .line 454
    .line 455
    iget-object v5, v6, Lgo4;->q:Lb58;

    .line 456
    .line 457
    iget-boolean v5, v5, Lb58;->a:Z

    .line 458
    .line 459
    if-eqz v5, :cond_1db

    .line 460
    .line 461
    if-eqz v0, :cond_1db

    .line 462
    .line 463
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-eqz v5, :cond_1d5

    .line 468
    .line 469
    goto :goto_1db

    .line 470
    :cond_1d5
    invoke-static {v9, v0}, Lpr8;->a(Lpr8;Ljava/lang/String;)Llr8;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    goto/16 :goto_247

    .line 475
    .line 476
    :cond_1db
    :goto_1db
    const-string v11, "0.0.7.4"

    .line 477
    .line 478
    sget-object v10, Lgr8;->j:Lgr8;

    .line 479
    .line 480
    iput-object v12, v4, Ll87;->o:Ljava/lang/Object;

    .line 481
    .line 482
    iput v2, v4, Ll87;->n:I

    .line 483
    .line 484
    sget-object v0, Lnw1;->a:Lcl1;

    .line 485
    .line 486
    sget-object v0, Lqi1;->k:Lqi1;

    .line 487
    .line 488
    new-instance v8, Lbe7;

    .line 489
    .line 490
    const/4 v13, 0x7

    .line 491
    invoke-direct/range {v8 .. v13}, Lbe7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 492
    .line 493
    .line 494
    invoke-static {v0, v8, v4}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    if-ne v0, v1, :cond_1f5

    .line 499
    .line 500
    :goto_1f3
    move-object v7, v1

    .line 501
    goto :goto_247

    .line 502
    :cond_1f5
    :goto_1f5
    check-cast v0, Ljp;

    .line 503
    .line 504
    instance-of v1, v0, Lip;

    .line 505
    .line 506
    if-eqz v1, :cond_213

    .line 507
    .line 508
    check-cast v0, Lip;

    .line 509
    .line 510
    iget-object v0, v0, Lip;->a:Lkp;

    .line 511
    .line 512
    invoke-static {v0, v3}, Lpr8;->h(Lkp;Z)Lnr8;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-nez v0, :cond_20d

    .line 517
    .line 518
    new-instance v7, Lir8;

    .line 519
    .line 520
    const-string v0, "Invalid APK update metadata: missing download URL"

    .line 521
    .line 522
    invoke-direct {v7, v0}, Lir8;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    goto :goto_247

    .line 526
    :cond_20d
    new-instance v7, Lkr8;

    .line 527
    .line 528
    invoke-direct {v7, v0}, Lkr8;-><init>(Lnr8;)V

    .line 529
    .line 530
    .line 531
    goto :goto_247

    .line 532
    :cond_213
    instance-of v1, v0, Lhp;

    .line 533
    .line 534
    if-eqz v1, :cond_21a

    .line 535
    .line 536
    sget-object v7, Ljr8;->a:Ljr8;

    .line 537
    .line 538
    goto :goto_247

    .line 539
    :cond_21a
    instance-of v1, v0, Lgp;

    .line 540
    .line 541
    if-eqz v1, :cond_22d

    .line 542
    .line 543
    new-instance v7, Lir8;

    .line 544
    .line 545
    move-object v1, v0

    .line 546
    check-cast v1, Lgp;

    .line 547
    .line 548
    iget-object v1, v1, Lgp;->a:Ljava/lang/String;

    .line 549
    .line 550
    check-cast v0, Lgp;

    .line 551
    .line 552
    iget-object v0, v0, Lgp;->b:Ljava/lang/Throwable;

    .line 553
    .line 554
    invoke-direct {v7, v1, v0}, Lir8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 555
    .line 556
    .line 557
    goto :goto_247

    .line 558
    :cond_22d
    new-instance v0, Lwv0;

    .line 559
    .line 560
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 561
    .line 562
    .line 563
    throw v0
    :try_end_233
    .catch Ljava/lang/Exception; {:try_start_19d .. :try_end_233} :catch_17f

    .line 564
    :goto_233
    const-string v1, "check"

    .line 565
    .line 566
    invoke-static {v1, v12, v0}, Lqr8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 567
    .line 568
    .line 569
    new-instance v7, Lir8;

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const-string v2, "Failed to check for updates: "

    .line 576
    .line 577
    invoke-static {v2, v1}, Lpk0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-direct {v7, v1, v0}, Lir8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 582
    .line 583
    .line 584
    :goto_247
    return-object v7

    .line 585
    :pswitch_248
    sget-object v0, Lob1;->i:Lob1;

    .line 586
    .line 587
    iget v1, v4, Ll87;->n:I

    .line 588
    .line 589
    if-eqz v1, :cond_25a

    .line 590
    .line 591
    if-ne v1, v6, :cond_254

    .line 592
    .line 593
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    goto :goto_26d

    .line 597
    :cond_254
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 598
    .line 599
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    goto :goto_26f

    .line 603
    :cond_25a
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    iget-object v1, v4, Ll87;->o:Ljava/lang/Object;

    .line 607
    .line 608
    iget-object v2, v4, Ll87;->p:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v2, Lcg2;

    .line 611
    .line 612
    iput v6, v4, Ll87;->n:I

    .line 613
    .line 614
    invoke-interface {v2, v1, v4}, Lcg2;->k(Ljava/lang/Object;Lp91;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    if-ne v1, v0, :cond_26d

    .line 619
    .line 620
    move-object v7, v0

    .line 621
    goto :goto_26f

    .line 622
    :cond_26d
    :goto_26d
    sget-object v7, Lgq8;->a:Lgq8;

    .line 623
    .line 624
    :goto_26f
    return-object v7

    .line 625
    :pswitch_270
    sget-object v0, Lob1;->i:Lob1;

    .line 626
    .line 627
    iget v1, v4, Ll87;->n:I

    .line 628
    .line 629
    if-eqz v1, :cond_287

    .line 630
    .line 631
    if-ne v1, v6, :cond_280

    .line 632
    .line 633
    iget-object v1, v4, Ll87;->o:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v1, Ljava/util/Iterator;

    .line 636
    .line 637
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    goto :goto_290

    .line 641
    :cond_280
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 642
    .line 643
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_2fc

    .line 647
    .line 648
    :cond_287
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    sget-object v1, Lxp8;->d0:Ljava/util/List;

    .line 652
    .line 653
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    :cond_290
    :goto_290
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-eqz v2, :cond_2fa

    .line 662
    .line 663
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    check-cast v2, Lrz5;

    .line 668
    .line 669
    iget-object v3, v2, Lrz5;->i:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v3, Lyp8;

    .line 672
    .line 673
    iget-object v2, v2, Lrz5;->j:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v2, Ljava/lang/String;

    .line 676
    .line 677
    iget-object v5, v4, Ll87;->p:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v5, Lxp8;

    .line 680
    .line 681
    monitor-enter v5

    .line 682
    :try_start_2a9
    iget-object v7, v5, Lxp8;->g:Ljava/util/Map;

    .line 683
    .line 684
    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v7
    :try_end_2af
    .catchall {:try_start_2a9 .. :try_end_2af} :catchall_2f7

    .line 688
    monitor-exit v5

    .line 689
    if-nez v7, :cond_2e9

    .line 690
    .line 691
    iget-object v5, v4, Ll87;->p:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v5, Lxp8;

    .line 694
    .line 695
    monitor-enter v5

    .line 696
    :try_start_2b7
    iget-object v7, v5, Lxp8;->f:Landroid/media/SoundPool;
    :try_end_2b9
    .catchall {:try_start_2b7 .. :try_end_2b9} :catchall_2e6

    .line 697
    .line 698
    monitor-exit v5

    .line 699
    iget-object v5, v4, Ll87;->p:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v5, Lxp8;

    .line 702
    .line 703
    invoke-virtual {v5, v7, v3, v2}, Lxp8;->v(Landroid/media/SoundPool;Lyp8;Ljava/lang/String;)I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-eqz v2, :cond_2e9

    .line 708
    .line 709
    iget-object v5, v4, Ll87;->p:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v5, Lxp8;

    .line 712
    .line 713
    monitor-enter v5

    .line 714
    :try_start_2c9
    iget-object v8, v5, Lxp8;->f:Landroid/media/SoundPool;

    .line 715
    .line 716
    if-ne v7, v8, :cond_2e2

    .line 717
    .line 718
    iget-object v7, v5, Lxp8;->g:Ljava/util/Map;

    .line 719
    .line 720
    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    if-nez v7, :cond_2e2

    .line 725
    .line 726
    iget-object v7, v5, Lxp8;->g:Ljava/util/Map;

    .line 727
    .line 728
    new-instance v8, Ljava/lang/Integer;

    .line 729
    .line 730
    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 731
    .line 732
    .line 733
    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2df
    .catchall {:try_start_2c9 .. :try_end_2df} :catchall_2e0

    .line 734
    .line 735
    .line 736
    goto :goto_2e2

    .line 737
    :catchall_2e0
    move-exception v0

    .line 738
    goto :goto_2e4

    .line 739
    :cond_2e2
    :goto_2e2
    monitor-exit v5

    .line 740
    goto :goto_2e9

    .line 741
    :goto_2e4
    monitor-exit v5

    .line 742
    throw v0

    .line 743
    :catchall_2e6
    move-exception v0

    .line 744
    monitor-exit v5

    .line 745
    throw v0

    .line 746
    :cond_2e9
    :goto_2e9
    iput-object v1, v4, Ll87;->o:Ljava/lang/Object;

    .line 747
    .line 748
    iput v6, v4, Ll87;->n:I

    .line 749
    .line 750
    const-wide/16 v2, 0x4b

    .line 751
    .line 752
    invoke-static {v2, v3, v4}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    if-ne v2, v0, :cond_290

    .line 757
    .line 758
    move-object v7, v0

    .line 759
    goto :goto_2fc

    .line 760
    :catchall_2f7
    move-exception v0

    .line 761
    monitor-exit v5

    .line 762
    throw v0

    .line 763
    :cond_2fa
    sget-object v7, Lgq8;->a:Lgq8;

    .line 764
    .line 765
    :goto_2fc
    return-object v7

    .line 766
    :pswitch_2fd
    sget-object v2, Lgq8;->a:Lgq8;

    .line 767
    .line 768
    iget-object v0, v4, Ll87;->p:Ljava/lang/Object;

    .line 769
    .line 770
    move-object v5, v0

    .line 771
    check-cast v5, Lxp8;

    .line 772
    .line 773
    iget-object v0, v4, Ll87;->o:Ljava/lang/Object;

    .line 774
    .line 775
    move-object v8, v0

    .line 776
    check-cast v8, Lnb1;

    .line 777
    .line 778
    sget-object v9, Lob1;->i:Lob1;

    .line 779
    .line 780
    iget v0, v4, Ll87;->n:I

    .line 781
    .line 782
    if-eqz v0, :cond_31c

    .line 783
    .line 784
    if-ne v0, v6, :cond_315

    .line 785
    .line 786
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    goto :goto_359

    .line 790
    :cond_315
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 791
    .line 792
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_388

    .line 796
    .line 797
    :cond_31c
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    iget-object v0, v5, Lxp8;->k:Lfz4;

    .line 801
    .line 802
    if-nez v0, :cond_324

    .line 803
    .line 804
    goto :goto_35d

    .line 805
    :cond_324
    :try_start_324
    iget-object v0, v0, Lfz4;->b:Landroid/media/MediaPlayer;

    .line 806
    .line 807
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 812
    .line 813
    .line 814
    move-result-object v0
    :try_end_32e
    .catchall {:try_start_324 .. :try_end_32e} :catchall_32f

    .line 815
    goto :goto_336

    .line 816
    :catchall_32f
    move-exception v0

    .line 817
    new-instance v7, Lhr6;

    .line 818
    .line 819
    invoke-direct {v7, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 820
    .line 821
    .line 822
    move-object v0, v7

    .line 823
    :goto_336
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 824
    .line 825
    instance-of v10, v0, Lhr6;

    .line 826
    .line 827
    if-eqz v10, :cond_33d

    .line 828
    .line 829
    move-object v0, v7

    .line 830
    :cond_33d
    check-cast v0, Ljava/lang/Boolean;

    .line 831
    .line 832
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-nez v0, :cond_346

    .line 837
    .line 838
    goto :goto_35d

    .line 839
    :cond_346
    iput-boolean v3, v5, Lxp8;->S:Z

    .line 840
    .line 841
    const-wide/16 v10, 0x190

    .line 842
    .line 843
    invoke-virtual {v5, v1, v10, v11}, Lxp8;->e(FJ)V

    .line 844
    .line 845
    .line 846
    iput-object v8, v4, Ll87;->o:Ljava/lang/Object;

    .line 847
    .line 848
    iput v6, v4, Ll87;->n:I

    .line 849
    .line 850
    invoke-static {v10, v11, v4}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    if-ne v0, v9, :cond_359

    .line 855
    .line 856
    move-object v7, v9

    .line 857
    goto :goto_388

    .line 858
    :cond_359
    :goto_359
    iget-object v3, v5, Lxp8;->k:Lfz4;

    .line 859
    .line 860
    if-nez v3, :cond_35f

    .line 861
    .line 862
    :goto_35d
    move-object v7, v2

    .line 863
    goto :goto_388

    .line 864
    :cond_35f
    :try_start_35f
    iget-object v0, v3, Lfz4;->b:Landroid/media/MediaPlayer;

    .line 865
    .line 866
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 871
    .line 872
    .line 873
    move-result-object v0
    :try_end_369
    .catchall {:try_start_35f .. :try_end_369} :catchall_36a

    .line 874
    goto :goto_371

    .line 875
    :catchall_36a
    move-exception v0

    .line 876
    new-instance v4, Lhr6;

    .line 877
    .line 878
    invoke-direct {v4, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 879
    .line 880
    .line 881
    move-object v0, v4

    .line 882
    :goto_371
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 883
    .line 884
    instance-of v7, v0, Lhr6;

    .line 885
    .line 886
    if-eqz v7, :cond_378

    .line 887
    .line 888
    move-object v0, v4

    .line 889
    :cond_378
    check-cast v0, Ljava/lang/Boolean;

    .line 890
    .line 891
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_383

    .line 896
    .line 897
    :try_start_380
    invoke-virtual {v3}, Lfz4;->b()V
    :try_end_383
    .catchall {:try_start_380 .. :try_end_383} :catchall_383

    .line 898
    .line 899
    .line 900
    :catchall_383
    :cond_383
    iput v1, v5, Lxp8;->D:F

    .line 901
    .line 902
    iput-boolean v6, v5, Lxp8;->S:Z

    .line 903
    .line 904
    goto :goto_35d

    .line 905
    :goto_388
    return-object v7

    .line 906
    :pswitch_389
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    iget-object v0, v4, Ll87;->p:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, Ln06;

    .line 912
    .line 913
    invoke-virtual {v0}, Ln06;->h()I

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    iget v2, v4, Ll87;->n:I

    .line 918
    .line 919
    if-eq v1, v2, :cond_3a3

    .line 920
    .line 921
    iget-object v1, v4, Ll87;->o:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v1, Lwr2;

    .line 924
    .line 925
    invoke-virtual {v0}, Ln06;->h()I

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    invoke-static {v0, v1}, Lpk0;->t(ILwr2;)V

    .line 930
    .line 931
    .line 932
    :cond_3a3
    sget-object v0, Lgq8;->a:Lgq8;

    .line 933
    .line 934
    return-object v0

    .line 935
    :pswitch_3a6
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    iget-object v0, v4, Ll87;->o:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v0, Lyi8;

    .line 941
    .line 942
    invoke-interface {v0}, Lyi8;->e()I

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    iget v1, v4, Ll87;->n:I

    .line 947
    .line 948
    if-ne v0, v1, :cond_3bc

    .line 949
    .line 950
    iget-object v0, v4, Ll87;->p:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v0, Lwi2;

    .line 953
    .line 954
    invoke-static {v0}, Lwi2;->a(Lwi2;)V

    .line 955
    .line 956
    .line 957
    :cond_3bc
    sget-object v0, Lgq8;->a:Lgq8;

    .line 958
    .line 959
    return-object v0

    .line 960
    :pswitch_3bf
    sget-object v0, Lob1;->i:Lob1;

    .line 961
    .line 962
    iget v1, v4, Ll87;->n:I

    .line 963
    .line 964
    if-eqz v1, :cond_3d7

    .line 965
    .line 966
    if-eq v1, v6, :cond_3d3

    .line 967
    .line 968
    if-ne v1, v5, :cond_3cd

    .line 969
    .line 970
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    goto :goto_3f5

    .line 974
    :cond_3cd
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 975
    .line 976
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    goto :goto_3f7

    .line 980
    :cond_3d3
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    goto :goto_3e7

    .line 984
    :cond_3d7
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    iget-object v1, v4, Ll87;->o:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v1, Lfg4;

    .line 990
    .line 991
    iput v6, v4, Ll87;->n:I

    .line 992
    .line 993
    invoke-interface {v1, v4}, Lfg4;->Y(Lp91;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    if-ne v1, v0, :cond_3e7

    .line 998
    .line 999
    goto :goto_3f3

    .line 1000
    :cond_3e7
    :goto_3e7
    iget-object v1, v4, Ll87;->p:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v1, Lce6;

    .line 1003
    .line 1004
    iput v5, v4, Ll87;->n:I

    .line 1005
    .line 1006
    invoke-virtual {v1, v4}, Lce6;->c(Lq91;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    if-ne v1, v0, :cond_3f5

    .line 1011
    .line 1012
    :goto_3f3
    move-object v7, v0

    .line 1013
    goto :goto_3f7

    .line 1014
    :cond_3f5
    :goto_3f5
    sget-object v7, Lgq8;->a:Lgq8;

    .line 1015
    .line 1016
    :goto_3f7
    return-object v7

    .line 1017
    :pswitch_3f8
    sget-object v8, Lob1;->i:Lob1;

    .line 1018
    .line 1019
    iget v0, v4, Ll87;->n:I

    .line 1020
    .line 1021
    if-eqz v0, :cond_40a

    .line 1022
    .line 1023
    if-ne v0, v6, :cond_404

    .line 1024
    .line 1025
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_430

    .line 1029
    :cond_404
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1030
    .line 1031
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_432

    .line 1035
    :cond_40a
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v0, v4, Ll87;->o:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v0, Lhf;

    .line 1041
    .line 1042
    iget-object v0, v0, Lhf;->c:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v0, Lyg;

    .line 1045
    .line 1046
    new-instance v2, Ljava/lang/Float;

    .line 1047
    .line 1048
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v1, v4, Ll87;->p:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v1, Lqi;

    .line 1054
    .line 1055
    iput v6, v4, Ll87;->n:I

    .line 1056
    .line 1057
    const/4 v3, 0x0

    .line 1058
    const/16 v5, 0xc

    .line 1059
    .line 1060
    move-object/from16 v24, v2

    .line 1061
    .line 1062
    move-object v2, v1

    .line 1063
    move-object/from16 v1, v24

    .line 1064
    .line 1065
    invoke-static/range {v0 .. v5}, Lyg;->c(Lyg;Ljava/lang/Object;Lqi;Lwr2;Lp91;I)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    if-ne v0, v8, :cond_430

    .line 1070
    .line 1071
    move-object v7, v8

    .line 1072
    goto :goto_432

    .line 1073
    :cond_430
    :goto_430
    sget-object v7, Lgq8;->a:Lgq8;

    .line 1074
    .line 1075
    :goto_432
    return-object v7

    .line 1076
    :pswitch_433
    sget-object v0, Lob1;->i:Lob1;

    .line 1077
    .line 1078
    iget v1, v4, Ll87;->n:I

    .line 1079
    .line 1080
    if-eqz v1, :cond_447

    .line 1081
    .line 1082
    if-ne v1, v6, :cond_441

    .line 1083
    .line 1084
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    move-object/from16 v1, p1

    .line 1088
    .line 1089
    goto :goto_47c

    .line 1090
    :cond_441
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1091
    .line 1092
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_47f

    .line 1096
    :cond_447
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v1, v4, Ll87;->o:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v1, Lcom/iisulauncher/launcher/StartupSafeModeActivity;

    .line 1102
    .line 1103
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    instance-of v2, v1, Lcom/iisulauncher/LairLauncherApplication;

    .line 1108
    .line 1109
    if-eqz v2, :cond_459

    .line 1110
    .line 1111
    check-cast v1, Lcom/iisulauncher/LairLauncherApplication;

    .line 1112
    .line 1113
    goto :goto_45a

    .line 1114
    :cond_459
    move-object v1, v7

    .line 1115
    :goto_45a
    if-eqz v1, :cond_47f

    .line 1116
    .line 1117
    invoke-virtual {v1}, Lcom/iisulauncher/LairLauncherApplication;->getAutoBackupCoordinator()Lgu;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    if-eqz v1, :cond_47f

    .line 1122
    .line 1123
    iget-object v2, v4, Ll87;->p:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v2, Liu;

    .line 1126
    .line 1127
    iget-object v2, v2, Liu;->a:Ljava/lang/String;

    .line 1128
    .line 1129
    iput v6, v4, Ll87;->n:I

    .line 1130
    .line 1131
    sget-object v3, Lnw1;->a:Lcl1;

    .line 1132
    .line 1133
    sget-object v3, Lqi1;->k:Lqi1;

    .line 1134
    .line 1135
    new-instance v5, Lr;

    .line 1136
    .line 1137
    const/4 v6, 0x5

    .line 1138
    invoke-direct {v5, v1, v2, v7, v6}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v3, v5, v4}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    if-ne v1, v0, :cond_47c

    .line 1146
    .line 1147
    move-object v7, v0

    .line 1148
    goto :goto_47f

    .line 1149
    :cond_47c
    :goto_47c
    move-object v7, v1

    .line 1150
    check-cast v7, Lww;

    .line 1151
    .line 1152
    :cond_47f
    :goto_47f
    return-object v7

    .line 1153
    :pswitch_480
    sget-object v0, Lob1;->i:Lob1;

    .line 1154
    .line 1155
    iget v1, v4, Ll87;->n:I

    .line 1156
    .line 1157
    if-eqz v1, :cond_495

    .line 1158
    .line 1159
    if-eq v1, v6, :cond_48e

    .line 1160
    .line 1161
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1162
    .line 1163
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_4b2

    .line 1167
    :cond_48e
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-static {}, Lag1;->d()V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_4b2

    .line 1174
    :cond_495
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    iget-object v1, v4, Ll87;->o:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v1, Lcg2;

    .line 1180
    .line 1181
    new-instance v2, Lwm6;

    .line 1182
    .line 1183
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1184
    .line 1185
    .line 1186
    iget-object v3, v4, Ll87;->p:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v3, Ly38;

    .line 1189
    .line 1190
    new-instance v5, Lw30;

    .line 1191
    .line 1192
    const/16 v7, 0xd

    .line 1193
    .line 1194
    invoke-direct {v5, v7, v2, v1}, Lw30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    iput v6, v4, Ll87;->n:I

    .line 1198
    .line 1199
    invoke-virtual {v3, v5, v4}, Ldr7;->a(Lcg2;Lp91;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-object v7, v0

    .line 1203
    :goto_4b2
    return-object v7

    .line 1204
    :pswitch_4b3
    iget-object v0, v4, Ll87;->o:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v0, Lst7;

    .line 1207
    .line 1208
    iget-object v1, v0, Lst7;->n:Lq06;

    .line 1209
    .line 1210
    sget-object v2, Lob1;->i:Lob1;

    .line 1211
    .line 1212
    iget v3, v4, Ll87;->n:I

    .line 1213
    .line 1214
    if-eqz v3, :cond_4cb

    .line 1215
    .line 1216
    if-ne v3, v6, :cond_4c5

    .line 1217
    .line 1218
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    goto :goto_4f1

    .line 1222
    :cond_4c5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1223
    .line 1224
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_4f8

    .line 1228
    :cond_4cb
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1232
    .line 1233
    invoke-virtual {v1, v3}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    iget-object v9, v0, Lst7;->s:Lvh5;

    .line 1237
    .line 1238
    iget-object v11, v0, Lst7;->r:Lih1;

    .line 1239
    .line 1240
    sget-object v8, Lqh5;->j:Lqh5;

    .line 1241
    .line 1242
    iget-object v0, v4, Ll87;->p:Ljava/lang/Object;

    .line 1243
    .line 1244
    move-object v10, v0

    .line 1245
    check-cast v10, Llq1;

    .line 1246
    .line 1247
    iput v6, v4, Ll87;->n:I

    .line 1248
    .line 1249
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1250
    .line 1251
    .line 1252
    new-instance v7, Len3;

    .line 1253
    .line 1254
    const/4 v12, 0x0

    .line 1255
    invoke-direct/range {v7 .. v12}, Len3;-><init>(Lqh5;Lvh5;Lks2;Ljava/lang/Object;Lp91;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v7, v4}, Lye4;->E(Lks2;Lp91;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    if-ne v0, v2, :cond_4f1

    .line 1263
    .line 1264
    move-object v7, v2

    .line 1265
    goto :goto_4f8

    .line 1266
    :cond_4f1
    :goto_4f1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1267
    .line 1268
    invoke-virtual {v1, v0}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    sget-object v7, Lgq8;->a:Lgq8;

    .line 1272
    .line 1273
    :goto_4f8
    return-object v7

    .line 1274
    :pswitch_4f9
    iget-object v0, v4, Ll87;->p:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v0, Li68;

    .line 1277
    .line 1278
    sget-object v1, Lob1;->i:Lob1;

    .line 1279
    .line 1280
    iget v2, v4, Ll87;->n:I

    .line 1281
    .line 1282
    if-eqz v2, :cond_51b

    .line 1283
    .line 1284
    if-eq v2, v6, :cond_511

    .line 1285
    .line 1286
    if-ne v2, v5, :cond_50b

    .line 1287
    .line 1288
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_556

    .line 1292
    :cond_50b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1293
    .line 1294
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_56c

    .line 1298
    :cond_511
    iget-object v2, v4, Ll87;->o:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v2, Lne1;

    .line 1301
    .line 1302
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1303
    .line 1304
    .line 1305
    move-object/from16 v3, p1

    .line 1306
    .line 1307
    goto :goto_54a

    .line 1308
    :cond_51b
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    iget-object v2, v0, Li68;->l:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v2, La55;

    .line 1314
    .line 1315
    iget-object v2, v2, La55;->j:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1318
    .line 1319
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1320
    .line 1321
    .line 1322
    move-result v2

    .line 1323
    if-lez v2, :cond_567

    .line 1324
    .line 1325
    :cond_52c
    iget-object v2, v0, Li68;->i:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v2, Lnb1;

    .line 1328
    .line 1329
    invoke-interface {v2}, Lnb1;->G()Leb1;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    invoke-static {v2}, Ltj2;->y(Leb1;)V

    .line 1334
    .line 1335
    .line 1336
    iget-object v2, v0, Li68;->j:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v2, Lne1;

    .line 1339
    .line 1340
    iget-object v3, v0, Li68;->k:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v3, Lqj0;

    .line 1343
    .line 1344
    iput-object v2, v4, Ll87;->o:Ljava/lang/Object;

    .line 1345
    .line 1346
    iput v6, v4, Ll87;->n:I

    .line 1347
    .line 1348
    invoke-virtual {v3, v4}, Lqj0;->m(Lp91;)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    if-ne v3, v1, :cond_54a

    .line 1353
    .line 1354
    goto :goto_554

    .line 1355
    :cond_54a
    :goto_54a
    iput-object v7, v4, Ll87;->o:Ljava/lang/Object;

    .line 1356
    .line 1357
    iput v5, v4, Ll87;->n:I

    .line 1358
    .line 1359
    invoke-interface {v2, v3, v4}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    if-ne v2, v1, :cond_556

    .line 1364
    .line 1365
    :goto_554
    move-object v7, v1

    .line 1366
    goto :goto_56c

    .line 1367
    :cond_556
    :goto_556
    iget-object v2, v0, Li68;->l:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v2, La55;

    .line 1370
    .line 1371
    iget-object v2, v2, La55;->j:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1374
    .line 1375
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1376
    .line 1377
    .line 1378
    move-result v2

    .line 1379
    if-nez v2, :cond_52c

    .line 1380
    .line 1381
    sget-object v7, Lgq8;->a:Lgq8;

    .line 1382
    .line 1383
    goto :goto_56c

    .line 1384
    :cond_567
    const-string v0, "Check failed."

    .line 1385
    .line 1386
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    :goto_56c
    return-object v7

    .line 1390
    :pswitch_56d
    iget-object v0, v4, Ll87;->o:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;

    .line 1393
    .line 1394
    sget-object v1, Lob1;->i:Lob1;

    .line 1395
    .line 1396
    iget v2, v4, Ll87;->n:I

    .line 1397
    .line 1398
    if-eqz v2, :cond_583

    .line 1399
    .line 1400
    if-ne v2, v6, :cond_57d

    .line 1401
    .line 1402
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    goto :goto_592

    .line 1406
    :cond_57d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1407
    .line 1408
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    goto :goto_5a9

    .line 1412
    :cond_583
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1413
    .line 1414
    .line 1415
    sget-object v2, Lxr1;->i:Lxr1;

    .line 1416
    .line 1417
    iput v6, v4, Ll87;->n:I

    .line 1418
    .line 1419
    invoke-static {v0, v2, v4}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->o(Lcom/iisulauncher/launcher/SecondaryHomeActivity;Lxr1;Lq91;)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    if-ne v2, v1, :cond_592

    .line 1424
    .line 1425
    move-object v7, v1

    .line 1426
    goto :goto_5a9

    .line 1427
    :cond_592
    :goto_592
    iget-object v1, v4, Ll87;->p:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v1, Lgo4;

    .line 1430
    .line 1431
    sget-object v2, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->f0:Lb86;

    .line 1432
    .line 1433
    iget-object v1, v1, Lgo4;->h:Lb32;

    .line 1434
    .line 1435
    sget-object v2, Lb32;->j:Lb32;

    .line 1436
    .line 1437
    if-ne v1, v2, :cond_5a0

    .line 1438
    .line 1439
    sget-object v2, Lb32;->i:Lb32;

    .line 1440
    .line 1441
    :cond_5a0
    invoke-virtual {v0}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->w()Lcp4;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    invoke-virtual {v0, v2}, Lcp4;->k(Lb32;)V

    .line 1446
    .line 1447
    .line 1448
    sget-object v7, Lgq8;->a:Lgq8;

    .line 1449
    .line 1450
    :goto_5a9
    return-object v7

    .line 1451
    :pswitch_5aa
    sget-object v0, Lob1;->i:Lob1;

    .line 1452
    .line 1453
    iget v1, v4, Ll87;->n:I

    .line 1454
    .line 1455
    if-eqz v1, :cond_5bc

    .line 1456
    .line 1457
    if-ne v1, v6, :cond_5b6

    .line 1458
    .line 1459
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1460
    .line 1461
    .line 1462
    goto :goto_5e2

    .line 1463
    :cond_5b6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1464
    .line 1465
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    goto :goto_5e4

    .line 1469
    :cond_5bc
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1470
    .line 1471
    .line 1472
    iget-object v1, v4, Ll87;->o:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v1, Lwy1;

    .line 1475
    .line 1476
    iget-boolean v2, v1, Lwy1;->b:Z

    .line 1477
    .line 1478
    if-eqz v2, :cond_5ca

    .line 1479
    .line 1480
    const/high16 v2, -0x40800000    # -1.0f

    .line 1481
    .line 1482
    goto :goto_5cc

    .line 1483
    :cond_5ca
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1484
    .line 1485
    :goto_5cc
    iget-object v5, v4, Ll87;->p:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v5, Lzg7;

    .line 1488
    .line 1489
    iget-object v5, v5, Lzg7;->V:Lhh7;

    .line 1490
    .line 1491
    iget-wide v7, v1, Lwy1;->a:J

    .line 1492
    .line 1493
    invoke-static {v2, v7, v8}, Lku8;->f(FJ)J

    .line 1494
    .line 1495
    .line 1496
    move-result-wide v1

    .line 1497
    iput v6, v4, Ll87;->n:I

    .line 1498
    .line 1499
    invoke-virtual {v5, v1, v2, v3, v4}, Lhh7;->b(JZLm58;)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    if-ne v1, v0, :cond_5e2

    .line 1504
    .line 1505
    move-object v7, v0

    .line 1506
    goto :goto_5e4

    .line 1507
    :cond_5e2
    :goto_5e2
    sget-object v7, Lgq8;->a:Lgq8;

    .line 1508
    .line 1509
    :goto_5e4
    return-object v7

    .line 1510
    :pswitch_5e5
    sget-object v0, Lgq8;->a:Lgq8;

    .line 1511
    .line 1512
    iget-object v1, v4, Ll87;->o:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v1, Lic7;

    .line 1515
    .line 1516
    iget-object v8, v4, Ll87;->p:Ljava/lang/Object;

    .line 1517
    .line 1518
    move-object v9, v8

    .line 1519
    check-cast v9, Lrd7;

    .line 1520
    .line 1521
    sget-object v8, Lob1;->i:Lob1;

    .line 1522
    .line 1523
    iget v10, v4, Ll87;->n:I

    .line 1524
    .line 1525
    const/4 v11, 0x4

    .line 1526
    if-eqz v10, :cond_610

    .line 1527
    .line 1528
    if-eq v10, v6, :cond_60c

    .line 1529
    .line 1530
    if-eq v10, v5, :cond_607

    .line 1531
    .line 1532
    if-eq v10, v2, :cond_607

    .line 1533
    .line 1534
    if-ne v10, v11, :cond_600

    .line 1535
    .line 1536
    goto :goto_607

    .line 1537
    :cond_600
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1538
    .line 1539
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    goto/16 :goto_709

    .line 1543
    .line 1544
    :cond_607
    :goto_607
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1545
    .line 1546
    .line 1547
    goto/16 :goto_704

    .line 1548
    .line 1549
    :cond_60c
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1550
    .line 1551
    .line 1552
    goto :goto_639

    .line 1553
    :cond_610
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1554
    .line 1555
    .line 1556
    instance-of v10, v1, Lgc7;

    .line 1557
    .line 1558
    if-eqz v10, :cond_6c6

    .line 1559
    .line 1560
    iget-object v10, v9, Lrd7;->b:Landroid/content/Context;

    .line 1561
    .line 1562
    move-object v11, v1

    .line 1563
    check-cast v11, Lgc7;

    .line 1564
    .line 1565
    iget-object v12, v11, Lgc7;->b:Ljava/lang/String;

    .line 1566
    .line 1567
    iget-object v11, v11, Lgc7;->c:Lp07;

    .line 1568
    .line 1569
    iget-object v11, v11, Lp07;->d:Ljava/lang/String;

    .line 1570
    .line 1571
    filled-new-array {v12, v11}, [Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v11

    .line 1575
    const v12, 0x7f120471

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v10, v12, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v10

    .line 1582
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1583
    .line 1584
    .line 1585
    iput v6, v4, Ll87;->n:I

    .line 1586
    .line 1587
    invoke-virtual {v9, v10}, Lrd7;->b0(Ljava/lang/String;)Lgq8;

    .line 1588
    .line 1589
    .line 1590
    if-ne v0, v8, :cond_639

    .line 1591
    .line 1592
    goto/16 :goto_702

    .line 1593
    .line 1594
    :cond_639
    :goto_639
    iget v10, v9, Lrd7;->C:I

    .line 1595
    .line 1596
    iget-object v11, v9, Lrd7;->g:Lhz7;

    .line 1597
    .line 1598
    add-int/2addr v10, v6

    .line 1599
    iput v10, v9, Lrd7;->C:I

    .line 1600
    .line 1601
    iget-object v10, v9, Lrd7;->b:Landroid/content/Context;

    .line 1602
    .line 1603
    check-cast v1, Lgc7;

    .line 1604
    .line 1605
    iget-object v12, v1, Lgc7;->b:Ljava/lang/String;

    .line 1606
    .line 1607
    iget-object v13, v1, Lgc7;->c:Lp07;

    .line 1608
    .line 1609
    iget-object v13, v13, Lp07;->d:Ljava/lang/String;

    .line 1610
    .line 1611
    filled-new-array {v12, v13}, [Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v12

    .line 1615
    const v13, 0x7f12046f

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v10, v13, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v10

    .line 1622
    iput-object v10, v9, Lrd7;->H:Ljava/lang/String;

    .line 1623
    .line 1624
    invoke-virtual {v11}, Lhz7;->getValue()Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v10

    .line 1628
    check-cast v10, Llc7;

    .line 1629
    .line 1630
    iget-object v10, v10, Llc7;->b:Lw97;

    .line 1631
    .line 1632
    if-eqz v10, :cond_664

    .line 1633
    .line 1634
    iget v12, v10, Lw97;->d:I

    .line 1635
    .line 1636
    goto :goto_66f

    .line 1637
    :cond_664
    iget v12, v9, Lrd7;->k:I

    .line 1638
    .line 1639
    iget-object v13, v9, Lrd7;->i:Llo;

    .line 1640
    .line 1641
    iget v13, v13, Llo;->k:I

    .line 1642
    .line 1643
    sub-int/2addr v12, v13

    .line 1644
    sub-int/2addr v12, v6

    .line 1645
    if-gez v12, :cond_66f

    .line 1646
    .line 1647
    move v12, v3

    .line 1648
    :cond_66f
    :goto_66f
    if-eqz v10, :cond_674

    .line 1649
    .line 1650
    iget v10, v10, Lw97;->e:I

    .line 1651
    .line 1652
    goto :goto_67a

    .line 1653
    :cond_674
    iget v10, v9, Lrd7;->k:I

    .line 1654
    .line 1655
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 1656
    .line 1657
    .line 1658
    move-result v10

    .line 1659
    :goto_67a
    iget-object v13, v9, Lrd7;->b:Landroid/content/Context;

    .line 1660
    .line 1661
    iget-object v14, v1, Lgc7;->b:Ljava/lang/String;

    .line 1662
    .line 1663
    iget-object v15, v1, Lgc7;->c:Lp07;

    .line 1664
    .line 1665
    iget-object v15, v15, Lp07;->d:Ljava/lang/String;

    .line 1666
    .line 1667
    filled-new-array {v14, v15}, [Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v14

    .line 1671
    const v15, 0x7f120493

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v13, v15, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v13

    .line 1678
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1679
    .line 1680
    .line 1681
    add-int/2addr v12, v6

    .line 1682
    iget-object v1, v1, Lgc7;->c:Lp07;

    .line 1683
    .line 1684
    iget-object v1, v1, Lp07;->d:Ljava/lang/String;

    .line 1685
    .line 1686
    iget-object v14, v9, Lrd7;->q:Ljava/lang/String;

    .line 1687
    .line 1688
    const/4 v15, 0x0

    .line 1689
    move-object/from16 v24, v13

    .line 1690
    .line 1691
    move-object v13, v1

    .line 1692
    move-object v1, v11

    .line 1693
    move v11, v10

    .line 1694
    move v10, v12

    .line 1695
    move-object/from16 v12, v24

    .line 1696
    .line 1697
    invoke-virtual/range {v9 .. v15}, Lrd7;->X(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1698
    .line 1699
    .line 1700
    :cond_6a3
    invoke-virtual {v1}, Lhz7;->getValue()Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v6

    .line 1704
    move-object v10, v6

    .line 1705
    check-cast v10, Llc7;

    .line 1706
    .line 1707
    const/4 v14, 0x0

    .line 1708
    const/16 v15, 0x1b

    .line 1709
    .line 1710
    const/4 v11, 0x0

    .line 1711
    const/4 v12, 0x0

    .line 1712
    const/4 v13, 0x0

    .line 1713
    invoke-static/range {v10 .. v15}, Llc7;->a(Llc7;Lw97;Lic7;Lcc7;Lv97;I)Llc7;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v10

    .line 1717
    invoke-virtual {v1, v6, v10}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v6

    .line 1721
    if-eqz v6, :cond_6a3

    .line 1722
    .line 1723
    invoke-static {v9, v7, v3, v3, v2}, Lrd7;->M(Lrd7;Lbc7;IZI)V

    .line 1724
    .line 1725
    .line 1726
    iput v5, v4, Ll87;->n:I

    .line 1727
    .line 1728
    invoke-virtual {v9, v4}, Lrd7;->C(Lq91;)Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    if-ne v1, v8, :cond_704

    .line 1733
    .line 1734
    goto :goto_702

    .line 1735
    :cond_6c6
    instance-of v5, v1, Lhc7;

    .line 1736
    .line 1737
    if-eqz v5, :cond_706

    .line 1738
    .line 1739
    iget-object v5, v9, Lrd7;->g:Lhz7;

    .line 1740
    .line 1741
    :cond_6cc
    invoke-virtual {v5}, Lhz7;->getValue()Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v10

    .line 1745
    move-object v12, v10

    .line 1746
    check-cast v12, Llc7;

    .line 1747
    .line 1748
    const/16 v16, 0x0

    .line 1749
    .line 1750
    const/16 v17, 0x1b

    .line 1751
    .line 1752
    const/4 v13, 0x0

    .line 1753
    const/4 v14, 0x0

    .line 1754
    const/4 v15, 0x0

    .line 1755
    invoke-static/range {v12 .. v17}, Llc7;->a(Llc7;Lw97;Lic7;Lcc7;Lv97;I)Llc7;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v12

    .line 1759
    invoke-virtual {v5, v10, v12}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1760
    .line 1761
    .line 1762
    move-result v10

    .line 1763
    if-eqz v10, :cond_6cc

    .line 1764
    .line 1765
    invoke-static {v9, v7, v3, v3, v2}, Lrd7;->M(Lrd7;Lbc7;IZI)V

    .line 1766
    .line 1767
    .line 1768
    check-cast v1, Lhc7;

    .line 1769
    .line 1770
    iget-object v3, v1, Lhc7;->n:Lob7;

    .line 1771
    .line 1772
    if-eqz v3, :cond_6f6

    .line 1773
    .line 1774
    iput v2, v4, Ll87;->n:I

    .line 1775
    .line 1776
    invoke-virtual {v9, v6, v4}, Lrd7;->B(ZLq91;)Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v1

    .line 1780
    if-ne v1, v8, :cond_704

    .line 1781
    .line 1782
    goto :goto_702

    .line 1783
    :cond_6f6
    iget-object v2, v1, Lhc7;->c:Lp07;

    .line 1784
    .line 1785
    iget-object v1, v1, Lhc7;->d:Lfe7;

    .line 1786
    .line 1787
    iput v11, v4, Ll87;->n:I

    .line 1788
    .line 1789
    invoke-virtual {v9, v2, v6, v1, v4}, Lrd7;->D(Lp07;ZLfe7;Lq91;)Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v1

    .line 1793
    if-ne v1, v8, :cond_704

    .line 1794
    .line 1795
    :goto_702
    move-object v7, v8

    .line 1796
    goto :goto_709

    .line 1797
    :cond_704
    :goto_704
    move-object v7, v0

    .line 1798
    goto :goto_709

    .line 1799
    :cond_706
    invoke-static {}, Lff1;->m()V

    .line 1800
    .line 1801
    .line 1802
    :goto_709
    return-object v7

    .line 1803
    :pswitch_70a
    sget-object v0, Lob1;->i:Lob1;

    .line 1804
    .line 1805
    iget v1, v4, Ll87;->n:I

    .line 1806
    .line 1807
    if-eqz v1, :cond_71c

    .line 1808
    .line 1809
    if-ne v1, v6, :cond_716

    .line 1810
    .line 1811
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1812
    .line 1813
    .line 1814
    goto :goto_735

    .line 1815
    :cond_716
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1816
    .line 1817
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 1818
    .line 1819
    .line 1820
    goto :goto_737

    .line 1821
    :cond_71c
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1822
    .line 1823
    .line 1824
    iget-object v1, v4, Ll87;->o:Ljava/lang/Object;

    .line 1825
    .line 1826
    check-cast v1, Lrd7;

    .line 1827
    .line 1828
    iget-object v1, v1, Lrd7;->e:Lmb7;

    .line 1829
    .line 1830
    iget-object v2, v4, Ll87;->p:Ljava/lang/Object;

    .line 1831
    .line 1832
    check-cast v2, Lx87;

    .line 1833
    .line 1834
    iget-object v2, v2, Lx87;->a:Ljava/lang/String;

    .line 1835
    .line 1836
    iput v6, v4, Ll87;->n:I

    .line 1837
    .line 1838
    invoke-virtual {v1, v2, v4}, Lmb7;->d(Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v1

    .line 1842
    if-ne v1, v0, :cond_735

    .line 1843
    .line 1844
    move-object v7, v0

    .line 1845
    goto :goto_737

    .line 1846
    :cond_735
    :goto_735
    sget-object v7, Lgq8;->a:Lgq8;

    .line 1847
    .line 1848
    :goto_737
    return-object v7

    .line 1849
    :pswitch_738
    iget-object v0, v4, Ll87;->o:Ljava/lang/Object;

    .line 1850
    .line 1851
    check-cast v0, Lrd7;

    .line 1852
    .line 1853
    iget-object v0, v0, Lrd7;->i:Llo;

    .line 1854
    .line 1855
    sget-object v1, Lob1;->i:Lob1;

    .line 1856
    .line 1857
    iget v2, v4, Ll87;->n:I

    .line 1858
    .line 1859
    if-eqz v2, :cond_74d

    .line 1860
    .line 1861
    if-ne v2, v6, :cond_747

    .line 1862
    .line 1863
    goto :goto_74d

    .line 1864
    :cond_747
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1865
    .line 1866
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 1867
    .line 1868
    .line 1869
    goto :goto_76d

    .line 1870
    :cond_74d
    :goto_74d
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1871
    .line 1872
    .line 1873
    :cond_750
    invoke-virtual {v0}, Llo;->isEmpty()Z

    .line 1874
    .line 1875
    .line 1876
    move-result v2

    .line 1877
    iget-object v3, v4, Ll87;->p:Ljava/lang/Object;

    .line 1878
    .line 1879
    check-cast v3, Lqj0;

    .line 1880
    .line 1881
    if-nez v2, :cond_768

    .line 1882
    .line 1883
    invoke-virtual {v0}, Llo;->removeFirst()Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v2

    .line 1887
    iput v6, v4, Ll87;->n:I

    .line 1888
    .line 1889
    invoke-interface {v3, v4, v2}, Lpk7;->b(Lp91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v2

    .line 1893
    if-ne v2, v1, :cond_750

    .line 1894
    .line 1895
    move-object v7, v1

    .line 1896
    goto :goto_76d

    .line 1897
    :cond_768
    invoke-static {v3}, Lnl2;->t(Lqj0;)V

    .line 1898
    .line 1899
    .line 1900
    sget-object v7, Lgq8;->a:Lgq8;

    .line 1901
    .line 1902
    :goto_76d
    return-object v7

    .line 1903
    :pswitch_76e
    sget-object v0, Lob1;->i:Lob1;

    .line 1904
    .line 1905
    iget v1, v4, Ll87;->n:I

    .line 1906
    .line 1907
    if-eqz v1, :cond_780

    .line 1908
    .line 1909
    if-ne v1, v6, :cond_77a

    .line 1910
    .line 1911
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1912
    .line 1913
    .line 1914
    goto :goto_797

    .line 1915
    :cond_77a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1916
    .line 1917
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 1918
    .line 1919
    .line 1920
    goto :goto_799

    .line 1921
    :cond_780
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1922
    .line 1923
    .line 1924
    iget-object v1, v4, Ll87;->o:Ljava/lang/Object;

    .line 1925
    .line 1926
    check-cast v1, Lrd7;

    .line 1927
    .line 1928
    iget-object v1, v1, Lrd7;->e:Lmb7;

    .line 1929
    .line 1930
    iget-object v2, v4, Ll87;->p:Ljava/lang/Object;

    .line 1931
    .line 1932
    check-cast v2, Ljava/lang/String;

    .line 1933
    .line 1934
    iput v6, v4, Ll87;->n:I

    .line 1935
    .line 1936
    invoke-virtual {v1, v2, v4}, Lmb7;->d(Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v1

    .line 1940
    if-ne v1, v0, :cond_797

    .line 1941
    .line 1942
    move-object v7, v0

    .line 1943
    goto :goto_799

    .line 1944
    :cond_797
    :goto_797
    sget-object v7, Lgq8;->a:Lgq8;

    .line 1945
    .line 1946
    :goto_799
    return-object v7

    .line 1947
    :pswitch_79a
    const-string v0, "scraper"

    .line 1948
    .line 1949
    sget-object v1, Lgq8;->a:Lgq8;

    .line 1950
    .line 1951
    iget-object v8, v4, Ll87;->o:Ljava/lang/Object;

    .line 1952
    .line 1953
    check-cast v8, Lnb1;

    .line 1954
    .line 1955
    sget-object v9, Lob1;->i:Lob1;

    .line 1956
    .line 1957
    iget v10, v4, Ll87;->n:I

    .line 1958
    .line 1959
    if-eqz v10, :cond_7bd

    .line 1960
    .line 1961
    if-eq v10, v6, :cond_7b9

    .line 1962
    .line 1963
    if-ne v10, v5, :cond_7b2

    .line 1964
    .line 1965
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1966
    .line 1967
    .line 1968
    move v15, v3

    .line 1969
    goto/16 :goto_8ac

    .line 1970
    .line 1971
    :cond_7b2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1972
    .line 1973
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 1974
    .line 1975
    .line 1976
    goto/16 :goto_8b0

    .line 1977
    .line 1978
    :cond_7b9
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1979
    .line 1980
    .line 1981
    goto :goto_7d4

    .line 1982
    :cond_7bd
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1983
    .line 1984
    .line 1985
    :goto_7c0
    invoke-static {v8}, Lye4;->Q(Lnb1;)Z

    .line 1986
    .line 1987
    .line 1988
    move-result v7

    .line 1989
    if-eqz v7, :cond_8af

    .line 1990
    .line 1991
    iput-object v8, v4, Ll87;->o:Ljava/lang/Object;

    .line 1992
    .line 1993
    iput v6, v4, Ll87;->n:I

    .line 1994
    .line 1995
    const-wide/16 v10, 0x3a98

    .line 1996
    .line 1997
    invoke-static {v10, v11, v4}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v7

    .line 2001
    if-ne v7, v9, :cond_7d4

    .line 2002
    .line 2003
    goto/16 :goto_8aa

    .line 2004
    .line 2005
    :cond_7d4
    :goto_7d4
    iget-object v7, v4, Ll87;->p:Ljava/lang/Object;

    .line 2006
    .line 2007
    check-cast v7, Lrd7;

    .line 2008
    .line 2009
    iput-object v8, v4, Ll87;->o:Ljava/lang/Object;

    .line 2010
    .line 2011
    iput v5, v4, Ll87;->n:I

    .line 2012
    .line 2013
    iget-object v10, v7, Lrd7;->g:Lhz7;

    .line 2014
    .line 2015
    invoke-virtual {v10}, Lhz7;->getValue()Ljava/lang/Object;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v11

    .line 2019
    check-cast v11, Llc7;

    .line 2020
    .line 2021
    iget-object v11, v11, Llc7;->c:Lic7;

    .line 2022
    .line 2023
    if-eqz v11, :cond_7eb

    .line 2024
    .line 2025
    :goto_7e8
    move v15, v3

    .line 2026
    goto/16 :goto_8a7

    .line 2027
    .line 2028
    :cond_7eb
    invoke-virtual {v10}, Lhz7;->getValue()Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v10

    .line 2032
    check-cast v10, Llc7;

    .line 2033
    .line 2034
    iget-object v10, v10, Llc7;->b:Lw97;

    .line 2035
    .line 2036
    if-nez v10, :cond_7f6

    .line 2037
    .line 2038
    goto :goto_7e8

    .line 2039
    :cond_7f6
    iget v11, v10, Lw97;->e:I

    .line 2040
    .line 2041
    iget v12, v10, Lw97;->d:I

    .line 2042
    .line 2043
    iget-boolean v13, v10, Lw97;->h:Z

    .line 2044
    .line 2045
    if-nez v13, :cond_7ff

    .line 2046
    .line 2047
    goto :goto_7e8

    .line 2048
    :cond_7ff
    iget-object v13, v7, Lrd7;->t:Lky7;

    .line 2049
    .line 2050
    if-nez v13, :cond_804

    .line 2051
    .line 2052
    goto :goto_7e8

    .line 2053
    :cond_804
    invoke-virtual {v13}, Lng4;->a()Z

    .line 2054
    .line 2055
    .line 2056
    move-result v13

    .line 2057
    if-nez v13, :cond_80b

    .line 2058
    .line 2059
    goto :goto_7e8

    .line 2060
    :cond_80b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2061
    .line 2062
    .line 2063
    move-result-wide v13

    .line 2064
    iget-wide v3, v7, Lrd7;->x:J

    .line 2065
    .line 2066
    sub-long/2addr v13, v3

    .line 2067
    const-wide/32 v3, 0x3a980

    .line 2068
    .line 2069
    .line 2070
    cmp-long v3, v13, v3

    .line 2071
    .line 2072
    if-gez v3, :cond_81e

    .line 2073
    .line 2074
    move-object/from16 v4, p0

    .line 2075
    .line 2076
    const/4 v15, 0x0

    .line 2077
    goto/16 :goto_8a7

    .line 2078
    .line 2079
    :cond_81e
    const-string v3, ""

    .line 2080
    .line 2081
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2082
    .line 2083
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2084
    .line 2085
    .line 2086
    iget-object v13, v10, Lw97;->a:Ljava/lang/String;

    .line 2087
    .line 2088
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2089
    .line 2090
    .line 2091
    const-string v13, "|"

    .line 2092
    .line 2093
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2094
    .line 2095
    .line 2096
    iget-object v14, v10, Lw97;->g:Ljava/lang/String;

    .line 2097
    .line 2098
    if-nez v14, :cond_834

    .line 2099
    .line 2100
    move-object v14, v3

    .line 2101
    :cond_834
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2102
    .line 2103
    .line 2104
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2105
    .line 2106
    .line 2107
    iget-object v14, v10, Lw97;->f:Ljava/lang/String;

    .line 2108
    .line 2109
    if-nez v14, :cond_83f

    .line 2110
    .line 2111
    goto :goto_840

    .line 2112
    :cond_83f
    move-object v3, v14

    .line 2113
    :goto_840
    invoke-static {v12, v3, v13, v13, v4}, Lj55;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2114
    .line 2115
    .line 2116
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2117
    .line 2118
    .line 2119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v3

    .line 2123
    iget-object v4, v7, Lrd7;->y:Ljava/lang/String;

    .line 2124
    .line 2125
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2126
    .line 2127
    .line 2128
    move-result v4

    .line 2129
    if-eqz v4, :cond_85c

    .line 2130
    .line 2131
    iget v3, v7, Lrd7;->z:I

    .line 2132
    .line 2133
    add-int/lit8 v4, v3, 0x1

    .line 2134
    .line 2135
    iput v4, v7, Lrd7;->z:I

    .line 2136
    .line 2137
    invoke-static {v3}, Lzo3;->n(I)Ljava/lang/Integer;

    .line 2138
    .line 2139
    .line 2140
    goto :goto_860

    .line 2141
    :cond_85c
    iput-object v3, v7, Lrd7;->y:Ljava/lang/String;

    .line 2142
    .line 2143
    iput v6, v7, Lrd7;->z:I

    .line 2144
    .line 2145
    :goto_860
    iget v3, v7, Lrd7;->z:I

    .line 2146
    .line 2147
    if-lt v3, v2, :cond_89d

    .line 2148
    .line 2149
    iget-object v3, v10, Lw97;->b:Ljava/lang/String;

    .line 2150
    .line 2151
    if-lez v11, :cond_86f

    .line 2152
    .line 2153
    const-string v4, "/"

    .line 2154
    .line 2155
    invoke-static {v12, v11, v4}, Lj55;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v4

    .line 2159
    goto :goto_873

    .line 2160
    :cond_86f
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v4

    .line 2164
    :goto_873
    iget-object v11, v7, Lrd7;->b:Landroid/content/Context;

    .line 2165
    .line 2166
    new-instance v12, Ljava/lang/Integer;

    .line 2167
    .line 2168
    invoke-direct {v12, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 2169
    .line 2170
    .line 2171
    iget-object v10, v10, Lw97;->c:Ljava/lang/String;

    .line 2172
    .line 2173
    filled-new-array {v12, v10, v4}, [Ljava/lang/Object;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v4

    .line 2177
    const v10, 0x7f12048c

    .line 2178
    .line 2179
    .line 2180
    invoke-virtual {v11, v10, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v4

    .line 2184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2185
    .line 2186
    .line 2187
    sget-object v10, Lbw;->a:Lbw;

    .line 2188
    .line 2189
    invoke-virtual {v10, v0}, Lbw;->j(Ljava/lang/String;)Z

    .line 2190
    .line 2191
    .line 2192
    move-result v10

    .line 2193
    if-eqz v10, :cond_895

    .line 2194
    .line 2195
    invoke-static {v0, v3, v4}, Lbw;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2196
    .line 2197
    .line 2198
    :cond_895
    invoke-virtual {v7}, Lrd7;->A()V

    .line 2199
    .line 2200
    .line 2201
    move-object/from16 v4, p0

    .line 2202
    .line 2203
    move-object v3, v1

    .line 2204
    const/4 v15, 0x0

    .line 2205
    goto :goto_8a8

    .line 2206
    :cond_89d
    move-object/from16 v4, p0

    .line 2207
    .line 2208
    const/4 v15, 0x0

    .line 2209
    invoke-virtual {v7, v15, v4}, Lrd7;->F(ZLq91;)Ljava/lang/Object;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v3

    .line 2213
    if-ne v3, v9, :cond_8a7

    .line 2214
    .line 2215
    goto :goto_8a8

    .line 2216
    :cond_8a7
    :goto_8a7
    move-object v3, v1

    .line 2217
    :goto_8a8
    if-ne v3, v9, :cond_8ac

    .line 2218
    .line 2219
    :goto_8aa
    move-object v7, v9

    .line 2220
    goto :goto_8b0

    .line 2221
    :cond_8ac
    :goto_8ac
    move v3, v15

    .line 2222
    goto/16 :goto_7c0

    .line 2223
    .line 2224
    :cond_8af
    move-object v7, v1

    .line 2225
    :goto_8b0
    return-object v7

    .line 2226
    :pswitch_8b1
    sget-object v0, Lob1;->i:Lob1;

    .line 2227
    .line 2228
    iget v1, v4, Ll87;->n:I

    .line 2229
    .line 2230
    if-eqz v1, :cond_8c3

    .line 2231
    .line 2232
    if-ne v1, v6, :cond_8bd

    .line 2233
    .line 2234
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2235
    .line 2236
    .line 2237
    goto :goto_8e0

    .line 2238
    :cond_8bd
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2239
    .line 2240
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 2241
    .line 2242
    .line 2243
    goto :goto_8e2

    .line 2244
    :cond_8c3
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2245
    .line 2246
    .line 2247
    iget-object v1, v4, Ll87;->o:Ljava/lang/Object;

    .line 2248
    .line 2249
    check-cast v1, Lmb7;

    .line 2250
    .line 2251
    iget-object v2, v1, Lmb7;->a:Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase;

    .line 2252
    .line 2253
    new-instance v3, Lwg;

    .line 2254
    .line 2255
    iget-object v5, v4, Ll87;->p:Ljava/lang/Object;

    .line 2256
    .line 2257
    check-cast v5, Lp97;

    .line 2258
    .line 2259
    const/4 v8, 0x6

    .line 2260
    invoke-direct {v3, v1, v5, v7, v8}, Lwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 2261
    .line 2262
    .line 2263
    iput v6, v4, Ll87;->n:I

    .line 2264
    .line 2265
    invoke-static {v2, v3, v4}, Ltj2;->c0(Lr47;Lwr2;Lp91;)Ljava/lang/Object;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v1

    .line 2269
    if-ne v1, v0, :cond_8e0

    .line 2270
    .line 2271
    move-object v7, v0

    .line 2272
    goto :goto_8e2

    .line 2273
    :cond_8e0
    :goto_8e0
    sget-object v7, Lgq8;->a:Lgq8;

    .line 2274
    .line 2275
    :goto_8e2
    return-object v7

    .line 2276
    :pswitch_8e3
    sget-object v0, Lob1;->i:Lob1;

    .line 2277
    .line 2278
    iget v1, v4, Ll87;->n:I

    .line 2279
    .line 2280
    if-eqz v1, :cond_8f5

    .line 2281
    .line 2282
    if-ne v1, v6, :cond_8ef

    .line 2283
    .line 2284
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2285
    .line 2286
    .line 2287
    goto :goto_914

    .line 2288
    :cond_8ef
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2289
    .line 2290
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 2291
    .line 2292
    .line 2293
    goto :goto_916

    .line 2294
    :cond_8f5
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2295
    .line 2296
    .line 2297
    iget-object v1, v4, Ll87;->o:Ljava/lang/Object;

    .line 2298
    .line 2299
    check-cast v1, Lf29;

    .line 2300
    .line 2301
    iget-object v1, v1, Lf29;->l:Ljava/lang/Object;

    .line 2302
    .line 2303
    check-cast v1, Lu58;

    .line 2304
    .line 2305
    invoke-virtual {v1}, Lu58;->getValue()Ljava/lang/Object;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v1

    .line 2309
    check-cast v1, Lmb7;

    .line 2310
    .line 2311
    iget-object v2, v4, Ll87;->p:Ljava/lang/Object;

    .line 2312
    .line 2313
    check-cast v2, Ljava/lang/String;

    .line 2314
    .line 2315
    iput v6, v4, Ll87;->n:I

    .line 2316
    .line 2317
    invoke-virtual {v1, v2, v4}, Lmb7;->e(Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v1

    .line 2321
    if-ne v1, v0, :cond_914

    .line 2322
    .line 2323
    move-object v7, v0

    .line 2324
    goto :goto_916

    .line 2325
    :cond_914
    :goto_914
    sget-object v7, Lgq8;->a:Lgq8;

    .line 2326
    .line 2327
    :goto_916
    return-object v7

    .line 2328
    :pswitch_917
    sget-object v0, Lob1;->i:Lob1;

    .line 2329
    .line 2330
    iget v1, v4, Ll87;->n:I

    .line 2331
    .line 2332
    if-eqz v1, :cond_92c

    .line 2333
    .line 2334
    if-ne v1, v6, :cond_925

    .line 2335
    .line 2336
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2337
    .line 2338
    .line 2339
    move-object/from16 v0, p1

    .line 2340
    .line 2341
    goto :goto_949

    .line 2342
    :cond_925
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2343
    .line 2344
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 2345
    .line 2346
    .line 2347
    move-object v0, v7

    .line 2348
    goto :goto_949

    .line 2349
    :cond_92c
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2350
    .line 2351
    .line 2352
    iget-object v1, v4, Ll87;->o:Ljava/lang/Object;

    .line 2353
    .line 2354
    check-cast v1, Lm87;

    .line 2355
    .line 2356
    iget-object v1, v1, Lm87;->h:Lu58;

    .line 2357
    .line 2358
    invoke-virtual {v1}, Lu58;->getValue()Ljava/lang/Object;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v1

    .line 2362
    check-cast v1, Lmb7;

    .line 2363
    .line 2364
    iget-object v2, v4, Ll87;->p:Ljava/lang/Object;

    .line 2365
    .line 2366
    check-cast v2, Ls87;

    .line 2367
    .line 2368
    iput v6, v4, Ll87;->n:I

    .line 2369
    .line 2370
    invoke-virtual {v1, v2, v4}, Lmb7;->q(Ls87;Lq91;)Ljava/lang/Object;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v1

    .line 2374
    if-ne v1, v0, :cond_948

    .line 2375
    .line 2376
    goto :goto_949

    .line 2377
    :cond_948
    move-object v0, v1

    .line 2378
    :goto_949
    return-object v0

    .line 2379
    :pswitch_data_94a
    .packed-switch 0x0
        :pswitch_917
        :pswitch_8e3
        :pswitch_8b1
        :pswitch_79a
        :pswitch_76e
        :pswitch_738
        :pswitch_70a
        :pswitch_5e5
        :pswitch_5aa
        :pswitch_56d
        :pswitch_4f9
        :pswitch_4b3
        :pswitch_480
        :pswitch_433
        :pswitch_3f8
        :pswitch_3bf
        :pswitch_3a6
        :pswitch_389
        :pswitch_2fd
        :pswitch_270
        :pswitch_248
        :pswitch_164
        :pswitch_8f
        :pswitch_3f
    .end packed-switch
.end method
