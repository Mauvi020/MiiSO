###### Class defpackage.ed8 (ed8)
.class public final synthetic Led8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Led8;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget p0, p0, Led8;->i:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const-string v1, "%02x"

    .line 5
    .line 6
    const-string v2, "%"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, Lgq8;->a:Lgq8;

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_170

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Byte;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 18
    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_20
    check-cast p1, Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_31

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_32

    .line 49
    .line 50
    :cond_31
    move v3, v4

    .line 51
    :cond_32
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_37
    check-cast p1, Lur2;

    .line 57
    .line 58
    invoke-interface {p1}, Lur2;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :pswitch_3d
    check-cast p1, Lv38;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p0, p1, Lv38;->a:Ljava/lang/String;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_45
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_4d
    check-cast p1, Lr4;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object p0, p1, Lr4;->a:Loc5;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_55
    check-cast p1, Lxh;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object p0, Le82;->b:Le82;

    .line 92
    .line 93
    sget-object p1, Lza2;->b:Lza2;

    .line 94
    .line 95
    invoke-static {p0, p1}, Lwa5;->W(Le82;Lza2;)Ll41;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {v0, v3}, Lwa5;->i(IZ)Lbt7;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Ll41;->d:Lbt7;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_69
    check-cast p1, Lv38;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object p0, p1, Lv38;->a:Ljava/lang/String;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_71
    check-cast p1, Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    return-object v5

    .line 120
    :pswitch_77
    check-cast p1, Ljava/util/List;

    .line 121
    .line 122
    new-instance p0, Lzi8;

    .line 123
    .line 124
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    check-cast v1, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    check-cast v2, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    check-cast p1, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-direct {p0, v1, v2, p1}, Lzi8;-><init>(IIZ)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_a6
    check-cast p1, Lhk7;

    .line 168
    .line 169
    sget-object p0, Lfk7;->a:[Luh4;

    .line 170
    .line 171
    sget-object p0, Ldk7;->e:Lgk7;

    .line 172
    .line 173
    invoke-interface {p1, p0, v5}, Lhk7;->b(Lgk7;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object v5

    .line 177
    :pswitch_b0
    check-cast p1, Lhk7;

    .line 178
    .line 179
    invoke-static {p1}, Lfk7;->g(Lhk7;)V

    .line 180
    .line 181
    .line 182
    return-object v5

    .line 183
    :pswitch_b6
    check-cast p1, Lhk7;

    .line 184
    .line 185
    invoke-static {p1}, Lfk7;->g(Lhk7;)V

    .line 186
    .line 187
    .line 188
    return-object v5

    .line 189
    :pswitch_bc
    check-cast p1, Lhk7;

    .line 190
    .line 191
    sget p0, Lwi8;->a:F

    .line 192
    .line 193
    return-object v5

    .line 194
    :pswitch_c1
    check-cast p1, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    return-object v5

    .line 200
    :pswitch_c7
    check-cast p1, Lxh8;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    return-object v5

    .line 206
    :pswitch_cd
    check-cast p1, Lga4;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    return-object v5

    .line 212
    :pswitch_d3
    check-cast p1, Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    return-object v5

    .line 218
    :pswitch_d9
    check-cast p1, Ljava/lang/Float;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    float-to-int p0, p0

    .line 225
    invoke-static {p0, v2}, Lpk0;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_e5
    check-cast p1, Ljava/lang/Float;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    float-to-int p0, p0

    .line 237
    invoke-static {p0, v2}, Lpk0;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_f1
    check-cast p1, Ljava/lang/Float;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    float-to-int p0, p0

    .line 249
    invoke-static {p0, v2}, Lpk0;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_fd
    check-cast p1, Ljava/io/File;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_104
    check-cast p1, Ljava/lang/Byte;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 264
    .line 265
    .line 266
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_116
    check-cast p1, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    neg-int p0, p0

    .line 286
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_122
    check-cast p1, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    neg-int p0, p0

    .line 298
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
    :pswitch_12e
    check-cast p1, Ljava/io/File;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    :pswitch_139
    check-cast p1, Ljava/io/File;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    if-eqz p0, :cond_14e

    .line 321
    .line 322
    sget-object p0, Lte8;->a:Lte8;

    .line 323
    .line 324
    invoke-static {p1}, Lhe2;->F(Ljava/io/File;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-static {p0}, Lte8;->v(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    if-eqz p0, :cond_14e

    .line 333
    .line 334
    move v3, v4

    .line 335
    :cond_14e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    return-object p0

    .line 340
    :pswitch_153
    check-cast p1, Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    return-object v5

    .line 346
    :pswitch_159
    check-cast p1, Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    return-object v5

    .line 352
    :pswitch_15f
    check-cast p1, Lnd8;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iget-object p0, p1, Lnd8;->c:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {p0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    nop

    .line 369
    :pswitch_data_170
    .packed-switch 0x0
        :pswitch_15f
        :pswitch_159
        :pswitch_153
        :pswitch_139
        :pswitch_12e
        :pswitch_122
        :pswitch_116
        :pswitch_104
        :pswitch_fd
        :pswitch_f1
        :pswitch_e5
        :pswitch_d9
        :pswitch_d3
        :pswitch_cd
        :pswitch_c7
        :pswitch_c1
        :pswitch_bc
        :pswitch_b6
        :pswitch_b0
        :pswitch_a6
        :pswitch_77
        :pswitch_71
        :pswitch_69
        :pswitch_55
        :pswitch_4d
        :pswitch_45
        :pswitch_3d
        :pswitch_37
        :pswitch_20
    .end packed-switch
.end method
