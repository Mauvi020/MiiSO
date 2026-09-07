###### Class defpackage.bi (bi)
.class public final Lbi;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwm6;

.field public final synthetic c:Lmf1;


# direct methods
.method public synthetic constructor <init>(Lmf1;Lwm6;I)V
    .registers 4

    .line 1
    iput p3, p0, Lbi;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbi;->c:Lmf1;

    .line 4
    .line 5
    iput-object p2, p0, Lbi;->b:Lwm6;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lbi;->a:I

    .line 6
    .line 7
    sget-object v4, Lra6;->i:Lra6;

    .line 8
    .line 9
    iget-object v8, v0, Lbi;->b:Lwm6;

    .line 10
    .line 11
    const-wide v9, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v11, 0x20

    .line 17
    .line 18
    iget-object v0, v0, Lbi;->c:Lmf1;

    .line 19
    .line 20
    const/4 v12, 0x1

    .line 21
    packed-switch v2, :pswitch_data_14e

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v13

    .line 32
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    check-cast v0, Ltz;

    .line 37
    .line 38
    iget-object v0, v0, Ltz;->b:Lcy5;

    .line 39
    .line 40
    iget-object v14, v0, Lcy5;->b:Lrs7;

    .line 41
    .line 42
    iget-object v15, v0, Lcy5;->c:Ls77;

    .line 43
    .line 44
    sget-object v3, Lh94;->b:Lmh1;

    .line 45
    .line 46
    invoke-static {v0, v3}, Lxb7;->I(Lcy5;Lmh1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lrs7;

    .line 51
    .line 52
    invoke-static {v13, v2, v14, v15, v3}, Lzz1;->o(IILrs7;Ls77;Lrs7;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v14

    .line 56
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 57
    .line 58
    shr-long v5, v14, v11

    .line 59
    .line 60
    long-to-int v5, v5

    .line 61
    and-long v6, v14, v9

    .line 62
    .line 63
    long-to-int v6, v6

    .line 64
    if-lez v13, :cond_6b

    .line 65
    .line 66
    if-lez v2, :cond_6b

    .line 67
    .line 68
    if-ne v13, v5, :cond_47

    .line 69
    .line 70
    if-eq v2, v6, :cond_6b

    .line 71
    .line 72
    :cond_47
    iget-object v7, v0, Lcy5;->c:Ls77;

    .line 73
    .line 74
    invoke-static {v13, v2, v5, v6, v7}, Lzz1;->p(IIIILs77;)D

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    cmpg-double v7, v5, v16

    .line 79
    .line 80
    if-gez v7, :cond_53

    .line 81
    .line 82
    move v3, v12

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v3, 0x0

    .line 85
    :goto_54
    iput-boolean v3, v8, Lwm6;->i:Z

    .line 86
    .line 87
    if-nez v3, :cond_5c

    .line 88
    .line 89
    iget-object v3, v0, Lcy5;->d:Lra6;

    .line 90
    .line 91
    if-ne v3, v4, :cond_6b

    .line 92
    .line 93
    :cond_5c
    int-to-double v3, v13

    .line 94
    mul-double/2addr v3, v5

    .line 95
    invoke-static {v3, v4}, Lp65;->f0(D)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    int-to-double v7, v2

    .line 100
    mul-double/2addr v5, v7

    .line 101
    invoke-static {v5, v6}, Lp65;->f0(D)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v1, v3, v2}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    new-instance v2, Lrz7;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/graphics/ImageDecoder;->setOnPartialImageListener(Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Li94;->a(Lcy5;)Landroid/graphics/Bitmap$Config;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Lmw5;->K(Landroid/graphics/Bitmap$Config;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_7f

    .line 125
    .line 126
    const/4 v3, 0x3

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move v3, v12

    .line 129
    :goto_80
    invoke-virtual {v1, v3}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Li94;->g:Lmh1;

    .line 133
    .line 134
    invoke-static {v0, v2}, Lxb7;->I(Lcy5;Lmh1;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    xor-int/2addr v2, v12

    .line 145
    invoke-virtual {v1, v2}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    .line 146
    .line 147
    .line 148
    sget-object v2, Li94;->c:Lmh1;

    .line 149
    .line 150
    invoke-static {v0, v2}, Lxb7;->I(Lcy5;Lmh1;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Landroid/graphics/ColorSpace;

    .line 155
    .line 156
    if-eqz v3, :cond_a6

    .line 157
    .line 158
    invoke-static {v0, v2}, Lxb7;->I(Lcy5;Lmh1;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Landroid/graphics/ColorSpace;

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    sget-object v2, Li94;->d:Lmh1;

    .line 168
    .line 169
    invoke-static {v0, v2}, Lxb7;->I(Lcy5;Lmh1;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    xor-int/2addr v0, v12

    .line 180
    invoke-virtual {v1, v0}, Landroid/graphics/ImageDecoder;->setUnpremultipliedRequired(Z)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_b7
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 185
    .line 186
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    check-cast v0, Ldi;

    .line 199
    .line 200
    iget-object v0, v0, Ldi;->b:Lcy5;

    .line 201
    .line 202
    iget-object v6, v0, Lcy5;->b:Lrs7;

    .line 203
    .line 204
    iget-object v7, v0, Lcy5;->c:Ls77;

    .line 205
    .line 206
    sget-object v13, Lh94;->b:Lmh1;

    .line 207
    .line 208
    invoke-static {v0, v13}, Lxb7;->I(Lcy5;Lmh1;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    check-cast v13, Lrs7;

    .line 213
    .line 214
    invoke-static {v5, v2, v6, v7, v13}, Lzz1;->o(IILrs7;Ls77;Lrs7;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v6

    .line 218
    shr-long v13, v6, v11

    .line 219
    .line 220
    long-to-int v11, v13

    .line 221
    and-long/2addr v6, v9

    .line 222
    long-to-int v6, v6

    .line 223
    if-lez v5, :cond_10a

    .line 224
    .line 225
    if-lez v2, :cond_10a

    .line 226
    .line 227
    if-ne v5, v11, :cond_e6

    .line 228
    .line 229
    if-eq v2, v6, :cond_10a

    .line 230
    .line 231
    :cond_e6
    iget-object v7, v0, Lcy5;->c:Ls77;

    .line 232
    .line 233
    invoke-static {v5, v2, v11, v6, v7}, Lzz1;->p(IIIILs77;)D

    .line 234
    .line 235
    .line 236
    move-result-wide v6

    .line 237
    cmpg-double v9, v6, v16

    .line 238
    .line 239
    if-gez v9, :cond_f2

    .line 240
    .line 241
    move v3, v12

    .line 242
    goto :goto_f3

    .line 243
    :cond_f2
    const/4 v3, 0x0

    .line 244
    :goto_f3
    iput-boolean v3, v8, Lwm6;->i:Z

    .line 245
    .line 246
    if-nez v3, :cond_fb

    .line 247
    .line 248
    iget-object v3, v0, Lcy5;->d:Lra6;

    .line 249
    .line 250
    if-ne v3, v4, :cond_10a

    .line 251
    .line 252
    :cond_fb
    int-to-double v3, v5

    .line 253
    mul-double/2addr v3, v6

    .line 254
    invoke-static {v3, v4}, Lp65;->f0(D)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    int-to-double v4, v2

    .line 259
    mul-double/2addr v6, v4

    .line 260
    invoke-static {v6, v7}, Lp65;->f0(D)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-virtual {v1, v3, v2}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 265
    .line 266
    .line 267
    :cond_10a
    invoke-static {v0}, Li94;->a(Lcy5;)Landroid/graphics/Bitmap$Config;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v2}, Lmw5;->K(Landroid/graphics/Bitmap$Config;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_116

    .line 276
    .line 277
    const/4 v3, 0x3

    .line 278
    goto :goto_117

    .line 279
    :cond_116
    move v3, v12

    .line 280
    :goto_117
    invoke-virtual {v1, v3}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 281
    .line 282
    .line 283
    sget-object v2, Li94;->g:Lmh1;

    .line 284
    .line 285
    invoke-static {v0, v2}, Lxb7;->I(Lcy5;Lmh1;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    xor-int/2addr v2, v12

    .line 296
    invoke-virtual {v1, v2}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    .line 297
    .line 298
    .line 299
    sget-object v2, Li94;->c:Lmh1;

    .line 300
    .line 301
    invoke-static {v0, v2}, Lxb7;->I(Lcy5;Lmh1;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Landroid/graphics/ColorSpace;

    .line 306
    .line 307
    if-eqz v3, :cond_13d

    .line 308
    .line 309
    invoke-static {v0, v2}, Lxb7;->I(Lcy5;Lmh1;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Landroid/graphics/ColorSpace;

    .line 314
    .line 315
    invoke-virtual {v1, v2}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    .line 316
    .line 317
    .line 318
    :cond_13d
    sget-object v2, Lxe4;->j:Lmh1;

    .line 319
    .line 320
    invoke-static {v0, v2}, Lxb7;->I(Lcy5;Lmh1;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-nez v0, :cond_14a

    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    invoke-virtual {v1, v0}, Landroid/graphics/ImageDecoder;->setPostProcessor(Landroid/graphics/PostProcessor;)V

    .line 328
    .line 329
    .line 330
    goto :goto_14d

    .line 331
    :cond_14a
    invoke-static {}, Lpl5;->b()V

    .line 332
    .line 333
    .line 334
    :goto_14d
    return-void

    .line 335
    :pswitch_data_14e
    .packed-switch 0x0
        :pswitch_b7
    .end packed-switch
.end method
