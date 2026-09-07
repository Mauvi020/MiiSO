###### Class defpackage.l06 (l06)
.class public final Ll06;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Ll06;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget p0, p0, Ll06;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_19e

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljy8;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljy8;-><init>(Landroid/os/Parcel;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_d
    new-instance p0, Liy8;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljy8;-><init>(Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_13
    new-instance p0, Lws8;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lws8;-><init>(Landroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_19
    new-instance p0, Laj8;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-direct {p0, v0, v1, v2, v3}, Laj8;-><init>(JJ)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_27
    new-instance p0, Lfb8;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Laa4;->p([Ljava/lang/Object;)Lrn6;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, v0, v1, p1}, Lfb8;-><init>(Ljava/lang/String;Ljava/lang/String;Lrn6;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_43
    new-instance p0, Liy7;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iput v2, p0, Liy7;->i:I

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iput v2, p0, Liy7;->j:I

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iput v2, p0, Liy7;->k:I

    .line 90
    .line 91
    if-lez v2, :cond_63

    .line 92
    .line 93
    new-array v2, v2, [I

    .line 94
    .line 95
    iput-object v2, p0, Liy7;->l:[I

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 98
    .line 99
    .line 100
    :cond_63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iput v2, p0, Liy7;->m:I

    .line 105
    .line 106
    if-lez v2, :cond_72

    .line 107
    .line 108
    new-array v2, v2, [I

    .line 109
    .line 110
    iput-object v2, p0, Liy7;->n:[I

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 113
    .line 114
    .line 115
    :cond_72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-ne v2, v0, :cond_7a

    .line 120
    .line 121
    move v2, v0

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move v2, v1

    .line 124
    :goto_7b
    iput-boolean v2, p0, Liy7;->p:Z

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-ne v2, v0, :cond_85

    .line 131
    .line 132
    move v2, v0

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move v2, v1

    .line 135
    :goto_86
    iput-boolean v2, p0, Liy7;->q:Z

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-ne v2, v0, :cond_8f

    .line 142
    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move v0, v1

    .line 145
    :goto_90
    iput-boolean v0, p0, Liy7;->r:Z

    .line 146
    .line 147
    const-class v0, Lhy7;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Liy7;->o:Ljava/util/ArrayList;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_9f
    new-instance p0, Lhy7;

    .line 161
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iput v2, p0, Lhy7;->i:I

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iput v2, p0, Lhy7;->j:I

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-ne v2, v0, :cond_b7

    .line 182
    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    move v0, v1

    .line 185
    :goto_b8
    iput-boolean v0, p0, Lhy7;->l:Z

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-lez v0, :cond_c7

    .line 192
    .line 193
    new-array v0, v0, [I

    .line 194
    .line 195
    iput-object v0, p0, Lhy7;->k:[I

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    return-object p0

    .line 201
    :pswitch_c8
    new-instance p0, Llx7;

    .line 202
    .line 203
    invoke-direct {p0, p1}, Llx7;-><init>(Landroid/os/Parcel;)V

    .line 204
    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_ce
    new-instance p0, Lix7;

    .line 208
    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_d4
    new-instance p0, Lhx7;

    .line 214
    .line 215
    invoke-direct {p0, p1}, Lhx7;-><init>(Landroid/os/Parcel;)V

    .line 216
    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_da
    new-instance p0, Lju7;

    .line 220
    .line 221
    invoke-direct {p0, p1}, Lju7;-><init>(Landroid/os/Parcel;)V

    .line 222
    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_e0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    new-instance v0, Lbu7;

    .line 238
    .line 239
    invoke-direct/range {v0 .. v5}, Lbu7;-><init>(JIJ)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_f2
    new-instance p0, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    const-class v0, Lbu7;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p1, p0, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 255
    .line 256
    .line 257
    new-instance p1, Lcu7;

    .line 258
    .line 259
    invoke-direct {p1, p0}, Lcu7;-><init>(Ljava/util/ArrayList;)V

    .line 260
    .line 261
    .line 262
    return-object p1

    .line 263
    :pswitch_106
    new-instance p0, Lkr6;

    .line 264
    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    sget v0, Ljr6;->e:I

    .line 273
    .line 274
    if-nez p1, :cond_115

    .line 275
    .line 276
    const/4 p1, 0x0

    .line 277
    goto :goto_12d

    .line 278
    :cond_115
    sget-object v0, Lt14;->c:Ljava/lang/String;

    .line 279
    .line 280
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_125

    .line 285
    .line 286
    instance-of v1, v0, Lt14;

    .line 287
    .line 288
    if-eqz v1, :cond_125

    .line 289
    .line 290
    move-object p1, v0

    .line 291
    check-cast p1, Lt14;

    .line 292
    .line 293
    goto :goto_12d

    .line 294
    :cond_125
    new-instance v0, Ls14;

    .line 295
    .line 296
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    iput-object p1, v0, Ls14;->d:Landroid/os/IBinder;

    .line 300
    .line 301
    move-object p1, v0

    .line 302
    :goto_12d
    iput-object p1, p0, Lkr6;->i:Lt14;

    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_130
    new-instance p0, Landroid/support/v4/media/RatingCompat;

    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    invoke-direct {p0, v0, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 316
    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_13e
    new-instance p0, Lse6;

    .line 320
    .line 321
    invoke-direct {p0, p1}, Lse6;-><init>(Landroid/os/Parcel;)V

    .line 322
    .line 323
    .line 324
    return-object p0

    .line 325
    :pswitch_144
    new-instance p0, Lre6;

    .line 326
    .line 327
    invoke-direct {p0, p1}, Lre6;-><init>(Landroid/os/Parcel;)V

    .line 328
    .line 329
    .line 330
    return-object p0

    .line 331
    :pswitch_14a
    new-instance p0, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 332
    .line 333
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    .line 334
    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_150
    new-instance p0, Lr36;

    .line 338
    .line 339
    invoke-direct {p0, p1}, Lr36;-><init>(Landroid/os/Parcel;)V

    .line 340
    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_156
    new-instance p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 344
    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->i:I

    .line 353
    .line 354
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->k:I

    .line 359
    .line 360
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->l:I

    .line 365
    .line 366
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->m:I

    .line 371
    .line 372
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    iput p1, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->j:I

    .line 377
    .line 378
    return-object p0

    .line 379
    :pswitch_17a
    new-instance p0, Lo06;

    .line 380
    .line 381
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 382
    .line 383
    .line 384
    move-result-wide v0

    .line 385
    invoke-direct {p0, v0, v1}, Lo06;-><init>(J)V

    .line 386
    .line 387
    .line 388
    return-object p0

    .line 389
    :pswitch_184
    new-instance p0, Ln06;

    .line 390
    .line 391
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    invoke-direct {p0, p1}, Ln06;-><init>(I)V

    .line 396
    .line 397
    .line 398
    return-object p0

    .line 399
    :pswitch_18e
    new-instance p0, Lm06;

    .line 400
    .line 401
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    invoke-direct {p0, p1}, Lm06;-><init>(F)V

    .line 406
    .line 407
    .line 408
    return-object p0

    .line 409
    :pswitch_198
    new-instance p0, Landroidx/versionedparcelable/ParcelImpl;

    .line 410
    .line 411
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 412
    .line 413
    .line 414
    return-object p0

    .line 415
    :pswitch_data_19e
    .packed-switch 0x0
        :pswitch_198
        :pswitch_18e
        :pswitch_184
        :pswitch_17a
        :pswitch_156
        :pswitch_150
        :pswitch_14a
        :pswitch_144
        :pswitch_13e
        :pswitch_130
        :pswitch_106
        :pswitch_f2
        :pswitch_e0
        :pswitch_da
        :pswitch_d4
        :pswitch_ce
        :pswitch_c8
        :pswitch_9f
        :pswitch_43
        :pswitch_27
        :pswitch_19
        :pswitch_13
        :pswitch_d
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Ll06;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_4e

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Ljy8;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    new-array p0, p1, [Liy8;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    new-array p0, p1, [Lws8;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_e
    new-array p0, p1, [Laj8;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    new-array p0, p1, [Lfb8;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    new-array p0, p1, [Liy7;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    new-array p0, p1, [Lhy7;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    new-array p0, p1, [Llx7;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    new-array p0, p1, [Lix7;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_20
    new-array p0, p1, [Lhx7;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_23
    new-array p0, p1, [Lju7;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_26
    new-array p0, p1, [Lbu7;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_29
    new-array p0, p1, [Lcu7;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    new-array p0, p1, [Lkr6;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2f
    new-array p0, p1, [Landroid/support/v4/media/RatingCompat;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_32
    new-array p0, p1, [Lse6;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_35
    new-array p0, p1, [Lre6;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_38
    new-array p0, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3b
    new-array p0, p1, [Lr36;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_3e
    new-array p0, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_41
    new-array p0, p1, [Lo06;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_44
    new-array p0, p1, [Ln06;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_47
    new-array p0, p1, [Lm06;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_4a
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 76
    .line 77
    return-object p0

    .line 78
    nop

    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_47
        :pswitch_44
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method
