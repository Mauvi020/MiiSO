###### Class defpackage.i5 (i5)
.class public final Li5;
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
    iput p1, p0, Li5;->a:I

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
    .registers 14

    .line 1
    iget p0, p0, Li5;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_188

    .line 5
    .line 6
    .line 7
    new-instance p0, Lil5;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lil5;->i:I

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p0, Lgj5;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lgj5;-><init>(Landroid/os/Parcel;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1b
    new-instance p0, Ldf5;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ldf5;-><init>(Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_21
    new-instance p0, Lcf5;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcf5;-><init>(Landroid/os/Parcel;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_27
    new-instance p0, Lke5;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lke5;-><init>(Landroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2d
    new-instance p0, Lpd5;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lpd5;-><init>(Landroid/os/Parcel;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_33
    new-instance p0, Ldd5;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ldd5;-><init>(Landroid/os/Parcel;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Landroid/os/Parcelable;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_43
    new-instance p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 69
    .line 70
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_49
    new-instance p0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 75
    .line 76
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_4f
    sget-object p0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    .line 82
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_b2

    .line 87
    .line 88
    check-cast p0, Landroid/media/MediaDescription;

    .line 89
    .line 90
    invoke-static {p0}, Lf85;->g(Landroid/media/MediaDescription;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {p0}, Lf85;->i(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {p0}, Lf85;->h(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {p0}, Lf85;->c(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {p0}, Lf85;->e(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {p0}, Lf85;->f(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {p0}, Lf85;->d(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_7b

    .line 119
    .line 120
    invoke-static {p1}, Lwa5;->X(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :cond_7b
    const-string v1, "android.support.v4.media.description.MEDIA_URI"

    .line 125
    .line 126
    if-eqz p1, :cond_86

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Landroid/net/Uri;

    .line 133
    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move-object v8, v0

    .line 136
    :goto_87
    if-eqz v8, :cond_9f

    .line 137
    .line 138
    const-string v9, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 139
    .line 140
    invoke-virtual {p1, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_99

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    const/4 v11, 0x2

    .line 151
    if-ne v10, v11, :cond_99

    .line 152
    .line 153
    goto :goto_a0

    .line 154
    :cond_99
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    move-object v0, p1

    .line 161
    :goto_a0
    if-eqz v8, :cond_a4

    .line 162
    .line 163
    :goto_a2
    move-object v9, v8

    .line 164
    goto :goto_a9

    .line 165
    :cond_a4
    invoke-static {p0}, Lg85;->a(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    goto :goto_a2

    .line 170
    :goto_a9
    new-instance v1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 171
    .line 172
    move-object v8, v0

    .line 173
    invoke-direct/range {v1 .. v9}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 174
    .line 175
    .line 176
    iput-object p0, v1, Landroid/support/v4/media/MediaDescriptionCompat;->q:Landroid/media/MediaDescription;

    .line 177
    .line 178
    move-object v0, v1

    .line 179
    :cond_b2
    return-object v0

    .line 180
    :pswitch_b3
    new-instance p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 181
    .line 182
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_b9
    new-instance p0, Lu65;

    .line 187
    .line 188
    invoke-direct {p0, p1}, Lu65;-><init>(Landroid/os/Parcel;)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_bf
    new-instance p0, Lrw4;

    .line 193
    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput v0, p0, Lrw4;->i:I

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput v0, p0, Lrw4;->j:I

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    const/4 v0, 0x1

    .line 214
    if-ne p1, v0, :cond_d8

    .line 215
    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    const/4 v0, 0x0

    .line 218
    :goto_d9
    iput-boolean v0, p0, Lrw4;->k:Z

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_dc
    new-instance p0, Lke4;

    .line 222
    .line 223
    invoke-direct {p0, p1}, Lke4;-><init>(Landroid/os/Parcel;)V

    .line 224
    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_e2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance p0, Lae4;

    .line 231
    .line 232
    const-class v0, Landroid/content/IntentSender;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    check-cast v0, Landroid/content/IntentSender;

    .line 246
    .line 247
    const-class v1, Landroid/content/Intent;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Landroid/content/Intent;

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    invoke-direct {p0, v0, v1, v2, p1}, Lae4;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 268
    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_10e
    new-instance p0, Lp34;

    .line 272
    .line 273
    invoke-direct {p0, p1}, Lp34;-><init>(Landroid/os/Parcel;)V

    .line 274
    .line 275
    .line 276
    return-object p0

    .line 277
    :pswitch_114
    new-instance p0, Lo34;

    .line 278
    .line 279
    invoke-direct {p0, p1}, Lo34;-><init>(Landroid/os/Parcel;)V

    .line 280
    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_11a
    new-instance p0, Lrt2;

    .line 284
    .line 285
    invoke-direct {p0, p1}, Lrt2;-><init>(Landroid/os/Parcel;)V

    .line 286
    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_120
    new-instance p0, Lda2;

    .line 290
    .line 291
    invoke-direct {p0, p1}, Lda2;-><init>(Landroid/os/Parcel;)V

    .line 292
    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_126
    new-instance p0, Ln02;

    .line 296
    .line 297
    invoke-direct {p0, p1}, Ln02;-><init>(Landroid/os/Parcel;)V

    .line 298
    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_12c
    new-instance p0, Lo02;

    .line 302
    .line 303
    invoke-direct {p0, p1}, Lo02;-><init>(Landroid/os/Parcel;)V

    .line 304
    .line 305
    .line 306
    return-object p0

    .line 307
    :pswitch_132
    new-instance p0, Lyi1;

    .line 308
    .line 309
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    invoke-direct {p0, p1}, Lyi1;-><init>(I)V

    .line 314
    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_13c
    new-instance p0, Lcv0;

    .line 318
    .line 319
    invoke-direct {p0, p1}, Lcv0;-><init>(Landroid/os/Parcel;)V

    .line 320
    .line 321
    .line 322
    return-object p0

    .line 323
    :pswitch_142
    new-instance p0, Lfp0;

    .line 324
    .line 325
    invoke-direct {p0, p1}, Lfp0;-><init>(Landroid/os/Parcel;)V

    .line 326
    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_148
    new-instance p0, Lep0;

    .line 330
    .line 331
    invoke-direct {p0, p1}, Lep0;-><init>(Landroid/os/Parcel;)V

    .line 332
    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_14e
    new-instance p0, Lkz;

    .line 336
    .line 337
    invoke-direct {p0, p1}, Lkz;-><init>(Landroid/os/Parcel;)V

    .line 338
    .line 339
    .line 340
    return-object p0

    .line 341
    :pswitch_154
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    new-instance v0, Lfn;

    .line 353
    .line 354
    invoke-direct {v0, p1, p0}, Lfn;-><init>(ILjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-object v0

    .line 358
    :pswitch_165
    new-instance p0, Lsj;

    .line 359
    .line 360
    invoke-direct {p0, p1}, Lsj;-><init>(Landroid/os/Parcel;)V

    .line 361
    .line 362
    .line 363
    return-object p0

    .line 364
    :pswitch_16b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    new-instance p0, Lj5;

    .line 368
    .line 369
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-nez v2, :cond_17b

    .line 378
    .line 379
    goto :goto_184

    .line 380
    :cond_17b
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 381
    .line 382
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    move-object v0, p1

    .line 387
    check-cast v0, Landroid/content/Intent;

    .line 388
    .line 389
    :goto_184
    invoke-direct {p0, v0, v1}, Lj5;-><init>(Landroid/content/Intent;I)V

    .line 390
    .line 391
    .line 392
    return-object p0

    .line 393
    :pswitch_data_188
    .packed-switch 0x0
        :pswitch_16b
        :pswitch_165
        :pswitch_154
        :pswitch_14e
        :pswitch_148
        :pswitch_142
        :pswitch_13c
        :pswitch_132
        :pswitch_12c
        :pswitch_126
        :pswitch_120
        :pswitch_11a
        :pswitch_114
        :pswitch_10e
        :pswitch_e2
        :pswitch_dc
        :pswitch_bf
        :pswitch_b9
        :pswitch_b3
        :pswitch_4f
        :pswitch_49
        :pswitch_43
        :pswitch_39
        :pswitch_33
        :pswitch_2d
        :pswitch_27
        :pswitch_21
        :pswitch_1b
        :pswitch_12
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Li5;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_60

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lil5;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    new-array p0, p1, [Lgj5;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    new-array p0, p1, [Ldf5;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_e
    new-array p0, p1, [Lcf5;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    new-array p0, p1, [Lke5;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    new-array p0, p1, [Lpd5;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    new-array p0, p1, [Ldd5;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_20
    new-array p0, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_23
    new-array p0, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_26
    new-array p0, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_29
    new-array p0, p1, [Lu65;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    new-array p0, p1, [Lrw4;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2f
    new-array p0, p1, [Lke4;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_32
    new-array p0, p1, [Lae4;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_35
    new-array p0, p1, [Lp34;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_38
    new-array p0, p1, [Lo34;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3b
    new-array p0, p1, [Lrt2;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_3e
    new-array p0, p1, [Lda2;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_41
    new-array p0, p1, [Ln02;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_44
    new-array p0, p1, [Lo02;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_47
    new-array p0, p1, [Lyi1;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_4a
    new-array p0, p1, [Lcv0;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_4d
    new-array p0, p1, [Lfp0;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_50
    new-array p0, p1, [Lep0;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_53
    new-array p0, p1, [Lkz;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_56
    new-array p0, p1, [Lfn;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_59
    new-array p0, p1, [Lsj;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_5c
    new-array p0, p1, [Lj5;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_59
        :pswitch_56
        :pswitch_53
        :pswitch_50
        :pswitch_4d
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

###### Class android.support.v4.media.MediaBrowserCompat$MediaItem (android.support.v4.media.MediaBrowserCompat$MediaItem)
.class public Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:I

.field public final j:Landroid/support/v4/media/MediaDescriptionCompat;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Li5;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->i:I

    .line 9
    .line 10
    sget-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 17
    .line 18
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->j:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MediaItem{mFlags="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->i:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mDescription="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->j:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x7d

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->i:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->j:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/media/MediaDescriptionCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class android.support.v4.media.session.MediaSessionCompat$QueueItem (android.support.v4.media.session.MediaSessionCompat$QueueItem)
.class public final Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Landroid/support/v4/media/MediaDescriptionCompat;

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Li5;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 11
    .line 12
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->i:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->j:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MediaSession.QueueItem {Description="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->i:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", Id="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->j:J

    .line 19
    .line 20
    const-string p0, " }"

    .line 21
    .line 22
    invoke-static {v1, v2, p0, v0}, Lj55;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->i:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/MediaDescriptionCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->j:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class android.support.v4.media.session.MediaSessionCompat$Token (android.support.v4.media.session.MediaSessionCompat$Token)
.class public final Landroid/support/v4/media/session/MediaSessionCompat$Token;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/session/MediaSessionCompat$Token;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Li5;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->j:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 12
    .line 13
    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->j:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez p0, :cond_16

    .line 18
    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    return v0

    .line 22
    :cond_15
    return v2

    .line 23
    :cond_16
    if-nez p1, :cond_19

    .line 24
    .line 25
    return v2

    .line 26
    :cond_19
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->j:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Parcelable;

    .line 4
    .line 5
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
