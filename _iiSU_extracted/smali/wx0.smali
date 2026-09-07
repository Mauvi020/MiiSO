###### Class defpackage.wx0 (wx0)
.class public final Lwx0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:Lyj7;

.field public final b:Ltd4;

.field public final c:Lwf7;

.field public final d:Lwa;

.field public final e:Ln91;

.field public final f:Lbz3;


# direct methods
.method public constructor <init>(Lyj7;Ltd4;Ln91;Lwf7;Lwa;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwx0;->a:Lyj7;

    .line 5
    .line 6
    iput-object p2, p0, Lwx0;->b:Ltd4;

    .line 7
    .line 8
    iput-object p4, p0, Lwx0;->c:Lwf7;

    .line 9
    .line 10
    iput-object p5, p0, Lwx0;->d:Lwa;

    .line 11
    .line 12
    sget-object p1, Lqu1;->j:Lqu1;

    .line 13
    .line 14
    new-instance p4, Ln91;

    .line 15
    .line 16
    iget-object p3, p3, Ln91;->i:Leb1;

    .line 17
    .line 18
    invoke-interface {p3, p1}, Leb1;->M(Leb1;)Leb1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p4, p1}, Ln91;-><init>(Leb1;)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Lwx0;->e:Ln91;

    .line 26
    .line 27
    new-instance p1, Lbz3;

    .line 28
    .line 29
    invoke-virtual {p2}, Ltd4;->a()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    new-instance p3, Lqo4;

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    invoke-direct {p3, p0, p4}, Lqo4;-><init>(Lwx0;Lp91;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2, p3}, Lbz3;-><init>(ILqo4;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lwx0;->f:Lbz3;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Lwx0;Landroid/view/ScrollCaptureSession;Ltd4;Lq91;)Ljava/lang/Object;
    .registers 16

    .line 1
    instance-of v0, p3, Lvx0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvx0;

    .line 7
    .line 8
    iget v1, v0, Lvx0;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvx0;->r:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lvx0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lvx0;-><init>(Lwx0;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lvx0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvx0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lob1;->i:Lob1;

    .line 34
    .line 35
    if-eqz v1, :cond_65

    .line 36
    .line 37
    if-eq v1, v5, :cond_51

    .line 38
    .line 39
    if-eq v1, v4, :cond_41

    .line 40
    .line 41
    if-ne v1, v3, :cond_3b

    .line 42
    .line 43
    iget p1, v0, Lvx0;->o:I

    .line 44
    .line 45
    iget p2, v0, Lvx0;->n:I

    .line 46
    .line 47
    iget-object v1, v0, Lvx0;->m:Ltd4;

    .line 48
    .line 49
    iget-object v0, v0, Lvx0;->l:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0}, Lfa;->i(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_c6

    .line 59
    .line 60
    :cond_3b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_41
    iget p1, v0, Lvx0;->o:I

    .line 67
    .line 68
    iget p2, v0, Lvx0;->n:I

    .line 69
    .line 70
    iget-object v1, v0, Lvx0;->m:Ltd4;

    .line 71
    .line 72
    iget-object v2, v0, Lvx0;->l:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v2}, Lfa;->i(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {p3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_a9

    .line 82
    :cond_51
    iget p1, v0, Lvx0;->o:I

    .line 83
    .line 84
    iget p2, v0, Lvx0;->n:I

    .line 85
    .line 86
    iget-object v1, v0, Lvx0;->m:Ltd4;

    .line 87
    .line 88
    iget-object v2, v0, Lvx0;->l:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v2}, Lfa;->i(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {p3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move p3, p2

    .line 98
    move-object p2, v1

    .line 99
    move v1, p1

    .line 100
    move-object p1, v2

    .line 101
    goto :goto_a5

    .line 102
    :cond_65
    invoke-static {p3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget p3, p2, Ltd4;->b:I

    .line 106
    .line 107
    iget v1, p2, Ltd4;->d:I

    .line 108
    .line 109
    iget-object v7, p0, Lwx0;->f:Lbz3;

    .line 110
    .line 111
    iput-object p1, v0, Lvx0;->l:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p2, v0, Lvx0;->m:Ltd4;

    .line 114
    .line 115
    iput p3, v0, Lvx0;->n:I

    .line 116
    .line 117
    iput v1, v0, Lvx0;->o:I

    .line 118
    .line 119
    iput v5, v0, Lvx0;->r:I

    .line 120
    .line 121
    iget v5, v7, Lbz3;->a:I

    .line 122
    .line 123
    if-gt p3, v1, :cond_142

    .line 124
    .line 125
    sub-int v8, v1, p3

    .line 126
    .line 127
    if-gt v8, v5, :cond_136

    .line 128
    .line 129
    int-to-float v2, p3

    .line 130
    iget v9, v7, Lbz3;->b:F

    .line 131
    .line 132
    cmpl-float v2, v2, v9

    .line 133
    .line 134
    sget-object v10, Lgq8;->a:Lgq8;

    .line 135
    .line 136
    if-ltz v2, :cond_91

    .line 137
    .line 138
    int-to-float v2, v1

    .line 139
    int-to-float v11, v5

    .line 140
    add-float/2addr v11, v9

    .line 141
    cmpg-float v2, v2, v11

    .line 142
    .line 143
    if-gtz v2, :cond_91

    .line 144
    .line 145
    goto :goto_a2

    .line 146
    :cond_91
    div-int/2addr v8, v4

    .line 147
    add-int/2addr v8, p3

    .line 148
    div-int/2addr v5, v4

    .line 149
    sub-int/2addr v8, v5

    .line 150
    int-to-float v2, v8

    .line 151
    sub-float/2addr v2, v9

    .line 152
    invoke-virtual {v7, v2, v0}, Lbz3;->b(FLq91;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-ne v2, v6, :cond_9e

    .line 157
    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move-object v2, v10

    .line 160
    :goto_9f
    if-ne v2, v6, :cond_a2

    .line 161
    .line 162
    move-object v10, v2

    .line 163
    :cond_a2
    :goto_a2
    if-ne v10, v6, :cond_a5

    .line 164
    .line 165
    goto :goto_c4

    .line 166
    :cond_a5
    :goto_a5
    move-object v2, p1

    .line 167
    move p1, v1

    .line 168
    move-object v1, p2

    .line 169
    move p2, p3

    .line 170
    :goto_a9
    sget-object p3, Lg5;->F:Lg5;

    .line 171
    .line 172
    iput-object v2, v0, Lvx0;->l:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v1, v0, Lvx0;->m:Ltd4;

    .line 175
    .line 176
    iput p2, v0, Lvx0;->n:I

    .line 177
    .line 178
    iput p1, v0, Lvx0;->o:I

    .line 179
    .line 180
    iput v3, v0, Lvx0;->r:I

    .line 181
    .line 182
    iget-object v3, v0, Lq91;->j:Leb1;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, Lmk2;->r(Leb1;)Lbg;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3, p3, v0}, Lbg;->b(Lwr2;Lp91;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    if-ne p3, v6, :cond_c5

    .line 196
    .line 197
    :goto_c4
    return-object v6

    .line 198
    :cond_c5
    move-object v0, v2

    .line 199
    :goto_c6
    iget-object p3, p0, Lwx0;->f:Lbz3;

    .line 200
    .line 201
    iget v2, p3, Lbz3;->b:F

    .line 202
    .line 203
    invoke-static {v2}, Lp65;->g0(F)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    sub-int/2addr p2, v2

    .line 208
    iget p3, p3, Lbz3;->a:I

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    invoke-static {p2, v2, p3}, Lgk2;->D(III)I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    iget-object p3, p0, Lwx0;->f:Lbz3;

    .line 216
    .line 217
    iget v3, p3, Lbz3;->b:F

    .line 218
    .line 219
    invoke-static {v3}, Lp65;->g0(F)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    sub-int/2addr p1, v3

    .line 224
    iget p3, p3, Lbz3;->a:I

    .line 225
    .line 226
    invoke-static {p1, v2, p3}, Lgk2;->D(III)I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    iget p3, v1, Ltd4;->a:I

    .line 231
    .line 232
    iget v1, v1, Ltd4;->c:I

    .line 233
    .line 234
    if-ne p2, p1, :cond_ee

    .line 235
    .line 236
    sget-object p0, Ltd4;->e:Ltd4;

    .line 237
    .line 238
    return-object p0

    .line 239
    :cond_ee
    invoke-static {v0}, Lfa;->j(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    :try_start_f6
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 248
    .line 249
    .line 250
    int-to-float v3, p3

    .line 251
    neg-float v3, v3

    .line 252
    int-to-float v4, p2

    .line 253
    neg-float v4, v4

    .line 254
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 255
    .line 256
    .line 257
    iget-object v3, p0, Lwx0;->b:Ltd4;

    .line 258
    .line 259
    iget v4, v3, Ltd4;->a:I

    .line 260
    .line 261
    int-to-float v4, v4

    .line 262
    neg-float v4, v4

    .line 263
    iget v3, v3, Ltd4;->b:I

    .line 264
    .line 265
    int-to-float v3, v3

    .line 266
    neg-float v3, v3

    .line 267
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 268
    .line 269
    .line 270
    iget-object v3, p0, Lwx0;->d:Lwa;

    .line 271
    .line 272
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v3, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_116
    .catchall {:try_start_f6 .. :try_end_116} :catchall_12d

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Lfa;->D(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 284
    .line 285
    .line 286
    iget-object p0, p0, Lwx0;->f:Lbz3;

    .line 287
    .line 288
    iget p0, p0, Lbz3;->b:F

    .line 289
    .line 290
    invoke-static {p0}, Lp65;->g0(F)I

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    new-instance v0, Ltd4;

    .line 295
    .line 296
    add-int/2addr p2, p0

    .line 297
    add-int/2addr p1, p0

    .line 298
    invoke-direct {v0, p3, p2, v1, p1}, Ltd4;-><init>(IIII)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :catchall_12d
    move-exception p0

    .line 303
    invoke-static {v0}, Lfa;->D(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 308
    .line 309
    .line 310
    throw p0

    .line 311
    :cond_136
    const-string p0, "Expected range ("

    .line 312
    .line 313
    const-string p1, ") to be \u2264 viewportSize="

    .line 314
    .line 315
    invoke-static {v8, v5, p0, p1}, Lf33;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-static {p0}, Lff1;->h(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    return-object v2

    .line 323
    :cond_142
    const-string p0, "Expected min="

    .line 324
    .line 325
    const-string p1, " \u2264 max="

    .line 326
    .line 327
    invoke-static {p3, v1, p0, p1}, Lf33;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-static {p0}, Lff1;->h(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    return-object v2
.end method


# virtual methods
.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    sget-object v0, Lzm5;->j:Lzm5;

    .line 2
    .line 3
    new-instance v1, Ln;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v3, v2}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iget-object p0, p0, Lwx0;->e:Ln91;

    .line 13
    .line 14
    invoke-static {p0, v0, v3, v1, p1}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .registers 12

    .line 1
    new-instance v0, Lh8;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0x8

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    const/4 p1, 0x3

    .line 15
    iget-object p3, v1, Lwx0;->e:Ln91;

    .line 16
    .line 17
    invoke-static {p3, p0, p0, v0, p1}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lh9;

    .line 22
    .line 23
    const/16 p3, 0xb

    .line 24
    .line 25
    invoke-direct {p1, p3, p2}, Lh9;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lng4;->R(Lwr2;)Lxw1;

    .line 29
    .line 30
    .line 31
    new-instance p1, Lxx0;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-direct {p1, p3, p0}, Lxx0;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lwx0;->b:Ltd4;

    .line 2
    .line 3
    invoke-static {p0}, Lnl2;->S(Ltd4;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lwx0;->f:Lbz3;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p1, Lbz3;->b:F

    .line 5
    .line 6
    iget-object p0, p0, Lwx0;->c:Lwf7;

    .line 7
    .line 8
    iget-object p0, p0, Lwf7;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lq06;

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
