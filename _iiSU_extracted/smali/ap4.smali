###### Class defpackage.ap4 (ap4)
.class public final Lap4;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILwr2;Lp91;I)V
    .registers 6

    .line 1
    iput p5, p0, Lap4;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lap4;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lap4;->n:I

    .line 6
    .line 7
    iput-object p3, p0, Lap4;->p:Ljava/lang/Object;

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

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V
    .registers 5

    .line 15
    iput p4, p0, Lap4;->m:I

    iput-object p1, p0, Lap4;->o:Ljava/lang/Object;

    iput-object p2, p0, Lap4;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lp91;I)V
    .registers 4

    .line 14
    iput p3, p0, Lap4;->m:I

    iput-object p1, p0, Lap4;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lap4;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le47;

    .line 4
    .line 5
    iget-object v1, p0, Lap4;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lgo4;

    .line 8
    .line 9
    iget v2, p0, Lap4;->n:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    sget-object v5, Lob1;->i:Lob1;

    .line 14
    .line 15
    if-eqz v2, :cond_23

    .line 16
    .line 17
    if-eq v2, v4, :cond_1f

    .line 18
    .line 19
    if-ne v2, v3, :cond_18

    .line 20
    .line 21
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_60

    .line 25
    :cond_18
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_33

    .line 36
    :cond_23
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v1, Lgo4;->n:Lj47;

    .line 40
    .line 41
    iget-object p1, p1, Lj47;->b:Ljava/lang/String;

    .line 42
    .line 43
    iput v4, p0, Lap4;->n:I

    .line 44
    .line 45
    invoke-static {v0, p1, p0}, Le47;->a(Le47;Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v5, :cond_33

    .line 50
    .line 51
    goto :goto_5f

    .line 52
    :cond_33
    :goto_33
    check-cast p1, Lo27;

    .line 53
    .line 54
    iget-object v2, v1, Lgo4;->n:Lj47;

    .line 55
    .line 56
    invoke-virtual {v2}, Lj47;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_46

    .line 61
    .line 62
    if-eqz p1, :cond_46

    .line 63
    .line 64
    iget-object v2, v1, Lgo4;->X:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0, p1, v2}, Le47;->b(Le47;Lo27;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    sget-object v2, Lw62;->i:Lw62;

    .line 72
    .line 73
    :goto_48
    iget-object v1, v1, Lgo4;->n:Lj47;

    .line 74
    .line 75
    invoke-virtual {v1}, Lj47;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_55

    .line 80
    .line 81
    if-eqz p1, :cond_55

    .line 82
    .line 83
    iget-object p1, p1, Lo27;->e:Ljava/util/List;

    .line 84
    .line 85
    goto :goto_57

    .line 86
    :cond_55
    sget-object p1, Lv62;->i:Lv62;

    .line 87
    .line 88
    :goto_57
    iput v3, p0, Lap4;->n:I

    .line 89
    .line 90
    invoke-static {v0, v2, p1, p0}, Le47;->c(Le47;Ljava/util/Map;Ljava/util/List;Lq91;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v5, :cond_60

    .line 95
    .line 96
    :goto_5f
    return-object v5

    .line 97
    :cond_60
    :goto_60
    sget-object p0, Lgq8;->a:Lgq8;

    .line 98
    .line 99
    return-object p0
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lap4;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1c8

    .line 6
    .line 7
    .line 8
    check-cast p1, Lnb1;

    .line 9
    .line 10
    check-cast p2, Lp91;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lap4;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lap4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lap4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    check-cast p1, Lnb1;

    .line 24
    .line 25
    check-cast p2, Lp91;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lap4;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lap4;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lap4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25
    check-cast p1, Lnb1;

    .line 39
    .line 40
    check-cast p2, Lp91;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lap4;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lap4;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lap4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_34
    check-cast p1, Lnb1;

    .line 54
    .line 55
    check-cast p2, Lp91;

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lap4;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lap4;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lap4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_43
    check-cast p1, Lnb1;

    .line 69
    .line 70
    check-cast p2, Lp91;

    .line 71
    .line 72
    invoke-virtual {p0, p2, p1}, Lap4;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lap4;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lap4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_52
    check-cast p1, Lnb1;

    .line 84
    .line 85
    check-cast p2, Lp91;

    .line 86
    .line 87
    invoke-virtual {p0, p2, p1}, Lap4;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lap4;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lap4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_61
    check-cast p1, Lnb1;

    .line 99
    .line 100
    check-cast p2, Lp91;

    .line 101
    .line 102
    invoke-virtual {p0, p2, p1}, Lap4;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lap4;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lap4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_70
    check-cast p1, Lnb1;

    .line 114
    .line 115
    check-cast p2, Lp91;

    .line 116
    .line 117
    invoke-virtual {p0, p2, p1}, Lap4;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lap4;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lap4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7f
    check-cast p1, Lnb1;

    .line 129
    .line 130
    check-cast p2, Lp91;

    .line 131
    .line 132
    invoke-virtual {p0, p2, p1}, Lap4;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lap4;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lap4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8e
    check-cast p1, Lnb1;

    .line 144
    .line 145
    check-cast p2, Lp91;

    .line 146
    .line 147
    invoke-virtual {p0, p2, p1}, Lap4;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lap4;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lap4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9d
    check-cast p1, Lnb1;

    .line 159
    .line 160
    check-cast p2, Lp91;

    .line 161
    .line 162
    invoke-virtual {p0, p2, p1}, Lap4;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lap4;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lap4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_ac
    check-cast p1, Lnb1;

    .line 174
    .line 175
    check-cast p2, Lp91;

    .line 176
    .line 177
    invoke-virtual {p0, p2, p1}, Lap4;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lap4;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lap4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_bb
    check-cast p1, Lnb1;

    .line 189
    .line 190
    check-cast p2, Lp91;

    .line 191
    .line 192
    invoke-virtual {p0, p2, p1}, Lap4;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lap4;

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Lap4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    :pswitch_c9
    check-cast p1, Lnb1;

    .line 203
    .line 204
    check-cast p2, Lp91;

    .line 205
    .line 206
    invoke-virtual {p0, p2, p1}, Lap4;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lap4;

    .line 211
    .line 212
    invoke-virtual {p0, v1}, Lap4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    :pswitch_d7
    check-cast p1, Lnb1;

    .line 217
    .line 218
    check-cast p2, Lp91;

    .line 219
    .line 220
    invoke-virtual {p0, p2, p1}, Lap4;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Lap4;

    .line 225
    .line 226
    invoke-virtual {p0, v1}, Lap4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_e6
    check-cast p1, Lbm5;

    .line 232
    .line 233
    check-cast p2, Lp91;

    .line 234
    .line 235
    invoke-virtual {p0, p2, p1}, Lap4;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Lap4;

    .line 240
    .line 241
    invoke-virtual {p0, v1}, Lap4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_f5
    check-cast p1, Lnb1;

    .line 247
    .line 248
    check-cast p2, Lp91;

    .line 249
    .line 250
    invoke-virtual {p0, p2, p1}, Lap4;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Lap4;

    .line 255
    .line 256
    invoke-virtual {p0, v1}, Lap4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_104
    check-cast p1, Lnb1;

    .line 262
    .line 263
    check-cast p2, Lp91;

    .line 264
    .line 265
    invoke-virtual {p0, p2, p1}, Lap4;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Lap4;

    .line 270
    .line 271
    invoke-virtual {p0, v1}, Lap4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_113
    check-cast p1, Lnb1;

    .line 277
    .line 278
    check-cast p2, Lp91;

    .line 279
    .line 280
    invoke-virtual {p0, p2, p1}, Lap4;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    check-cast p0, Lap4;

    .line 285
    .line 286
    invoke-virtual {p0, v1}, Lap4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_122
    check-cast p1, Lnb1;

    .line 292
    .line 293
    check-cast p2, Lp91;

    .line 294
    .line 295
    invoke-virtual {p0, p2, p1}, Lap4;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    check-cast p0, Lap4;

    .line 300
    .line 301
    invoke-virtual {p0, v1}, Lap4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :pswitch_131
    check-cast p1, Lnb1;

    .line 307
    .line 308
    check-cast p2, Lp91;

    .line 309
    .line 310
    invoke-virtual {p0, p2, p1}, Lap4;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    check-cast p0, Lap4;

    .line 315
    .line 316
    invoke-virtual {p0, v1}, Lap4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :pswitch_140
    check-cast p1, Lnb1;

    .line 322
    .line 323
    check-cast p2, Lp91;

    .line 324
    .line 325
    invoke-virtual {p0, p2, p1}, Lap4;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    check-cast p0, Lap4;

    .line 330
    .line 331
    invoke-virtual {p0, v1}, Lap4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :pswitch_14f
    check-cast p1, Lnb1;

    .line 337
    .line 338
    check-cast p2, Lp91;

    .line 339
    .line 340
    invoke-virtual {p0, p2, p1}, Lap4;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    check-cast p0, Lap4;

    .line 345
    .line 346
    invoke-virtual {p0, v1}, Lap4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    return-object p0

    .line 351
    :pswitch_15e
    check-cast p1, Lnb1;

    .line 352
    .line 353
    check-cast p2, Lp91;

    .line 354
    .line 355
    invoke-virtual {p0, p2, p1}, Lap4;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    check-cast p0, Lap4;

    .line 360
    .line 361
    invoke-virtual {p0, v1}, Lap4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    return-object p0

    .line 366
    :pswitch_16d
    check-cast p1, Lnb1;

    .line 367
    .line 368
    check-cast p2, Lp91;

    .line 369
    .line 370
    invoke-virtual {p0, p2, p1}, Lap4;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    check-cast p0, Lap4;

    .line 375
    .line 376
    invoke-virtual {p0, v1}, Lap4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    return-object p0

    .line 381
    :pswitch_17c
    check-cast p1, Lnb1;

    .line 382
    .line 383
    check-cast p2, Lp91;

    .line 384
    .line 385
    invoke-virtual {p0, p2, p1}, Lap4;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    check-cast p0, Lap4;

    .line 390
    .line 391
    invoke-virtual {p0, v1}, Lap4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    sget-object p0, Lob1;->i:Lob1;

    .line 395
    .line 396
    return-object p0

    .line 397
    :pswitch_18c
    check-cast p1, Lnb1;

    .line 398
    .line 399
    check-cast p2, Lp91;

    .line 400
    .line 401
    invoke-virtual {p0, p2, p1}, Lap4;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    check-cast p0, Lap4;

    .line 406
    .line 407
    invoke-virtual {p0, v1}, Lap4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    :pswitch_19b
    check-cast p1, Lnb1;

    .line 413
    .line 414
    check-cast p2, Lp91;

    .line 415
    .line 416
    invoke-virtual {p0, p2, p1}, Lap4;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    check-cast p0, Lap4;

    .line 421
    .line 422
    invoke-virtual {p0, v1}, Lap4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    :pswitch_1aa
    check-cast p1, Lnb1;

    .line 428
    .line 429
    check-cast p2, Lp91;

    .line 430
    .line 431
    invoke-virtual {p0, p2, p1}, Lap4;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    check-cast p0, Lap4;

    .line 436
    .line 437
    invoke-virtual {p0, v1}, Lap4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    return-object p0

    .line 442
    :pswitch_1b9
    check-cast p1, Lnb1;

    .line 443
    .line 444
    check-cast p2, Lp91;

    .line 445
    .line 446
    invoke-virtual {p0, p2, p1}, Lap4;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    check-cast p0, Lap4;

    .line 451
    .line 452
    invoke-virtual {p0, v1}, Lap4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    return-object p0

    .line 457
    :pswitch_data_1c8
    .packed-switch 0x0
        :pswitch_1b9
        :pswitch_1aa
        :pswitch_19b
        :pswitch_18c
        :pswitch_17c
        :pswitch_16d
        :pswitch_15e
        :pswitch_14f
        :pswitch_140
        :pswitch_131
        :pswitch_122
        :pswitch_113
        :pswitch_104
        :pswitch_f5
        :pswitch_e6
        :pswitch_d7
        :pswitch_c9
        :pswitch_bb
        :pswitch_ac
        :pswitch_9d
        :pswitch_8e
        :pswitch_7f
        :pswitch_70
        :pswitch_61
        :pswitch_52
        :pswitch_43
        :pswitch_34
        :pswitch_25
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 12

    .line 1
    iget v0, p0, Lap4;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lap4;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1ae

    .line 6
    .line 7
    .line 8
    new-instance p0, Lap4;

    .line 9
    .line 10
    check-cast v1, Lcom/iisulauncher/launcher/RootlessExternalBackstopActivity;

    .line 11
    .line 12
    const/16 v0, 0x1d

    .line 13
    .line 14
    invoke-direct {p0, v1, p1, v0}, Lap4;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lap4;->o:Ljava/lang/Object;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_13
    new-instance p2, Lap4;

    .line 21
    .line 22
    iget-object p0, p0, Lap4;->o:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Le47;

    .line 25
    .line 26
    check-cast v1, Lgo4;

    .line 27
    .line 28
    const/16 v0, 0x1c

    .line 29
    .line 30
    invoke-direct {p2, p0, v1, p1, v0}, Lap4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_21
    new-instance p2, Lap4;

    .line 35
    .line 36
    iget-object p0, p0, Lap4;->o:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lg37;

    .line 39
    .line 40
    check-cast v1, Ljava/util/List;

    .line 41
    .line 42
    const/16 v0, 0x1b

    .line 43
    .line 44
    invoke-direct {p2, p0, v1, p1, v0}, Lap4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :pswitch_2f
    new-instance p2, Lap4;

    .line 49
    .line 50
    iget-object p0, p0, Lap4;->o:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Li07;

    .line 53
    .line 54
    check-cast v1, Ljava/util/List;

    .line 55
    .line 56
    const/16 v0, 0x1a

    .line 57
    .line 58
    invoke-direct {p2, p0, v1, p1, v0}, Lap4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 59
    .line 60
    .line 61
    return-object p2

    .line 62
    :pswitch_3d
    new-instance p0, Lap4;

    .line 63
    .line 64
    check-cast v1, Lte;

    .line 65
    .line 66
    const/16 v0, 0x19

    .line 67
    .line 68
    invoke-direct {p0, v1, p1, v0}, Lap4;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lap4;->o:Ljava/lang/Object;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_49
    new-instance p0, Lap4;

    .line 75
    .line 76
    check-cast v1, Lcom/iisulauncher/retroachievements/RetroHashWorker;

    .line 77
    .line 78
    const/16 v0, 0x18

    .line 79
    .line 80
    invoke-direct {p0, v1, p1, v0}, Lap4;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lap4;->o:Ljava/lang/Object;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_55
    new-instance p2, Lap4;

    .line 87
    .line 88
    iget-object p0, p0, Lap4;->o:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Ltv6;

    .line 91
    .line 92
    check-cast v1, Lg28;

    .line 93
    .line 94
    const/16 v0, 0x17

    .line 95
    .line 96
    invoke-direct {p2, p0, v1, p1, v0}, Lap4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 97
    .line 98
    .line 99
    return-object p2

    .line 100
    :pswitch_63
    new-instance p2, Lap4;

    .line 101
    .line 102
    iget-object p0, p0, Lap4;->o:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Ltv6;

    .line 105
    .line 106
    check-cast v1, Lgu6;

    .line 107
    .line 108
    const/16 v0, 0x16

    .line 109
    .line 110
    invoke-direct {p2, p0, v1, p1, v0}, Lap4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 111
    .line 112
    .line 113
    return-object p2

    .line 114
    :pswitch_71
    new-instance p2, Lap4;

    .line 115
    .line 116
    iget-object p0, p0, Lap4;->o:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Landroid/view/textclassifier/TextClassifier;

    .line 119
    .line 120
    check-cast v1, Lks2;

    .line 121
    .line 122
    const/16 v0, 0x15

    .line 123
    .line 124
    invoke-direct {p2, p0, v1, p1, v0}, Lap4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 125
    .line 126
    .line 127
    return-object p2

    .line 128
    :pswitch_7f
    new-instance p2, Lap4;

    .line 129
    .line 130
    iget-object p0, p0, Lap4;->o:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lgw5;

    .line 133
    .line 134
    check-cast v1, Ljf8;

    .line 135
    .line 136
    const/16 v0, 0x14

    .line 137
    .line 138
    invoke-direct {p2, p0, v1, p1, v0}, Lap4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 139
    .line 140
    .line 141
    return-object p2

    .line 142
    :pswitch_8d
    new-instance p2, Lap4;

    .line 143
    .line 144
    iget-object p0, p0, Lap4;->o:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lgw5;

    .line 147
    .line 148
    check-cast v1, Lvs5;

    .line 149
    .line 150
    const/16 v0, 0x13

    .line 151
    .line 152
    invoke-direct {p2, p0, v1, p1, v0}, Lap4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 153
    .line 154
    .line 155
    return-object p2

    .line 156
    :pswitch_9b
    new-instance p0, Lap4;

    .line 157
    .line 158
    check-cast v1, Lgw5;

    .line 159
    .line 160
    const/16 v0, 0x12

    .line 161
    .line 162
    invoke-direct {p0, v1, p1, v0}, Lap4;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 163
    .line 164
    .line 165
    iput-object p2, p0, Lap4;->o:Ljava/lang/Object;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_a7
    new-instance v2, Lap4;

    .line 169
    .line 170
    iget-object p2, p0, Lap4;->o:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v3, p2

    .line 173
    check-cast v3, Lec2;

    .line 174
    .line 175
    iget v4, p0, Lap4;->n:I

    .line 176
    .line 177
    move-object v5, v1

    .line 178
    check-cast v5, Lwr2;

    .line 179
    .line 180
    const/16 v7, 0x11

    .line 181
    .line 182
    move-object v6, p1

    .line 183
    invoke-direct/range {v2 .. v7}, Lap4;-><init>(Ljava/lang/Object;ILwr2;Lp91;I)V

    .line 184
    .line 185
    .line 186
    return-object v2

    .line 187
    :pswitch_ba
    move-object v6, p1

    .line 188
    new-instance v3, Lap4;

    .line 189
    .line 190
    iget-object p1, p0, Lap4;->o:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v4, p1

    .line 193
    check-cast v4, Ldc2;

    .line 194
    .line 195
    iget v5, p0, Lap4;->n:I

    .line 196
    .line 197
    check-cast v1, Lwr2;

    .line 198
    .line 199
    const/16 v8, 0x10

    .line 200
    .line 201
    move-object v7, v6

    .line 202
    move-object v6, v1

    .line 203
    invoke-direct/range {v3 .. v8}, Lap4;-><init>(Ljava/lang/Object;ILwr2;Lp91;I)V

    .line 204
    .line 205
    .line 206
    return-object v3

    .line 207
    :pswitch_ce
    move-object v6, p1

    .line 208
    new-instance p1, Lap4;

    .line 209
    .line 210
    iget-object p0, p0, Lap4;->o:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Ljava/util/ArrayList;

    .line 213
    .line 214
    check-cast v1, Lcv7;

    .line 215
    .line 216
    const/16 p2, 0xf

    .line 217
    .line 218
    invoke-direct {p1, p0, v1, v6, p2}, Lap4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 219
    .line 220
    .line 221
    return-object p1

    .line 222
    :pswitch_dd
    move-object v6, p1

    .line 223
    new-instance p0, Lap4;

    .line 224
    .line 225
    check-cast v1, Lwl5;

    .line 226
    .line 227
    const/16 p1, 0xe

    .line 228
    .line 229
    invoke-direct {p0, v1, v6, p1}, Lap4;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 230
    .line 231
    .line 232
    iput-object p2, p0, Lap4;->o:Ljava/lang/Object;

    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_ea
    move-object v6, p1

    .line 236
    new-instance p1, Lap4;

    .line 237
    .line 238
    iget-object p0, p0, Lap4;->o:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Lhh7;

    .line 241
    .line 242
    check-cast v1, Lks2;

    .line 243
    .line 244
    const/16 p2, 0xd

    .line 245
    .line 246
    invoke-direct {p1, p0, v1, v6, p2}, Lap4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 247
    .line 248
    .line 249
    return-object p1

    .line 250
    :pswitch_f9
    move-object v6, p1

    .line 251
    new-instance p0, Lap4;

    .line 252
    .line 253
    check-cast v1, Lmr1;

    .line 254
    .line 255
    const/16 p1, 0xc

    .line 256
    .line 257
    invoke-direct {p0, v1, v6, p1}, Lap4;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 258
    .line 259
    .line 260
    iput-object p2, p0, Lap4;->o:Ljava/lang/Object;

    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_106
    move-object v6, p1

    .line 264
    new-instance p0, Lap4;

    .line 265
    .line 266
    check-cast v1, Loo0;

    .line 267
    .line 268
    const/16 p1, 0xb

    .line 269
    .line 270
    invoke-direct {p0, v1, v6, p1}, Lap4;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 271
    .line 272
    .line 273
    iput-object p2, p0, Lap4;->o:Ljava/lang/Object;

    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_113
    move-object v6, p1

    .line 277
    new-instance p1, Lap4;

    .line 278
    .line 279
    iget-object p0, p0, Lap4;->o:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p0, Lfg4;

    .line 282
    .line 283
    check-cast v1, Lu55;

    .line 284
    .line 285
    const/16 p2, 0xa

    .line 286
    .line 287
    invoke-direct {p1, p0, v1, v6, p2}, Lap4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 288
    .line 289
    .line 290
    return-object p1

    .line 291
    :pswitch_122
    move-object v6, p1

    .line 292
    new-instance p1, Lap4;

    .line 293
    .line 294
    iget-object p0, p0, Lap4;->o:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, Lcom/iisulauncher/launcher/MainActivity;

    .line 297
    .line 298
    check-cast v1, Lb32;

    .line 299
    .line 300
    const/16 p2, 0x9

    .line 301
    .line 302
    invoke-direct {p1, p0, v1, v6, p2}, Lap4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 303
    .line 304
    .line 305
    return-object p1

    .line 306
    :pswitch_131
    move-object v6, p1

    .line 307
    new-instance p1, Lap4;

    .line 308
    .line 309
    iget-object p0, p0, Lap4;->o:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p0, Lcom/iisulauncher/launcher/MainActivity;

    .line 312
    .line 313
    check-cast v1, Lq35;

    .line 314
    .line 315
    const/16 p2, 0x8

    .line 316
    .line 317
    invoke-direct {p1, p0, v1, v6, p2}, Lap4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 318
    .line 319
    .line 320
    return-object p1

    .line 321
    :pswitch_140
    move-object v6, p1

    .line 322
    new-instance p0, Lap4;

    .line 323
    .line 324
    check-cast v1, Lcom/iisulauncher/launcher/MainActivity;

    .line 325
    .line 326
    const/4 p1, 0x7

    .line 327
    invoke-direct {p0, v1, v6, p1}, Lap4;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 328
    .line 329
    .line 330
    iput-object p2, p0, Lap4;->o:Ljava/lang/Object;

    .line 331
    .line 332
    return-object p0

    .line 333
    :pswitch_14c
    move-object v6, p1

    .line 334
    new-instance p1, Lap4;

    .line 335
    .line 336
    iget-object p0, p0, Lap4;->o:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p0, Landroid/content/Intent;

    .line 339
    .line 340
    check-cast v1, Lcom/iisulauncher/launcher/MainActivity;

    .line 341
    .line 342
    const/4 p2, 0x6

    .line 343
    invoke-direct {p1, p0, v1, v6, p2}, Lap4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 344
    .line 345
    .line 346
    return-object p1

    .line 347
    :pswitch_15a
    move-object v6, p1

    .line 348
    new-instance p1, Lap4;

    .line 349
    .line 350
    iget-object p0, p0, Lap4;->o:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p0, Lcom/iisulauncher/launcher/MainActivity;

    .line 353
    .line 354
    check-cast v1, Landroid/net/Uri;

    .line 355
    .line 356
    const/4 p2, 0x5

    .line 357
    invoke-direct {p1, p0, v1, v6, p2}, Lap4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 358
    .line 359
    .line 360
    return-object p1

    .line 361
    :pswitch_168
    move-object v6, p1

    .line 362
    new-instance p1, Lap4;

    .line 363
    .line 364
    iget-object p0, p0, Lap4;->o:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p0, Lqu4;

    .line 367
    .line 368
    check-cast v1, Lh8;

    .line 369
    .line 370
    const/4 p2, 0x4

    .line 371
    invoke-direct {p1, p0, v1, v6, p2}, Lap4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 372
    .line 373
    .line 374
    return-object p1

    .line 375
    :pswitch_176
    move-object v6, p1

    .line 376
    new-instance p1, Lap4;

    .line 377
    .line 378
    iget-object p0, p0, Lap4;->o:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p0, Lcp4;

    .line 381
    .line 382
    check-cast v1, Lxh8;

    .line 383
    .line 384
    const/4 p2, 0x3

    .line 385
    invoke-direct {p1, p0, v1, v6, p2}, Lap4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 386
    .line 387
    .line 388
    return-object p1

    .line 389
    :pswitch_184
    move-object v6, p1

    .line 390
    new-instance p1, Lap4;

    .line 391
    .line 392
    iget-object p0, p0, Lap4;->o:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p0, Lcp4;

    .line 395
    .line 396
    check-cast v1, Lga4;

    .line 397
    .line 398
    const/4 p2, 0x2

    .line 399
    invoke-direct {p1, p0, v1, v6, p2}, Lap4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 400
    .line 401
    .line 402
    return-object p1

    .line 403
    :pswitch_192
    move-object v6, p1

    .line 404
    new-instance p1, Lap4;

    .line 405
    .line 406
    iget-object p0, p0, Lap4;->o:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p0, Lcp4;

    .line 409
    .line 410
    check-cast v1, Ljf8;

    .line 411
    .line 412
    const/4 p2, 0x1

    .line 413
    invoke-direct {p1, p0, v1, v6, p2}, Lap4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 414
    .line 415
    .line 416
    return-object p1

    .line 417
    :pswitch_1a0
    move-object v6, p1

    .line 418
    new-instance p1, Lap4;

    .line 419
    .line 420
    iget-object p0, p0, Lap4;->o:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p0, Lcp4;

    .line 423
    .line 424
    check-cast v1, Lxk8;

    .line 425
    .line 426
    const/4 p2, 0x0

    .line 427
    invoke-direct {p1, p0, v1, v6, p2}, Lap4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 428
    .line 429
    .line 430
    return-object p1

    :pswitch_data_1ae
    .packed-switch 0x0
        :pswitch_1a0
        :pswitch_192
        :pswitch_184
        :pswitch_176
        :pswitch_168
        :pswitch_15a
        :pswitch_14c
        :pswitch_140
        :pswitch_131
        :pswitch_122
        :pswitch_113
        :pswitch_106
        :pswitch_f9
        :pswitch_ea
        :pswitch_dd
        :pswitch_ce
        :pswitch_ba
        :pswitch_a7
        :pswitch_9b
        :pswitch_8d
        :pswitch_7f
        :pswitch_71
        :pswitch_63
        :pswitch_55
        :pswitch_49
        :pswitch_3d
        :pswitch_2f
        :pswitch_21
        :pswitch_13
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 97

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget v0, v6, Lap4;->m:I

    .line 4
    .line 5
    const-string v1, "settingsRepository"

    .line 6
    .line 7
    const-string v2, "MainActivity"

    .line 8
    .line 9
    const/16 v3, 0xb

    .line 10
    .line 11
    sget-object v4, Lw62;->i:Lw62;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v7, 0x2

    .line 15
    sget-object v8, Lgq8;->a:Lgq8;

    .line 16
    .line 17
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    sget-object v10, Lob1;->i:Lob1;

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    iget-object v12, v6, Lap4;->p:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    packed-switch v0, :pswitch_data_9b8

    .line 26
    .line 27
    .line 28
    check-cast v12, Lcom/iisulauncher/launcher/RootlessExternalBackstopActivity;

    .line 29
    .line 30
    iget-object v0, v6, Lap4;->o:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lnb1;

    .line 33
    .line 34
    iget v1, v6, Lap4;->n:I

    .line 35
    .line 36
    if-eqz v1, :cond_33

    .line 37
    .line 38
    if-eq v1, v11, :cond_2f

    .line 39
    .line 40
    if-ne v1, v7, :cond_2a

    .line 41
    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    invoke-static {v9}, Lff1;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v8, v13

    .line 47
    goto :goto_76

    .line 48
    :cond_2f
    :goto_2f
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_43

    .line 52
    :cond_33
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v6, Lap4;->o:Ljava/lang/Object;

    .line 56
    .line 57
    iput v11, v6, Lap4;->n:I

    .line 58
    .line 59
    const-wide/16 v1, 0x5dc

    .line 60
    .line 61
    invoke-static {v1, v2, v6}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-ne v1, v10, :cond_43

    .line 66
    .line 67
    goto :goto_75

    .line 68
    :cond_43
    :goto_43
    invoke-static {v0}, Lye4;->Q(Lnb1;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_76

    .line 73
    .line 74
    iget-boolean v1, v12, Lcom/iisulauncher/launcher/RootlessExternalBackstopActivity;->G:Z

    .line 75
    .line 76
    if-nez v1, :cond_64

    .line 77
    .line 78
    iget-boolean v1, v12, Lcom/iisulauncher/launcher/RootlessExternalBackstopActivity;->H:Z

    .line 79
    .line 80
    if-nez v1, :cond_64

    .line 81
    .line 82
    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_64

    .line 95
    .line 96
    const-string v1, "focus-timeout"

    .line 97
    .line 98
    invoke-virtual {v12, v1}, Lcom/iisulauncher/launcher/RootlessExternalBackstopActivity;->o(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    const-string v1, "focus-monitor"

    .line 102
    .line 103
    invoke-virtual {v12, v1}, Lcom/iisulauncher/launcher/RootlessExternalBackstopActivity;->q(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v6, Lap4;->o:Ljava/lang/Object;

    .line 107
    .line 108
    iput v7, v6, Lap4;->n:I

    .line 109
    .line 110
    const-wide/16 v1, 0xfa

    .line 111
    .line 112
    invoke-static {v1, v2, v6}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-ne v1, v10, :cond_43

    .line 117
    .line 118
    :goto_75
    move-object v8, v10

    .line 119
    :cond_76
    :goto_76
    return-object v8

    .line 120
    :pswitch_77
    invoke-direct/range {p0 .. p1}, Lap4;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_7c
    iget-object v0, v6, Lap4;->o:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lg37;

    .line 128
    .line 129
    iget v1, v6, Lap4;->n:I

    .line 130
    .line 131
    if-eqz v1, :cond_92

    .line 132
    .line 133
    if-ne v1, v11, :cond_8c

    .line 134
    .line 135
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v1, p1

    .line 139
    .line 140
    goto :goto_af

    .line 141
    :cond_8c
    invoke-static {v9}, Lff1;->n(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v10, v13

    .line 145
    goto/16 :goto_159

    .line 146
    .line 147
    :cond_92
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lg37;->j:Lhz7;

    .line 151
    .line 152
    invoke-virtual {v1}, Lhz7;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lgo4;

    .line 157
    .line 158
    if-nez v1, :cond_b1

    .line 159
    .line 160
    iget-object v1, v0, Lg37;->c:Loo7;

    .line 161
    .line 162
    check-cast v1, Ltd6;

    .line 163
    .line 164
    iget-object v1, v1, Ltd6;->d:Loj6;

    .line 165
    .line 166
    iput v11, v6, Lap4;->n:I

    .line 167
    .line 168
    invoke-static {v1, v6}, Lp65;->J(Lag2;Lp91;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-ne v1, v10, :cond_af

    .line 173
    .line 174
    goto/16 :goto_159

    .line 175
    .line 176
    :cond_af
    :goto_af
    check-cast v1, Lgo4;

    .line 177
    .line 178
    :cond_b1
    check-cast v12, Ljava/util/List;

    .line 179
    .line 180
    new-instance v2, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    if-eqz v4, :cond_d7

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    move-object v6, v4

    .line 200
    check-cast v6, Lp07;

    .line 201
    .line 202
    iget-object v6, v6, Lp07;->x:Ljava/lang/String;

    .line 203
    .line 204
    const-string v7, "romm"

    .line 205
    .line 206
    invoke-static {v6, v7}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_bc

    .line 211
    .line 212
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_bc

    .line 216
    :cond_d7
    new-instance v3, Ljava/util/HashSet;

    .line 217
    .line 218
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v4, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :cond_e5
    :goto_e5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_100

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    move-object v7, v6

    .line 241
    check-cast v7, Lp07;

    .line 242
    .line 243
    invoke-static {v7}, Lg37;->c(Lp07;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_e5

    .line 252
    .line 253
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_e5

    .line 257
    :cond_100
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_10c

    .line 262
    .line 263
    new-instance v10, Ln37;

    .line 264
    .line 265
    invoke-direct {v10, v5, v5}, Ln37;-><init>(II)V

    .line 266
    .line 267
    .line 268
    goto :goto_159

    .line 269
    :cond_10c
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    move v3, v5

    .line 274
    :cond_111
    :goto_111
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_14b

    .line 279
    .line 280
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    check-cast v6, Lp07;

    .line 285
    .line 286
    invoke-virtual {v0, v1, v6, v5}, Lg37;->p(Lgo4;Lp07;Z)Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    move v7, v5

    .line 295
    :cond_126
    :goto_126
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-eqz v8, :cond_146

    .line 300
    .line 301
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    check-cast v8, Ljava/io/File;

    .line 306
    .line 307
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-eqz v9, :cond_126

    .line 312
    .line 313
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-eqz v9, :cond_126

    .line 318
    .line 319
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    if-eqz v8, :cond_126

    .line 324
    .line 325
    move v7, v11

    .line 326
    goto :goto_126

    .line 327
    :cond_146
    if-eqz v7, :cond_111

    .line 328
    .line 329
    add-int/lit8 v3, v3, 0x1

    .line 330
    .line 331
    goto :goto_111

    .line 332
    :cond_14b
    if-lez v3, :cond_150

    .line 333
    .line 334
    invoke-virtual {v0, v11}, Lg37;->i(Z)V

    .line 335
    .line 336
    .line 337
    :cond_150
    new-instance v10, Ln37;

    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-direct {v10, v0, v3}, Ln37;-><init>(II)V

    .line 344
    .line 345
    .line 346
    :goto_159
    return-object v10

    .line 347
    :pswitch_15a
    iget-object v0, v6, Lap4;->o:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Li07;

    .line 350
    .line 351
    iget v1, v6, Lap4;->n:I

    .line 352
    .line 353
    if-eqz v1, :cond_176

    .line 354
    .line 355
    if-eq v1, v11, :cond_172

    .line 356
    .line 357
    if-ne v1, v7, :cond_16c

    .line 358
    .line 359
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v1, p1

    .line 363
    .line 364
    goto :goto_193

    .line 365
    :cond_16c
    invoke-static {v9}, Lff1;->n(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    move-object v10, v13

    .line 369
    goto/16 :goto_26d

    .line 370
    .line 371
    :cond_172
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto :goto_183

    .line 375
    :cond_176
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    iput v11, v6, Lap4;->n:I

    .line 379
    .line 380
    invoke-static {v0, v6}, Li07;->b(Li07;Lq91;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-ne v1, v10, :cond_183

    .line 385
    .line 386
    goto/16 :goto_26d

    .line 387
    .line 388
    :cond_183
    :goto_183
    iget-object v1, v0, Li07;->c:Loo7;

    .line 389
    .line 390
    check-cast v1, Ltd6;

    .line 391
    .line 392
    iget-object v1, v1, Ltd6;->d:Loj6;

    .line 393
    .line 394
    iput v7, v6, Lap4;->n:I

    .line 395
    .line 396
    invoke-static {v1, v6}, Lp65;->J(Lag2;Lp91;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    if-ne v1, v10, :cond_193

    .line 401
    .line 402
    goto/16 :goto_26d

    .line 403
    .line 404
    :cond_193
    :goto_193
    check-cast v1, Lgo4;

    .line 405
    .line 406
    iget v2, v1, Lgo4;->J3:I

    .line 407
    .line 408
    if-nez v2, :cond_1ae

    .line 409
    .line 410
    invoke-static {v0}, Li07;->c(Li07;)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_1ae

    .line 415
    .line 416
    invoke-static {v0}, Li07;->e(Li07;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v0, v11}, Li07;->a(Li07;Z)V

    .line 420
    .line 421
    .line 422
    new-instance v10, Lwn8;

    .line 423
    .line 424
    sget-object v0, Lz62;->i:Lz62;

    .line 425
    .line 426
    invoke-direct {v10, v4, v0, v4}, Lwn8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_26d

    .line 430
    .line 431
    :cond_1ae
    iget-boolean v1, v1, Lgo4;->M2:Z

    .line 432
    .line 433
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 434
    .line 435
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 436
    .line 437
    .line 438
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 439
    .line 440
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 441
    .line 442
    .line 443
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 444
    .line 445
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 446
    .line 447
    .line 448
    check-cast v12, Ljava/util/List;

    .line 449
    .line 450
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    :goto_1c5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-eqz v6, :cond_268

    .line 459
    .line 460
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    check-cast v6, Lgp4;

    .line 465
    .line 466
    iget-object v7, v6, Lgp4;->c:Llp4;

    .line 467
    .line 468
    instance-of v8, v7, Lkp4;

    .line 469
    .line 470
    if-eqz v8, :cond_262

    .line 471
    .line 472
    check-cast v7, Lkp4;

    .line 473
    .line 474
    iget-object v8, v7, Lkp4;->n:Lj46;

    .line 475
    .line 476
    sget-object v9, Lj46;->i:Lj46;

    .line 477
    .line 478
    if-ne v8, v9, :cond_262

    .line 479
    .line 480
    iget-object v8, v7, Lkp4;->h:Ljava/util/List;

    .line 481
    .line 482
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    if-nez v9, :cond_1e8

    .line 487
    .line 488
    goto :goto_1e9

    .line 489
    :cond_1e8
    move-object v8, v13

    .line 490
    :goto_1e9
    if-nez v8, :cond_1f9

    .line 491
    .line 492
    iget-object v8, v7, Lkp4;->g:Ljava/lang/String;

    .line 493
    .line 494
    if-eqz v8, :cond_1f4

    .line 495
    .line 496
    invoke-static {v8}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    goto :goto_1f5

    .line 501
    :cond_1f4
    move-object v8, v13

    .line 502
    :goto_1f5
    if-nez v8, :cond_1f9

    .line 503
    .line 504
    sget-object v8, Lv62;->i:Lv62;

    .line 505
    .line 506
    :cond_1f9
    new-instance v9, Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    :goto_202
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v10

    .line 519
    if-eqz v10, :cond_24a

    .line 520
    .line 521
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    move-object v15, v10

    .line 526
    check-cast v15, Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-static {v15}, Li07;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    iget-object v11, v0, Li07;->f:Ljava/util/LinkedHashMap;

    .line 536
    .line 537
    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    move-object v14, v11

    .line 542
    check-cast v14, Llu1;

    .line 543
    .line 544
    if-nez v14, :cond_226

    .line 545
    .line 546
    move/from16 v19, v1

    .line 547
    .line 548
    move-object/from16 v18, v7

    .line 549
    .line 550
    goto :goto_245

    .line 551
    :cond_226
    iget-object v11, v6, Lgp4;->a:Ljava/lang/String;

    .line 552
    .line 553
    iget-object v12, v7, Lkp4;->a:Ljava/lang/String;

    .line 554
    .line 555
    sget-object v20, Lkz6;->j:Lkz6;

    .line 556
    .line 557
    move/from16 v19, v1

    .line 558
    .line 559
    move-object/from16 v18, v7

    .line 560
    .line 561
    move-object/from16 v16, v11

    .line 562
    .line 563
    move-object/from16 v17, v12

    .line 564
    .line 565
    invoke-static/range {v14 .. v20}, Li07;->h(Llu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkp4;ZLkz6;)Lmu1;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    iget-object v7, v1, Lmu1;->a:Ljava/util/List;

    .line 573
    .line 574
    invoke-static {v9, v7}, Ldt0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 575
    .line 576
    .line 577
    iget-object v1, v1, Lmu1;->b:Llz6;

    .line 578
    .line 579
    invoke-interface {v3, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    :goto_245
    move-object/from16 v7, v18

    .line 583
    .line 584
    move/from16 v1, v19

    .line 585
    .line 586
    goto :goto_202

    .line 587
    :cond_24a
    move/from16 v19, v1

    .line 588
    .line 589
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-nez v1, :cond_264

    .line 594
    .line 595
    iget-object v1, v6, Lgp4;->a:Ljava/lang/String;

    .line 596
    .line 597
    new-instance v6, Lsy6;

    .line 598
    .line 599
    const/4 v7, 0x4

    .line 600
    invoke-direct {v6, v7}, Lsy6;-><init>(I)V

    .line 601
    .line 602
    .line 603
    invoke-static {v9, v6}, Lys0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    goto :goto_264

    .line 611
    :cond_262
    move/from16 v19, v1

    .line 612
    .line 613
    :cond_264
    :goto_264
    move/from16 v1, v19

    .line 614
    .line 615
    goto/16 :goto_1c5

    .line 616
    .line 617
    :cond_268
    new-instance v10, Lwn8;

    .line 618
    .line 619
    invoke-direct {v10, v2, v4, v3}, Lwn8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    :goto_26d
    return-object v10

    .line 623
    :pswitch_26e
    iget v0, v6, Lap4;->n:I

    .line 624
    .line 625
    if-eqz v0, :cond_27d

    .line 626
    .line 627
    if-ne v0, v11, :cond_278

    .line 628
    .line 629
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    goto :goto_295

    .line 633
    :cond_278
    invoke-static {v9}, Lff1;->n(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    move-object v8, v13

    .line 637
    goto :goto_295

    .line 638
    :cond_27d
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    iget-object v0, v6, Lap4;->o:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Lnb1;

    .line 644
    .line 645
    check-cast v12, Lte;

    .line 646
    .line 647
    iget-object v1, v12, Lte;->w:Lmg5;

    .line 648
    .line 649
    iget-object v1, v1, Lmg5;->a:Ldr7;

    .line 650
    .line 651
    new-instance v2, Lw30;

    .line 652
    .line 653
    invoke-direct {v2, v3, v12, v0}, Lw30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    iput v11, v6, Lap4;->n:I

    .line 657
    .line 658
    invoke-virtual {v1, v2, v6}, Ldr7;->a(Lcg2;Lp91;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-object v8, v10

    .line 662
    :goto_295
    return-object v8

    .line 663
    :pswitch_296
    check-cast v12, Lcom/iisulauncher/retroachievements/RetroHashWorker;

    .line 664
    .line 665
    iget-object v0, v6, Lap4;->o:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Lnb1;

    .line 668
    .line 669
    iget v1, v6, Lap4;->n:I

    .line 670
    .line 671
    const-string v2, "Unable to refresh RA hash task notification: "

    .line 672
    .line 673
    const-string v3, "RetroHashWorker"

    .line 674
    .line 675
    if-eqz v1, :cond_2b8

    .line 676
    .line 677
    if-ne v1, v11, :cond_2b2

    .line 678
    .line 679
    :try_start_2a6
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_2a9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2a6 .. :try_end_2a9} :catch_2af
    .catchall {:try_start_2a6 .. :try_end_2a9} :catchall_2ac

    .line 680
    .line 681
    .line 682
    move-object/from16 v1, p1

    .line 683
    .line 684
    goto :goto_2cc

    .line 685
    :catchall_2ac
    move-exception v0

    .line 686
    goto/16 :goto_315

    .line 687
    .line 688
    :catch_2af
    move-exception v0

    .line 689
    goto/16 :goto_342

    .line 690
    .line 691
    :cond_2b2
    invoke-static {v9}, Lff1;->n(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    move-object v10, v13

    .line 695
    goto/16 :goto_33d

    .line 696
    .line 697
    :cond_2b8
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    sget-object v1, Lqd1;->b:Ljava/lang/String;

    .line 701
    .line 702
    :try_start_2bd
    invoke-virtual {v12, v11}, Lcom/iisulauncher/retroachievements/RetroHashWorker;->j(Z)V

    .line 703
    .line 704
    .line 705
    :goto_2c0
    iput-object v0, v6, Lap4;->o:Ljava/lang/Object;

    .line 706
    .line 707
    iput v11, v6, Lap4;->n:I

    .line 708
    .line 709
    invoke-static {v12, v6}, Lcom/iisulauncher/retroachievements/RetroHashWorker;->g(Lcom/iisulauncher/retroachievements/RetroHashWorker;Lq91;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    if-ne v1, v10, :cond_2cc

    .line 714
    .line 715
    goto/16 :goto_33d

    .line 716
    .line 717
    :cond_2cc
    :goto_2cc
    check-cast v1, Lfx6;

    .line 718
    .line 719
    iget-boolean v4, v1, Lfx6;->b:Z

    .line 720
    .line 721
    if-eqz v4, :cond_2d9

    .line 722
    .line 723
    new-instance v0, Lzx4;

    .line 724
    .line 725
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 726
    .line 727
    .line 728
    :goto_2d7
    move-object v1, v0

    .line 729
    goto :goto_2e8

    .line 730
    :cond_2d9
    iget-boolean v1, v1, Lfx6;->a:Z

    .line 731
    .line 732
    if-nez v1, :cond_311

    .line 733
    .line 734
    invoke-virtual {v12, v11}, Lcom/iisulauncher/retroachievements/RetroHashWorker;->j(Z)V

    .line 735
    .line 736
    .line 737
    new-instance v0, Lay4;

    .line 738
    .line 739
    sget-object v1, Lqd1;->c:Lqd1;

    .line 740
    .line 741
    invoke-direct {v0, v1}, Lay4;-><init>(Lqd1;)V
    :try_end_2e7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2bd .. :try_end_2e7} :catch_2af
    .catchall {:try_start_2bd .. :try_end_2e7} :catchall_2ac

    .line 742
    .line 743
    .line 744
    goto :goto_2d7

    .line 745
    :goto_2e8
    :try_start_2e8
    invoke-virtual {v12, v11}, Lcom/iisulauncher/retroachievements/RetroHashWorker;->j(Z)V
    :try_end_2eb
    .catchall {:try_start_2e8 .. :try_end_2eb} :catchall_2ec

    .line 746
    .line 747
    .line 748
    goto :goto_2f2

    .line 749
    :catchall_2ec
    move-exception v0

    .line 750
    new-instance v8, Lhr6;

    .line 751
    .line 752
    invoke-direct {v8, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 753
    .line 754
    .line 755
    :goto_2f2
    invoke-static {v8}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    if-eqz v0, :cond_30f

    .line 760
    .line 761
    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    .line 762
    .line 763
    if-nez v4, :cond_30f

    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    new-instance v4, Ljava/lang/StringBuilder;

    .line 770
    .line 771
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    :goto_305
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 782
    .line 783
    .line 784
    :cond_30f
    move-object v10, v1

    .line 785
    goto :goto_33d

    .line 786
    :cond_311
    :try_start_311
    invoke-virtual {v12, v5}, Lcom/iisulauncher/retroachievements/RetroHashWorker;->j(Z)V
    :try_end_314
    .catch Ljava/util/concurrent/CancellationException; {:try_start_311 .. :try_end_314} :catch_2af
    .catchall {:try_start_311 .. :try_end_314} :catchall_2ac

    .line 787
    .line 788
    .line 789
    goto :goto_2c0

    .line 790
    :goto_315
    :try_start_315
    const-string v1, "Error processing RA hash jobs"

    .line 791
    .line 792
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 793
    .line 794
    .line 795
    new-instance v1, Lzx4;

    .line 796
    .line 797
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    :try_end_31f
    .catchall {:try_start_315 .. :try_end_31f} :catchall_340

    .line 798
    .line 799
    .line 800
    :try_start_31f
    invoke-virtual {v12, v11}, Lcom/iisulauncher/retroachievements/RetroHashWorker;->j(Z)V
    :try_end_322
    .catchall {:try_start_31f .. :try_end_322} :catchall_323

    .line 801
    .line 802
    .line 803
    goto :goto_329

    .line 804
    :catchall_323
    move-exception v0

    .line 805
    new-instance v8, Lhr6;

    .line 806
    .line 807
    invoke-direct {v8, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 808
    .line 809
    .line 810
    :goto_329
    invoke-static {v8}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    if-eqz v0, :cond_30f

    .line 815
    .line 816
    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    .line 817
    .line 818
    if-nez v4, :cond_30f

    .line 819
    .line 820
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    new-instance v4, Ljava/lang/StringBuilder;

    .line 825
    .line 826
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    goto :goto_305

    .line 830
    :goto_33d
    return-object v10

    .line 831
    :goto_33e
    move-object v1, v0

    .line 832
    goto :goto_348

    .line 833
    :catchall_340
    move-exception v0

    .line 834
    goto :goto_33e

    .line 835
    :goto_342
    :try_start_342
    const-string v1, "RA hash worker cancelled"

    .line 836
    .line 837
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 838
    .line 839
    .line 840
    throw v0
    :try_end_348
    .catchall {:try_start_342 .. :try_end_348} :catchall_340

    .line 841
    :goto_348
    :try_start_348
    invoke-virtual {v12, v11}, Lcom/iisulauncher/retroachievements/RetroHashWorker;->j(Z)V
    :try_end_34b
    .catchall {:try_start_348 .. :try_end_34b} :catchall_34c

    .line 842
    .line 843
    .line 844
    goto :goto_352

    .line 845
    :catchall_34c
    move-exception v0

    .line 846
    new-instance v8, Lhr6;

    .line 847
    .line 848
    invoke-direct {v8, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 849
    .line 850
    .line 851
    :goto_352
    invoke-static {v8}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    if-eqz v0, :cond_36f

    .line 856
    .line 857
    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    .line 858
    .line 859
    if-nez v4, :cond_36f

    .line 860
    .line 861
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    new-instance v4, Ljava/lang/StringBuilder;

    .line 866
    .line 867
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 878
    .line 879
    .line 880
    :cond_36f
    throw v1

    .line 881
    :pswitch_370
    iget v0, v6, Lap4;->n:I

    .line 882
    .line 883
    if-eqz v0, :cond_37f

    .line 884
    .line 885
    if-ne v0, v11, :cond_37a

    .line 886
    .line 887
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    goto :goto_391

    .line 891
    :cond_37a
    invoke-static {v9}, Lff1;->n(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    move-object v8, v13

    .line 895
    goto :goto_391

    .line 896
    :cond_37f
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    iget-object v0, v6, Lap4;->o:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v0, Ltv6;

    .line 902
    .line 903
    check-cast v12, Lg28;

    .line 904
    .line 905
    iput v11, v6, Lap4;->n:I

    .line 906
    .line 907
    invoke-virtual {v0, v12, v5, v11, v6}, Ltv6;->P(Lg28;ZZLq91;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    if-ne v0, v10, :cond_391

    .line 912
    .line 913
    move-object v8, v10

    .line 914
    :cond_391
    :goto_391
    return-object v8

    .line 915
    :pswitch_392
    iget v0, v6, Lap4;->n:I

    .line 916
    .line 917
    if-eqz v0, :cond_3a1

    .line 918
    .line 919
    if-ne v0, v11, :cond_39c

    .line 920
    .line 921
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    goto :goto_3b3

    .line 925
    :cond_39c
    invoke-static {v9}, Lff1;->n(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    move-object v8, v13

    .line 929
    goto :goto_3b3

    .line 930
    :cond_3a1
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    iget-object v0, v6, Lap4;->o:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, Ltv6;

    .line 936
    .line 937
    check-cast v12, Lgu6;

    .line 938
    .line 939
    iput v11, v6, Lap4;->n:I

    .line 940
    .line 941
    invoke-static {v0, v12, v6}, Ltv6;->e(Ltv6;Lgu6;Lq91;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    if-ne v0, v10, :cond_3b3

    .line 946
    .line 947
    move-object v8, v10

    .line 948
    :cond_3b3
    :goto_3b3
    return-object v8

    .line 949
    :pswitch_3b4
    iget v0, v6, Lap4;->n:I

    .line 950
    .line 951
    if-eqz v0, :cond_3c4

    .line 952
    .line 953
    if-ne v0, v11, :cond_3c0

    .line 954
    .line 955
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    move-object/from16 v13, p1

    .line 959
    .line 960
    goto :goto_3da

    .line 961
    :cond_3c0
    invoke-static {v9}, Lff1;->n(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    goto :goto_3da

    .line 965
    :cond_3c4
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    iget-object v0, v6, Lap4;->o:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, Landroid/view/textclassifier/TextClassifier;

    .line 971
    .line 972
    if-eqz v0, :cond_3da

    .line 973
    .line 974
    check-cast v12, Lks2;

    .line 975
    .line 976
    iput v11, v6, Lap4;->n:I

    .line 977
    .line 978
    invoke-interface {v12, v0, v6}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    if-ne v0, v10, :cond_3d9

    .line 983
    .line 984
    move-object v13, v10

    .line 985
    goto :goto_3da

    .line 986
    :cond_3d9
    move-object v13, v0

    .line 987
    :cond_3da
    :goto_3da
    return-object v13

    .line 988
    :pswitch_3db
    iget v0, v6, Lap4;->n:I

    .line 989
    .line 990
    if-eqz v0, :cond_3ea

    .line 991
    .line 992
    if-ne v0, v11, :cond_3e5

    .line 993
    .line 994
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    goto :goto_400

    .line 998
    :cond_3e5
    invoke-static {v9}, Lff1;->n(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    move-object v8, v13

    .line 1002
    goto :goto_400

    .line 1003
    :cond_3ea
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v0, v6, Lap4;->o:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v0, Lgw5;

    .line 1009
    .line 1010
    iget-object v0, v0, Lgw5;->b:Loo7;

    .line 1011
    .line 1012
    check-cast v12, Ljf8;

    .line 1013
    .line 1014
    iput v11, v6, Lap4;->n:I

    .line 1015
    .line 1016
    check-cast v0, Ltd6;

    .line 1017
    .line 1018
    invoke-virtual {v0, v12, v6}, Ltd6;->k0(Ljf8;Lm58;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    if-ne v0, v10, :cond_400

    .line 1023
    .line 1024
    move-object v8, v10

    .line 1025
    :cond_400
    :goto_400
    return-object v8

    .line 1026
    :pswitch_401
    iget v0, v6, Lap4;->n:I

    .line 1027
    .line 1028
    if-eqz v0, :cond_410

    .line 1029
    .line 1030
    if-ne v0, v11, :cond_40b

    .line 1031
    .line 1032
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_422

    .line 1036
    :cond_40b
    invoke-static {v9}, Lff1;->n(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    move-object v8, v13

    .line 1040
    goto :goto_422

    .line 1041
    :cond_410
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v0, v6, Lap4;->o:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v0, Lgw5;

    .line 1047
    .line 1048
    check-cast v12, Lvs5;

    .line 1049
    .line 1050
    iput v11, v6, Lap4;->n:I

    .line 1051
    .line 1052
    invoke-static {v0, v12, v6}, Lgw5;->f(Lgw5;Lvs5;Lq91;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    if-ne v0, v10, :cond_422

    .line 1057
    .line 1058
    move-object v8, v10

    .line 1059
    :cond_422
    :goto_422
    return-object v8

    .line 1060
    :pswitch_423
    move-object v1, v12

    .line 1061
    check-cast v1, Lgw5;

    .line 1062
    .line 1063
    iget-object v0, v6, Lap4;->o:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v0, Lnb1;

    .line 1066
    .line 1067
    iget v2, v6, Lap4;->n:I

    .line 1068
    .line 1069
    sget-object v3, Lv62;->i:Lv62;

    .line 1070
    .line 1071
    if-eqz v2, :cond_447

    .line 1072
    .line 1073
    if-eq v2, v11, :cond_441

    .line 1074
    .line 1075
    if-ne v2, v7, :cond_43b

    .line 1076
    .line 1077
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    move-object/from16 v0, p1

    .line 1081
    .line 1082
    goto/16 :goto_4a3

    .line 1083
    .line 1084
    :cond_43b
    invoke-static {v9}, Lff1;->n(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    move-object v8, v13

    .line 1088
    goto/16 :goto_563

    .line 1089
    .line 1090
    :cond_441
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    move-object/from16 v0, p1

    .line 1094
    .line 1095
    goto :goto_45b

    .line 1096
    :cond_447
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v2, v1, Lgw5;->b:Loo7;

    .line 1100
    .line 1101
    check-cast v2, Ltd6;

    .line 1102
    .line 1103
    iget-object v2, v2, Ltd6;->d:Loj6;

    .line 1104
    .line 1105
    iput-object v0, v6, Lap4;->o:Ljava/lang/Object;

    .line 1106
    .line 1107
    iput v11, v6, Lap4;->n:I

    .line 1108
    .line 1109
    invoke-static {v2, v6}, Lp65;->L(Lag2;Lq91;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    if-ne v0, v10, :cond_45b

    .line 1114
    .line 1115
    goto :goto_4a0

    .line 1116
    :cond_45b
    :goto_45b
    check-cast v0, Lgo4;

    .line 1117
    .line 1118
    if-nez v0, :cond_461

    .line 1119
    .line 1120
    goto/16 :goto_563

    .line 1121
    .line 1122
    :cond_461
    iput-object v3, v1, Lgw5;->v:Ljava/util/List;

    .line 1123
    .line 1124
    iput-object v4, v1, Lgw5;->w:Ljava/util/Map;

    .line 1125
    .line 1126
    iput-boolean v5, v1, Lgw5;->x:Z

    .line 1127
    .line 1128
    iput-boolean v5, v1, Lgw5;->A:Z

    .line 1129
    .line 1130
    iput-boolean v5, v1, Lgw5;->y:Z

    .line 1131
    .line 1132
    iput-boolean v5, v1, Lgw5;->B:Z

    .line 1133
    .line 1134
    iput-boolean v5, v1, Lgw5;->z:Z

    .line 1135
    .line 1136
    iput-boolean v5, v1, Lgw5;->C:Z

    .line 1137
    .line 1138
    iput-boolean v5, v1, Lgw5;->H:Z

    .line 1139
    .line 1140
    iget-object v2, v1, Lgw5;->o:Ljava/util/LinkedHashSet;

    .line 1141
    .line 1142
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v1, v0}, Lgw5;->g(Lgw5;Lgo4;)V

    .line 1146
    .line 1147
    .line 1148
    iget-object v0, v0, Lgo4;->g:Ljava/lang/String;

    .line 1149
    .line 1150
    if-eqz v0, :cond_493

    .line 1151
    .line 1152
    :try_start_47f
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0
    :try_end_483
    .catchall {:try_start_47f .. :try_end_483} :catchall_484

    .line 1156
    goto :goto_48b

    .line 1157
    :catchall_484
    move-exception v0

    .line 1158
    new-instance v2, Lhr6;

    .line 1159
    .line 1160
    invoke-direct {v2, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 1161
    .line 1162
    .line 1163
    move-object v0, v2

    .line 1164
    :goto_48b
    instance-of v2, v0, Lhr6;

    .line 1165
    .line 1166
    if-eqz v2, :cond_490

    .line 1167
    .line 1168
    move-object v0, v13

    .line 1169
    :cond_490
    check-cast v0, Landroid/net/Uri;

    .line 1170
    .line 1171
    goto :goto_494

    .line 1172
    :cond_493
    move-object v0, v13

    .line 1173
    :goto_494
    if-eqz v0, :cond_4a6

    .line 1174
    .line 1175
    iput-object v13, v6, Lap4;->o:Ljava/lang/Object;

    .line 1176
    .line 1177
    iput v7, v6, Lap4;->n:I

    .line 1178
    .line 1179
    invoke-static {v1, v0, v6}, Lgw5;->k(Lgw5;Landroid/net/Uri;Lq91;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    if-ne v0, v10, :cond_4a3

    .line 1184
    .line 1185
    :goto_4a0
    move-object v8, v10

    .line 1186
    goto/16 :goto_563

    .line 1187
    .line 1188
    :cond_4a3
    :goto_4a3
    move-object v13, v0

    .line 1189
    check-cast v13, Ljava/util/List;

    .line 1190
    .line 1191
    :cond_4a6
    if-nez v13, :cond_4ab

    .line 1192
    .line 1193
    move-object/from16 v40, v3

    .line 1194
    .line 1195
    goto :goto_4ad

    .line 1196
    :cond_4ab
    move-object/from16 v40, v13

    .line 1197
    .line 1198
    :goto_4ad
    iget-object v0, v1, Lgw5;->k:Lhz7;

    .line 1199
    .line 1200
    :goto_4af
    invoke-virtual {v0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    move-object v14, v2

    .line 1205
    check-cast v14, Lyu5;

    .line 1206
    .line 1207
    sget-object v15, Lxu5;->l:Lxu5;

    .line 1208
    .line 1209
    const/16 v93, -0x181

    .line 1210
    .line 1211
    const v94, 0xc4ff

    .line 1212
    .line 1213
    .line 1214
    const/16 v16, 0x0

    .line 1215
    .line 1216
    const/16 v17, 0x0

    .line 1217
    .line 1218
    const/16 v18, 0x0

    .line 1219
    .line 1220
    const/16 v19, 0x0

    .line 1221
    .line 1222
    const/16 v20, 0x0

    .line 1223
    .line 1224
    const/16 v21, 0x0

    .line 1225
    .line 1226
    const/16 v22, 0x0

    .line 1227
    .line 1228
    const/16 v23, 0x0

    .line 1229
    .line 1230
    const/16 v24, 0x0

    .line 1231
    .line 1232
    const/16 v25, 0x0

    .line 1233
    .line 1234
    const/16 v26, 0x0

    .line 1235
    .line 1236
    const/16 v27, 0x0

    .line 1237
    .line 1238
    const/16 v28, 0x0

    .line 1239
    .line 1240
    const/16 v29, 0x0

    .line 1241
    .line 1242
    const/16 v30, 0x0

    .line 1243
    .line 1244
    const/16 v31, 0x0

    .line 1245
    .line 1246
    const/16 v32, 0x0

    .line 1247
    .line 1248
    const/16 v33, 0x0

    .line 1249
    .line 1250
    const/16 v34, 0x0

    .line 1251
    .line 1252
    const/16 v35, 0x0

    .line 1253
    .line 1254
    const/16 v36, 0x0

    .line 1255
    .line 1256
    const/16 v37, 0x0

    .line 1257
    .line 1258
    const/16 v38, 0x0

    .line 1259
    .line 1260
    const/16 v39, 0x0

    .line 1261
    .line 1262
    const/16 v41, 0x0

    .line 1263
    .line 1264
    const/16 v42, 0x0

    .line 1265
    .line 1266
    const/16 v43, 0x0

    .line 1267
    .line 1268
    const/16 v44, 0x0

    .line 1269
    .line 1270
    const/16 v45, 0x0

    .line 1271
    .line 1272
    const/16 v46, 0x0

    .line 1273
    .line 1274
    const/16 v47, 0x0

    .line 1275
    .line 1276
    const/16 v48, 0x0

    .line 1277
    .line 1278
    const/16 v49, 0x0

    .line 1279
    .line 1280
    const/16 v50, 0x0

    .line 1281
    .line 1282
    const/16 v51, 0x0

    .line 1283
    .line 1284
    const/16 v52, 0x0

    .line 1285
    .line 1286
    const/16 v53, 0x0

    .line 1287
    .line 1288
    const/16 v54, 0x0

    .line 1289
    .line 1290
    const/16 v55, 0x0

    .line 1291
    .line 1292
    const/16 v56, 0x0

    .line 1293
    .line 1294
    const/16 v57, 0x0

    .line 1295
    .line 1296
    const/16 v58, 0x0

    .line 1297
    .line 1298
    const/16 v59, 0x0

    .line 1299
    .line 1300
    const/16 v60, 0x0

    .line 1301
    .line 1302
    const/16 v61, 0x0

    .line 1303
    .line 1304
    const/16 v62, 0x0

    .line 1305
    .line 1306
    const/16 v63, 0x0

    .line 1307
    .line 1308
    const/16 v64, 0x0

    .line 1309
    .line 1310
    const/16 v65, 0x0

    .line 1311
    .line 1312
    const/16 v66, 0x0

    .line 1313
    .line 1314
    const/16 v67, 0x0

    .line 1315
    .line 1316
    const/16 v68, 0x0

    .line 1317
    .line 1318
    const/16 v69, 0x0

    .line 1319
    .line 1320
    const/16 v70, 0x0

    .line 1321
    .line 1322
    const/16 v71, 0x0

    .line 1323
    .line 1324
    const/16 v72, 0x0

    .line 1325
    .line 1326
    const/16 v73, 0x0

    .line 1327
    .line 1328
    const/16 v74, 0x0

    .line 1329
    .line 1330
    const/16 v75, 0x0

    .line 1331
    .line 1332
    const/16 v76, 0x0

    .line 1333
    .line 1334
    const/16 v77, 0x0

    .line 1335
    .line 1336
    const/16 v78, 0x0

    .line 1337
    .line 1338
    const/16 v79, 0x0

    .line 1339
    .line 1340
    const/16 v80, 0x0

    .line 1341
    .line 1342
    const/16 v81, 0x0

    .line 1343
    .line 1344
    const/16 v84, 0x0

    .line 1345
    .line 1346
    const/16 v85, 0x0

    .line 1347
    .line 1348
    const/16 v86, 0x0

    .line 1349
    .line 1350
    const/16 v87, 0x0

    .line 1351
    .line 1352
    const/16 v88, 0x0

    .line 1353
    .line 1354
    const/16 v89, 0x0

    .line 1355
    .line 1356
    const/16 v90, 0x0

    .line 1357
    .line 1358
    const/16 v91, 0x0

    .line 1359
    .line 1360
    const v92, -0x2000002

    .line 1361
    .line 1362
    .line 1363
    const-string v83, ""

    .line 1364
    .line 1365
    move-object/from16 v82, v3

    .line 1366
    .line 1367
    invoke-static/range {v14 .. v94}, Lyu5;->a(Lyu5;Lxu5;ZZLvs5;Ljf8;ZZZZZZZZLmq;Lpq;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZIIIIIIIIZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZZZLkq;ZIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lga7;ZZIILjava/lang/String;Ljava/lang/String;ZIII)Lyu5;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    invoke-virtual {v0, v2, v3}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v2

    .line 1375
    if-eqz v2, :cond_564

    .line 1376
    .line 1377
    invoke-virtual {v1, v15}, Lgw5;->d0(Lxu5;)V

    .line 1378
    .line 1379
    .line 1380
    :goto_563
    return-object v8

    .line 1381
    :cond_564
    move-object/from16 v3, v82

    .line 1382
    .line 1383
    goto/16 :goto_4af

    .line 1384
    .line 1385
    :pswitch_568
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    iget-object v0, v6, Lap4;->o:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v0, Lec2;

    .line 1391
    .line 1392
    if-eqz v0, :cond_578

    .line 1393
    .line 1394
    iget-object v0, v0, Lec2;->c:Ljava/util/List;

    .line 1395
    .line 1396
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1397
    .line 1398
    .line 1399
    move-result v0

    .line 1400
    goto :goto_579

    .line 1401
    :cond_578
    move v0, v5

    .line 1402
    :goto_579
    iget v1, v6, Lap4;->n:I

    .line 1403
    .line 1404
    if-le v1, v0, :cond_586

    .line 1405
    .line 1406
    check-cast v12, Lwr2;

    .line 1407
    .line 1408
    if-gez v0, :cond_582

    .line 1409
    .line 1410
    goto :goto_583

    .line 1411
    :cond_582
    move v5, v0

    .line 1412
    :goto_583
    invoke-static {v5, v12}, Lpk0;->t(ILwr2;)V

    .line 1413
    .line 1414
    .line 1415
    :cond_586
    return-object v8

    .line 1416
    :pswitch_587
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1417
    .line 1418
    .line 1419
    iget-object v0, v6, Lap4;->o:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v0, Ldc2;

    .line 1422
    .line 1423
    if-eqz v0, :cond_597

    .line 1424
    .line 1425
    iget-object v0, v0, Ldc2;->b:Ljava/util/List;

    .line 1426
    .line 1427
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    goto :goto_598

    .line 1432
    :cond_597
    move v0, v5

    .line 1433
    :goto_598
    iget v1, v6, Lap4;->n:I

    .line 1434
    .line 1435
    if-le v1, v0, :cond_5a5

    .line 1436
    .line 1437
    check-cast v12, Lwr2;

    .line 1438
    .line 1439
    if-gez v0, :cond_5a1

    .line 1440
    .line 1441
    goto :goto_5a2

    .line 1442
    :cond_5a1
    move v5, v0

    .line 1443
    :goto_5a2
    invoke-static {v5, v12}, Lpk0;->t(ILwr2;)V

    .line 1444
    .line 1445
    .line 1446
    :cond_5a5
    return-object v8

    .line 1447
    :pswitch_5a6
    iget-object v0, v6, Lap4;->o:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v0, Ljava/util/ArrayList;

    .line 1450
    .line 1451
    iget v1, v6, Lap4;->n:I

    .line 1452
    .line 1453
    if-eqz v1, :cond_5b9

    .line 1454
    .line 1455
    if-ne v1, v11, :cond_5b4

    .line 1456
    .line 1457
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    goto :goto_5c8

    .line 1461
    :cond_5b4
    invoke-static {v9}, Lff1;->n(Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    move-object v8, v13

    .line 1465
    goto :goto_5d8

    .line 1466
    :cond_5b9
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1467
    .line 1468
    .line 1469
    iput v11, v6, Lap4;->n:I

    .line 1470
    .line 1471
    const-wide/16 v1, 0xdc

    .line 1472
    .line 1473
    invoke-static {v1, v2, v6}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    if-ne v1, v10, :cond_5c8

    .line 1478
    .line 1479
    move-object v8, v10

    .line 1480
    goto :goto_5d8

    .line 1481
    :cond_5c8
    :goto_5c8
    sget-object v1, Lfn4;->a:Lfn4;

    .line 1482
    .line 1483
    invoke-virtual {v1, v0}, Lfn4;->g(Ljava/util/ArrayList;)V

    .line 1484
    .line 1485
    .line 1486
    check-cast v12, Lcv7;

    .line 1487
    .line 1488
    invoke-static {v0}, Lys0;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    check-cast v0, Ljava/util/Collection;

    .line 1493
    .line 1494
    invoke-virtual {v12, v0}, Lcv7;->removeAll(Ljava/util/Collection;)Z

    .line 1495
    .line 1496
    .line 1497
    :goto_5d8
    return-object v8

    .line 1498
    :pswitch_5d9
    check-cast v12, Lwl5;

    .line 1499
    .line 1500
    iget-object v0, v6, Lap4;->o:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v0, Lbm5;

    .line 1503
    .line 1504
    iget v1, v6, Lap4;->n:I

    .line 1505
    .line 1506
    if-eqz v1, :cond_5f0

    .line 1507
    .line 1508
    if-ne v1, v11, :cond_5eb

    .line 1509
    .line 1510
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1511
    .line 1512
    .line 1513
    move-object/from16 v1, p1

    .line 1514
    .line 1515
    goto :goto_602

    .line 1516
    :cond_5eb
    invoke-static {v9}, Lff1;->n(Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    :goto_5ee
    move-object v10, v13

    .line 1520
    goto :goto_61e

    .line 1521
    :cond_5f0
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1522
    .line 1523
    .line 1524
    iget-object v1, v0, Lbm5;->e:Lfw7;

    .line 1525
    .line 1526
    if-eqz v1, :cond_618

    .line 1527
    .line 1528
    iput-object v0, v6, Lap4;->o:Ljava/lang/Object;

    .line 1529
    .line 1530
    iput v11, v6, Lap4;->n:I

    .line 1531
    .line 1532
    invoke-static {v12, v1, v6}, Lwl5;->b(Lwl5;Lfw7;Lq91;)Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    if-ne v1, v10, :cond_602

    .line 1537
    .line 1538
    goto :goto_61e

    .line 1539
    :cond_602
    :goto_602
    check-cast v1, Lk94;

    .line 1540
    .line 1541
    iget-object v2, v12, Lwl5;->a:Ljava/lang/String;

    .line 1542
    .line 1543
    iget-object v0, v0, Lbm5;->d:Lxl5;

    .line 1544
    .line 1545
    invoke-virtual {v0}, Lxl5;->a()Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    invoke-static {v2, v0}, Lwl5;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    new-instance v10, Lbw7;

    .line 1554
    .line 1555
    sget-object v2, Lyd1;->l:Lyd1;

    .line 1556
    .line 1557
    invoke-direct {v10, v1, v0, v2}, Lbw7;-><init>(Lk94;Ljava/lang/String;Lyd1;)V

    .line 1558
    .line 1559
    .line 1560
    goto :goto_61e

    .line 1561
    :cond_618
    const-string v0, "body == null"

    .line 1562
    .line 1563
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 1564
    .line 1565
    .line 1566
    goto :goto_5ee

    .line 1567
    :goto_61e
    return-object v10

    .line 1568
    :pswitch_61f
    iget v0, v6, Lap4;->n:I

    .line 1569
    .line 1570
    if-eqz v0, :cond_62e

    .line 1571
    .line 1572
    if-ne v0, v11, :cond_629

    .line 1573
    .line 1574
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1575
    .line 1576
    .line 1577
    goto :goto_642

    .line 1578
    :cond_629
    invoke-static {v9}, Lff1;->n(Ljava/lang/String;)V

    .line 1579
    .line 1580
    .line 1581
    move-object v8, v13

    .line 1582
    goto :goto_642

    .line 1583
    :cond_62e
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1584
    .line 1585
    .line 1586
    iget-object v0, v6, Lap4;->o:Ljava/lang/Object;

    .line 1587
    .line 1588
    check-cast v0, Lhh7;

    .line 1589
    .line 1590
    check-cast v12, Lks2;

    .line 1591
    .line 1592
    iput v11, v6, Lap4;->n:I

    .line 1593
    .line 1594
    sget-object v1, Lqh5;->j:Lqh5;

    .line 1595
    .line 1596
    invoke-virtual {v0, v1, v12, v6}, Lhh7;->f(Lqh5;Lks2;Lq91;)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    if-ne v0, v10, :cond_642

    .line 1601
    .line 1602
    move-object v8, v10

    .line 1603
    :cond_642
    :goto_642
    return-object v8

    .line 1604
    :pswitch_643
    move-object v1, v12

    .line 1605
    check-cast v1, Lmr1;

    .line 1606
    .line 1607
    iget v0, v6, Lap4;->n:I

    .line 1608
    .line 1609
    if-eqz v0, :cond_667

    .line 1610
    .line 1611
    if-eq v0, v11, :cond_65d

    .line 1612
    .line 1613
    if-ne v0, v7, :cond_658

    .line 1614
    .line 1615
    iget-object v0, v6, Lap4;->o:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v0, Lnb1;

    .line 1618
    .line 1619
    :try_start_652
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_655
    .catchall {:try_start_652 .. :try_end_655} :catchall_656

    .line 1620
    .line 1621
    .line 1622
    goto :goto_66e

    .line 1623
    :catchall_656
    move-exception v0

    .line 1624
    goto :goto_6b1

    .line 1625
    :cond_658
    invoke-static {v9}, Lff1;->n(Ljava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    move-object v8, v13

    .line 1629
    goto :goto_6b0

    .line 1630
    :cond_65d
    iget-object v0, v6, Lap4;->o:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v0, Lnb1;

    .line 1633
    .line 1634
    :try_start_661
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_664
    .catchall {:try_start_661 .. :try_end_664} :catchall_656

    .line 1635
    .line 1636
    .line 1637
    move-object/from16 v2, p1

    .line 1638
    .line 1639
    goto :goto_687

    .line 1640
    :cond_667
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1641
    .line 1642
    .line 1643
    iget-object v0, v6, Lap4;->o:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v0, Lnb1;

    .line 1646
    .line 1647
    :cond_66e
    :goto_66e
    :try_start_66e
    invoke-interface {v0}, Lnb1;->G()Leb1;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v2

    .line 1651
    invoke-static {v2}, Ltj2;->K(Leb1;)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v2

    .line 1655
    if-eqz v2, :cond_6ae

    .line 1656
    .line 1657
    iget-object v2, v1, Lmr1;->f:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v2, Lqj0;

    .line 1660
    .line 1661
    iput-object v0, v6, Lap4;->o:Ljava/lang/Object;

    .line 1662
    .line 1663
    iput v11, v6, Lap4;->n:I

    .line 1664
    .line 1665
    invoke-virtual {v2, v6}, Lqj0;->m(Lp91;)Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v2

    .line 1669
    if-ne v2, v10, :cond_687

    .line 1670
    .line 1671
    goto :goto_6ac

    .line 1672
    :cond_687
    :goto_687
    move-object v3, v2

    .line 1673
    check-cast v3, Lre5;

    .line 1674
    .line 1675
    iget-object v2, v1, Lmr1;->e:Ljava/lang/Object;

    .line 1676
    .line 1677
    check-cast v2, Lrp1;

    .line 1678
    .line 1679
    const/high16 v4, 0x40c00000    # 6.0f

    .line 1680
    .line 1681
    invoke-interface {v2, v4}, Lrp1;->b0(F)F

    .line 1682
    .line 1683
    .line 1684
    move-result v4

    .line 1685
    iget-object v2, v1, Lmr1;->e:Ljava/lang/Object;

    .line 1686
    .line 1687
    check-cast v2, Lrp1;

    .line 1688
    .line 1689
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1690
    .line 1691
    invoke-interface {v2, v5}, Lrp1;->b0(F)F

    .line 1692
    .line 1693
    .line 1694
    move-result v5

    .line 1695
    iget-object v2, v1, Lmr1;->b:Ljava/lang/Object;

    .line 1696
    .line 1697
    check-cast v2, Lhh7;

    .line 1698
    .line 1699
    iput-object v0, v6, Lap4;->o:Ljava/lang/Object;

    .line 1700
    .line 1701
    iput v7, v6, Lap4;->n:I

    .line 1702
    .line 1703
    invoke-static/range {v1 .. v6}, Lmr1;->a(Lmr1;Lhh7;Lre5;FFLq91;)Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v2
    :try_end_6aa
    .catchall {:try_start_66e .. :try_end_6aa} :catchall_656

    .line 1707
    if-ne v2, v10, :cond_66e

    .line 1708
    .line 1709
    :goto_6ac
    move-object v8, v10

    .line 1710
    goto :goto_6b0

    .line 1711
    :cond_6ae
    iput-object v13, v1, Lmr1;->g:Ljava/lang/Object;

    .line 1712
    .line 1713
    :goto_6b0
    return-object v8

    .line 1714
    :goto_6b1
    iput-object v13, v1, Lmr1;->g:Ljava/lang/Object;

    .line 1715
    .line 1716
    throw v0

    .line 1717
    :pswitch_6b4
    iget v0, v6, Lap4;->n:I

    .line 1718
    .line 1719
    if-eqz v0, :cond_6cc

    .line 1720
    .line 1721
    if-ne v0, v11, :cond_6c7

    .line 1722
    .line 1723
    iget-object v0, v6, Lap4;->o:Ljava/lang/Object;

    .line 1724
    .line 1725
    move-object v1, v0

    .line 1726
    check-cast v1, Lfg4;

    .line 1727
    .line 1728
    :try_start_6bf
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_6c2
    .catchall {:try_start_6bf .. :try_end_6c2} :catchall_6c5

    .line 1729
    .line 1730
    .line 1731
    move-object/from16 v0, p1

    .line 1732
    .line 1733
    goto :goto_6ea

    .line 1734
    :catchall_6c5
    move-exception v0

    .line 1735
    goto :goto_6f1

    .line 1736
    :cond_6c7
    invoke-static {v9}, Lff1;->n(Ljava/lang/String;)V

    .line 1737
    .line 1738
    .line 1739
    move-object v10, v13

    .line 1740
    goto :goto_6f0

    .line 1741
    :cond_6cc
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1742
    .line 1743
    .line 1744
    iget-object v0, v6, Lap4;->o:Ljava/lang/Object;

    .line 1745
    .line 1746
    check-cast v0, Lnb1;

    .line 1747
    .line 1748
    new-instance v1, Lse5;

    .line 1749
    .line 1750
    invoke-direct {v1, v7, v13}, Lse5;-><init>(ILp91;)V

    .line 1751
    .line 1752
    .line 1753
    const/4 v2, 0x3

    .line 1754
    invoke-static {v0, v13, v13, v1, v2}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v1

    .line 1758
    :try_start_6dd
    check-cast v12, Loo0;

    .line 1759
    .line 1760
    iput-object v1, v6, Lap4;->o:Ljava/lang/Object;

    .line 1761
    .line 1762
    iput v11, v6, Lap4;->n:I

    .line 1763
    .line 1764
    invoke-interface {v12, v6}, Loo0;->m(Lp91;)Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    if-ne v0, v10, :cond_6ea

    .line 1769
    .line 1770
    goto :goto_6f0

    .line 1771
    :cond_6ea
    :goto_6ea
    move-object v10, v0

    .line 1772
    check-cast v10, Lre5;
    :try_end_6ed
    .catchall {:try_start_6dd .. :try_end_6ed} :catchall_6c5

    .line 1773
    .line 1774
    invoke-interface {v1, v13}, Lfg4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 1775
    .line 1776
    .line 1777
    :goto_6f0
    return-object v10

    .line 1778
    :goto_6f1
    invoke-interface {v1, v13}, Lfg4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 1779
    .line 1780
    .line 1781
    throw v0

    .line 1782
    :pswitch_6f5
    iget v0, v6, Lap4;->n:I

    .line 1783
    .line 1784
    if-eqz v0, :cond_70a

    .line 1785
    .line 1786
    if-eq v0, v11, :cond_706

    .line 1787
    .line 1788
    if-ne v0, v7, :cond_701

    .line 1789
    .line 1790
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1791
    .line 1792
    .line 1793
    goto :goto_734

    .line 1794
    :cond_701
    invoke-static {v9}, Lff1;->n(Ljava/lang/String;)V

    .line 1795
    .line 1796
    .line 1797
    move-object v8, v13

    .line 1798
    goto :goto_734

    .line 1799
    :cond_706
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1800
    .line 1801
    .line 1802
    goto :goto_71c

    .line 1803
    :cond_70a
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1804
    .line 1805
    .line 1806
    iget-object v0, v6, Lap4;->o:Ljava/lang/Object;

    .line 1807
    .line 1808
    check-cast v0, Lfg4;

    .line 1809
    .line 1810
    if-eqz v0, :cond_71c

    .line 1811
    .line 1812
    iput v11, v6, Lap4;->n:I

    .line 1813
    .line 1814
    invoke-interface {v0, v6}, Lfg4;->Y(Lp91;)Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    if-ne v0, v10, :cond_71c

    .line 1819
    .line 1820
    goto :goto_733

    .line 1821
    :cond_71c
    :goto_71c
    check-cast v12, Lu55;

    .line 1822
    .line 1823
    iput v7, v6, Lap4;->n:I

    .line 1824
    .line 1825
    sget-object v0, Lqu1;->k:Lqu1;

    .line 1826
    .line 1827
    new-instance v1, Lvd0;

    .line 1828
    .line 1829
    const/16 v2, 0x13

    .line 1830
    .line 1831
    invoke-direct {v1, v12, v13, v2}, Lvd0;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 1832
    .line 1833
    .line 1834
    invoke-static {v0, v1, v6}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    if-ne v0, v10, :cond_730

    .line 1839
    .line 1840
    goto :goto_731

    .line 1841
    :cond_730
    move-object v0, v8

    .line 1842
    :goto_731
    if-ne v0, v10, :cond_734

    .line 1843
    .line 1844
    :goto_733
    move-object v8, v10

    .line 1845
    :cond_734
    :goto_734
    return-object v8

    .line 1846
    :pswitch_735
    iget-object v0, v6, Lap4;->o:Ljava/lang/Object;

    .line 1847
    .line 1848
    check-cast v0, Lcom/iisulauncher/launcher/MainActivity;

    .line 1849
    .line 1850
    check-cast v12, Lb32;

    .line 1851
    .line 1852
    iget v1, v6, Lap4;->n:I

    .line 1853
    .line 1854
    if-eqz v1, :cond_74a

    .line 1855
    .line 1856
    if-ne v1, v11, :cond_745

    .line 1857
    .line 1858
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1859
    .line 1860
    .line 1861
    goto :goto_759

    .line 1862
    :cond_745
    invoke-static {v9}, Lff1;->n(Ljava/lang/String;)V

    .line 1863
    .line 1864
    .line 1865
    move-object v8, v13

    .line 1866
    goto :goto_788

    .line 1867
    :cond_74a
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1868
    .line 1869
    .line 1870
    iput v11, v6, Lap4;->n:I

    .line 1871
    .line 1872
    const-wide/16 v3, 0x44c

    .line 1873
    .line 1874
    invoke-static {v3, v4, v6}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v1

    .line 1878
    if-ne v1, v10, :cond_759

    .line 1879
    .line 1880
    move-object v8, v10

    .line 1881
    goto :goto_788

    .line 1882
    :cond_759
    :goto_759
    iget-object v1, v0, Lcom/iisulauncher/launcher/MainActivity;->w0:Lgo4;

    .line 1883
    .line 1884
    iget-object v1, v1, Lgo4;->h:Lb32;

    .line 1885
    .line 1886
    if-eq v1, v12, :cond_788

    .line 1887
    .line 1888
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1889
    .line 1890
    const-string v3, "Persisting Thor swap homeLocation="

    .line 1891
    .line 1892
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v1

    .line 1902
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1903
    .line 1904
    .line 1905
    sget-object v1, Lxl4;->a:Lxl4;

    .line 1906
    .line 1907
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1908
    .line 1909
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v3

    .line 1919
    invoke-virtual {v1, v2, v3}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v0}, Lcom/iisulauncher/launcher/MainActivity;->n0()Lcp4;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    invoke-virtual {v0, v12}, Lcp4;->k(Lb32;)V

    .line 1927
    .line 1928
    .line 1929
    :cond_788
    :goto_788
    return-object v8

    .line 1930
    :pswitch_789
    iget v0, v6, Lap4;->n:I

    .line 1931
    .line 1932
    if-eqz v0, :cond_798

    .line 1933
    .line 1934
    if-ne v0, v11, :cond_793

    .line 1935
    .line 1936
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1937
    .line 1938
    .line 1939
    goto :goto_7bc

    .line 1940
    :cond_793
    invoke-static {v9}, Lff1;->n(Ljava/lang/String;)V

    .line 1941
    .line 1942
    .line 1943
    move-object v8, v13

    .line 1944
    goto :goto_7bc

    .line 1945
    :cond_798
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1946
    .line 1947
    .line 1948
    iget-object v0, v6, Lap4;->o:Ljava/lang/Object;

    .line 1949
    .line 1950
    check-cast v0, Lcom/iisulauncher/launcher/MainActivity;

    .line 1951
    .line 1952
    iget-object v0, v0, Lcom/iisulauncher/launcher/MainActivity;->b0:Loo7;

    .line 1953
    .line 1954
    if-eqz v0, :cond_7bd

    .line 1955
    .line 1956
    check-cast v12, Lq35;

    .line 1957
    .line 1958
    iput v11, v6, Lap4;->n:I

    .line 1959
    .line 1960
    check-cast v0, Ltd6;

    .line 1961
    .line 1962
    iget-object v0, v0, Ltd6;->b:Lee1;

    .line 1963
    .line 1964
    new-instance v1, Lzc6;

    .line 1965
    .line 1966
    const/4 v2, 0x6

    .line 1967
    invoke-direct {v1, v12, v13, v2}, Lzc6;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 1968
    .line 1969
    .line 1970
    invoke-static {v0, v1, v6}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    if-ne v0, v10, :cond_7b8

    .line 1975
    .line 1976
    goto :goto_7b9

    .line 1977
    :cond_7b8
    move-object v0, v8

    .line 1978
    :goto_7b9
    if-ne v0, v10, :cond_7bc

    .line 1979
    .line 1980
    move-object v8, v10

    .line 1981
    :cond_7bc
    :goto_7bc
    return-object v8

    .line 1982
    :cond_7bd
    invoke-static {v1}, Lye4;->n0(Ljava/lang/String;)V

    .line 1983
    .line 1984
    .line 1985
    throw v13

    .line 1986
    :pswitch_7c1
    iget-object v0, v6, Lap4;->o:Ljava/lang/Object;

    .line 1987
    .line 1988
    check-cast v0, Lnb1;

    .line 1989
    .line 1990
    iget v1, v6, Lap4;->n:I

    .line 1991
    .line 1992
    if-eqz v1, :cond_7d6

    .line 1993
    .line 1994
    if-ne v1, v11, :cond_7d1

    .line 1995
    .line 1996
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1997
    .line 1998
    .line 1999
    move-object/from16 v0, p1

    .line 2000
    .line 2001
    goto :goto_7ef

    .line 2002
    :cond_7d1
    invoke-static {v9}, Lff1;->n(Ljava/lang/String;)V

    .line 2003
    .line 2004
    .line 2005
    move-object v8, v13

    .line 2006
    goto :goto_81d

    .line 2007
    :cond_7d6
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2008
    .line 2009
    .line 2010
    sget-object v1, Lnw1;->a:Lcl1;

    .line 2011
    .line 2012
    sget-object v1, Lqi1;->k:Lqi1;

    .line 2013
    .line 2014
    new-instance v3, Le91;

    .line 2015
    .line 2016
    const/4 v4, 0x7

    .line 2017
    invoke-direct {v3, v7, v13, v4}, Le91;-><init>(ILp91;I)V

    .line 2018
    .line 2019
    .line 2020
    iput-object v0, v6, Lap4;->o:Ljava/lang/Object;

    .line 2021
    .line 2022
    iput v11, v6, Lap4;->n:I

    .line 2023
    .line 2024
    invoke-static {v1, v3, v6}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    if-ne v0, v10, :cond_7ef

    .line 2029
    .line 2030
    move-object v8, v10

    .line 2031
    goto :goto_81d

    .line 2032
    :cond_7ef
    :goto_7ef
    check-cast v0, Ljava/lang/Class;

    .line 2033
    .line 2034
    if-nez v0, :cond_7f4

    .line 2035
    .line 2036
    goto :goto_81d

    .line 2037
    :cond_7f4
    check-cast v12, Lcom/iisulauncher/launcher/MainActivity;

    .line 2038
    .line 2039
    :try_start_7f6
    const-string v1, "setEngineActivity"

    .line 2040
    .line 2041
    const-class v3, Landroid/app/Activity;

    .line 2042
    .line 2043
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v3

    .line 2047
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v0

    .line 2051
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v1

    .line 2055
    invoke-virtual {v0, v13, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v0
    :try_end_80a
    .catchall {:try_start_7f6 .. :try_end_80a} :catchall_80b

    .line 2059
    goto :goto_812

    .line 2060
    :catchall_80b
    move-exception v0

    .line 2061
    new-instance v1, Lhr6;

    .line 2062
    .line 2063
    invoke-direct {v1, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 2064
    .line 2065
    .line 2066
    move-object v0, v1

    .line 2067
    :goto_812
    invoke-static {v0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v0

    .line 2071
    if-eqz v0, :cond_81d

    .line 2072
    .line 2073
    const-string v1, "Discord Social SDK init failed"

    .line 2074
    .line 2075
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2076
    .line 2077
    .line 2078
    :cond_81d
    :goto_81d
    return-object v8

    .line 2079
    :pswitch_81e
    iget v0, v6, Lap4;->n:I

    .line 2080
    .line 2081
    if-eqz v0, :cond_82d

    .line 2082
    .line 2083
    if-ne v0, v11, :cond_828

    .line 2084
    .line 2085
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2086
    .line 2087
    .line 2088
    goto :goto_843

    .line 2089
    :cond_828
    invoke-static {v9}, Lff1;->n(Ljava/lang/String;)V

    .line 2090
    .line 2091
    .line 2092
    move-object v8, v13

    .line 2093
    goto :goto_843

    .line 2094
    :cond_82d
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2095
    .line 2096
    .line 2097
    iget-object v0, v6, Lap4;->o:Ljava/lang/Object;

    .line 2098
    .line 2099
    check-cast v0, Landroid/content/Intent;

    .line 2100
    .line 2101
    check-cast v12, Lcom/iisulauncher/launcher/MainActivity;

    .line 2102
    .line 2103
    iget-object v2, v12, Lcom/iisulauncher/launcher/MainActivity;->b0:Loo7;

    .line 2104
    .line 2105
    if-eqz v2, :cond_844

    .line 2106
    .line 2107
    iput v11, v6, Lap4;->n:I

    .line 2108
    .line 2109
    invoke-static {v0, v2, v6}, Ldf1;->l(Landroid/content/Intent;Loo7;Lq91;)Ljava/lang/Object;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v0

    .line 2113
    if-ne v0, v10, :cond_843

    .line 2114
    .line 2115
    move-object v8, v10

    .line 2116
    :cond_843
    :goto_843
    return-object v8

    .line 2117
    :cond_844
    invoke-static {v1}, Lye4;->n0(Ljava/lang/String;)V

    .line 2118
    .line 2119
    .line 2120
    throw v13

    .line 2121
    :pswitch_848
    iget-object v0, v6, Lap4;->o:Ljava/lang/Object;

    .line 2122
    .line 2123
    move-object v1, v0

    .line 2124
    check-cast v1, Lcom/iisulauncher/launcher/MainActivity;

    .line 2125
    .line 2126
    check-cast v12, Landroid/net/Uri;

    .line 2127
    .line 2128
    iget v0, v6, Lap4;->n:I

    .line 2129
    .line 2130
    if-eqz v0, :cond_860

    .line 2131
    .line 2132
    if-ne v0, v11, :cond_85a

    .line 2133
    .line 2134
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2135
    .line 2136
    .line 2137
    goto/16 :goto_8c9

    .line 2138
    .line 2139
    :cond_85a
    invoke-static {v9}, Lff1;->n(Ljava/lang/String;)V

    .line 2140
    .line 2141
    .line 2142
    move-object v8, v13

    .line 2143
    goto/16 :goto_8c9

    .line 2144
    .line 2145
    :cond_860
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2146
    .line 2147
    .line 2148
    iget-object v0, v1, Lcom/iisulauncher/launcher/MainActivity;->N:Ljr2;

    .line 2149
    .line 2150
    if-eqz v0, :cond_8ca

    .line 2151
    .line 2152
    sget-object v2, Ljr2;->l:[B

    .line 2153
    .line 2154
    :try_start_869
    iget-object v0, v0, Ljr2;->f:Landroid/content/Context;

    .line 2155
    .line 2156
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    invoke-virtual {v0, v12}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v3
    :try_end_873
    .catchall {:try_start_869 .. :try_end_873} :catchall_892

    .line 2164
    if-eqz v3, :cond_89a

    .line 2165
    .line 2166
    :try_start_875
    array-length v0, v2

    .line 2167
    new-array v4, v0, [B

    .line 2168
    .line 2169
    move v7, v5

    .line 2170
    :goto_879
    if-ge v7, v0, :cond_88a

    .line 2171
    .line 2172
    sub-int v9, v0, v7

    .line 2173
    .line 2174
    invoke-virtual {v3, v4, v7, v9}, Ljava/io/InputStream;->read([BII)I

    .line 2175
    .line 2176
    .line 2177
    move-result v9

    .line 2178
    if-gez v9, :cond_885

    .line 2179
    .line 2180
    move v0, v5

    .line 2181
    goto :goto_88e

    .line 2182
    :cond_885
    add-int/2addr v7, v9

    .line 2183
    goto :goto_879

    .line 2184
    :catchall_887
    move-exception v0

    .line 2185
    move-object v2, v0

    .line 2186
    goto :goto_894

    .line 2187
    :cond_88a
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 2188
    .line 2189
    .line 2190
    move-result v0
    :try_end_88e
    .catchall {:try_start_875 .. :try_end_88e} :catchall_887

    .line 2191
    :goto_88e
    :try_start_88e
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_891
    .catchall {:try_start_88e .. :try_end_891} :catchall_892

    .line 2192
    .line 2193
    .line 2194
    goto :goto_89b

    .line 2195
    :catchall_892
    move-exception v0

    .line 2196
    goto :goto_8a0

    .line 2197
    :goto_894
    :try_start_894
    throw v2
    :try_end_895
    .catchall {:try_start_894 .. :try_end_895} :catchall_895

    .line 2198
    :catchall_895
    move-exception v0

    .line 2199
    :try_start_896
    invoke-static {v3, v2}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2200
    .line 2201
    .line 2202
    throw v0

    .line 2203
    :cond_89a
    move v0, v5

    .line 2204
    :goto_89b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v0
    :try_end_89f
    .catchall {:try_start_896 .. :try_end_89f} :catchall_892

    .line 2208
    goto :goto_8a6

    .line 2209
    :goto_8a0
    new-instance v2, Lhr6;

    .line 2210
    .line 2211
    invoke-direct {v2, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 2212
    .line 2213
    .line 2214
    move-object v0, v2

    .line 2215
    :goto_8a6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2216
    .line 2217
    instance-of v3, v0, Lhr6;

    .line 2218
    .line 2219
    if-eqz v3, :cond_8ad

    .line 2220
    .line 2221
    move-object v0, v2

    .line 2222
    :cond_8ad
    check-cast v0, Ljava/lang/Boolean;

    .line 2223
    .line 2224
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2225
    .line 2226
    .line 2227
    move-result v0

    .line 2228
    if-nez v0, :cond_8bf

    .line 2229
    .line 2230
    iput v11, v6, Lap4;->n:I

    .line 2231
    .line 2232
    invoke-static {v1, v12, v13, v5, v6}, Lcom/iisulauncher/launcher/MainActivity;->x(Lcom/iisulauncher/launcher/MainActivity;Landroid/net/Uri;[CZLq91;)Ljava/lang/Object;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v0

    .line 2236
    if-ne v0, v10, :cond_8c9

    .line 2237
    .line 2238
    move-object v8, v10

    .line 2239
    goto :goto_8c9

    .line 2240
    :cond_8bf
    new-instance v0, Lbl3;

    .line 2241
    .line 2242
    const/16 v2, 0x1a

    .line 2243
    .line 2244
    invoke-direct {v0, v2, v1, v12}, Lbl3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2245
    .line 2246
    .line 2247
    invoke-virtual {v1, v0, v5}, Lcom/iisulauncher/launcher/MainActivity;->J1(Lwr2;Z)V

    .line 2248
    .line 2249
    .line 2250
    :cond_8c9
    :goto_8c9
    return-object v8

    .line 2251
    :cond_8ca
    const-string v0, "fullRecoveryManager"

    .line 2252
    .line 2253
    invoke-static {v0}, Lye4;->n0(Ljava/lang/String;)V

    .line 2254
    .line 2255
    .line 2256
    throw v13

    .line 2257
    :pswitch_8d0
    iget v0, v6, Lap4;->n:I

    .line 2258
    .line 2259
    if-eqz v0, :cond_8e2

    .line 2260
    .line 2261
    if-eq v0, v11, :cond_8db

    .line 2262
    .line 2263
    invoke-static {v9}, Lff1;->n(Ljava/lang/String;)V

    .line 2264
    .line 2265
    .line 2266
    :goto_8d9
    move-object v10, v13

    .line 2267
    goto :goto_8f0

    .line 2268
    :cond_8db
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2269
    .line 2270
    .line 2271
    invoke-static {}, Lag1;->d()V

    .line 2272
    .line 2273
    .line 2274
    goto :goto_8d9

    .line 2275
    :cond_8e2
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2276
    .line 2277
    .line 2278
    iget-object v0, v6, Lap4;->o:Ljava/lang/Object;

    .line 2279
    .line 2280
    check-cast v0, Lqu4;

    .line 2281
    .line 2282
    check-cast v12, Lh8;

    .line 2283
    .line 2284
    iput v11, v6, Lap4;->n:I

    .line 2285
    .line 2286
    invoke-static {v0, v12, v6}, Lv76;->b(Lqu4;Lh8;Lq91;)V

    .line 2287
    .line 2288
    .line 2289
    :goto_8f0
    return-object v10

    .line 2290
    :pswitch_8f1
    iget v0, v6, Lap4;->n:I

    .line 2291
    .line 2292
    if-eqz v0, :cond_900

    .line 2293
    .line 2294
    if-ne v0, v11, :cond_8fb

    .line 2295
    .line 2296
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2297
    .line 2298
    .line 2299
    goto :goto_923

    .line 2300
    :cond_8fb
    invoke-static {v9}, Lff1;->n(Ljava/lang/String;)V

    .line 2301
    .line 2302
    .line 2303
    move-object v8, v13

    .line 2304
    goto :goto_923

    .line 2305
    :cond_900
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2306
    .line 2307
    .line 2308
    iget-object v0, v6, Lap4;->o:Ljava/lang/Object;

    .line 2309
    .line 2310
    check-cast v0, Lcp4;

    .line 2311
    .line 2312
    iget-object v0, v0, Lcp4;->b:Loo7;

    .line 2313
    .line 2314
    check-cast v12, Lxh8;

    .line 2315
    .line 2316
    iput v11, v6, Lap4;->n:I

    .line 2317
    .line 2318
    check-cast v0, Ltd6;

    .line 2319
    .line 2320
    iget-object v0, v0, Ltd6;->b:Lee1;

    .line 2321
    .line 2322
    new-instance v1, Lzc6;

    .line 2323
    .line 2324
    const/16 v2, 0xe

    .line 2325
    .line 2326
    invoke-direct {v1, v12, v13, v2}, Lzc6;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 2327
    .line 2328
    .line 2329
    invoke-static {v0, v1, v6}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v0

    .line 2333
    if-ne v0, v10, :cond_91f

    .line 2334
    .line 2335
    goto :goto_920

    .line 2336
    :cond_91f
    move-object v0, v8

    .line 2337
    :goto_920
    if-ne v0, v10, :cond_923

    .line 2338
    .line 2339
    move-object v8, v10

    .line 2340
    :cond_923
    :goto_923
    return-object v8

    .line 2341
    :pswitch_924
    iget v0, v6, Lap4;->n:I

    .line 2342
    .line 2343
    if-eqz v0, :cond_933

    .line 2344
    .line 2345
    if-ne v0, v11, :cond_92e

    .line 2346
    .line 2347
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2348
    .line 2349
    .line 2350
    goto :goto_95f

    .line 2351
    :cond_92e
    invoke-static {v9}, Lff1;->n(Ljava/lang/String;)V

    .line 2352
    .line 2353
    .line 2354
    move-object v8, v13

    .line 2355
    goto :goto_95f

    .line 2356
    :cond_933
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2357
    .line 2358
    .line 2359
    iget-object v0, v6, Lap4;->o:Ljava/lang/Object;

    .line 2360
    .line 2361
    check-cast v0, Lcp4;

    .line 2362
    .line 2363
    iget-object v0, v0, Lcp4;->b:Loo7;

    .line 2364
    .line 2365
    check-cast v12, Lga4;

    .line 2366
    .line 2367
    iput v11, v6, Lap4;->n:I

    .line 2368
    .line 2369
    check-cast v0, Ltd6;

    .line 2370
    .line 2371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2372
    .line 2373
    .line 2374
    invoke-static {v12}, Lxf3;->d(Lga4;)Lga4;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v1

    .line 2378
    if-nez v1, :cond_94d

    .line 2379
    .line 2380
    :cond_94b
    move-object v0, v8

    .line 2381
    goto :goto_95c

    .line 2382
    :cond_94d
    iget-object v0, v0, Ltd6;->b:Lee1;

    .line 2383
    .line 2384
    new-instance v2, Lzc6;

    .line 2385
    .line 2386
    const/16 v3, 0xd

    .line 2387
    .line 2388
    invoke-direct {v2, v1, v13, v3}, Lzc6;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 2389
    .line 2390
    .line 2391
    invoke-static {v0, v2, v6}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v0

    .line 2395
    if-ne v0, v10, :cond_94b

    .line 2396
    .line 2397
    :goto_95c
    if-ne v0, v10, :cond_95f

    .line 2398
    .line 2399
    move-object v8, v10

    .line 2400
    :cond_95f
    :goto_95f
    return-object v8

    .line 2401
    :pswitch_960
    iget v0, v6, Lap4;->n:I

    .line 2402
    .line 2403
    if-eqz v0, :cond_96f

    .line 2404
    .line 2405
    if-ne v0, v11, :cond_96a

    .line 2406
    .line 2407
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2408
    .line 2409
    .line 2410
    goto :goto_985

    .line 2411
    :cond_96a
    invoke-static {v9}, Lff1;->n(Ljava/lang/String;)V

    .line 2412
    .line 2413
    .line 2414
    move-object v8, v13

    .line 2415
    goto :goto_985

    .line 2416
    :cond_96f
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2417
    .line 2418
    .line 2419
    iget-object v0, v6, Lap4;->o:Ljava/lang/Object;

    .line 2420
    .line 2421
    check-cast v0, Lcp4;

    .line 2422
    .line 2423
    iget-object v0, v0, Lcp4;->b:Loo7;

    .line 2424
    .line 2425
    check-cast v12, Ljf8;

    .line 2426
    .line 2427
    iput v11, v6, Lap4;->n:I

    .line 2428
    .line 2429
    check-cast v0, Ltd6;

    .line 2430
    .line 2431
    invoke-virtual {v0, v12, v6}, Ltd6;->k0(Ljf8;Lm58;)Ljava/lang/Object;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v0

    .line 2435
    if-ne v0, v10, :cond_985

    .line 2436
    .line 2437
    move-object v8, v10

    .line 2438
    :cond_985
    :goto_985
    return-object v8

    .line 2439
    :pswitch_986
    iget v0, v6, Lap4;->n:I

    .line 2440
    .line 2441
    if-eqz v0, :cond_995

    .line 2442
    .line 2443
    if-ne v0, v11, :cond_990

    .line 2444
    .line 2445
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2446
    .line 2447
    .line 2448
    goto :goto_9b6

    .line 2449
    :cond_990
    invoke-static {v9}, Lff1;->n(Ljava/lang/String;)V

    .line 2450
    .line 2451
    .line 2452
    move-object v8, v13

    .line 2453
    goto :goto_9b6

    .line 2454
    :cond_995
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2455
    .line 2456
    .line 2457
    iget-object v0, v6, Lap4;->o:Ljava/lang/Object;

    .line 2458
    .line 2459
    check-cast v0, Lcp4;

    .line 2460
    .line 2461
    iget-object v0, v0, Lcp4;->b:Loo7;

    .line 2462
    .line 2463
    check-cast v12, Lxk8;

    .line 2464
    .line 2465
    iput v11, v6, Lap4;->n:I

    .line 2466
    .line 2467
    check-cast v0, Ltd6;

    .line 2468
    .line 2469
    iget-object v0, v0, Ltd6;->b:Lee1;

    .line 2470
    .line 2471
    new-instance v1, Lzc6;

    .line 2472
    .line 2473
    invoke-direct {v1, v12, v13, v3}, Lzc6;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 2474
    .line 2475
    .line 2476
    invoke-static {v0, v1, v6}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v0

    .line 2480
    if-ne v0, v10, :cond_9b2

    .line 2481
    .line 2482
    goto :goto_9b3

    .line 2483
    :cond_9b2
    move-object v0, v8

    .line 2484
    :goto_9b3
    if-ne v0, v10, :cond_9b6

    .line 2485
    .line 2486
    move-object v8, v10

    .line 2487
    :cond_9b6
    :goto_9b6
    return-object v8

    .line 2488
    nop

    .line 2489
    :pswitch_data_9b8
    .packed-switch 0x0
        :pswitch_986
        :pswitch_960
        :pswitch_924
        :pswitch_8f1
        :pswitch_8d0
        :pswitch_848
        :pswitch_81e
        :pswitch_7c1
        :pswitch_789
        :pswitch_735
        :pswitch_6f5
        :pswitch_6b4
        :pswitch_643
        :pswitch_61f
        :pswitch_5d9
        :pswitch_5a6
        :pswitch_587
        :pswitch_568
        :pswitch_423
        :pswitch_401
        :pswitch_3db
        :pswitch_3b4
        :pswitch_392
        :pswitch_370
        :pswitch_296
        :pswitch_26e
        :pswitch_15a
        :pswitch_7c
        :pswitch_77
    .end packed-switch
.end method
