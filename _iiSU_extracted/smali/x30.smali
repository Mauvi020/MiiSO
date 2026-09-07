###### Class defpackage.x30 (x30)
.class public final Lx30;
.super Landroid/view/View;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final synthetic c1:I


# instance fields
.field public final A:Lpj8;

.field public final A0:Landroid/graphics/RectF;

.field public B:Lm50;

.field public final B0:Lja0;

.field public C:Z

.field public final C0:Lzi0;

.field public D:J

.field public final D0:Lic0;

.field public E:I

.field public final E0:Li40;

.field public F:Z

.field public F0:Ljava/util/List;

.field public G:Ljava/lang/Long;

.field public G0:Ljava/lang/String;

.field public H:Z

.field public H0:J

.field public I:J

.field public I0:Ljava/util/List;

.field public J:J

.field public J0:Ljava/lang/String;

.field public K:F

.field public K0:J

.field public L:Z

.field public L0:Ljava/util/List;

.field public M:Ljava/lang/String;

.field public M0:J

.field public N:Ljava/lang/String;

.field public N0:Z

.field public O:Ls60;

.field public O0:Ljava/lang/String;

.field public P:Lz50;

.field public final P0:Lu80;

.field public Q:Z

.field public final Q0:Lt80;

.field public R:J

.field public final R0:Lu50;

.field public S:Ls60;

.field public final S0:Lu50;

.field public T:J

.field public final T0:Lwq1;

.field public U:Ls60;

.field public final U0:Lwq1;

.field public final V:Lt30;

.field public V0:J

.field public final W:Lt30;

.field public W0:Ls60;

.field public X0:Ls60;

.field public Y0:Landroid/graphics/Bitmap;

.field public Z0:Landroid/graphics/Bitmap;

.field public final a0:Lt30;

.field public a1:Landroid/graphics/Typeface;

.field public b0:Ll30;

.field public b1:Lye0;

.field public c0:F

.field public d0:F

.field public e0:F

.field public f0:J

.field public g0:Z

.field public h0:Z

.field public i:Lh60;

.field public i0:Z

.field public j:Le60;

.field public j0:Z

.field public k:Lur2;

.field public k0:Z

.field public l:Z

.field public l0:Z

.field public final m:I

.field public m0:Z

.field public final n:Lk87;

.field public n0:Z

.field public o:Z

.field public o0:Z

.field public p:Z

.field public p0:Z

.field public q:Z

.field public q0:Z

.field public r:Z

.field public r0:Z

.field public s:Z

.field public s0:Leo4;

.field public t:Z

.field public final t0:Landroid/graphics/Paint;

.field public final u:Lt30;

.field public final u0:Landroid/graphics/Paint;

.field public v:Z

.field public final v0:Landroid/graphics/Paint;

.field public final w:Lt30;

.field public final w0:Landroid/graphics/RectF;

.field public x:Ln91;

.field public final x0:Landroid/graphics/Rect;

.field public y:Lky7;

.field public final y0:Landroid/graphics/RectF;

.field public z:Ljava/lang/String;

.field public final z0:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lx30;->m:I

    .line 13
    .line 14
    new-instance p1, Lk87;

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    invoke-direct {p1, v0, p0}, Lk87;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lx30;->n:Lk87;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lx30;->p:Z

    .line 25
    .line 26
    new-instance v0, Lt30;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Lt30;-><init>(Lx30;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lx30;->u:Lt30;

    .line 33
    .line 34
    new-instance v0, Lt30;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lt30;-><init>(Lx30;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lx30;->w:Lt30;

    .line 40
    .line 41
    new-instance v0, Lpj8;

    .line 42
    .line 43
    invoke-direct {v0}, Lpj8;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lx30;->A:Lpj8;

    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    iput v0, p0, Lx30;->K:F

    .line 51
    .line 52
    const-wide/high16 v2, -0x8000000000000000L

    .line 53
    .line 54
    iput-wide v2, p0, Lx30;->R:J

    .line 55
    .line 56
    iput-wide v2, p0, Lx30;->T:J

    .line 57
    .line 58
    new-instance v0, Lt30;

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    invoke-direct {v0, p0, v4}, Lt30;-><init>(Lx30;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lx30;->V:Lt30;

    .line 65
    .line 66
    new-instance v0, Lt30;

    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    invoke-direct {v0, p0, v4}, Lt30;-><init>(Lx30;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lx30;->W:Lt30;

    .line 73
    .line 74
    new-instance v0, Lt30;

    .line 75
    .line 76
    const/4 v4, 0x4

    .line 77
    invoke-direct {v0, p0, v4}, Lt30;-><init>(Lx30;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lx30;->a0:Lt30;

    .line 81
    .line 82
    const/high16 v0, 0x3e800000    # 0.25f

    .line 83
    .line 84
    iput v0, p0, Lx30;->c0:F

    .line 85
    .line 86
    const v0, 0x3eb33333    # 0.35f

    .line 87
    .line 88
    .line 89
    iput v0, p0, Lx30;->d0:F

    .line 90
    .line 91
    const/high16 v0, 0x3f400000    # 0.75f

    .line 92
    .line 93
    iput v0, p0, Lx30;->e0:F

    .line 94
    .line 95
    const-wide/16 v4, 0x15e

    .line 96
    .line 97
    iput-wide v4, p0, Lx30;->f0:J

    .line 98
    .line 99
    iput-boolean p1, p0, Lx30;->g0:Z

    .line 100
    .line 101
    iput-boolean p1, p0, Lx30;->h0:Z

    .line 102
    .line 103
    iput-boolean p1, p0, Lx30;->i0:Z

    .line 104
    .line 105
    iput-boolean p1, p0, Lx30;->k0:Z

    .line 106
    .line 107
    iput-boolean p1, p0, Lx30;->m0:Z

    .line 108
    .line 109
    iput-boolean p1, p0, Lx30;->n0:Z

    .line 110
    .line 111
    iput-boolean p1, p0, Lx30;->p0:Z

    .line 112
    .line 113
    sget-object v0, Leo4;->i:Leo4;

    .line 114
    .line 115
    iput-object v0, p0, Lx30;->s0:Leo4;

    .line 116
    .line 117
    new-instance v0, Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lc40;->h()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    .line 129
    const/high16 v4, 0x42500000    # 52.0f

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lx30;->t0:Landroid/graphics/Paint;

    .line 135
    .line 136
    new-instance v0, Landroid/graphics/Paint;

    .line 137
    .line 138
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lc40;->f()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    .line 148
    const/high16 v4, 0x41e00000    # 28.0f

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lx30;->u0:Landroid/graphics/Paint;

    .line 154
    .line 155
    new-instance v0, Landroid/graphics/Paint;

    .line 156
    .line 157
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 158
    .line 159
    .line 160
    const/16 v4, 0x96

    .line 161
    .line 162
    const/16 v5, 0xff

    .line 163
    .line 164
    invoke-static {v4, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    .line 170
    .line 171
    const/high16 v4, 0x41b00000    # 22.0f

    .line 172
    .line 173
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Landroid/graphics/Paint;

    .line 177
    .line 178
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 179
    .line 180
    .line 181
    const/16 p1, 0x5a

    .line 182
    .line 183
    invoke-static {p1, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Landroid/graphics/Paint;

    .line 191
    .line 192
    const/4 v0, 0x7

    .line 193
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, Lx30;->v0:Landroid/graphics/Paint;

    .line 197
    .line 198
    new-instance p1, Landroid/graphics/RectF;

    .line 199
    .line 200
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object p1, p0, Lx30;->w0:Landroid/graphics/RectF;

    .line 204
    .line 205
    new-instance p1, Landroid/graphics/Rect;

    .line 206
    .line 207
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object p1, p0, Lx30;->x0:Landroid/graphics/Rect;

    .line 211
    .line 212
    new-instance p1, Landroid/graphics/RectF;

    .line 213
    .line 214
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object p1, p0, Lx30;->y0:Landroid/graphics/RectF;

    .line 218
    .line 219
    new-instance p1, Landroid/graphics/Path;

    .line 220
    .line 221
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object p1, p0, Lx30;->z0:Landroid/graphics/Path;

    .line 225
    .line 226
    new-instance p1, Landroid/graphics/RectF;

    .line 227
    .line 228
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object p1, p0, Lx30;->A0:Landroid/graphics/RectF;

    .line 232
    .line 233
    new-instance p1, Lja0;

    .line 234
    .line 235
    invoke-direct {p1}, Lja0;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-object p1, p0, Lx30;->B0:Lja0;

    .line 239
    .line 240
    new-instance p1, Lzi0;

    .line 241
    .line 242
    invoke-direct {p1}, Lzi0;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object p1, p0, Lx30;->C0:Lzi0;

    .line 246
    .line 247
    new-instance p1, Lic0;

    .line 248
    .line 249
    invoke-direct {p1}, Lic0;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object p1, p0, Lx30;->D0:Lic0;

    .line 253
    .line 254
    new-instance p1, Li40;

    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-direct {p1, v0}, Li40;-><init>(Landroid/content/res/Resources;)V

    .line 264
    .line 265
    .line 266
    iput-object p1, p0, Lx30;->E0:Li40;

    .line 267
    .line 268
    sget-object p1, Lv62;->i:Lv62;

    .line 269
    .line 270
    iput-object p1, p0, Lx30;->F0:Ljava/util/List;

    .line 271
    .line 272
    iput-wide v2, p0, Lx30;->H0:J

    .line 273
    .line 274
    iput-object p1, p0, Lx30;->I0:Ljava/util/List;

    .line 275
    .line 276
    iput-wide v2, p0, Lx30;->K0:J

    .line 277
    .line 278
    iput-object p1, p0, Lx30;->L0:Ljava/util/List;

    .line 279
    .line 280
    new-instance p1, Lu80;

    .line 281
    .line 282
    invoke-direct {p1}, Lu80;-><init>()V

    .line 283
    .line 284
    .line 285
    iput-object p1, p0, Lx30;->P0:Lu80;

    .line 286
    .line 287
    new-instance p1, Lt80;

    .line 288
    .line 289
    invoke-direct {p1}, Lt80;-><init>()V

    .line 290
    .line 291
    .line 292
    iput-object p1, p0, Lx30;->Q0:Lt80;

    .line 293
    .line 294
    new-instance p1, Lu50;

    .line 295
    .line 296
    invoke-direct {p1}, Lu50;-><init>()V

    .line 297
    .line 298
    .line 299
    iput-object p1, p0, Lx30;->R0:Lu50;

    .line 300
    .line 301
    new-instance p1, Lu50;

    .line 302
    .line 303
    invoke-direct {p1}, Lu50;-><init>()V

    .line 304
    .line 305
    .line 306
    iput-object p1, p0, Lx30;->S0:Lu50;

    .line 307
    .line 308
    new-instance p1, Lwq1;

    .line 309
    .line 310
    const-string v0, "Browser2DetailHeroOutgoing"

    .line 311
    .line 312
    invoke-direct {p1, v0}, Lwq1;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iput-object p1, p0, Lx30;->T0:Lwq1;

    .line 316
    .line 317
    new-instance p1, Lwq1;

    .line 318
    .line 319
    const-string v0, "Browser2DetailHeroIncoming"

    .line 320
    .line 321
    invoke-direct {p1, v0}, Lwq1;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iput-object p1, p0, Lx30;->U0:Lwq1;

    .line 325
    .line 326
    sget-object p1, Lye0;->i:Lye0;

    .line 327
    .line 328
    iput-object p1, p0, Lx30;->b1:Lye0;

    .line 329
    .line 330
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method public static A(Lz50;)Z
    .registers 3

    .line 1
    if-eqz p0, :cond_21

    .line 2
    .line 3
    invoke-virtual {p0}, Lz50;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_1f

    .line 12
    .line 13
    invoke-virtual {p0}, Lz50;->d()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    if-nez v0, :cond_1f

    .line 20
    .line 21
    invoke-virtual {p0}, Lz50;->b()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpg-float p0, p0, v0

    .line 28
    .line 29
    if-nez p0, :cond_1f

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_21
    :goto_21
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public static M(Ll30;Ls60;Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-static {}, Lc40;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_58

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_58

    .line 10
    :cond_9
    sget-object v0, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {p0}, Ll30;->m()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p1}, Ls60;->g()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Ls60;->f()Lt60;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, Ls60;->i()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {p1}, Ls60;->e()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0}, Ll30;->b()Lh60;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p0, p0, Lh60;->E:Ljava/lang/String;

    .line 37
    .line 38
    const-string v5, "stable="

    .line 39
    .line 40
    const-string v6, " source="

    .line 41
    .line 42
    invoke-static {v0, v1, v5, v6, v2}, Lj55;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, " kind="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, " size="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, "x"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, " cache="

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-wide/16 v0, 0x2ee

    .line 83
    .line 84
    const-string p1, "detail-missing-handle"

    .line 85
    .line 86
    invoke-static {v0, v1, p1, p2, p0}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    return-void
.end method

.method public static v(Ls60;)Lz50;
    .registers 4

    .line 1
    new-instance v0, Lz50;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls60;->a()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Ls60;->b()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Ls60;->c()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-direct {v0, v1, v2, p0}, Lz50;-><init>(FFF)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static x(Ls60;Ls60;Ljava/lang/String;)Z
    .registers 4

    .line 1
    if-eqz p0, :cond_22

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_22

    .line 6
    :cond_5
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    invoke-virtual {p0}, Ls60;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, p2}, Lx30;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1}, Ls60;->g()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, p2}, Lx30;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_22
    :goto_22
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "rom:"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb38;->C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2d

    .line 8
    .line 9
    const-string v0, "home-grid"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    const-string p0, "rom"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    const/4 p1, 0x6

    .line 21
    const/16 v0, 0x3a

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p0, v0, v1, p1}, Lu28;->Q(Ljava/lang/CharSequence;CII)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-gez p1, :cond_1e

    .line 29
    .line 30
    goto :goto_35

    .line 31
    :cond_1e
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-static {p0, v0, p1, v2}, Lu28;->Q(Ljava/lang/CharSequence;CII)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-gez p1, :cond_28

    .line 39
    .line 40
    goto :goto_35

    .line 41
    :cond_28
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    invoke-static {p0}, Lp65;->T(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_35

    .line 51
    .line 52
    const-string p0, "platform"

    .line 53
    .line 54
    :cond_35
    :goto_35
    return-object p0
.end method


# virtual methods
.method public final B(Ljava/lang/String;Ll30;Ls60;J)V
    .registers 11

    .line 1
    invoke-static {}, Lc40;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_37

    .line 8
    :cond_7
    if-nez p3, :cond_a

    .line 9
    .line 10
    goto :goto_37

    .line 11
    :cond_a
    const-string v0, "title"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_25

    .line 18
    .line 19
    iget-wide v1, p0, Lx30;->T:J

    .line 20
    .line 21
    invoke-virtual {p2}, Ll30;->m()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_38

    .line 28
    .line 29
    iget-object v1, p0, Lx30;->U:Ls60;

    .line 30
    .line 31
    invoke-static {v1, p3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_38

    .line 36
    .line 37
    goto :goto_37

    .line 38
    :cond_25
    iget-wide v1, p0, Lx30;->R:J

    .line 39
    .line 40
    invoke-virtual {p2}, Ll30;->m()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    cmp-long v1, v1, v3

    .line 45
    .line 46
    if-nez v1, :cond_38

    .line 47
    .line 48
    iget-object v1, p0, Lx30;->S:Ls60;

    .line 49
    .line 50
    invoke-static {v1, p3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_38

    .line 55
    .line 56
    :goto_37
    return-void

    .line 57
    :cond_38
    invoke-static {p1, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_47

    .line 62
    .line 63
    invoke-virtual {p2}, Ll30;->m()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, p0, Lx30;->T:J

    .line 68
    .line 69
    iput-object p3, p0, Lx30;->U:Ls60;

    .line 70
    .line 71
    goto :goto_4f

    .line 72
    :cond_47
    invoke-virtual {p2}, Ll30;->m()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, p0, Lx30;->R:J

    .line 77
    .line 78
    iput-object p3, p0, Lx30;->S:Ls60;

    .line 79
    .line 80
    :goto_4f
    invoke-virtual {p2}, Ll30;->m()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-virtual {p3}, Ls60;->f()Lt60;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p3}, Ls60;->i()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {p3}, Ls60;->e()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p3}, Ls60;->g()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    const-string v3, "surface=detail stable="

    .line 101
    .line 102
    const-string v4, " role="

    .line 103
    .line 104
    invoke-static {v0, v1, v3, v4, p1}, Lj55;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v0, " drawAt="

    .line 109
    .line 110
    const-string v1, " kind="

    .line 111
    .line 112
    invoke-static {p4, p5, v0, v1, p1}, Lqv7;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p0, " requested="

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p0, "x"

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p0, " source="

    .line 135
    .line 136
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const-string p1, "Browser2MediaVisible"

    .line 147
    .line 148
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final C(Ls60;J)V
    .registers 15

    .line 1
    iget-object v0, p0, Lx30;->B0:Lja0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lja0;->r(Ls60;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-nez v5, :cond_20

    .line 12
    .line 13
    iget-wide p2, p0, Lx30;->I:J

    .line 14
    .line 15
    cmp-long p2, p2, v3

    .line 16
    .line 17
    if-eqz p2, :cond_6a

    .line 18
    .line 19
    invoke-virtual {v0}, Lja0;->k()Ls60;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_6a

    .line 28
    .line 29
    invoke-virtual {p0}, Lx30;->h()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    sub-long v5, p2, v1

    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    const-wide/16 v9, 0x12c

    .line 38
    .line 39
    invoke-static/range {v5 .. v10}, Lgk2;->F(JJJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Lzh4;->I(J)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, p0, Lx30;->K:F

    .line 48
    .line 49
    iput-wide p2, p0, Lx30;->I:J

    .line 50
    .line 51
    const-wide/16 p2, 0x1

    .line 52
    .line 53
    invoke-static {v0, v1, p2, p3}, Lgk2;->v(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide p2

    .line 57
    iput-wide p2, p0, Lx30;->J:J

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    iput-boolean p2, p0, Lx30;->H:Z

    .line 61
    .line 62
    iput-boolean p2, p0, Lx30;->L:Z

    .line 63
    .line 64
    invoke-static {}, Lc40;->e()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_6a

    .line 69
    .line 70
    sget-object p2, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-virtual {p1}, Ls60;->g()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget p2, p0, Lx30;->K:F

    .line 77
    .line 78
    iget-wide v0, p0, Lx30;->J:J

    .line 79
    .line 80
    new-instance p0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string p3, "fromAlpha="

    .line 83
    .line 84
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p2, " durationMs="

    .line 91
    .line 92
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string p2, "detail-hero-recover"

    .line 103
    .line 104
    invoke-static {v3, v4, p2, p1, p0}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    return-void
.end method

.method public final D()Lya0;
    .registers 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lya0;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    iget-wide v1, v0, Lx30;->f0:J

    .line 7
    .line 8
    move-object v4, v3

    .line 9
    iget v3, v0, Lx30;->c0:F

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    iget v4, v0, Lx30;->d0:F

    .line 13
    .line 14
    move-object v6, v5

    .line 15
    iget v5, v0, Lx30;->e0:F

    .line 16
    .line 17
    move-object v7, v6

    .line 18
    iget-boolean v6, v0, Lx30;->g0:Z

    .line 19
    .line 20
    move-object v8, v7

    .line 21
    iget-boolean v7, v0, Lx30;->h0:Z

    .line 22
    .line 23
    move-object v9, v8

    .line 24
    invoke-static {v7}, Lc40;->c(Z)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    iget-boolean v10, v0, Lx30;->i0:Z

    .line 29
    .line 30
    iget-boolean v11, v0, Lx30;->k0:Z

    .line 31
    .line 32
    iget-boolean v12, v0, Lx30;->j0:Z

    .line 33
    .line 34
    iget-object v0, v0, Lx30;->s0:Leo4;

    .line 35
    .line 36
    const v53, -0xe008080

    .line 37
    .line 38
    .line 39
    const v54, 0x3fffcf

    .line 40
    .line 41
    .line 42
    move-object/from16 v36, v0

    .line 43
    .line 44
    move-object v0, v9

    .line 45
    const/4 v9, 0x0

    .line 46
    move/from16 v27, v10

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    move/from16 v28, v11

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    move/from16 v35, v12

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x1

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    const/16 v22, 0x0

    .line 71
    .line 72
    const/16 v23, 0x0

    .line 73
    .line 74
    const/16 v24, 0x0

    .line 75
    .line 76
    const/16 v25, 0x0

    .line 77
    .line 78
    const/16 v26, 0x0

    .line 79
    .line 80
    const/16 v29, 0x0

    .line 81
    .line 82
    const/16 v30, 0x0

    .line 83
    .line 84
    const/16 v31, 0x0

    .line 85
    .line 86
    const/16 v32, 0x0

    .line 87
    .line 88
    const/16 v33, 0x0

    .line 89
    .line 90
    const/16 v34, 0x0

    .line 91
    .line 92
    const/16 v37, 0x0

    .line 93
    .line 94
    const/16 v38, 0x0

    .line 95
    .line 96
    const/16 v39, 0x0

    .line 97
    .line 98
    const/16 v40, 0x0

    .line 99
    .line 100
    const/16 v41, 0x0

    .line 101
    .line 102
    const/16 v42, 0x0

    .line 103
    .line 104
    const/16 v43, 0x0

    .line 105
    .line 106
    const/16 v44, 0x0

    .line 107
    .line 108
    const/16 v45, 0x0

    .line 109
    .line 110
    const/16 v46, 0x0

    .line 111
    .line 112
    const/16 v47, 0x0

    .line 113
    .line 114
    const/16 v48, 0x0

    .line 115
    .line 116
    const/16 v49, 0x0

    .line 117
    .line 118
    const/16 v50, 0x0

    .line 119
    .line 120
    const/16 v51, 0x0

    .line 121
    .line 122
    const/16 v52, 0x0

    .line 123
    .line 124
    invoke-direct/range {v0 .. v54}, Lya0;-><init>(JFFFZZIFZZZLyc3;ZZZZZZFZZZZZZZZZZIIIZZLeo4;ZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;ZLe34;ZII)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method

.method public final E()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx30;->R0:Lu50;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu50;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx30;->S0:Lu50;

    .line 7
    .line 8
    invoke-virtual {v0}, Lu50;->d()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lx30;->Y0:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iput-object v0, p0, Lx30;->Z0:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    return-void
.end method

.method public final F(Ll30;Ls60;)Lx90;
    .registers 10

    .line 1
    iget-boolean v0, p0, Lx30;->L:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_a7

    .line 5
    .line 6
    if-nez p2, :cond_9

    .line 7
    .line 8
    goto/16 :goto_a7

    .line 9
    .line 10
    :cond_9
    invoke-virtual {p1}, Ll30;->b()Lh60;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Lh60;->s(Ls60;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const-string v4, "rom:"

    .line 20
    .line 21
    if-eqz v2, :cond_1d

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lh60;->g(Ls60;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_41

    .line 30
    :cond_1d
    invoke-virtual {p2}, Ls60;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v4}, Lb38;->C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_41

    .line 39
    .line 40
    iget-object v0, p0, Lx30;->M:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Ll30;->l()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_41

    .line 51
    .line 52
    iget-object v0, p0, Lx30;->N:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Ll30;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_41

    .line 63
    .line 64
    move v0, v3

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    :goto_41
    const/4 v0, 0x0

    .line 67
    :goto_42
    iget-object p0, p0, Lx30;->B0:Lja0;

    .line 68
    .line 69
    invoke-virtual {p0}, Lja0;->j()Lx90;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_78

    .line 74
    .line 75
    invoke-virtual {v2}, Lx90;->r()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_73

    .line 80
    .line 81
    invoke-virtual {p0}, Lja0;->k()Ls60;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {p1}, Ll30;->l()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v5, p2, v6}, Lx30;->x(Ls60;Ls60;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_74

    .line 94
    .line 95
    if-eqz v0, :cond_73

    .line 96
    .line 97
    invoke-virtual {p0}, Lja0;->k()Ls60;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_73

    .line 102
    .line 103
    invoke-virtual {v5}, Ls60;->g()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_73

    .line 108
    .line 109
    invoke-static {v5, v4}, Lb38;->C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-ne v5, v3, :cond_73

    .line 114
    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move-object v2, v1

    .line 117
    :cond_74
    :goto_74
    if-nez v2, :cond_77

    .line 118
    .line 119
    goto :goto_78

    .line 120
    :cond_77
    return-object v2

    .line 121
    :cond_78
    :goto_78
    invoke-virtual {p0}, Lja0;->h()Lx90;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_a7

    .line 126
    .line 127
    invoke-virtual {v2}, Lx90;->r()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_a7

    .line 132
    .line 133
    invoke-virtual {p0}, Lja0;->i()Ls60;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {p1}, Ll30;->l()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v5, p2, p1}, Lx30;->x(Ls60;Ls60;Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_a6

    .line 146
    .line 147
    if-eqz v0, :cond_a7

    .line 148
    .line 149
    invoke-virtual {p0}, Lja0;->i()Ls60;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-eqz p0, :cond_a7

    .line 154
    .line 155
    invoke-virtual {p0}, Ls60;->g()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-eqz p0, :cond_a7

    .line 160
    .line 161
    invoke-static {p0, v4}, Lb38;->C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-ne p0, v3, :cond_a7

    .line 166
    .line 167
    :cond_a6
    return-object v2

    .line 168
    :cond_a7
    :goto_a7
    return-object v1
.end method

.method public final G()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lx30;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_21

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_21

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_21

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lx30;->v:Z

    .line 19
    .line 20
    const-wide/16 v0, 0x64

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    invoke-static {v3, v4, v2, v0, v1}, Lq52;->d(JIJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Lx30;->w:Lt30;

    .line 30
    .line 31
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public final H(Ll30;)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lx30;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_81

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p1}, Ll30;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_81

    .line 14
    .line 15
    :cond_e
    invoke-virtual {p1}, Ll30;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_16

    .line 20
    .line 21
    goto/16 :goto_81

    .line 22
    .line 23
    :cond_16
    invoke-virtual {p1}, Ll30;->b()Lh60;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, p1}, Lx30;->a(Ll30;)Ls60;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_37

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lh60;->n(Ls60;)Lx90;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_37

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lh60;->s(Ls60;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_35

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lh60;->g(Ls60;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_35

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    move v1, v3

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    :goto_37
    move v1, v2

    .line 57
    :goto_38
    invoke-virtual {p1}, Ll30;->p()Ls60;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_4c

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Lh60;->n(Ls60;)Lx90;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-nez v5, :cond_4c

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Lh60;->s(Ls60;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_4c

    .line 74
    .line 75
    move v4, v3

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v4, v2

    .line 78
    :goto_4d
    iget-boolean v5, p0, Lx30;->q0:Z

    .line 79
    .line 80
    if-eqz v5, :cond_7b

    .line 81
    .line 82
    invoke-virtual {p1}, Ll30;->d()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_5e

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_5e

    .line 93
    .line 94
    goto :goto_7b

    .line 95
    :cond_5e
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_62
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_7b

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Ls60;

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Lh60;->f(Ls60;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_62

    .line 116
    .line 117
    invoke-virtual {v0, v5}, Lh60;->s(Ls60;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_62

    .line 122
    .line 123
    move v2, v3

    .line 124
    :cond_7b
    :goto_7b
    if-nez v1, :cond_82

    .line 125
    .line 126
    if-nez v4, :cond_82

    .line 127
    .line 128
    if-nez v2, :cond_82

    .line 129
    .line 130
    :goto_81
    return-void

    .line 131
    :cond_82
    iput-boolean v3, p0, Lx30;->C:Z

    .line 132
    .line 133
    iget-object p1, p0, Lx30;->W:Lt30;

    .line 134
    .line 135
    const-wide/16 v0, 0x64

    .line 136
    .line 137
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final I(Landroid/graphics/Typeface;Lye0;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx30;->a1:Landroid/graphics/Typeface;

    .line 5
    .line 6
    if-ne v0, p1, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lx30;->b1:Lye0;

    .line 9
    .line 10
    if-ne v0, p2, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iput-object p1, p0, Lx30;->a1:Landroid/graphics/Typeface;

    .line 14
    .line 15
    iput-object p2, p0, Lx30;->b1:Lye0;

    .line 16
    .line 17
    if-nez p1, :cond_14

    .line 18
    .line 19
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 20
    .line 21
    :cond_14
    const/4 p2, 0x1

    .line 22
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lx30;->t0:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lx30;->u0:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lx30;->b1:Lye0;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_50

    .line 48
    .line 49
    const v2, 0x3d1374bc    # 0.036f

    .line 50
    .line 51
    .line 52
    if-eq p1, p2, :cond_46

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    if-ne p1, p2, :cond_42

    .line 56
    .line 57
    const p1, 0x3ce56042    # 0.028f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 64
    .line 65
    .line 66
    goto :goto_57

    .line 67
    :cond_42
    invoke-static {}, Lob2;->g()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    const p1, 0x3cd4fdf4    # 0.026f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 78
    .line 79
    .line 80
    goto :goto_57

    .line 81
    :cond_50
    const/4 p1, 0x0

    .line 82
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 86
    .line 87
    .line 88
    :goto_57
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final J()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx30;->n0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-boolean p0, p0, Lx30;->o0:Z

    .line 6
    .line 7
    if-eqz p0, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final K()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1e

    .line 6
    .line 7
    iget-object v0, p0, Lx30;->s0:Leo4;

    .line 8
    .line 9
    sget-object v1, Leo4;->j:Leo4;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1e

    .line 12
    .line 13
    iget-object v0, p0, Lx30;->B:Lm50;

    .line 14
    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v0, Lsd;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1, p0}, Lsd;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ln50;->a(Lks2;)Lm50;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lx30;->B:Lm50;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v0, p0, Lx30;->B:Lm50;

    .line 32
    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    invoke-virtual {v0}, Lm50;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lx30;->B:Lm50;

    .line 40
    .line 41
    iget-object p0, p0, Lx30;->A:Lpj8;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0, v0}, Lpj8;->c(FF)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final L(Ll30;)V
    .registers 14

    .line 1
    invoke-static {}, Lc40;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_58

    .line 8
    :cond_7
    invoke-virtual {p1}, Ll30;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_14

    .line 13
    .line 14
    iget-object v0, p0, Lx30;->B0:Lja0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lja0;->l()Ls60;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {p0, p1}, Lx30;->a(Ll30;)Ls60;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_18
    invoke-virtual {p1}, Ll30;->m()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {p1}, Ll30;->p()Ls60;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ":"

    .line 50
    .line 51
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "x"

    .line 70
    .line 71
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, p0, Lx30;->O0:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_59

    .line 88
    .line 89
    :goto_58
    return-void

    .line 90
    :cond_59
    iput-object v2, p0, Lx30;->O0:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1}, Ll30;->b()Lh60;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p1}, Ll30;->p()Ls60;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v3}, Lh60;->n(Ls60;)Lx90;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p1}, Ll30;->b()Lh60;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3, v0}, Lh60;->n(Ls60;)Lx90;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {p1}, Ll30;->o()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v4}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    const/4 v5, 0x1

    .line 121
    const/4 v6, 0x0

    .line 122
    if-nez v4, :cond_91

    .line 123
    .line 124
    invoke-virtual {p1}, Ll30;->p()Ls60;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eqz v4, :cond_8f

    .line 129
    .line 130
    invoke-virtual {p1}, Ll30;->b()Lh60;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {p1}, Ll30;->p()Ls60;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v4, v7}, Lh60;->s(Ls60;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_91

    .line 143
    .line 144
    :cond_8f
    move v4, v5

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move v4, v6

    .line 147
    :goto_92
    invoke-virtual {p1}, Ll30;->m()J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz v0, :cond_a2

    .line 160
    .line 161
    move v0, v5

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move v0, v6

    .line 164
    :goto_a3
    invoke-virtual {p1}, Ll30;->p()Ls60;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_ab

    .line 169
    .line 170
    move p1, v5

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    move p1, v6

    .line 173
    :goto_ac
    if-eqz v3, :cond_b0

    .line 174
    .line 175
    move v10, v5

    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    move v10, v6

    .line 178
    :goto_b1
    if-eqz v3, :cond_b8

    .line 179
    .line 180
    invoke-virtual {v3}, Lx90;->n()I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    move v11, v6

    .line 186
    :goto_b9
    if-eqz v3, :cond_c0

    .line 187
    .line 188
    invoke-virtual {v3}, Lx90;->l()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    move v3, v6

    .line 194
    :goto_c1
    if-eqz v2, :cond_c4

    .line 195
    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    move v5, v6

    .line 198
    :goto_c5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v6, "draw transparent=true opaque=false stable="

    .line 201
    .line 202
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v6, " size="

    .line 209
    .line 210
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string p0, " heroKey="

    .line 223
    .line 224
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string p0, " titleKey="

    .line 231
    .line 232
    const-string v0, " heroHandle="

    .line 233
    .line 234
    invoke-static {p0, v0, v2, p1, v10}, Lqv7;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 235
    .line 236
    .line 237
    const-string p0, " heroHandleSize="

    .line 238
    .line 239
    invoke-static {v11, v3, p0, v1, v2}, Lj55;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 240
    .line 241
    .line 242
    const-string p0, " titleHandle="

    .line 243
    .line 244
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string p0, " titleFallback="

    .line 251
    .line 252
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    const-string p1, "Browser2DetailView"

    .line 263
    .line 264
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public final a(Ll30;)Ls60;
    .registers 2

    .line 1
    iget-boolean p0, p0, Lx30;->p0:Z

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    invoke-virtual {p1}, Ll30;->g()Ls60;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(Lq40;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lx30;->k0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    sget-object v0, Lq40;->i:Lq40;

    .line 8
    .line 9
    if-eq p1, v0, :cond_c

    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move p1, v2

    .line 14
    :goto_d
    iget-boolean v0, p0, Lx30;->l:Z

    .line 15
    .line 16
    if-eq v0, p1, :cond_13

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v0, v2

    .line 21
    :goto_14
    iput-boolean p1, p0, Lx30;->l:Z

    .line 22
    .line 23
    sget-object v3, Lk50;->a:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_23

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v3, -0x1

    .line 37
    :goto_24
    iget-boolean v4, p0, Lx30;->k0:Z

    .line 38
    .line 39
    if-eqz v4, :cond_2f

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v1, v2

    .line 49
    :goto_30
    iget v2, p0, Lx30;->m:I

    .line 50
    .line 51
    invoke-static {v2, v3, p1, v1}, Lk50;->e(IIZZ)V

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_3a

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx30;->y:Lky7;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lx30;->z:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lx30;->y:Lky7;

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-static {v0}, Lsj2;->o(Lfg4;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iput-object p1, p0, Lx30;->z:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lx30;->x:Ln91;

    .line 24
    .line 25
    if-nez v0, :cond_20

    .line 26
    .line 27
    invoke-static {}, Lye4;->j()Ln91;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lx30;->x:Ln91;

    .line 32
    .line 33
    :cond_20
    new-instance v1, Ln;

    .line 34
    .line 35
    const/16 v2, 0xb

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v1, p0, p1, v3, v2}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    invoke-static {v0, v3, v3, v1, p1}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lx30;->y:Lky7;

    .line 47
    .line 48
    return-void
.end method

.method public final d(Lx90;Landroid/graphics/RectF;FLv30;)Landroid/graphics/Bitmap;
    .registers 16

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-lez v0, :cond_17f

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpg-float v0, v0, v1

    .line 16
    .line 17
    if-gtz v0, :cond_14

    .line 18
    .line 19
    goto/16 :goto_17f

    .line 20
    .line 21
    :cond_14
    iget-wide v0, p0, Lx30;->V0:J

    .line 22
    .line 23
    iget-object v3, p0, Lx30;->B0:Lja0;

    .line 24
    .line 25
    invoke-virtual {v3}, Lja0;->m()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    cmp-long v0, v0, v4

    .line 30
    .line 31
    if-nez v0, :cond_39

    .line 32
    .line 33
    iget-object v0, p0, Lx30;->W0:Ls60;

    .line 34
    .line 35
    invoke-virtual {v3}, Lja0;->i()Ls60;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_39

    .line 44
    .line 45
    iget-object v0, p0, Lx30;->X0:Ls60;

    .line 46
    .line 47
    invoke-virtual {v3}, Lja0;->k()Ls60;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_39

    .line 56
    .line 57
    goto :goto_4e

    .line 58
    :cond_39
    invoke-virtual {v3}, Lja0;->m()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, p0, Lx30;->V0:J

    .line 63
    .line 64
    invoke-virtual {v3}, Lja0;->i()Ls60;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lx30;->W0:Ls60;

    .line 69
    .line 70
    invoke-virtual {v3}, Lja0;->k()Ls60;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lx30;->X0:Ls60;

    .line 75
    .line 76
    invoke-virtual {p0}, Lx30;->E()V

    .line 77
    .line 78
    .line 79
    :goto_4e
    iget-object v0, p0, Lx30;->y0:Landroid/graphics/RectF;

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 82
    .line 83
    .line 84
    const/high16 p2, 0x3f800000    # 1.0f

    .line 85
    .line 86
    cmpg-float v1, p3, p2

    .line 87
    .line 88
    if-nez v1, :cond_5a

    .line 89
    .line 90
    goto :goto_6e

    .line 91
    :cond_5a
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    sub-float/2addr p3, p2

    .line 96
    mul-float/2addr v1, p3

    .line 97
    const/high16 p2, 0x3f000000    # 0.5f

    .line 98
    .line 99
    mul-float/2addr v1, p2

    .line 100
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    mul-float/2addr v3, p3

    .line 105
    mul-float/2addr v3, p2

    .line 106
    neg-float p2, v1

    .line 107
    neg-float p3, v3

    .line 108
    invoke-virtual {v0, p2, p3}, Landroid/graphics/RectF;->inset(FF)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-static {p2}, Lp65;->g0(F)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    invoke-static {p3}, Lp65;->g0(F)I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    invoke-virtual {p1}, Lx90;->n()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p1}, Lx90;->l()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v0, v1, p2, p3}, Lxb7;->w(IIII)Lrz5;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lrz5;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v0}, Lrz5;->b()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    const/4 v4, 0x1

    .line 164
    if-eqz v3, :cond_ae

    .line 165
    .line 166
    if-ne v3, v4, :cond_aa

    .line 167
    .line 168
    iget-object v3, p0, Lx30;->Z0:Landroid/graphics/Bitmap;

    .line 169
    .line 170
    goto :goto_b0

    .line 171
    :cond_aa
    invoke-static {}, Lob2;->g()V

    .line 172
    .line 173
    .line 174
    return-object v2

    .line 175
    :cond_ae
    iget-object v3, p0, Lx30;->Y0:Landroid/graphics/Bitmap;

    .line 176
    .line 177
    :goto_b0
    const/4 v5, 0x0

    .line 178
    if-eqz v3, :cond_c7

    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_c7

    .line 185
    .line 186
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-ne v6, v1, :cond_c7

    .line 191
    .line 192
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-ne v1, v0, :cond_c7

    .line 197
    .line 198
    move v0, v4

    .line 199
    goto :goto_c8

    .line 200
    :cond_c7
    move v0, v5

    .line 201
    :goto_c8
    iget-object v1, p0, Lx30;->x0:Landroid/graphics/Rect;

    .line 202
    .line 203
    if-eqz v0, :cond_e1

    .line 204
    .line 205
    invoke-virtual {p1}, Lx90;->p()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-nez v6, :cond_e1

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-virtual {v1, v5, v5, p0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 223
    .line 224
    .line 225
    return-object v3

    .line 226
    :cond_e1
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_f0

    .line 231
    .line 232
    if-ne v6, v4, :cond_ec

    .line 233
    .line 234
    iget-object v6, p0, Lx30;->S0:Lu50;

    .line 235
    .line 236
    goto :goto_f2

    .line 237
    :cond_ec
    invoke-static {}, Lob2;->g()V

    .line 238
    .line 239
    .line 240
    return-object v2

    .line 241
    :cond_f0
    iget-object v6, p0, Lx30;->R0:Lu50;

    .line 242
    .line 243
    :goto_f2
    invoke-static {}, Lc40;->e()Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_fd

    .line 248
    .line 249
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 250
    .line 251
    .line 252
    move-result-wide v7

    .line 253
    goto :goto_ff

    .line 254
    :cond_fd
    const-wide/16 v7, 0x0

    .line 255
    .line 256
    :goto_ff
    invoke-virtual {v6, p1, p2, p3}, Lu50;->b(Lx90;II)Landroid/graphics/Bitmap;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    if-nez p2, :cond_119

    .line 261
    .line 262
    if-eqz v3, :cond_17f

    .line 263
    .line 264
    if-eqz v0, :cond_10a

    .line 265
    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    move-object v3, v2

    .line 268
    :goto_10b
    if-eqz v3, :cond_17f

    .line 269
    .line 270
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    invoke-virtual {v1, v5, v5, p0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 279
    .line 280
    .line 281
    return-object v3

    .line 282
    :cond_119
    invoke-static {}, Lc40;->e()Z

    .line 283
    .line 284
    .line 285
    move-result p3

    .line 286
    if-eqz p3, :cond_162

    .line 287
    .line 288
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 289
    .line 290
    .line 291
    move-result-wide v9

    .line 292
    sub-long/2addr v9, v7

    .line 293
    const-wide/32 v6, 0xf4240

    .line 294
    .line 295
    .line 296
    div-long/2addr v9, v6

    .line 297
    const-wide/16 v6, 0x2

    .line 298
    .line 299
    cmp-long p3, v9, v6

    .line 300
    .line 301
    if-ltz p3, :cond_162

    .line 302
    .line 303
    invoke-virtual {p1}, Lx90;->n()I

    .line 304
    .line 305
    .line 306
    move-result p3

    .line 307
    invoke-virtual {p1}, Lx90;->l()I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    new-instance v6, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v7, "hero-snapshot role="

    .line 322
    .line 323
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v7, " ms="

    .line 330
    .line 331
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v7, " src="

    .line 338
    .line 339
    const-string v8, "x"

    .line 340
    .line 341
    invoke-static {p3, p1, v7, v8, v6}, Lj55;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 342
    .line 343
    .line 344
    const-string p1, " dst="

    .line 345
    .line 346
    invoke-static {v0, v3, p1, v8, v6}, Lpk0;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    const-string p3, "Browser2DetailDraw"

    .line 351
    .line 352
    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    :cond_162
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-eqz p1, :cond_171

    .line 360
    .line 361
    if-ne p1, v4, :cond_16d

    .line 362
    .line 363
    iput-object p2, p0, Lx30;->Z0:Landroid/graphics/Bitmap;

    .line 364
    .line 365
    goto :goto_173

    .line 366
    :cond_16d
    invoke-static {}, Lob2;->g()V

    .line 367
    .line 368
    .line 369
    return-object v2

    .line 370
    :cond_171
    iput-object p2, p0, Lx30;->Y0:Landroid/graphics/Bitmap;

    .line 371
    .line 372
    :goto_173
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    invoke-virtual {v1, v5, v5, p0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 381
    .line 382
    .line 383
    return-object p2

    .line 384
    :cond_17f
    :goto_17f
    return-object v2
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx30;->T0:Lwq1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwq1;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lx30;->U0:Lwq1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lwq1;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx30;->a0:Lt30;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lx30;->J0:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    .line 11
    iput-wide v0, p0, Lx30;->K0:J

    .line 12
    .line 13
    sget-object v0, Lv62;->i:Lv62;

    .line 14
    .line 15
    iput-object v0, p0, Lx30;->L0:Ljava/util/List;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lx30;->M0:J

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lx30;->N0:Z

    .line 23
    .line 24
    return-void
.end method

.method public final g(Z)V
    .registers 5

    .line 1
    sget-object v0, Lv62;->i:Lv62;

    .line 2
    .line 3
    iput-object v0, p0, Lx30;->F0:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lx30;->G0:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v1, p0, Lx30;->H0:J

    .line 11
    .line 12
    iput-object v0, p0, Lx30;->I0:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, p0, Lx30;->E0:Li40;

    .line 15
    .line 16
    invoke-virtual {v0}, Li40;->a()V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_17

    .line 20
    .line 21
    invoke-virtual {p0}, Lx30;->f()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final getAnimateHeroes()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lx30;->i0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getBackgroundSkrimOpacity()F
    .registers 1

    .line 1
    iget p0, p0, Lx30;->c0:F

    .line 2
    .line 3
    return p0
.end method

.method public final getDarkHeroScrim()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lx30;->g0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getDarkTheme()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lx30;->h0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getDualScreenBackgroundSkrimFeather()F
    .registers 1

    .line 1
    iget p0, p0, Lx30;->e0:F

    .line 2
    .line 3
    return p0
.end method

.method public final getDualScreenBackgroundSkrimMask()F
    .registers 1

    .line 1
    iget p0, p0, Lx30;->d0:F

    .line 2
    .line 3
    return p0
.end method

.method public final getGameplaySlidesAtBottomStart()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lx30;->r0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHeroesEnabled()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lx30;->p0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getMakeTitleBigger()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lx30;->l0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getMediaSettleDelayMs()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lx30;->f0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPauseAnimationsWhenIdle()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lx30;->k0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getRightStickMode()Leo4;
    .registers 1

    .line 1
    iget-object p0, p0, Lx30;->s0:Leo4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShowGameplaySlides()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lx30;->q0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getShowTitle()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lx30;->m0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSingleDisplayHeroTintEnabled()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lx30;->o0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getState()Ll30;
    .registers 1

    .line 1
    iget-object p0, p0, Lx30;->b0:Ll30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitleImageWobbleEnabled()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lx30;->j0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getUseDualDisplayHeroMask()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lx30;->n0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lx30;->I:J

    .line 4
    .line 5
    iput-wide v0, p0, Lx30;->J:J

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, Lx30;->K:F

    .line 10
    .line 11
    return-void
.end method

.method public final i(IILandroid/graphics/RectF;Lz50;Lks2;)V
    .registers 14

    .line 1
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    if-eqz p4, :cond_12

    .line 12
    .line 13
    invoke-virtual {p4}, Lz50;->c()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    move v5, v1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v5, v0

    .line 20
    :goto_13
    if-eqz p4, :cond_19

    .line 21
    .line 22
    invoke-virtual {p4}, Lz50;->d()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :cond_19
    move v6, v0

    .line 27
    if-eqz p4, :cond_22

    .line 28
    .line 29
    invoke-virtual {p4}, Lz50;->b()F

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    :goto_20
    move v7, p4

    .line 34
    goto :goto_25

    .line 35
    :cond_22
    const/high16 p4, 0x3f800000    # 1.0f

    .line 36
    .line 37
    goto :goto_20

    .line 38
    :goto_25
    iget-object v0, p0, Lx30;->x0:Landroid/graphics/Rect;

    .line 39
    .line 40
    move v1, p1

    .line 41
    move v2, p2

    .line 42
    invoke-static/range {v0 .. v7}, Le01;->k(Landroid/graphics/Rect;IIFFFFF)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lx30;->x0:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-interface {p5, p0, p3}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final isOpaque()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .registers 15

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    new-instance v4, Lp3;

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    invoke-direct {v4, v1}, Lp3;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v6, 0xc

    .line 14
    .line 15
    iget-object v1, p0, Lx30;->B0:Lja0;

    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Lja0;->o(Lja0;JLwr2;Lwr2;I)Lx90;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    iget-object v8, p0, Lx30;->w0:Landroid/graphics/RectF;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v8, v5, v5, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lx30;->B0:Lja0;

    .line 37
    .line 38
    invoke-virtual {v1}, Lja0;->h()Lx90;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v4, :cond_3d

    .line 44
    .line 45
    invoke-virtual {v4}, Lx90;->r()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_3d

    .line 50
    .line 51
    invoke-virtual {v1}, Lja0;->m()J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    const-wide/16 v11, 0x0

    .line 56
    .line 57
    cmp-long v7, v9, v11

    .line 58
    .line 59
    if-eqz v7, :cond_3d

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v4, v6

    .line 63
    :goto_3e
    const/4 v9, 0x0

    .line 64
    if-eqz v4, :cond_97

    .line 65
    .line 66
    invoke-virtual {v1}, Lja0;->m()J

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    sub-long/2addr v2, v10

    .line 71
    invoke-static {v2, v3}, Lzh4;->I(J)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    cmpl-float v2, v3, v5

    .line 76
    .line 77
    if-lez v2, :cond_8a

    .line 78
    .line 79
    iget-boolean v5, p0, Lx30;->n0:Z

    .line 80
    .line 81
    invoke-virtual {v4}, Lx90;->o()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_59

    .line 86
    .line 87
    sget-object v2, Lv30;->i:Lv30;

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object v2, v6

    .line 91
    :goto_5a
    invoke-virtual {v1}, Lja0;->i()Ls60;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_65

    .line 96
    .line 97
    invoke-static {v1}, Lx30;->v(Ls60;)Lz50;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move-object v1, v6

    .line 103
    :goto_66
    invoke-virtual {v4}, Lx90;->o()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_70

    .line 108
    .line 109
    move-object v7, v1

    .line 110
    :goto_6d
    move-object v6, v2

    .line 111
    move-object v2, v4

    .line 112
    goto :goto_72

    .line 113
    :cond_70
    move-object v7, v6

    .line 114
    goto :goto_6d

    .line 115
    :goto_72
    const/high16 v4, 0x3f800000    # 1.0f

    .line 116
    .line 117
    move-object v0, p0

    .line 118
    move-object v1, p1

    .line 119
    invoke-virtual/range {v0 .. v7}, Lx30;->p(Landroid/graphics/Canvas;Lx90;FFZLv30;Lz50;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lx30;->J()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_88

    .line 127
    .line 128
    iget-object v1, p0, Lx30;->P0:Lu80;

    .line 129
    .line 130
    invoke-virtual {p0}, Lx30;->D()Lya0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v1, p1, v8, v2}, Lu80;->b(Lu80;Landroid/graphics/Canvas;Landroid/graphics/RectF;Lya0;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    const/4 v1, 0x1

    .line 138
    goto :goto_98

    .line 139
    :cond_8a
    invoke-virtual {v1}, Lja0;->d()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lx30;->E()V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lx30;->T0:Lwq1;

    .line 146
    .line 147
    invoke-virtual {v1}, Lwq1;->a()V

    .line 148
    .line 149
    .line 150
    iput-boolean v9, p0, Lx30;->H:Z

    .line 151
    .line 152
    :cond_97
    move v1, v9

    .line 153
    :goto_98
    if-eqz v1, :cond_9e

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 156
    .line 157
    .line 158
    goto :goto_a0

    .line 159
    :cond_9e
    iput-boolean v9, p0, Lx30;->L:Z

    .line 160
    .line 161
    :goto_a0
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFLwr2;)F
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p3, v0

    .line 3
    .line 4
    if-lez v1, :cond_7a

    .line 5
    .line 6
    cmpg-float v1, p4, p5

    .line 7
    .line 8
    if-gtz v1, :cond_a

    .line 9
    .line 10
    goto :goto_7a

    .line 11
    :cond_a
    sub-float v1, p4, p5

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sub-float p5, v2, p5

    .line 16
    .line 17
    const v3, 0x3a83126f    # 0.001f

    .line 18
    .line 19
    .line 20
    invoke-static {p5, v3}, Lgk2;->t(FF)F

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    div-float/2addr v1, p5

    .line 25
    invoke-static {v1, v0, v2}, Lgk2;->C(FFF)F

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const v3, 0x3f59999a    # 0.85f

    .line 42
    .line 43
    .line 44
    mul-float/2addr v1, v3

    .line 45
    invoke-static {p3, v0, v2}, Lgk2;->C(FFF)F

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    mul-float/2addr p3, v1

    .line 50
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1, v2}, Lgk2;->t(FF)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    div-float/2addr v0, v1

    .line 63
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 64
    .line 65
    invoke-static {v0, v2, v1}, Lgk2;->C(FFF)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    mul-float/2addr v0, p3

    .line 70
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sub-float/2addr v1, v0

    .line 75
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-float/2addr v2, p3

    .line 80
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    add-float/2addr v3, v0

    .line 85
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    add-float/2addr p2, p3

    .line 90
    iget-object p3, p0, Lx30;->A0:Landroid/graphics/RectF;

    .line 91
    .line 92
    invoke-virtual {p3, v1, v2, v3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lx30;->z0:Landroid/graphics/Path;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 98
    .line 99
    .line 100
    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 101
    .line 102
    invoke-virtual {p0, p3, p2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 110
    .line 111
    .line 112
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-interface {p6, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 120
    .line 121
    .line 122
    return p4

    .line 123
    :cond_7a
    :goto_7a
    return p5
.end method

.method public final l(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lwr2;)V
    .registers 14

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v2, 0x0

    .line 6
    cmpg-float v1, v1, v2

    .line 7
    .line 8
    if-lez v1, :cond_85

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    cmpg-float v1, v1, v2

    .line 15
    .line 16
    if-gtz v1, :cond_13

    .line 17
    .line 18
    goto/16 :goto_85

    .line 19
    .line 20
    :cond_13
    iget v1, p0, Lx30;->d0:F

    .line 21
    .line 22
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lgk2;->C(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const v4, 0x3f733333    # 0.95f

    .line 29
    .line 30
    .line 31
    mul-float/2addr v1, v4

    .line 32
    const v4, 0x3d4ccccd    # 0.05f

    .line 33
    .line 34
    .line 35
    add-float/2addr v1, v4

    .line 36
    invoke-static {v1, v4, v3}, Lgk2;->C(FFF)F

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    iget v1, p0, Lx30;->e0:F

    .line 41
    .line 42
    invoke-static {v1, v2, v3}, Lgk2;->C(FFF)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const v2, 0x3dcccccd    # 0.1f

    .line 47
    .line 48
    .line 49
    mul-float/2addr v2, v1

    .line 50
    const v4, 0x3d23d70a    # 0.04f

    .line 51
    .line 52
    .line 53
    add-float/2addr v2, v4

    .line 54
    const v5, 0x3e0f5c29    # 0.14f

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v4, v5}, Lgk2;->C(FFF)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const v4, 0x3e8f5c29    # 0.28f

    .line 62
    .line 63
    .line 64
    mul-float/2addr v1, v4

    .line 65
    const v4, 0x3df5c28f    # 0.12f

    .line 66
    .line 67
    .line 68
    add-float/2addr v1, v4

    .line 69
    const v5, 0x3ecccccd    # 0.4f

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v4, v5}, Lgk2;->C(FFF)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v3, v7, v1, v2}, Lqv7;->a(FFFF)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1, v2, v3}, Lgk2;->C(FFF)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-float/2addr v1, v7

    .line 85
    invoke-static {v1, v7, v3}, Lgk2;->C(FFF)F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    sub-float v1, v3, v7

    .line 90
    .line 91
    const v2, 0x3ea8f5c3    # 0.33f

    .line 92
    .line 93
    .line 94
    mul-float/2addr v2, v1

    .line 95
    add-float v8, v2, v7

    .line 96
    .line 97
    const v2, 0x3f28f5c3    # 0.66f

    .line 98
    .line 99
    .line 100
    mul-float/2addr v1, v2

    .line 101
    add-float v9, v1, v7

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    move-object v0, p0

    .line 105
    move-object v1, p1

    .line 106
    move-object v2, p2

    .line 107
    move-object v6, p3

    .line 108
    invoke-virtual/range {v0 .. v6}, Lx30;->k(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFLwr2;)F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    const v4, 0x3eb33333    # 0.35f

    .line 113
    .line 114
    .line 115
    move v3, v9

    .line 116
    invoke-virtual/range {v0 .. v6}, Lx30;->k(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFLwr2;)F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const v4, 0x3f3851ec    # 0.72f

    .line 121
    .line 122
    .line 123
    move v3, v8

    .line 124
    invoke-virtual/range {v0 .. v6}, Lx30;->k(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFLwr2;)F

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    const/high16 v4, 0x3f800000    # 1.0f

    .line 129
    .line 130
    move v3, v7

    .line 131
    invoke-virtual/range {v0 .. v6}, Lx30;->k(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFLwr2;)F

    .line 132
    .line 133
    .line 134
    :cond_85
    :goto_85
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;Ljava/util/ArrayList;ZZZ)Z
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lx30;->t:Z

    .line 4
    .line 5
    if-nez v1, :cond_26

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    goto :goto_24

    .line 14
    :cond_d
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_24

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lx90;

    .line 29
    .line 30
    invoke-virtual {v2}, Lx90;->o()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_11

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    :goto_24
    const/4 v1, 0x0

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    :goto_26
    const/4 v1, 0x1

    .line 40
    :goto_27
    iput-boolean v1, v0, Lx30;->t:Z

    .line 41
    .line 42
    iget-boolean v1, v0, Lx30;->r0:Z

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const v3, 0x3fe38e39

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_4e

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-float v1, v1

    .line 55
    const v4, 0x3e6147ae    # 0.22f

    .line 56
    .line 57
    .line 58
    mul-float/2addr v1, v4

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-float v4, v4

    .line 64
    const v5, 0x3eae147b    # 0.34f

    .line 65
    .line 66
    .line 67
    mul-float/2addr v4, v5

    .line 68
    div-float/2addr v4, v3

    .line 69
    invoke-static {v1, v4}, Lgk2;->x(FF)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v12, v1

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object v12, v2

    .line 80
    :goto_4f
    if-eqz v12, :cond_5a

    .line 81
    .line 82
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    mul-float/2addr v1, v3

    .line 87
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_5a
    move-object v11, v2

    .line 92
    iget-boolean v7, v0, Lx30;->g0:Z

    .line 93
    .line 94
    iget-boolean v8, v0, Lx30;->r0:Z

    .line 95
    .line 96
    const/high16 v1, 0x41800000    # 16.0f

    .line 97
    .line 98
    if-eqz v8, :cond_65

    .line 99
    .line 100
    move v9, v1

    .line 101
    goto :goto_68

    .line 102
    :cond_65
    const/high16 v2, 0x41000000    # 8.0f

    .line 103
    .line 104
    move v9, v2

    .line 105
    :goto_68
    if-eqz v8, :cond_6c

    .line 106
    .line 107
    :goto_6a
    move v10, v1

    .line 108
    goto :goto_6f

    .line 109
    :cond_6c
    const/high16 v1, 0x41200000    # 10.0f

    .line 110
    .line 111
    goto :goto_6a

    .line 112
    :goto_6f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v17

    .line 116
    new-instance v1, Lx;

    .line 117
    .line 118
    const/16 v2, 0x8

    .line 119
    .line 120
    invoke-direct {v1, v2, v0}, Lx;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v0, Lx30;->E0:Li40;

    .line 124
    .line 125
    move-object v13, v12

    .line 126
    move-object/from16 v5, p1

    .line 127
    .line 128
    move-object/from16 v6, p2

    .line 129
    .line 130
    move/from16 v16, p3

    .line 131
    .line 132
    move/from16 v15, p4

    .line 133
    .line 134
    move/from16 v14, p5

    .line 135
    .line 136
    move-object/from16 v19, v1

    .line 137
    .line 138
    invoke-static/range {v4 .. v19}, Li40;->c(Li40;Landroid/graphics/Canvas;Ljava/util/ArrayList;ZZFFLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ZZZJLx;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    return v0
.end method

.method public final n(Landroid/graphics/Canvas;Ll30;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ll30;->d()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Lc40;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_cd

    .line 15
    .line 16
    sget-object v3, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v1}, Ll30;->l()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_19

    .line 23
    .line 24
    const-string v3, "ephemeral"

    .line 25
    .line 26
    :cond_19
    iget-boolean v6, v0, Lx30;->q0:Z

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_27

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    goto :goto_4b

    .line 40
    :cond_27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const/4 v9, 0x0

    .line 45
    :cond_2c
    :goto_2c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_4b

    .line 50
    .line 51
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    check-cast v10, Ls60;

    .line 56
    .line 57
    invoke-virtual {v1}, Ll30;->b()Lh60;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v11, v10}, Lh60;->s(Ls60;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_2c

    .line 66
    .line 67
    add-int/lit8 v9, v9, 0x1

    .line 68
    .line 69
    if-ltz v9, :cond_47

    .line 70
    .line 71
    goto :goto_2c

    .line 72
    :cond_47
    invoke-static {}, Lu39;->a0()V

    .line 73
    .line 74
    .line 75
    throw v4

    .line 76
    :cond_4b
    :goto_4b
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_53

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    goto :goto_77

    .line 84
    :cond_53
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const/4 v10, 0x0

    .line 89
    :cond_58
    :goto_58
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_77

    .line 94
    .line 95
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Ls60;

    .line 100
    .line 101
    invoke-virtual {v1}, Ll30;->b()Lh60;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-virtual {v12, v11}, Lh60;->f(Ls60;)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_58

    .line 110
    .line 111
    add-int/lit8 v10, v10, 0x1

    .line 112
    .line 113
    if-ltz v10, :cond_73

    .line 114
    .line 115
    goto :goto_58

    .line 116
    :cond_73
    invoke-static {}, Lu39;->a0()V

    .line 117
    .line 118
    .line 119
    throw v4

    .line 120
    :cond_77
    :goto_77
    iget-object v8, v0, Lx30;->F0:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    iget-wide v11, v0, Lx30;->H0:J

    .line 127
    .line 128
    invoke-virtual {v1}, Ll30;->b()Lh60;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    iget-object v13, v13, Lh60;->E:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1}, Ll30;->m()J

    .line 135
    .line 136
    .line 137
    move-result-wide v14

    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v5, "show="

    .line 141
    .line 142
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v5, " keys="

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v5, " missing="

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v5, " present="

    .line 162
    .line 163
    const-string v6, " retained="

    .line 164
    .line 165
    invoke-static {v9, v10, v5, v6, v4}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v5, " retainedStable="

    .line 172
    .line 173
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v5, " cache="

    .line 180
    .line 181
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v5, " stable="

    .line 188
    .line 189
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const-wide/16 v5, 0x1f4

    .line 200
    .line 201
    const-string v7, "slide-draw"

    .line 202
    .line 203
    invoke-static {v5, v6, v7, v3, v4}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_cd
    iget-boolean v3, v0, Lx30;->q0:Z

    .line 207
    .line 208
    const/4 v4, 0x1

    .line 209
    if-nez v3, :cond_d6

    .line 210
    .line 211
    invoke-virtual {v0, v4}, Lx30;->g(Z)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_d6
    iget-object v3, v0, Lx30;->F0:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_ed

    .line 222
    .line 223
    iget-object v3, v0, Lx30;->G0:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v1}, Ll30;->l()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v3, v5}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_ed

    .line 234
    .line 235
    invoke-virtual {v0, v4}, Lx30;->g(Z)V

    .line 236
    .line 237
    .line 238
    :cond_ed
    iget-object v3, v0, Lx30;->F0:Ljava/util/List;

    .line 239
    .line 240
    move-object v5, v2

    .line 241
    new-instance v2, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    :cond_f9
    :goto_f9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_110

    .line 255
    .line 256
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    move-object v7, v6

    .line 261
    check-cast v7, Lx90;

    .line 262
    .line 263
    invoke-virtual {v7}, Lx90;->r()Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_f9

    .line 268
    .line 269
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_f9

    .line 273
    :cond_110
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    iget-object v6, v0, Lx30;->F0:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eq v3, v6, :cond_127

    .line 284
    .line 285
    iput-object v2, v0, Lx30;->F0:Ljava/util/List;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_127

    .line 292
    .line 293
    invoke-virtual {v0, v4}, Lx30;->g(Z)V

    .line 294
    .line 295
    .line 296
    :cond_127
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-nez v3, :cond_14b

    .line 301
    .line 302
    iget-object v3, v0, Lx30;->G0:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v1}, Ll30;->l()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-static {v3, v6}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_14b

    .line 313
    .line 314
    iget-wide v6, v0, Lx30;->H0:J

    .line 315
    .line 316
    const-wide/high16 v8, -0x8000000000000000L

    .line 317
    .line 318
    cmp-long v3, v6, v8

    .line 319
    .line 320
    if-eqz v3, :cond_14b

    .line 321
    .line 322
    iget-object v3, v0, Lx30;->I0:Ljava/util/List;

    .line 323
    .line 324
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-nez v3, :cond_14b

    .line 329
    .line 330
    move v3, v4

    .line 331
    goto :goto_14c

    .line 332
    :cond_14b
    const/4 v3, 0x0

    .line 333
    :goto_14c
    invoke-virtual {v1}, Ll30;->e()Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-nez v6, :cond_155

    .line 338
    .line 339
    invoke-virtual {v0}, Lx30;->f()V

    .line 340
    .line 341
    .line 342
    :cond_155
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-eqz v6, :cond_178

    .line 347
    .line 348
    if-nez v3, :cond_161

    .line 349
    .line 350
    invoke-virtual {v0, v4}, Lx30;->g(Z)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_161
    invoke-virtual {v1}, Ll30;->e()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_170

    .line 359
    .line 360
    const/4 v4, 0x0

    .line 361
    const/4 v5, 0x1

    .line 362
    const/4 v3, 0x0

    .line 363
    move-object/from16 v1, p1

    .line 364
    .line 365
    invoke-virtual/range {v0 .. v5}, Lx30;->m(Landroid/graphics/Canvas;Ljava/util/ArrayList;ZZZ)Z

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_170
    move-object v6, v2

    .line 370
    const/4 v1, 0x0

    .line 371
    move-object/from16 v2, p1

    .line 372
    .line 373
    invoke-virtual {v0, v2, v6, v1}, Lx30;->t(Landroid/graphics/Canvas;Ljava/util/ArrayList;Z)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_178
    move-object v6, v2

    .line 378
    move-object/from16 v2, p1

    .line 379
    .line 380
    invoke-virtual {v1}, Ll30;->e()Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    iget-object v8, v0, Lx30;->E0:Li40;

    .line 385
    .line 386
    if-nez v7, :cond_192

    .line 387
    .line 388
    if-nez v3, :cond_189

    .line 389
    .line 390
    invoke-virtual {v8}, Li40;->a()V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_189
    const/4 v4, 0x0

    .line 395
    const/4 v5, 0x1

    .line 396
    const/4 v3, 0x0

    .line 397
    move-object v1, v2

    .line 398
    move-object v2, v6

    .line 399
    invoke-virtual/range {v0 .. v5}, Lx30;->m(Landroid/graphics/Canvas;Ljava/util/ArrayList;ZZZ)Z

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_192
    invoke-virtual {v1}, Ll30;->b()Lh60;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    if-eqz v9, :cond_19f

    .line 412
    .line 413
    :cond_19c
    const/4 v1, 0x0

    .line 414
    goto/16 :goto_25f

    .line 415
    .line 416
    :cond_19f
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    :cond_1a3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    if-eqz v10, :cond_19c

    .line 425
    .line 426
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    check-cast v10, Ls60;

    .line 431
    .line 432
    invoke-virtual {v7, v10}, Lh60;->s(Ls60;)Z

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    if-nez v10, :cond_1a3

    .line 437
    .line 438
    iget-boolean v7, v0, Lx30;->N0:Z

    .line 439
    .line 440
    if-eqz v7, :cond_1c3

    .line 441
    .line 442
    invoke-virtual {v0, v1, v5}, Lx30;->u(Ll30;Ljava/util/List;)Z

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    if-eqz v7, :cond_1c3

    .line 447
    .line 448
    invoke-virtual {v0, v2, v6, v4}, Lx30;->t(Landroid/graphics/Canvas;Ljava/util/ArrayList;Z)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_1c3
    new-instance v7, Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    :cond_1cc
    :goto_1cc
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    if-eqz v10, :cond_1f0

    .line 466
    .line 467
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    check-cast v10, Ls60;

    .line 472
    .line 473
    invoke-virtual {v1}, Ll30;->b()Lh60;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    invoke-virtual {v11, v10}, Lh60;->n(Ls60;)Lx90;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    if-eqz v10, :cond_1e9

    .line 482
    .line 483
    invoke-virtual {v10}, Lx90;->r()Z

    .line 484
    .line 485
    .line 486
    move-result v11

    .line 487
    if-eqz v11, :cond_1e9

    .line 488
    .line 489
    goto :goto_1ea

    .line 490
    :cond_1e9
    const/4 v10, 0x0

    .line 491
    :goto_1ea
    if-eqz v10, :cond_1cc

    .line 492
    .line 493
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    goto :goto_1cc

    .line 497
    :cond_1f0
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    if-eqz v9, :cond_242

    .line 502
    .line 503
    if-nez v3, :cond_1fc

    .line 504
    .line 505
    invoke-virtual {v8}, Li40;->a()V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :cond_1fc
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 510
    .line 511
    .line 512
    move-result-wide v7

    .line 513
    invoke-virtual {v0, v1, v5}, Lx30;->u(Ll30;Ljava/util/List;)Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-nez v3, :cond_225

    .line 518
    .line 519
    invoke-virtual {v1}, Ll30;->l()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    iput-object v3, v0, Lx30;->J0:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v1}, Ll30;->m()J

    .line 526
    .line 527
    .line 528
    move-result-wide v9

    .line 529
    iput-wide v9, v0, Lx30;->K0:J

    .line 530
    .line 531
    iput-object v5, v0, Lx30;->L0:Ljava/util/List;

    .line 532
    .line 533
    const-wide/16 v9, 0xc8

    .line 534
    .line 535
    add-long/2addr v7, v9

    .line 536
    iput-wide v7, v0, Lx30;->M0:J

    .line 537
    .line 538
    const/4 v1, 0x0

    .line 539
    iput-boolean v1, v0, Lx30;->N0:Z

    .line 540
    .line 541
    iget-object v1, v0, Lx30;->a0:Lt30;

    .line 542
    .line 543
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v1, v9, v10}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 547
    .line 548
    .line 549
    goto :goto_231

    .line 550
    :cond_225
    iget-boolean v1, v0, Lx30;->N0:Z

    .line 551
    .line 552
    if-nez v1, :cond_231

    .line 553
    .line 554
    iget-wide v9, v0, Lx30;->M0:J

    .line 555
    .line 556
    cmp-long v1, v7, v9

    .line 557
    .line 558
    if-ltz v1, :cond_231

    .line 559
    .line 560
    iput-boolean v4, v0, Lx30;->N0:Z

    .line 561
    .line 562
    :cond_231
    :goto_231
    iget-boolean v1, v0, Lx30;->N0:Z

    .line 563
    .line 564
    if-eqz v1, :cond_239

    .line 565
    .line 566
    invoke-virtual {v0, v2, v6, v4}, Lx30;->t(Landroid/graphics/Canvas;Ljava/util/ArrayList;Z)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :cond_239
    const/4 v4, 0x0

    .line 571
    const/4 v5, 0x1

    .line 572
    const/4 v3, 0x0

    .line 573
    move-object v1, v2

    .line 574
    move-object v2, v6

    .line 575
    invoke-virtual/range {v0 .. v5}, Lx30;->m(Landroid/graphics/Canvas;Ljava/util/ArrayList;ZZZ)Z

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :cond_242
    invoke-virtual {v0}, Lx30;->f()V

    .line 580
    .line 581
    .line 582
    iput-object v7, v0, Lx30;->F0:Ljava/util/List;

    .line 583
    .line 584
    invoke-virtual {v1}, Ll30;->l()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    iput-object v2, v0, Lx30;->G0:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v1}, Ll30;->m()J

    .line 591
    .line 592
    .line 593
    move-result-wide v1

    .line 594
    iput-wide v1, v0, Lx30;->H0:J

    .line 595
    .line 596
    iput-object v5, v0, Lx30;->I0:Ljava/util/List;

    .line 597
    .line 598
    const/4 v4, 0x1

    .line 599
    const/4 v5, 0x1

    .line 600
    const/4 v3, 0x1

    .line 601
    move-object/from16 v1, p1

    .line 602
    .line 603
    move-object v2, v7

    .line 604
    invoke-virtual/range {v0 .. v5}, Lx30;->m(Landroid/graphics/Canvas;Ljava/util/ArrayList;ZZZ)Z

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :goto_25f
    invoke-virtual {v0, v2, v6, v1}, Lx30;->t(Landroid/graphics/Canvas;Ljava/util/ArrayList;Z)V

    .line 609
    .line 610
    .line 611
    return-void
.end method

.method public final o(Landroid/graphics/Canvas;Ll30;)V
    .registers 35

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 2
    invoke-virtual {v8}, Ll30;->f()Lz50;

    move-result-object v3

    .line 3
    invoke-virtual {v8}, Ll30;->h()Ls60;

    move-result-object v4

    if-nez v4, :cond_14

    iget-object v4, v0, Lx30;->O:Ls60;

    :cond_14
    if-nez v3, :cond_1a

    .line 4
    iget-object v5, v0, Lx30;->P:Lz50;

    move-object v7, v5

    goto :goto_1b

    :cond_1a
    move-object v7, v3

    :goto_1b
    const/4 v6, 0x0

    if-eqz v4, :cond_35

    .line 5
    invoke-virtual {v8}, Ll30;->b()Lh60;

    move-result-object v5

    invoke-virtual {v5, v4}, Lh60;->o(Ls60;)Lx90;

    move-result-object v4

    if-eqz v4, :cond_35

    .line 6
    invoke-virtual {v4}, Lx90;->r()Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-virtual {v4}, Lx90;->o()Z

    move-result v5

    if-nez v5, :cond_35

    goto :goto_36

    :cond_35
    move-object v4, v6

    .line 7
    :goto_36
    iget-object v9, v0, Lx30;->P0:Lu80;

    iget-object v10, v0, Lx30;->w0:Landroid/graphics/RectF;

    iget-object v5, v0, Lx30;->C0:Lzi0;

    const/4 v11, 0x0

    iget-object v12, v0, Lx30;->B0:Lja0;

    if-eqz v3, :cond_77

    if-eqz v4, :cond_77

    if-eqz v7, :cond_77

    .line 8
    invoke-virtual {v12}, Lja0;->d()V

    .line 9
    invoke-virtual {v5}, Lzi0;->a()V

    .line 10
    invoke-virtual {v0}, Lx30;->e()V

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v10, v11, v11, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    iget-boolean v5, v0, Lx30;->n0:Z

    const/4 v6, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v1, p1

    .line 13
    invoke-virtual/range {v0 .. v7}, Lx30;->p(Landroid/graphics/Canvas;Lx90;FFZLv30;Lz50;)V

    move-object v3, v1

    .line 14
    invoke-virtual {v0}, Lx30;->J()Z

    move-result v1

    if-eqz v1, :cond_5ce

    .line 15
    invoke-virtual {v0}, Lx30;->D()Lya0;

    move-result-object v0

    invoke-static {v9, v3, v10, v0}, Lu80;->b(Lu80;Landroid/graphics/Canvas;Landroid/graphics/RectF;Lya0;)V

    return-void

    :cond_77
    move-object/from16 v3, p1

    move-wide v13, v1

    move-object v2, v4

    .line 16
    invoke-virtual {v8}, Ll30;->i()Z

    move-result v19

    .line 17
    invoke-virtual {v0, v8}, Lx30;->a(Ll30;)Ls60;

    move-result-object v1

    .line 18
    iget-boolean v4, v0, Lx30;->Q:Z

    const/4 v15, 0x0

    if-eqz v4, :cond_111

    if-eqz v1, :cond_111

    .line 19
    invoke-virtual {v8}, Ll30;->b()Lh60;

    move-result-object v4

    invoke-virtual {v4, v1}, Lh60;->n(Ls60;)Lx90;

    move-result-object v4

    if-eqz v4, :cond_9b

    invoke-virtual {v4}, Lx90;->r()Z

    move-result v16

    if-eqz v16, :cond_9b

    goto :goto_9c

    :cond_9b
    move-object v4, v6

    :goto_9c
    if-nez v4, :cond_c2

    if-eqz v2, :cond_c2

    if-eqz v7, :cond_c2

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v10, v11, v11, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    iget-boolean v5, v0, Lx30;->n0:Z

    const/4 v6, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v1, p1

    .line 22
    invoke-virtual/range {v0 .. v7}, Lx30;->p(Landroid/graphics/Canvas;Lx90;FFZLv30;Lz50;)V

    move-object v7, v0

    const-wide/16 v0, 0x64

    .line 23
    invoke-virtual {v7, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    return-void

    :cond_c2
    move-object v7, v0

    if-eqz v4, :cond_108

    move v0, v15

    .line 24
    invoke-virtual {v8}, Ll30;->m()J

    move-result-wide v15

    const/16 v17, 0x0

    const/16 v18, 0x28

    move-object v2, v9

    iget-object v9, v7, Lx30;->B0:Lja0;

    move v3, v11

    move-object/from16 v20, v12

    move-wide v11, v13

    const-wide/16 v13, 0x0

    move-object/from16 v30, v10

    move-object v10, v1

    move-object/from16 v1, v30

    invoke-static/range {v9 .. v18}, Lja0;->q(Lja0;Ls60;JJJZI)V

    move v9, v3

    .line 25
    new-instance v3, Lx;

    const/16 v13, 0x9

    invoke-direct {v3, v13, v4}, Lx;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x0

    move-object v13, v5

    const/16 v5, 0xc

    move v14, v0

    iget-object v0, v7, Lx30;->B0:Lja0;

    move-wide/from16 v30, v11

    move-object v11, v1

    move v12, v9

    move-object v9, v2

    move-wide/from16 v1, v30

    invoke-static/range {v0 .. v5}, Lja0;->o(Lja0;JLwr2;Lwr2;I)Lx90;

    .line 26
    invoke-virtual/range {v20 .. v20}, Lja0;->d()V

    .line 27
    invoke-virtual {v13}, Lzi0;->a()V

    .line 28
    invoke-virtual {v7}, Lx30;->e()V

    .line 29
    iput-object v6, v7, Lx30;->O:Ls60;

    .line 30
    iput-object v6, v7, Lx30;->P:Lz50;

    .line 31
    iput-boolean v14, v7, Lx30;->Q:Z

    goto :goto_113

    :cond_108
    :goto_108
    move-object/from16 v20, v12

    move v12, v11

    move-object v11, v10

    move-object v10, v1

    move-wide v1, v13

    move v14, v15

    move-object v13, v5

    goto :goto_113

    :cond_111
    move-object v7, v0

    goto :goto_108

    :goto_113
    if-nez v19, :cond_11f

    .line 32
    invoke-virtual/range {v20 .. v20}, Lja0;->l()Ls60;

    move-result-object v0

    move-object/from16 v30, v10

    move-object v10, v0

    move-object/from16 v0, v30

    goto :goto_120

    :cond_11f
    move-object v0, v10

    :goto_120
    if-nez v19, :cond_125

    .line 33
    invoke-virtual {v13}, Lzi0;->b()V

    :cond_125
    const/4 v3, 0x1

    if-eqz v19, :cond_148

    .line 34
    invoke-virtual {v8}, Ll30;->m()J

    move-result-wide v15

    .line 35
    invoke-virtual {v8}, Ll30;->j()Z

    move-result v4

    xor-int/lit8 v17, v4, 0x1

    const/16 v18, 0x8

    move-object v4, v9

    .line 36
    iget-object v9, v7, Lx30;->B0:Lja0;

    move-object v5, v13

    move/from16 v21, v14

    const-wide/16 v13, 0x0

    move-wide/from16 v30, v1

    move-object v2, v4

    move-object v4, v5

    move-object v1, v11

    move v5, v12

    move-wide/from16 v11, v30

    invoke-static/range {v9 .. v18}, Lja0;->q(Lja0;Ls60;JJJZI)V

    goto :goto_150

    :cond_148
    move v5, v12

    move-object v4, v13

    move-wide/from16 v30, v1

    move-object v2, v9

    move-object v1, v11

    move-wide/from16 v11, v30

    .line 37
    :goto_150
    invoke-virtual {v8}, Ll30;->k()Z

    move-result v9

    if-eqz v9, :cond_15e

    .line 38
    iget-wide v13, v7, Lx30;->f0:J

    move-object/from16 v9, v20

    invoke-virtual {v9, v11, v12, v13, v14}, Lja0;->e(JJ)V

    goto :goto_160

    :cond_15e
    move-object/from16 v9, v20

    .line 39
    :goto_160
    sget-object v13, Lv30;->i:Lv30;

    iget-object v14, v7, Lx30;->T0:Lwq1;

    const-string v15, "hero"

    const-wide v16, 0x7fffffffffffffffL

    const/high16 v18, 0x3f800000    # 1.0f

    const-wide/16 v20, 0x0

    move-object/from16 v22, v0

    iget-object v0, v7, Lx30;->B0:Lja0;

    if-nez v19, :cond_397

    .line 40
    invoke-virtual {v0}, Lja0;->j()Lx90;

    move-result-object v0

    if-eqz v0, :cond_184

    invoke-virtual {v0}, Lx90;->r()Z

    move-result v19

    if-eqz v19, :cond_184

    move-object/from16 v19, v0

    goto :goto_186

    :cond_184
    move-object/from16 v19, v6

    .line 41
    :goto_186
    iget-boolean v0, v7, Lx30;->L:Z

    if-eqz v0, :cond_197

    invoke-virtual {v9}, Lja0;->m()J

    move-result-wide v22

    cmp-long v0, v22, v20

    if-nez v0, :cond_197

    .line 42
    invoke-virtual {v9, v11, v12}, Lja0;->a(J)V

    .line 43
    iput-boolean v3, v7, Lx30;->H:Z

    :cond_197
    if-nez v10, :cond_19b

    move v0, v3

    goto :goto_19c

    :cond_19b
    const/4 v0, 0x0

    .line 44
    :goto_19c
    invoke-virtual {v9}, Lja0;->i()Ls60;

    move-result-object v3

    invoke-virtual {v4, v3}, Lzi0;->d(Ls60;)Lx90;

    move-result-object v3

    if-nez v3, :cond_1aa

    invoke-virtual {v9}, Lja0;->h()Lx90;

    move-result-object v3

    :cond_1aa
    if-eqz v3, :cond_1d1

    .line 45
    invoke-virtual {v3}, Lx90;->r()Z

    move-result v22

    if-eqz v22, :cond_1d1

    if-nez v0, :cond_1c2

    .line 46
    invoke-virtual {v9}, Lja0;->i()Ls60;

    move-result-object v0

    invoke-virtual {v8}, Ll30;->l()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v10, v6}, Lx30;->x(Ls60;Ls60;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d1

    .line 47
    :cond_1c2
    invoke-virtual {v9}, Lja0;->i()Ls60;

    move-result-object v0

    invoke-virtual {v9}, Lja0;->k()Ls60;

    move-result-object v6

    invoke-static {v0, v6}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d1

    goto :goto_1d2

    :cond_1d1
    const/4 v3, 0x0

    .line 48
    :goto_1d2
    invoke-virtual {v9}, Lja0;->m()J

    move-result-wide v25

    cmp-long v0, v25, v20

    if-nez v0, :cond_1dd

    :goto_1da
    move-wide/from16 v25, v16

    goto :goto_1e4

    .line 49
    :cond_1dd
    invoke-virtual {v9}, Lja0;->m()J

    move-result-wide v16

    sub-long v16, v11, v16

    goto :goto_1da

    :goto_1e4
    if-eqz v3, :cond_26c

    .line 50
    invoke-virtual {v9}, Lja0;->m()J

    move-result-wide v16

    cmp-long v0, v16, v20

    if-eqz v0, :cond_26c

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v5, v5, v0, v6}, Landroid/graphics/RectF;->set(FFFF)V

    move-object v0, v2

    move-object v2, v3

    .line 52
    invoke-static/range {v25 .. v26}, Lzh4;->I(J)F

    move-result v3

    cmpl-float v6, v3, v5

    if-lez v6, :cond_241

    move v6, v5

    .line 53
    iget-boolean v5, v7, Lx30;->n0:Z

    .line 54
    invoke-virtual {v2}, Lx90;->o()Z

    move-result v16

    if-eqz v16, :cond_20f

    goto :goto_210

    :cond_20f
    const/4 v13, 0x0

    .line 55
    :goto_210
    invoke-virtual {v9}, Lja0;->i()Ls60;

    move-result-object v16

    if-eqz v16, :cond_21b

    invoke-static/range {v16 .. v16}, Lx30;->v(Ls60;)Lz50;

    move-result-object v16

    goto :goto_21d

    :cond_21b
    const/16 v16, 0x0

    :goto_21d
    invoke-virtual {v2}, Lx90;->o()Z

    move-result v17

    if-eqz v17, :cond_226

    :goto_223
    move-object/from16 v17, v4

    goto :goto_229

    :cond_226
    const/16 v16, 0x0

    goto :goto_223

    :goto_229
    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v28, v9

    move-object/from16 v23, v14

    move-object/from16 v27, v17

    const/16 v24, 0x0

    move-object v14, v1

    move v9, v6

    move-object v6, v13

    move-object/from16 v1, p1

    move-object v13, v0

    move-object v0, v7

    move-object/from16 v7, v16

    .line 56
    invoke-virtual/range {v0 .. v7}, Lx30;->p(Landroid/graphics/Canvas;Lx90;FFZLv30;Lz50;)V

    const/4 v2, 0x1

    goto :goto_250

    :cond_241
    move-object v13, v0

    move-object/from16 v27, v4

    move-object v0, v7

    move-object/from16 v28, v9

    move-object/from16 v23, v14

    const/16 v24, 0x0

    move-object v14, v1

    move v9, v5

    move-object/from16 v1, p1

    const/4 v2, 0x0

    :goto_250
    cmpg-float v3, v3, v9

    if-gtz v3, :cond_26a

    .line 57
    invoke-virtual {v0, v8, v10}, Lx30;->F(Ll30;Ls60;)Lx90;

    move-result-object v3

    if-nez v3, :cond_26a

    .line 58
    invoke-virtual/range {v28 .. v28}, Lja0;->d()V

    .line 59
    invoke-virtual/range {v27 .. v27}, Lzi0;->a()V

    .line 60
    invoke-virtual {v0}, Lx30;->E()V

    .line 61
    invoke-virtual/range {v23 .. v23}, Lwq1;->a()V

    const/4 v3, 0x0

    .line 62
    iput-boolean v3, v0, Lx30;->H:Z

    goto :goto_27c

    :cond_26a
    const/4 v3, 0x0

    goto :goto_27c

    :cond_26c
    move-object v13, v2

    move-object/from16 v27, v4

    move-object v0, v7

    move-object/from16 v28, v9

    move-object/from16 v23, v14

    const/4 v3, 0x0

    const/16 v24, 0x0

    move-object v14, v1

    move v9, v5

    move-object/from16 v1, p1

    move v2, v3

    .line 63
    :goto_27c
    iget-boolean v4, v0, Lx30;->H:Z

    if-eqz v4, :cond_289

    invoke-virtual/range {v28 .. v28}, Lja0;->j()Lx90;

    move-result-object v4

    if-nez v4, :cond_289

    :cond_286
    move-object/from16 v4, v24

    goto :goto_29f

    .line 64
    :cond_289
    invoke-virtual {v0, v8, v10}, Lx30;->F(Ll30;Ls60;)Lx90;

    move-result-object v6

    if-nez v6, :cond_29e

    if-eqz v19, :cond_286

    if-nez v10, :cond_286

    .line 65
    invoke-virtual/range {v28 .. v28}, Lja0;->m()J

    move-result-wide v4

    cmp-long v4, v4, v20

    if-nez v4, :cond_286

    move-object/from16 v4, v19

    goto :goto_29f

    :cond_29e
    move-object v4, v6

    :goto_29f
    if-nez v4, :cond_2c2

    if-eqz v2, :cond_2be

    .line 66
    invoke-virtual {v0}, Lx30;->J()Z

    move-result v2

    if-eqz v2, :cond_2b0

    .line 67
    invoke-virtual {v0}, Lx30;->D()Lya0;

    move-result-object v2

    invoke-static {v13, v1, v14, v2}, Lu80;->b(Lu80;Landroid/graphics/Canvas;Landroid/graphics/RectF;Lya0;)V

    .line 68
    :cond_2b0
    iget-boolean v1, v0, Lx30;->i0:Z

    move-wide/from16 v5, v25

    invoke-virtual {v0, v5, v6, v1, v3}, Lx30;->z(JZZ)Z

    move-result v1

    if-eqz v1, :cond_5ce

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    .line 70
    :cond_2be
    invoke-static {v8, v10, v15}, Lx30;->M(Ll30;Ls60;Ljava/lang/String;)V

    return-void

    :cond_2c2
    move-wide/from16 v5, v25

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v14, v9, v9, v2, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 72
    invoke-virtual/range {v28 .. v28}, Lja0;->m()J

    move-result-wide v7

    cmp-long v2, v7, v20

    if-eqz v2, :cond_2ea

    .line 73
    invoke-virtual/range {v28 .. v28}, Lja0;->j()Lx90;

    move-result-object v2

    if-ne v2, v4, :cond_2ea

    .line 74
    iget-boolean v2, v0, Lx30;->i0:Z

    const/4 v7, 0x1

    invoke-virtual {v0, v5, v6, v2, v7}, Lx30;->z(JZZ)Z

    move-result v2

    if-eqz v2, :cond_2eb

    move v15, v7

    goto :goto_2ec

    :cond_2ea
    const/4 v7, 0x1

    :cond_2eb
    move v15, v3

    .line 75
    :goto_2ec
    invoke-virtual/range {v28 .. v28}, Lja0;->k()Ls60;

    move-result-object v2

    move-object/from16 v8, v27

    invoke-virtual {v8, v2}, Lzi0;->d(Ls60;)Lx90;

    move-result-object v2

    if-eqz v2, :cond_304

    .line 76
    invoke-virtual/range {v28 .. v28}, Lja0;->j()Lx90;

    move-result-object v9

    if-ne v9, v4, :cond_2ff

    goto :goto_301

    :cond_2ff
    move-object/from16 v2, v24

    :goto_301
    if-eqz v2, :cond_304

    goto :goto_305

    :cond_304
    move-object v2, v4

    .line 77
    :goto_305
    iget-wide v9, v0, Lx30;->I:J

    cmp-long v9, v9, v20

    if-eqz v9, :cond_30d

    move v9, v7

    goto :goto_30e

    :cond_30d
    move v9, v3

    .line 78
    :goto_30e
    invoke-virtual {v0, v11, v12}, Lx30;->w(J)F

    move-result v7

    if-eqz v9, :cond_315

    goto :goto_32a

    .line 79
    :cond_315
    invoke-virtual/range {v28 .. v28}, Lja0;->m()J

    move-result-wide v10

    cmp-long v7, v10, v20

    if-eqz v7, :cond_328

    invoke-virtual/range {v28 .. v28}, Lja0;->j()Lx90;

    move-result-object v7

    if-ne v7, v4, :cond_328

    .line 80
    invoke-static {v5, v6}, Lzh4;->F(J)F

    move-result v7

    goto :goto_32a

    :cond_328
    move/from16 v7, v18

    :goto_32a
    if-nez v9, :cond_340

    .line 81
    invoke-virtual/range {v28 .. v28}, Lja0;->m()J

    move-result-wide v10

    cmp-long v10, v10, v20

    if-eqz v10, :cond_340

    invoke-virtual/range {v28 .. v28}, Lja0;->j()Lx90;

    move-result-object v10

    if-ne v10, v4, :cond_340

    .line 82
    iget-boolean v10, v0, Lx30;->i0:Z

    invoke-static {v5, v6, v10}, Lzh4;->K(JZ)F

    move-result v18

    .line 83
    :cond_340
    iget-boolean v5, v0, Lx30;->n0:Z

    .line 84
    invoke-virtual/range {v28 .. v28}, Lja0;->k()Ls60;

    move-result-object v6

    if-eqz v6, :cond_34d

    invoke-static {v6}, Lx30;->v(Ls60;)Lz50;

    move-result-object v6

    goto :goto_34f

    :cond_34d
    move-object/from16 v6, v24

    :goto_34f
    invoke-virtual {v2}, Lx90;->o()Z

    move-result v10

    if-eqz v10, :cond_356

    goto :goto_358

    :cond_356
    move-object/from16 v6, v24

    :goto_358
    const/4 v10, 0x0

    move v11, v3

    move v3, v7

    move-object v7, v6

    move-object v6, v10

    move-object v10, v4

    move/from16 v4, v18

    .line 85
    invoke-virtual/range {v0 .. v7}, Lx30;->p(Landroid/graphics/Canvas;Lx90;FFZLv30;Lz50;)V

    move-object v6, v0

    .line 86
    invoke-virtual {v6}, Lx30;->J()Z

    move-result v0

    if-eqz v0, :cond_371

    .line 87
    invoke-virtual {v6}, Lx30;->D()Lya0;

    move-result-object v0

    invoke-static {v13, v1, v14, v0}, Lu80;->b(Lu80;Landroid/graphics/Canvas;Landroid/graphics/RectF;Lya0;)V

    :cond_371
    if-nez v15, :cond_393

    if-eqz v9, :cond_376

    goto :goto_393

    .line 88
    :cond_376
    invoke-virtual/range {v28 .. v28}, Lja0;->m()J

    move-result-wide v0

    cmp-long v0, v0, v20

    if-eqz v0, :cond_396

    invoke-virtual/range {v28 .. v28}, Lja0;->j()Lx90;

    move-result-object v0

    if-ne v0, v10, :cond_396

    .line 89
    invoke-virtual/range {v28 .. v28}, Lja0;->d()V

    .line 90
    invoke-virtual {v8}, Lzi0;->a()V

    .line 91
    invoke-virtual {v6}, Lx30;->E()V

    .line 92
    invoke-virtual/range {v23 .. v23}, Lwq1;->a()V

    .line 93
    iput-boolean v11, v6, Lx30;->H:Z

    goto :goto_396

    .line 94
    :cond_393
    :goto_393
    invoke-virtual {v6}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_396
    :goto_396
    return-void

    :cond_397
    move-object/from16 v24, v6

    move-object v6, v7

    move-object/from16 v28, v9

    move-object/from16 v23, v14

    move-object v14, v1

    move v7, v3

    move v9, v5

    const/4 v3, 0x0

    move-object/from16 v1, p1

    .line 95
    new-instance v5, Lo;

    invoke-virtual {v8}, Ll30;->b()Lh60;

    move-result-object v3

    invoke-direct {v5, v3, v7}, Lo;-><init>(Lh60;I)V

    move-object/from16 v27, v4

    .line 96
    new-instance v4, Lu30;

    invoke-direct {v4, v6, v8}, Lu30;-><init>(Lx30;Ll30;)V

    move-object v3, v5

    const/16 v5, 0x8

    move-wide/from16 v30, v11

    move-object v12, v2

    move-wide/from16 v1, v30

    move-object/from16 v11, v22

    move-object/from16 v9, v27

    invoke-static/range {v0 .. v5}, Lja0;->o(Lja0;JLwr2;Lwr2;I)Lx90;

    move-result-object v0

    if-eqz v11, :cond_3e8

    .line 97
    invoke-virtual/range {v28 .. v28}, Lja0;->k()Ls60;

    move-result-object v3

    invoke-static {v3, v11}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e8

    .line 98
    invoke-virtual/range {v28 .. v28}, Lja0;->j()Lx90;

    move-result-object v3

    if-eqz v3, :cond_3e8

    invoke-virtual {v3}, Lx90;->r()Z

    move-result v3

    if-ne v3, v7, :cond_3e8

    .line 99
    invoke-virtual {v8}, Ll30;->l()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lx30;->M:Ljava/lang/String;

    .line 100
    invoke-virtual {v8}, Ll30;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lx30;->N:Ljava/lang/String;

    .line 101
    :cond_3e8
    invoke-virtual/range {v28 .. v28}, Lja0;->k()Ls60;

    move-result-object v3

    .line 102
    invoke-virtual {v8}, Ll30;->b()Lh60;

    move-result-object v4

    .line 103
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v5

    if-eqz v5, :cond_3fc

    if-eqz v19, :cond_3fc

    if-eqz v0, :cond_3fc

    move v5, v7

    goto :goto_3fd

    :cond_3fc
    const/4 v5, 0x0

    .line 104
    :goto_3fd
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v22

    if-eqz v22, :cond_406

    if-eqz v0, :cond_406

    goto :goto_407

    :cond_406
    const/4 v7, 0x0

    .line 105
    :goto_407
    invoke-virtual {v9, v3, v4, v5, v7}, Lzi0;->f(Ls60;Lh60;ZZ)Lx90;

    move-result-object v3

    if-nez v3, :cond_410

    move-object/from16 v22, v0

    goto :goto_412

    :cond_410
    move-object/from16 v22, v3

    :goto_412
    if-nez v10, :cond_416

    const/4 v3, 0x1

    goto :goto_417

    :cond_416
    const/4 v3, 0x0

    .line 106
    :goto_417
    invoke-virtual/range {v28 .. v28}, Lja0;->i()Ls60;

    move-result-object v4

    invoke-virtual {v9, v4}, Lzi0;->d(Ls60;)Lx90;

    move-result-object v4

    if-nez v4, :cond_425

    invoke-virtual/range {v28 .. v28}, Lja0;->h()Lx90;

    move-result-object v4

    :cond_425
    if-eqz v4, :cond_44c

    .line 107
    invoke-virtual {v4}, Lx90;->r()Z

    move-result v5

    if-eqz v5, :cond_44c

    if-nez v3, :cond_43d

    .line 108
    invoke-virtual/range {v28 .. v28}, Lja0;->i()Ls60;

    move-result-object v3

    invoke-virtual {v8}, Ll30;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v10, v5}, Lx30;->x(Ls60;Ls60;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_44c

    .line 109
    :cond_43d
    invoke-virtual/range {v28 .. v28}, Lja0;->i()Ls60;

    move-result-object v3

    invoke-virtual/range {v28 .. v28}, Lja0;->k()Ls60;

    move-result-object v5

    invoke-static {v3, v5}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_44c

    goto :goto_44e

    :cond_44c
    move-object/from16 v4, v24

    :goto_44e
    if-nez v22, :cond_465

    if-nez v4, :cond_465

    move-object/from16 v3, v28

    .line 110
    invoke-virtual {v3, v1, v2}, Lja0;->f(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_461

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 111
    :cond_461
    invoke-static {v8, v10, v15}, Lx30;->M(Ll30;Ls60;Ljava/lang/String;)V

    return-void

    :cond_465
    move-object/from16 v3, v28

    .line 112
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/4 v10, 0x0

    invoke-virtual {v14, v10, v10, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 113
    invoke-virtual {v3}, Lja0;->m()J

    move-result-wide v25

    cmp-long v5, v25, v20

    if-nez v5, :cond_480

    :goto_47d
    move-wide/from16 v25, v16

    goto :goto_487

    :cond_480
    invoke-virtual {v3}, Lja0;->m()J

    move-result-wide v15

    sub-long v16, v1, v15

    goto :goto_47d

    :goto_487
    if-eqz v4, :cond_4d1

    .line 114
    iget-boolean v5, v6, Lx30;->H:Z

    if-eqz v5, :cond_494

    if-nez v0, :cond_494

    .line 115
    invoke-static/range {v25 .. v26}, Lzh4;->I(J)F

    move-result v0

    goto :goto_498

    .line 116
    :cond_494
    invoke-static/range {v25 .. v26}, Lzh4;->I(J)F

    move-result v0

    .line 117
    :goto_498
    iget-boolean v5, v6, Lx30;->n0:Z

    .line 118
    invoke-virtual {v4}, Lx90;->o()Z

    move-result v7

    if-eqz v7, :cond_4a2

    move-object v6, v13

    goto :goto_4a4

    :cond_4a2
    move-object/from16 v6, v24

    .line 119
    :goto_4a4
    invoke-virtual {v3}, Lja0;->i()Ls60;

    move-result-object v7

    if-eqz v7, :cond_4af

    invoke-static {v7}, Lx30;->v(Ls60;)Lz50;

    move-result-object v7

    goto :goto_4b1

    :cond_4af
    move-object/from16 v7, v24

    :goto_4b1
    invoke-virtual {v4}, Lx90;->o()Z

    move-result v10

    if-eqz v10, :cond_4ba

    :goto_4b7
    move-wide v15, v1

    move-object v2, v4

    goto :goto_4bd

    :cond_4ba
    move-object/from16 v7, v24

    goto :goto_4b7

    :goto_4bd
    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v1, p1

    move-object v10, v3

    move-object v13, v9

    move-wide v8, v15

    const/16 v29, 0x1

    move v3, v0

    move-object/from16 v0, p0

    .line 120
    invoke-virtual/range {v0 .. v7}, Lx30;->p(Landroid/graphics/Canvas;Lx90;FFZLv30;Lz50;)V

    .line 121
    invoke-virtual {v2}, Lx90;->o()Z

    move-result v15

    goto :goto_4d8

    :cond_4d1
    move-object v10, v3

    move-object v0, v6

    move-object v13, v9

    const/16 v29, 0x1

    move-wide v8, v1

    const/4 v15, 0x0

    :goto_4d8
    if-eqz v22, :cond_57c

    .line 122
    iget-wide v1, v0, Lx30;->I:J

    cmp-long v1, v1, v20

    if-eqz v1, :cond_4e3

    move/from16 v1, v29

    goto :goto_4e4

    :cond_4e3
    const/4 v1, 0x0

    .line 123
    :goto_4e4
    invoke-virtual {v0, v8, v9}, Lx30;->w(J)F

    move-result v2

    if-eqz v1, :cond_4ec

    :goto_4ea
    move v3, v2

    goto :goto_4fc

    .line 124
    :cond_4ec
    invoke-virtual {v10}, Lja0;->m()J

    move-result-wide v2

    cmp-long v2, v2, v20

    if-nez v2, :cond_4f7

    move/from16 v3, v18

    goto :goto_4fc

    :cond_4f7
    invoke-static/range {v25 .. v26}, Lzh4;->F(J)F

    move-result v2

    goto :goto_4ea

    :goto_4fc
    if-eqz v1, :cond_501

    move-wide/from16 v16, v25

    goto :goto_50b

    .line 125
    :cond_501
    iget-boolean v1, v0, Lx30;->i0:Z

    move-wide/from16 v4, v25

    invoke-static {v4, v5, v1}, Lzh4;->K(JZ)F

    move-result v18

    move-wide/from16 v16, v4

    .line 126
    :goto_50b
    iget-boolean v5, v0, Lx30;->n0:Z

    .line 127
    invoke-virtual/range {v22 .. v22}, Lx90;->o()Z

    move-result v1

    if-eqz v1, :cond_51e

    invoke-virtual {v10}, Lja0;->m()J

    move-result-wide v1

    cmp-long v1, v1, v20

    if-eqz v1, :cond_51e

    .line 128
    sget-object v6, Lv30;->j:Lv30;

    goto :goto_520

    :cond_51e
    move-object/from16 v6, v24

    .line 129
    :goto_520
    invoke-virtual {v10}, Lja0;->k()Ls60;

    move-result-object v1

    if-eqz v1, :cond_52b

    invoke-static {v1}, Lx30;->v(Ls60;)Lz50;

    move-result-object v1

    goto :goto_52d

    :cond_52b
    move-object/from16 v1, v24

    :goto_52d
    invoke-virtual/range {v22 .. v22}, Lx90;->o()Z

    move-result v2

    if-eqz v2, :cond_53f

    move-object v7, v1

    move-wide/from16 v25, v8

    move-wide/from16 v8, v16

    move/from16 v4, v18

    move-object/from16 v2, v22

    move-object/from16 v1, p1

    goto :goto_54b

    :cond_53f
    move-object/from16 v7, v24

    move-object/from16 v1, p1

    move-wide/from16 v25, v8

    move-wide/from16 v8, v16

    move/from16 v4, v18

    move-object/from16 v2, v22

    .line 130
    :goto_54b
    invoke-virtual/range {v0 .. v7}, Lx30;->p(Landroid/graphics/Canvas;Lx90;FFZLv30;Lz50;)V

    move-object v6, v1

    move-object v7, v2

    .line 131
    invoke-virtual/range {p2 .. p2}, Ll30;->i()Z

    move-result v0

    if-eqz v0, :cond_571

    invoke-virtual {v10}, Lja0;->k()Ls60;

    move-result-object v0

    invoke-static {v0, v11}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_571

    .line 132
    const-string v1, "base-hero"

    invoke-virtual {v10}, Lja0;->k()Ls60;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-wide/from16 v4, v25

    invoke-virtual/range {v0 .. v5}, Lx30;->B(Ljava/lang/String;Ll30;Ls60;J)V

    move-wide v1, v4

    goto :goto_575

    :cond_571
    move-object/from16 v0, p0

    move-wide/from16 v1, v25

    :goto_575
    if-nez v15, :cond_583

    .line 133
    invoke-virtual {v7}, Lx90;->o()Z

    move-result v3

    goto :goto_583

    :cond_57c
    move-object/from16 v6, p1

    move-wide v1, v8

    move-object/from16 v7, v22

    move-wide/from16 v8, v25

    :cond_583
    :goto_583
    if-eqz v19, :cond_5be

    .line 134
    invoke-virtual/range {p2 .. p2}, Ll30;->k()Z

    move-result v3

    if-nez v3, :cond_5be

    .line 135
    iget-wide v3, v0, Lx30;->I:J

    cmp-long v3, v3, v20

    if-nez v3, :cond_5be

    .line 136
    invoke-virtual {v10, v1, v2}, Lja0;->f(J)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_5be

    .line 137
    invoke-virtual {v10}, Lja0;->m()J

    move-result-wide v1

    cmp-long v1, v1, v20

    if-eqz v1, :cond_5ae

    iget-boolean v1, v0, Lx30;->i0:Z

    if-eqz v7, :cond_5a6

    move/from16 v15, v29

    goto :goto_5a7

    :cond_5a6
    const/4 v15, 0x0

    :goto_5a7
    invoke-virtual {v0, v8, v9, v1, v15}, Lx30;->z(JZZ)Z

    move-result v1

    if-eqz v1, :cond_5ae

    goto :goto_5be

    .line 138
    :cond_5ae
    invoke-virtual {v10}, Lja0;->d()V

    .line 139
    invoke-virtual {v13}, Lzi0;->a()V

    .line 140
    invoke-virtual {v0}, Lx30;->E()V

    .line 141
    invoke-virtual/range {v23 .. v23}, Lwq1;->a()V

    const/4 v3, 0x0

    .line 142
    iput-boolean v3, v0, Lx30;->H:Z

    goto :goto_5c1

    .line 143
    :cond_5be
    :goto_5be
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 144
    :goto_5c1
    invoke-virtual {v0}, Lx30;->J()Z

    move-result v1

    if-eqz v1, :cond_5ce

    .line 145
    invoke-virtual {v0}, Lx30;->D()Lya0;

    move-result-object v0

    invoke-static {v12, v6, v14, v0}, Lu80;->b(Lu80;Landroid/graphics/Canvas;Landroid/graphics/RectF;Lya0;)V

    :cond_5ce
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx30;->k:Lur2;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_a
    new-instance v0, Lo;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lo;-><init>(Lx30;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lp40;->d(Lwr2;)Lur2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lx30;->k:Lur2;

    .line 21
    .line 22
    invoke-virtual {p0}, Lx30;->K()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx30;->k:Lur2;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lx30;->k:Lur2;

    .line 10
    .line 11
    sget-object v1, Lk50;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iget v1, p0, Lx30;->m:I

    .line 14
    .line 15
    invoke-static {v1}, Lk50;->b(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx30;->W:Lt30;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Lx30;->C:Z

    .line 25
    .line 26
    iget-object v2, p0, Lx30;->u:Lt30;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    iput-boolean v1, p0, Lx30;->o:Z

    .line 32
    .line 33
    iget-object v2, p0, Lx30;->w:Lt30;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    iput-boolean v1, p0, Lx30;->v:Z

    .line 39
    .line 40
    iget-object v2, p0, Lx30;->V:Lt30;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    iput-boolean v1, p0, Lx30;->F:Z

    .line 46
    .line 47
    iput-object v0, p0, Lx30;->G:Ljava/lang/Long;

    .line 48
    .line 49
    iget-object v1, p0, Lx30;->a0:Lt30;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lx30;->y:Lky7;

    .line 55
    .line 56
    if-eqz v1, :cond_3c

    .line 57
    .line 58
    invoke-static {v1}, Lsj2;->o(Lfg4;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iput-object v0, p0, Lx30;->y:Lky7;

    .line 62
    .line 63
    iget-object v1, p0, Lx30;->x:Ln91;

    .line 64
    .line 65
    if-eqz v1, :cond_45

    .line 66
    .line 67
    invoke-static {v1}, Lye4;->w(Lnb1;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    iput-object v0, p0, Lx30;->x:Ln91;

    .line 71
    .line 72
    iget-object v1, p0, Lx30;->B:Lm50;

    .line 73
    .line 74
    if-eqz v1, :cond_4e

    .line 75
    .line 76
    invoke-virtual {v1}, Lm50;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_4e
    iput-object v0, p0, Lx30;->B:Lm50;

    .line 80
    .line 81
    iget-object v1, p0, Lx30;->j:Le60;

    .line 82
    .line 83
    if-eqz v1, :cond_57

    .line 84
    .line 85
    invoke-virtual {v1}, Le60;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_57
    iput-object v0, p0, Lx30;->j:Le60;

    .line 89
    .line 90
    iput-object v0, p0, Lx30;->i:Lh60;

    .line 91
    .line 92
    iget-object v1, p0, Lx30;->C0:Lzi0;

    .line 93
    .line 94
    invoke-virtual {v1}, Lzi0;->g()V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lx30;->B0:Lja0;

    .line 98
    .line 99
    invoke-virtual {v1}, Lja0;->c()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lx30;->R0:Lu50;

    .line 103
    .line 104
    invoke-virtual {v1}, Lu50;->c()V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lx30;->S0:Lu50;

    .line 108
    .line 109
    invoke-virtual {v1}, Lu50;->c()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lx30;->Y0:Landroid/graphics/Bitmap;

    .line 113
    .line 114
    iput-object v0, p0, Lx30;->Z0:Landroid/graphics/Bitmap;

    .line 115
    .line 116
    invoke-virtual {p0}, Lx30;->e()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lx30;->D0:Lic0;

    .line 120
    .line 121
    invoke-virtual {v0}, Lic0;->f()V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-virtual {p0, v0}, Lx30;->g(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lx30;->h()V

    .line 129
    .line 130
    .line 131
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lc40;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-wide v3, v1

    .line 18
    :goto_11
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lx30;->q:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lx30;->r:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lx30;->s:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lx30;->t:Z

    .line 26
    .line 27
    invoke-static {}, Lw50;->a()Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {}, Lw50;->a()Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :try_start_2d
    iget-object v6, p0, Lx30;->b0:Ll30;
    :try_end_2f
    .catchall {:try_start_2d .. :try_end_2f} :catchall_4b

    .line 47
    .line 48
    iget-object v7, p0, Lx30;->w:Lt30;

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    if-nez v6, :cond_59

    .line 52
    .line 53
    :try_start_34
    invoke-virtual {p0, p1}, Lx30;->j(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    iget-boolean p1, p0, Lx30;->s:Z

    .line 57
    .line 58
    iget-boolean v6, p0, Lx30;->q:Z

    .line 59
    .line 60
    if-nez v6, :cond_42

    .line 61
    .line 62
    if-eqz p1, :cond_40

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    move v6, v0

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    :goto_42
    move v6, v8

    .line 68
    :goto_43
    iput-boolean v6, p0, Lx30;->p:Z

    .line 69
    .line 70
    if-eqz p1, :cond_4e

    .line 71
    .line 72
    invoke-virtual {p0}, Lx30;->G()V

    .line 73
    .line 74
    .line 75
    goto :goto_9d

    .line 76
    :catchall_4b
    move-exception p0

    .line 77
    goto/16 :goto_ec

    .line 78
    .line 79
    :cond_4e
    iget-boolean p1, p0, Lx30;->v:Z

    .line 80
    .line 81
    if-nez p1, :cond_53

    .line 82
    .line 83
    goto :goto_9d

    .line 84
    :cond_53
    invoke-virtual {p0, v7}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    iput-boolean v0, p0, Lx30;->v:Z

    .line 88
    .line 89
    goto :goto_9d

    .line 90
    :cond_59
    invoke-virtual {p0, v6}, Lx30;->L(Ll30;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, v6}, Lx30;->o(Landroid/graphics/Canvas;Ll30;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v9, p0, Lx30;->m0:Z

    .line 97
    .line 98
    if-eqz v9, :cond_68

    .line 99
    .line 100
    invoke-virtual {p0, p1, v6}, Lx30;->s(Landroid/graphics/Canvas;Ll30;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move v9, v0

    .line 106
    :goto_69
    invoke-virtual {p0, p1, v6}, Lx30;->n(Landroid/graphics/Canvas;Ll30;)V

    .line 107
    .line 108
    .line 109
    iget-boolean p1, p0, Lx30;->s:Z

    .line 110
    .line 111
    if-nez p1, :cond_79

    .line 112
    .line 113
    if-nez v9, :cond_79

    .line 114
    .line 115
    iget-boolean p1, p0, Lx30;->t:Z

    .line 116
    .line 117
    if-eqz p1, :cond_77

    .line 118
    .line 119
    goto :goto_79

    .line 120
    :cond_77
    move p1, v0

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    :goto_79
    move p1, v8

    .line 123
    :goto_7a
    iget-boolean v9, p0, Lx30;->q:Z

    .line 124
    .line 125
    if-nez v9, :cond_87

    .line 126
    .line 127
    iget-boolean v9, p0, Lx30;->r:Z

    .line 128
    .line 129
    if-nez v9, :cond_87

    .line 130
    .line 131
    if-eqz p1, :cond_85

    .line 132
    .line 133
    goto :goto_87

    .line 134
    :cond_85
    move v9, v0

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    :goto_87
    move v9, v8

    .line 137
    :goto_88
    iput-boolean v9, p0, Lx30;->p:Z

    .line 138
    .line 139
    if-eqz p1, :cond_90

    .line 140
    .line 141
    invoke-virtual {p0}, Lx30;->G()V

    .line 142
    .line 143
    .line 144
    goto :goto_9a

    .line 145
    :cond_90
    iget-boolean p1, p0, Lx30;->v:Z

    .line 146
    .line 147
    if-nez p1, :cond_95

    .line 148
    .line 149
    goto :goto_9a

    .line 150
    :cond_95
    invoke-virtual {p0, v7}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 151
    .line 152
    .line 153
    iput-boolean v0, p0, Lx30;->v:Z

    .line 154
    .line 155
    :goto_9a
    invoke-virtual {p0, v6}, Lx30;->H(Ll30;)V
    :try_end_9d
    .catchall {:try_start_34 .. :try_end_9d} :catchall_4b

    .line 156
    .line 157
    .line 158
    :goto_9d
    invoke-static {}, Lw50;->a()Ljava/lang/ThreadLocal;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    cmp-long p1, v3, v1

    .line 166
    .line 167
    if-eqz p1, :cond_eb

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    sub-long/2addr v1, v3

    .line 174
    const-wide/32 v3, 0xf4240

    .line 175
    .line 176
    .line 177
    div-long/2addr v1, v3

    .line 178
    const-wide/16 v3, 0x8

    .line 179
    .line 180
    cmp-long p1, v1, v3

    .line 181
    .line 182
    if-ltz p1, :cond_eb

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_c2

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    const/4 p1, -0x1

    .line 196
    :goto_c3
    iget-object p0, p0, Lx30;->b0:Ll30;

    .line 197
    .line 198
    if-eqz p0, :cond_c8

    .line 199
    .line 200
    move v0, v8

    .line 201
    :cond_c8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v3, "draw ms="

    .line 204
    .line 205
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v1, " display="

    .line 212
    .line 213
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string p1, " hasState="

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    const-string p1, "Browser2DetailDraw"

    .line 232
    .line 233
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    :cond_eb
    return-void

    .line 237
    :goto_ec
    invoke-static {}, Lw50;->a()Ljava/lang/ThreadLocal;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    throw p0
.end method

.method public final p(Landroid/graphics/Canvas;Lx90;FFZLv30;Lz50;)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v2, p3, v1

    .line 7
    .line 8
    if-gtz v2, :cond_b

    .line 9
    .line 10
    goto/16 :goto_1a8

    .line 11
    .line 12
    :cond_b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v4, 0x1e

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v12, 0x1

    .line 18
    if-ne v3, v4, :cond_15

    .line 19
    .line 20
    move v3, v12

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v3, v5

    .line 23
    :goto_16
    invoke-virtual/range {p2 .. p2}, Lx90;->o()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_73

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_73

    .line 34
    .line 35
    if-nez v3, :cond_73

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-lez v3, :cond_73

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-gtz v3, :cond_31

    .line 48
    .line 49
    goto :goto_73

    .line 50
    :cond_31
    invoke-virtual/range {p2 .. p2}, Lx90;->h()Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-nez v6, :cond_38

    .line 55
    .line 56
    goto :goto_73

    .line 57
    :cond_38
    sget-object v1, Lv30;->i:Lv30;

    .line 58
    .line 59
    if-ne v7, v1, :cond_40

    .line 60
    .line 61
    iget-object v1, v0, Lx30;->T0:Lwq1;

    .line 62
    .line 63
    :goto_3e
    move-object v7, v1

    .line 64
    goto :goto_43

    .line 65
    :cond_40
    iget-object v1, v0, Lx30;->U0:Lwq1;

    .line 66
    .line 67
    goto :goto_3e

    .line 68
    :goto_43
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    move v10, v8

    .line 77
    iget v8, v0, Lx30;->d0:F

    .line 78
    .line 79
    move v11, v9

    .line 80
    iget v9, v0, Lx30;->e0:F

    .line 81
    .line 82
    new-instance v0, Lr30;

    .line 83
    .line 84
    move-object/from16 v1, p0

    .line 85
    .line 86
    move-object/from16 v4, p2

    .line 87
    .line 88
    move/from16 v2, p4

    .line 89
    .line 90
    move/from16 v3, p5

    .line 91
    .line 92
    move-object/from16 v5, p7

    .line 93
    .line 94
    invoke-direct/range {v0 .. v6}, Lr30;-><init>(Lx30;FZLx90;Lz50;Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    move-object v13, v1

    .line 98
    move v6, v2

    .line 99
    move-object v2, v4

    .line 100
    move v4, v11

    .line 101
    move-object/from16 v1, p1

    .line 102
    .line 103
    move-object v11, v0

    .line 104
    move-object v0, v7

    .line 105
    move v7, v3

    .line 106
    move v3, v10

    .line 107
    move-object v10, v5

    .line 108
    move/from16 v5, p3

    .line 109
    .line 110
    invoke-virtual/range {v0 .. v11}, Lwq1;->b(Landroid/graphics/Canvas;Lx90;IIFFZFFLz50;Lr30;)V

    .line 111
    .line 112
    .line 113
    iput-boolean v12, v13, Lx30;->q:Z

    .line 114
    .line 115
    return-void

    .line 116
    :cond_73
    :goto_73
    move-object/from16 v3, p1

    .line 117
    .line 118
    move-object/from16 v8, p2

    .line 119
    .line 120
    move/from16 v4, p3

    .line 121
    .line 122
    move/from16 v9, p4

    .line 123
    .line 124
    move-object v13, v0

    .line 125
    invoke-virtual {v8}, Lx90;->o()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_84

    .line 130
    .line 131
    iput-boolean v12, v13, Lx30;->s:Z

    .line 132
    .line 133
    :cond_84
    iget-object v10, v13, Lx30;->w0:Landroid/graphics/RectF;

    .line 134
    .line 135
    if-eqz v7, :cond_99

    .line 136
    .line 137
    invoke-virtual {v8}, Lx90;->o()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_99

    .line 142
    .line 143
    invoke-static/range {p7 .. p7}, Lx30;->A(Lz50;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_99

    .line 148
    .line 149
    invoke-virtual {v13, v8, v10, v9, v7}, Lx30;->d(Lx90;Landroid/graphics/RectF;FLv30;)Landroid/graphics/Bitmap;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    const/4 v0, 0x0

    .line 155
    :goto_9a
    const/high16 v6, 0x3f800000    # 1.0f

    .line 156
    .line 157
    iget-object v11, v13, Lx30;->y0:Landroid/graphics/RectF;

    .line 158
    .line 159
    if-eqz v0, :cond_ed

    .line 160
    .line 161
    if-nez p5, :cond_ed

    .line 162
    .line 163
    if-lez v2, :cond_1a8

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_ac

    .line 170
    .line 171
    goto/16 :goto_1a8

    .line 172
    .line 173
    :cond_ac
    iget-object v2, v13, Lx30;->v0:Landroid/graphics/Paint;

    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-static {v4, v1, v6}, Lgk2;->C(FFF)F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/high16 v4, 0x437f0000    # 255.0f

    .line 184
    .line 185
    mul-float/2addr v1, v4

    .line 186
    float-to-int v1, v1

    .line 187
    const/16 v4, 0xff

    .line 188
    .line 189
    invoke-static {v1, v5, v4}, Lgk2;->D(III)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 208
    .line 209
    .line 210
    move-result v17

    .line 211
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 212
    .line 213
    .line 214
    move-result v18

    .line 215
    const/high16 v21, 0x3f800000    # 1.0f

    .line 216
    .line 217
    iget-object v14, v13, Lx30;->x0:Landroid/graphics/Rect;

    .line 218
    .line 219
    const/high16 v19, 0x3f000000    # 0.5f

    .line 220
    .line 221
    move/from16 v20, v19

    .line 222
    .line 223
    invoke-static/range {v14 .. v21}, Le01;->k(Landroid/graphics/Rect;IIFFFFF)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v13, Lx30;->x0:Landroid/graphics/Rect;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v0, v1, v11, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_ed
    if-eqz p5, :cond_1c0

    .line 239
    .line 240
    invoke-virtual {v11, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 241
    .line 242
    .line 243
    cmpg-float v1, v9, v6

    .line 244
    .line 245
    if-nez v1, :cond_f7

    .line 246
    .line 247
    goto :goto_10c

    .line 248
    :cond_f7
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    sub-float v2, v9, v6

    .line 253
    .line 254
    mul-float/2addr v1, v2

    .line 255
    const/high16 v5, 0x3f000000    # 0.5f

    .line 256
    .line 257
    mul-float/2addr v1, v5

    .line 258
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    mul-float/2addr v6, v2

    .line 263
    mul-float/2addr v6, v5

    .line 264
    neg-float v1, v1

    .line 265
    neg-float v2, v6

    .line 266
    invoke-virtual {v11, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 267
    .line 268
    .line 269
    :goto_10c
    new-instance v12, Lan6;

    .line 270
    .line 271
    invoke-direct {v12}, Lan6;-><init>()V

    .line 272
    .line 273
    .line 274
    if-nez v0, :cond_117

    .line 275
    .line 276
    invoke-virtual {v8}, Lx90;->g()Landroid/graphics/Bitmap;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :cond_117
    iput-object v0, v12, Lan6;->i:Ljava/lang/Object;

    .line 281
    .line 282
    if-nez v0, :cond_12a

    .line 283
    .line 284
    invoke-virtual {v8}, Lx90;->o()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_12a

    .line 289
    .line 290
    if-eqz v7, :cond_12c

    .line 291
    .line 292
    invoke-static/range {p7 .. p7}, Lx30;->A(Lz50;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_12a

    .line 297
    .line 298
    goto :goto_12c

    .line 299
    :cond_12a
    move-object v0, v13

    .line 300
    goto :goto_158

    .line 301
    :cond_12c
    :goto_12c
    invoke-virtual {v8}, Lx90;->h()Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    if-eqz v4, :cond_12a

    .line 306
    .line 307
    new-instance v1, Lwm6;

    .line 308
    .line 309
    invoke-direct {v1}, Lwm6;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8}, Lx90;->n()I

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    invoke-virtual {v8}, Lx90;->l()I

    .line 317
    .line 318
    .line 319
    move-result v15

    .line 320
    new-instance v0, Lp30;

    .line 321
    .line 322
    const/4 v6, 0x0

    .line 323
    move/from16 v5, p3

    .line 324
    .line 325
    move-object v2, v13

    .line 326
    invoke-direct/range {v0 .. v6}, Lp30;-><init>(Lwm6;Lx30;Landroid/graphics/Canvas;Ljava/lang/Object;FI)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v4, p7

    .line 330
    .line 331
    move-object v5, v0

    .line 332
    move-object v6, v1

    .line 333
    move-object v0, v2

    .line 334
    move-object v3, v11

    .line 335
    move v1, v14

    .line 336
    move v2, v15

    .line 337
    invoke-virtual/range {v0 .. v5}, Lx30;->i(IILandroid/graphics/RectF;Lz50;Lks2;)V

    .line 338
    .line 339
    .line 340
    iget-boolean v1, v6, Lwm6;->i:Z

    .line 341
    .line 342
    if-eqz v1, :cond_158

    .line 343
    .line 344
    goto :goto_1a8

    .line 345
    :cond_158
    :goto_158
    iget-object v1, v12, Lan6;->i:Ljava/lang/Object;

    .line 346
    .line 347
    if-nez v1, :cond_174

    .line 348
    .line 349
    invoke-virtual {v8}, Lx90;->o()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_174

    .line 354
    .line 355
    invoke-static/range {p7 .. p7}, Lx30;->A(Lz50;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_174

    .line 360
    .line 361
    if-nez v7, :cond_16d

    .line 362
    .line 363
    sget-object v1, Lv30;->j:Lv30;

    .line 364
    .line 365
    goto :goto_16e

    .line 366
    :cond_16d
    move-object v1, v7

    .line 367
    :goto_16e
    invoke-virtual {v0, v8, v10, v9, v1}, Lx30;->d(Lx90;Landroid/graphics/RectF;FLv30;)Landroid/graphics/Bitmap;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iput-object v1, v12, Lan6;->i:Ljava/lang/Object;

    .line 372
    .line 373
    :cond_174
    iget-object v1, v12, Lan6;->i:Ljava/lang/Object;

    .line 374
    .line 375
    if-eqz v1, :cond_1a9

    .line 376
    .line 377
    move-object v2, v1

    .line 378
    new-instance v1, Lwm6;

    .line 379
    .line 380
    invoke-direct {v1}, Lwm6;-><init>()V

    .line 381
    .line 382
    .line 383
    check-cast v2, Landroid/graphics/Bitmap;

    .line 384
    .line 385
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    iget-object v2, v12, Lan6;->i:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v2, Landroid/graphics/Bitmap;

    .line 392
    .line 393
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 394
    .line 395
    .line 396
    move-result v13

    .line 397
    new-instance v5, Lp30;

    .line 398
    .line 399
    const/4 v6, 0x1

    .line 400
    move-object/from16 v3, p1

    .line 401
    .line 402
    move-object v2, v0

    .line 403
    move-object v0, v5

    .line 404
    move-object v4, v12

    .line 405
    move/from16 v5, p3

    .line 406
    .line 407
    invoke-direct/range {v0 .. v6}, Lp30;-><init>(Lwm6;Lx30;Landroid/graphics/Canvas;Ljava/lang/Object;FI)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v4, p7

    .line 411
    .line 412
    move-object v5, v0

    .line 413
    move-object v6, v1

    .line 414
    move-object v0, v2

    .line 415
    move v1, v7

    .line 416
    move-object v3, v11

    .line 417
    move v2, v13

    .line 418
    invoke-virtual/range {v0 .. v5}, Lx30;->i(IILandroid/graphics/RectF;Lz50;Lks2;)V

    .line 419
    .line 420
    .line 421
    iget-boolean v0, v6, Lwm6;->i:Z

    .line 422
    .line 423
    if-eqz v0, :cond_1a9

    .line 424
    .line 425
    :cond_1a8
    :goto_1a8
    return-void

    .line 426
    :cond_1a9
    new-instance v0, Lq30;

    .line 427
    .line 428
    move-object/from16 v1, p0

    .line 429
    .line 430
    move-object/from16 v2, p1

    .line 431
    .line 432
    move/from16 v4, p3

    .line 433
    .line 434
    move-object/from16 v6, p7

    .line 435
    .line 436
    move-object v3, v8

    .line 437
    move v5, v9

    .line 438
    invoke-direct/range {v0 .. v6}, Lq30;-><init>(Lx30;Landroid/graphics/Canvas;Lx90;FFLz50;)V

    .line 439
    .line 440
    .line 441
    move-object v3, v1

    .line 442
    move-object v1, v0

    .line 443
    move-object v0, v3

    .line 444
    move-object v3, v2

    .line 445
    invoke-virtual {v0, v3, v10, v1}, Lx30;->l(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lwr2;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_1c0
    move-object v0, v13

    .line 450
    const/4 v6, 0x0

    .line 451
    move-object/from16 v2, p2

    .line 452
    .line 453
    move/from16 v4, p4

    .line 454
    .line 455
    move-object/from16 v5, p7

    .line 456
    .line 457
    move-object v1, v3

    .line 458
    move/from16 v3, p3

    .line 459
    .line 460
    invoke-virtual/range {v0 .. v6}, Lx30;->q(Landroid/graphics/Canvas;Lx90;FFLz50;Z)V

    .line 461
    .line 462
    .line 463
    return-void
.end method

.method public final q(Landroid/graphics/Canvas;Lx90;FFLz50;Z)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpg-float v3, v1, v2

    .line 7
    .line 8
    if-gtz v3, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v8, v0, Lx30;->v0:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/high16 v4, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v1, v2, v4}, Lgk2;->C(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/high16 v2, 0x437f0000    # 255.0f

    .line 24
    .line 25
    mul-float/2addr v1, v2

    .line 26
    float-to-int v1, v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/16 v5, 0xff

    .line 29
    .line 30
    invoke-static {v1, v2, v5}, Lgk2;->D(III)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lx30;->w0:Landroid/graphics/RectF;

    .line 38
    .line 39
    iget-object v7, v0, Lx30;->y0:Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-virtual {v7, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 42
    .line 43
    .line 44
    cmpg-float v1, p4, v4

    .line 45
    .line 46
    const/high16 v2, 0x3f000000    # 0.5f

    .line 47
    .line 48
    if-nez v1, :cond_32

    .line 49
    .line 50
    goto :goto_45

    .line 51
    :cond_32
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-float v5, p4, v4

    .line 56
    .line 57
    mul-float/2addr v1, v5

    .line 58
    mul-float/2addr v1, v2

    .line 59
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    mul-float/2addr v6, v5

    .line 64
    mul-float/2addr v6, v2

    .line 65
    neg-float v1, v1

    .line 66
    neg-float v5, v6

    .line 67
    invoke-virtual {v7, v1, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 68
    .line 69
    .line 70
    :goto_45
    invoke-virtual/range {p2 .. p2}, Lx90;->n()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    invoke-virtual/range {p2 .. p2}, Lx90;->l()I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-eqz p5, :cond_5d

    .line 87
    .line 88
    invoke-virtual/range {p5 .. p5}, Lz50;->c()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    move v14, v1

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move v14, v2

    .line 95
    :goto_5e
    if-eqz p5, :cond_64

    .line 96
    .line 97
    invoke-virtual/range {p5 .. p5}, Lz50;->d()F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :cond_64
    move v15, v2

    .line 102
    if-eqz p5, :cond_6b

    .line 103
    .line 104
    invoke-virtual/range {p5 .. p5}, Lz50;->b()F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    :cond_6b
    move/from16 v16, v4

    .line 109
    .line 110
    iget-object v9, v0, Lx30;->x0:Landroid/graphics/Rect;

    .line 111
    .line 112
    invoke-static/range {v9 .. v16}, Le01;->k(Landroid/graphics/Rect;IIFFFFF)V

    .line 113
    .line 114
    .line 115
    iget-object v6, v0, Lx30;->x0:Landroid/graphics/Rect;

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const/4 v9, 0x1

    .line 121
    move-object/from16 v5, p1

    .line 122
    .line 123
    move-object/from16 v4, p2

    .line 124
    .line 125
    move/from16 v10, p6

    .line 126
    .line 127
    invoke-static/range {v4 .. v10}, Lk60;->b(Lx90;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;ZZ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final r(Landroid/graphics/Canvas;Lx90;F)Z
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual/range {p2 .. p2}, Lx90;->m()Ls60;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ls60;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v5, v0, Lx30;->l0:Z

    .line 22
    .line 23
    invoke-static {v4, v5}, Lp65;->w(Ljava/lang/String;Z)Ln30;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v2, v3, v4}, Lp65;->x(IILn30;)Lo30;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lo30;->b()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2}, Lo30;->a()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual/range {p2 .. p2}, Lx90;->n()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-static {v4, v5}, Lgk2;->u(II)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-float v4, v4

    .line 49
    div-float/2addr v3, v4

    .line 50
    invoke-virtual/range {p2 .. p2}, Lx90;->l()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v4, v5}, Lgk2;->u(II)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    int-to-float v4, v4

    .line 59
    div-float/2addr v2, v4

    .line 60
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual/range {p2 .. p2}, Lx90;->n()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-float v3, v3

    .line 69
    mul-float/2addr v3, v2

    .line 70
    invoke-virtual/range {p2 .. p2}, Lx90;->l()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    int-to-float v4, v4

    .line 75
    mul-float/2addr v4, v2

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-float v2, v2

    .line 81
    sub-float/2addr v2, v3

    .line 82
    const/high16 v6, 0x3f000000    # 0.5f

    .line 83
    .line 84
    mul-float/2addr v2, v6

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    int-to-float v7, v7

    .line 90
    sub-float/2addr v7, v4

    .line 91
    mul-float/2addr v7, v6

    .line 92
    add-float/2addr v3, v2

    .line 93
    add-float/2addr v4, v7

    .line 94
    iget-object v10, v0, Lx30;->y0:Landroid/graphics/RectF;

    .line 95
    .line 96
    invoke-virtual {v10, v2, v7, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p2 .. p2}, Lx90;->n()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual/range {p2 .. p2}, Lx90;->l()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget-object v4, v0, Lx30;->x0:Landroid/graphics/Rect;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-virtual {v4, v6, v6, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lx30;->v0:Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    int-to-float v4, v3

    .line 120
    const/4 v7, 0x0

    .line 121
    const/high16 v8, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-static {v1, v7, v8}, Lgk2;->C(FFF)F

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    mul-float/2addr v7, v4

    .line 128
    float-to-int v4, v7

    .line 129
    const/16 v7, 0xff

    .line 130
    .line 131
    invoke-static {v4, v6, v7}, Lgk2;->D(III)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p2 .. p2}, Lx90;->o()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const v7, 0x3a83126f    # 0.001f

    .line 143
    .line 144
    .line 145
    if-eqz v4, :cond_9e

    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_9e

    .line 152
    .line 153
    cmpl-float v4, v1, v7

    .line 154
    .line 155
    if-lez v4, :cond_9e

    .line 156
    .line 157
    move v4, v5

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move v4, v6

    .line 160
    :goto_9f
    if-eqz v4, :cond_a3

    .line 161
    .line 162
    iput-boolean v5, v0, Lx30;->r:Z

    .line 163
    .line 164
    :cond_a3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    iget v11, v8, Landroid/util/DisplayMetrics;->density:F

    .line 173
    .line 174
    iget-boolean v12, v0, Lx30;->j0:Z

    .line 175
    .line 176
    iget-object v8, v0, Lx30;->s0:Leo4;

    .line 177
    .line 178
    sget-object v15, Leo4;->j:Leo4;

    .line 179
    .line 180
    if-ne v8, v15, :cond_b7

    .line 181
    .line 182
    move v13, v5

    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    move v13, v6

    .line 185
    :goto_b8
    new-instance v14, Lp6;

    .line 186
    .line 187
    const/16 v8, 0x8

    .line 188
    .line 189
    move-object/from16 v9, p1

    .line 190
    .line 191
    move/from16 v16, v7

    .line 192
    .line 193
    move-object/from16 v7, p2

    .line 194
    .line 195
    invoke-direct {v14, v7, v9, v0, v8}, Lp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    iget-object v8, v0, Lx30;->A:Lpj8;

    .line 199
    .line 200
    invoke-static/range {v8 .. v14}, Lpj8;->a(Lpj8;Landroid/graphics/Canvas;Landroid/graphics/RectF;FZZLp6;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 204
    .line 205
    .line 206
    iget-boolean v2, v0, Lx30;->j0:Z

    .line 207
    .line 208
    iget-object v3, v0, Lx30;->s0:Leo4;

    .line 209
    .line 210
    if-ne v3, v15, :cond_d5

    .line 211
    .line 212
    move v3, v5

    .line 213
    goto :goto_d6

    .line 214
    :cond_d5
    move v3, v6

    .line 215
    :goto_d6
    iget-object v8, v0, Lx30;->A:Lpj8;

    .line 216
    .line 217
    invoke-virtual {v8, v2, v3}, Lpj8;->b(ZZ)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-eqz v2, :cond_19a

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v2

    .line 227
    invoke-static {}, Lc40;->e()Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    const-wide/16 v9, 0x0

    .line 232
    .line 233
    if-nez v8, :cond_eb

    .line 234
    .line 235
    goto :goto_108

    .line 236
    :cond_eb
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 237
    .line 238
    .line 239
    move-result-wide v11

    .line 240
    iget-wide v13, v0, Lx30;->D:J

    .line 241
    .line 242
    cmp-long v8, v13, v9

    .line 243
    .line 244
    if-nez v8, :cond_f9

    .line 245
    .line 246
    iput-wide v11, v0, Lx30;->D:J

    .line 247
    .line 248
    iput v6, v0, Lx30;->E:I

    .line 249
    .line 250
    :cond_f9
    iget v8, v0, Lx30;->E:I

    .line 251
    .line 252
    add-int/2addr v8, v5

    .line 253
    iput v8, v0, Lx30;->E:I

    .line 254
    .line 255
    iget-wide v13, v0, Lx30;->D:J

    .line 256
    .line 257
    sub-long v13, v11, v13

    .line 258
    .line 259
    const-wide/16 v17, 0x3e8

    .line 260
    .line 261
    cmp-long v15, v13, v17

    .line 262
    .line 263
    if-gez v15, :cond_10a

    .line 264
    .line 265
    :goto_108
    move-wide v8, v9

    .line 266
    goto :goto_15a

    .line 267
    :cond_10a
    int-to-float v8, v8

    .line 268
    const/high16 v15, 0x447a0000    # 1000.0f

    .line 269
    .line 270
    mul-float/2addr v8, v15

    .line 271
    const-wide/16 v6, 0x1

    .line 272
    .line 273
    invoke-static {v13, v14, v6, v7}, Lgk2;->v(JJ)J

    .line 274
    .line 275
    .line 276
    move-result-wide v6

    .line 277
    long-to-float v6, v6

    .line 278
    div-float/2addr v8, v6

    .line 279
    sget-object v6, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 280
    .line 281
    cmp-long v6, v2, v9

    .line 282
    .line 283
    if-gtz v6, :cond_11f

    .line 284
    .line 285
    const-string v6, "swivel"

    .line 286
    .line 287
    goto :goto_121

    .line 288
    :cond_11f
    const-string v6, "idle"

    .line 289
    .line 290
    :goto_121
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    const-string v8, "%.1f"

    .line 303
    .line 304
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    iget v8, v0, Lx30;->E:I

    .line 309
    .line 310
    const-string v15, " frames="

    .line 311
    .line 312
    const-string v5, " windowMs="

    .line 313
    .line 314
    const-string v9, "fps="

    .line 315
    .line 316
    invoke-static {v8, v9, v7, v15, v5}, Lpk0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v7, " requestedDelayMs="

    .line 324
    .line 325
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    const-string v7, "detail-title-wobble-rate"

    .line 336
    .line 337
    const-wide/16 v8, 0x0

    .line 338
    .line 339
    invoke-static {v8, v9, v7, v6, v5}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iput-wide v11, v0, Lx30;->D:J

    .line 343
    .line 344
    const/4 v15, 0x0

    .line 345
    iput v15, v0, Lx30;->E:I

    .line 346
    .line 347
    :goto_15a
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_19a

    .line 352
    .line 353
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_19a

    .line 358
    .line 359
    iget-boolean v5, v0, Lx30;->F:Z

    .line 360
    .line 361
    iget-object v6, v0, Lx30;->V:Lt30;

    .line 362
    .line 363
    if-eqz v5, :cond_184

    .line 364
    .line 365
    cmp-long v5, v2, v8

    .line 366
    .line 367
    if-gtz v5, :cond_19a

    .line 368
    .line 369
    iget-object v5, v0, Lx30;->G:Ljava/lang/Long;

    .line 370
    .line 371
    if-nez v5, :cond_175

    .line 372
    .line 373
    goto :goto_17e

    .line 374
    :cond_175
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 375
    .line 376
    .line 377
    move-result-wide v10

    .line 378
    cmp-long v5, v10, v8

    .line 379
    .line 380
    if-nez v5, :cond_17e

    .line 381
    .line 382
    goto :goto_19a

    .line 383
    :cond_17e
    :goto_17e
    invoke-virtual {v0, v6}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 384
    .line 385
    .line 386
    const/4 v15, 0x0

    .line 387
    iput-boolean v15, v0, Lx30;->F:Z

    .line 388
    .line 389
    :cond_184
    const/4 v5, 0x1

    .line 390
    iput-boolean v5, v0, Lx30;->F:Z

    .line 391
    .line 392
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    iput-object v5, v0, Lx30;->G:Ljava/lang/Long;

    .line 397
    .line 398
    const-wide/16 v18, 0x0

    .line 399
    .line 400
    cmp-long v5, v2, v18

    .line 401
    .line 402
    if-gtz v5, :cond_197

    .line 403
    .line 404
    invoke-virtual {v0, v6}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 405
    .line 406
    .line 407
    goto :goto_19a

    .line 408
    :cond_197
    invoke-virtual {v0, v6, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 409
    .line 410
    .line 411
    :cond_19a
    :goto_19a
    invoke-virtual/range {p2 .. p2}, Lx90;->o()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_1a9

    .line 416
    .line 417
    cmpl-float v0, v1, v16

    .line 418
    .line 419
    if-lez v0, :cond_1a9

    .line 420
    .line 421
    if-nez v4, :cond_1a9

    .line 422
    .line 423
    const/16 v17, 0x1

    .line 424
    .line 425
    return v17

    .line 426
    :cond_1a9
    const/4 v15, 0x0

    .line 427
    return v15
.end method

.method public final s(Landroid/graphics/Canvas;Ll30;)Z
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    invoke-virtual/range {p2 .. p2}, Ll30;->p()Ls60;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-virtual/range {p2 .. p2}, Ll30;->l()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "launched-rom-detail"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v1, :cond_20

    .line 26
    .line 27
    invoke-virtual/range {p2 .. p2}, Ll30;->j()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_29

    .line 32
    .line 33
    :cond_20
    invoke-virtual/range {p2 .. p2}, Ll30;->i()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_29

    .line 38
    .line 39
    move/from16 v16, v2

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    move/from16 v16, v3

    .line 43
    .line 44
    :goto_2b
    invoke-virtual/range {p2 .. p2}, Ll30;->m()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    invoke-virtual/range {p2 .. p2}, Ll30;->k()Z

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    invoke-virtual/range {p2 .. p2}, Ll30;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v18

    .line 56
    new-instance v1, Lo;

    .line 57
    .line 58
    invoke-virtual/range {p2 .. p2}, Ll30;->b()Lh60;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/4 v11, 0x2

    .line 63
    invoke-direct {v1, v7, v11}, Lo;-><init>(Lh60;I)V

    .line 64
    .line 65
    .line 66
    new-instance v7, Lo;

    .line 67
    .line 68
    invoke-virtual/range {p2 .. p2}, Ll30;->b()Lh60;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    const/4 v12, 0x3

    .line 73
    invoke-direct {v7, v11, v12}, Lo;-><init>(Lh60;I)V

    .line 74
    .line 75
    .line 76
    const/16 v22, 0x100

    .line 77
    .line 78
    move-object/from16 v21, v7

    .line 79
    .line 80
    iget-object v7, v0, Lx30;->D0:Lic0;

    .line 81
    .line 82
    const-wide/16 v13, 0x0

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    move/from16 v17, v16

    .line 87
    .line 88
    move-object/from16 v20, v1

    .line 89
    .line 90
    move-wide v11, v4

    .line 91
    invoke-static/range {v7 .. v22}, Lic0;->j(Lic0;JLs60;JJZZZZZLwr2;Lwr2;I)Lhc0;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7}, Lhc0;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_77

    .line 100
    .line 101
    invoke-virtual {v7}, Lhc0;->e()Lgc0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_77

    .line 106
    .line 107
    invoke-virtual {v1}, Lgc0;->b()Lx90;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v1}, Lgc0;->a()F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v0, v6, v8, v1}, Lx30;->r(Landroid/graphics/Canvas;Lx90;F)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move v1, v3

    .line 121
    :goto_78
    invoke-virtual {v7}, Lhc0;->b()Lgc0;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    if-eqz v8, :cond_b3

    .line 126
    .line 127
    invoke-virtual {v8}, Lgc0;->b()Lx90;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v8}, Lgc0;->a()F

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    invoke-virtual {v0, v6, v9, v11}, Lx30;->r(Landroid/graphics/Canvas;Lx90;F)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-nez v9, :cond_91

    .line 140
    .line 141
    if-eqz v1, :cond_8f

    .line 142
    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    move v9, v3

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    :goto_91
    move v9, v2

    .line 147
    :goto_92
    invoke-virtual {v8}, Lgc0;->a()F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const v2, 0x3a83126f    # 0.001f

    .line 152
    .line 153
    .line 154
    cmpl-float v1, v1, v2

    .line 155
    .line 156
    if-lez v1, :cond_b2

    .line 157
    .line 158
    invoke-virtual/range {p2 .. p2}, Ll30;->i()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_b2

    .line 163
    .line 164
    invoke-virtual {v8}, Lgc0;->b()Lx90;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lx90;->m()Ls60;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const-string v1, "title"

    .line 173
    .line 174
    move-object/from16 v2, p2

    .line 175
    .line 176
    invoke-virtual/range {v0 .. v5}, Lx30;->B(Ljava/lang/String;Ll30;Ls60;J)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    move v1, v9

    .line 180
    :cond_b3
    invoke-virtual {v7}, Lhc0;->c()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_14c

    .line 185
    .line 186
    const-string v2, "title"

    .line 187
    .line 188
    move-object/from16 v3, p2

    .line 189
    .line 190
    invoke-static {v3, v10, v2}, Lx30;->M(Ll30;Ls60;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ll30;->o()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    const/4 v5, 0x0

    .line 202
    if-nez v4, :cond_cc

    .line 203
    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    move-object v2, v5

    .line 206
    :goto_cd
    if-nez v2, :cond_d1

    .line 207
    .line 208
    const-string v2, ""

    .line 209
    .line 210
    :cond_d1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    int-to-float v4, v4

    .line 215
    const v8, 0x3f3851ec    # 0.72f

    .line 216
    .line 217
    .line 218
    mul-float/2addr v4, v8

    .line 219
    const/high16 v8, 0x435c0000    # 220.0f

    .line 220
    .line 221
    invoke-static {v4, v8}, Lgk2;->t(FF)F

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    iget-boolean v8, v0, Lx30;->l0:Z

    .line 226
    .line 227
    const/high16 v9, 0x42500000    # 52.0f

    .line 228
    .line 229
    if-eqz v8, :cond_e9

    .line 230
    .line 231
    const/high16 v8, 0x42880000    # 68.0f

    .line 232
    .line 233
    goto :goto_ea

    .line 234
    :cond_e9
    move v8, v9

    .line 235
    :goto_ea
    iget-object v10, v0, Lx30;->t0:Landroid/graphics/Paint;

    .line 236
    .line 237
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 238
    .line 239
    .line 240
    iget-boolean v8, v0, Lx30;->l0:Z

    .line 241
    .line 242
    if-eqz v8, :cond_f6

    .line 243
    .line 244
    const/high16 v8, 0x42080000    # 34.0f

    .line 245
    .line 246
    goto :goto_f8

    .line 247
    :cond_f6
    const/high16 v8, 0x41e00000    # 28.0f

    .line 248
    .line 249
    :goto_f8
    iget-object v11, v0, Lx30;->u0:Landroid/graphics/Paint;

    .line 250
    .line 251
    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v10, v4}, Lc40;->d(Ljava/lang/String;Landroid/graphics/Paint;F)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    int-to-float v8, v8

    .line 263
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    sub-float/2addr v8, v12

    .line 268
    const/high16 v12, 0x3f000000    # 0.5f

    .line 269
    .line 270
    mul-float/2addr v8, v12

    .line 271
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    int-to-float v13, v13

    .line 276
    iget-boolean v14, v0, Lx30;->l0:Z

    .line 277
    .line 278
    if-eqz v14, :cond_11b

    .line 279
    .line 280
    const v14, 0x3f0a3d71    # 0.54f

    .line 281
    .line 282
    .line 283
    goto :goto_11e

    .line 284
    :cond_11b
    const v14, 0x3f051eb8    # 0.52f

    .line 285
    .line 286
    .line 287
    :goto_11e
    mul-float/2addr v13, v14

    .line 288
    invoke-virtual {v6, v2, v8, v13, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Ll30;->n()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-eqz v2, :cond_14e

    .line 296
    .line 297
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-nez v8, :cond_12f

    .line 302
    .line 303
    move-object v5, v2

    .line 304
    :cond_12f
    if-eqz v5, :cond_14e

    .line 305
    .line 306
    invoke-static {v5, v11, v4}, Lc40;->d(Ljava/lang/String;Landroid/graphics/Paint;F)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    int-to-float v4, v4

    .line 315
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    sub-float/2addr v4, v5

    .line 320
    mul-float/2addr v4, v12

    .line 321
    iget-boolean v5, v0, Lx30;->l0:Z

    .line 322
    .line 323
    if-eqz v5, :cond_145

    .line 324
    .line 325
    goto :goto_147

    .line 326
    :cond_145
    const/high16 v9, 0x42280000    # 42.0f

    .line 327
    .line 328
    :goto_147
    add-float/2addr v13, v9

    .line 329
    invoke-virtual {v6, v2, v4, v13, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 330
    .line 331
    .line 332
    goto :goto_14e

    .line 333
    :cond_14c
    move-object/from16 v3, p2

    .line 334
    .line 335
    :cond_14e
    :goto_14e
    invoke-virtual {v3}, Ll30;->k()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_16c

    .line 340
    .line 341
    invoke-virtual {v7}, Lhc0;->f()J

    .line 342
    .line 343
    .line 344
    move-result-wide v4

    .line 345
    const-wide/16 v8, 0x0

    .line 346
    .line 347
    cmp-long v2, v4, v8

    .line 348
    .line 349
    if-lez v2, :cond_16b

    .line 350
    .line 351
    invoke-virtual {v7}, Lhc0;->d()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_16c

    .line 356
    .line 357
    invoke-virtual {v7}, Lhc0;->a()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_16b

    .line 362
    .line 363
    goto :goto_16c

    .line 364
    :cond_16b
    return v1

    .line 365
    :cond_16c
    :goto_16c
    invoke-virtual {v3}, Ll30;->k()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_176

    .line 370
    .line 371
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 372
    .line 373
    .line 374
    return v1

    .line 375
    :cond_176
    invoke-virtual {v7}, Lhc0;->f()J

    .line 376
    .line 377
    .line 378
    move-result-wide v2

    .line 379
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 380
    .line 381
    .line 382
    return v1
.end method

.method public final setAnimateHeroes(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lx30;->i0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-boolean p1, p0, Lx30;->i0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setBackgroundSkrimOpacity(F)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lgk2;->C(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p0, Lx30;->c0:F

    .line 9
    .line 10
    cmpg-float v0, v0, p1

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iput p1, p0, Lx30;->c0:F

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setDarkHeroScrim(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lx30;->g0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-boolean p1, p0, Lx30;->g0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setDarkTheme(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lx30;->h0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-boolean p1, p0, Lx30;->h0:Z

    .line 7
    .line 8
    iget-object v0, p0, Lx30;->t0:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-static {p1}, Lc40;->c(Z)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Lx30;->h0:Z

    .line 18
    .line 19
    if-eqz p1, :cond_19

    .line 20
    .line 21
    invoke-static {}, Lc40;->f()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-static {}, Lc40;->g()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_1d
    iget-object v0, p0, Lx30;->u0:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final setDirectState(Ll30;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx30;->y:Lky7;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-static {v0}, Lsj2;->o(Lfg4;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lx30;->y:Lky7;

    .line 13
    .line 14
    iput-object v0, p0, Lx30;->z:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lx30;->setState(Ll30;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setDualScreenBackgroundSkrimFeather(F)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lgk2;->C(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p0, Lx30;->e0:F

    .line 9
    .line 10
    cmpg-float v0, v0, p1

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iput p1, p0, Lx30;->e0:F

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setDualScreenBackgroundSkrimMask(F)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lgk2;->C(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p0, Lx30;->d0:F

    .line 9
    .line 10
    cmpg-float v0, v0, p1

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iput p1, p0, Lx30;->d0:F

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setGameplaySlidesAtBottomStart(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lx30;->r0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-boolean p1, p0, Lx30;->r0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setHeroesEnabled(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lx30;->p0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-boolean p1, p0, Lx30;->p0:Z

    .line 7
    .line 8
    if-nez p1, :cond_1c

    .line 9
    .line 10
    iget-object p1, p0, Lx30;->B0:Lja0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lja0;->c()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lx30;->C0:Lzi0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lzi0;->a()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lx30;->E()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lx30;->e()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lx30;->h()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setMakeTitleBigger(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lx30;->l0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-boolean p1, p0, Lx30;->l0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setMediaSettleDelayMs(J)V
    .registers 5

    .line 1
    long-to-int p1, p1

    .line 2
    invoke-static {p1}, Lgk2;->e0(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    int-to-long p1, p1

    .line 7
    iget-wide v0, p0, Lx30;->f0:J

    .line 8
    .line 9
    cmp-long v0, v0, p1

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iput-wide p1, p0, Lx30;->f0:J

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setPauseAnimationsWhenIdle(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lx30;->k0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-boolean p1, p0, Lx30;->k0:Z

    .line 7
    .line 8
    invoke-static {}, Lp40;->a()Lq40;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lx30;->b(Lq40;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setRightStickMode(Leo4;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx30;->s0:Leo4;

    .line 5
    .line 6
    if-ne v0, p1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iput-object p1, p0, Lx30;->s0:Leo4;

    .line 10
    .line 11
    invoke-virtual {p0}, Lx30;->K()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setShowGameplaySlides(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lx30;->q0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-boolean p1, p0, Lx30;->q0:Z

    .line 7
    .line 8
    if-nez p1, :cond_d

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lx30;->g(Z)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setShowTitle(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lx30;->m0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-boolean p1, p0, Lx30;->m0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setSingleDisplayHeroTintEnabled(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lx30;->o0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-boolean p1, p0, Lx30;->o0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setState(Ll30;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lx30;->b0:Ll30;

    .line 6
    .line 7
    if-ne v2, v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_11

    .line 12
    .line 13
    invoke-virtual {v2}, Ll30;->l()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v4, v3

    .line 19
    :goto_12
    if-eqz v1, :cond_19

    .line 20
    .line 21
    invoke-virtual {v1}, Ll30;->l()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v5, v3

    .line 27
    :goto_1a
    invoke-static {v4, v5}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iput-object v1, v0, Lx30;->b0:Ll30;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v1, :cond_2b

    .line 36
    .line 37
    invoke-virtual {v1}, Ll30;->j()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-ne v7, v6, :cond_2b

    .line 42
    .line 43
    goto :goto_36

    .line 44
    :cond_2b
    iget-boolean v7, v0, Lx30;->C:Z

    .line 45
    .line 46
    if-eqz v7, :cond_36

    .line 47
    .line 48
    iget-object v7, v0, Lx30;->W:Lt30;

    .line 49
    .line 50
    invoke-virtual {v0, v7}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    iput-boolean v5, v0, Lx30;->C:Z

    .line 54
    .line 55
    :cond_36
    :goto_36
    if-eqz v1, :cond_3d

    .line 56
    .line 57
    invoke-virtual {v1}, Ll30;->f()Lz50;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v7, v3

    .line 63
    :goto_3e
    if-eqz v7, :cond_4f

    .line 64
    .line 65
    invoke-virtual {v1}, Ll30;->h()Ls60;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iput-object v7, v0, Lx30;->O:Ls60;

    .line 70
    .line 71
    invoke-virtual {v1}, Ll30;->f()Lz50;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iput-object v7, v0, Lx30;->P:Lz50;

    .line 76
    .line 77
    iput-boolean v5, v0, Lx30;->Q:Z

    .line 78
    .line 79
    goto :goto_8e

    .line 80
    :cond_4f
    if-eqz v2, :cond_56

    .line 81
    .line 82
    invoke-virtual {v2}, Ll30;->f()Lz50;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-object v7, v3

    .line 88
    :goto_57
    if-eqz v7, :cond_6a

    .line 89
    .line 90
    if-eqz v1, :cond_6a

    .line 91
    .line 92
    invoke-virtual {v2}, Ll30;->m()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    invoke-virtual {v1}, Ll30;->m()J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    cmp-long v7, v7, v9

    .line 101
    .line 102
    if-nez v7, :cond_6a

    .line 103
    .line 104
    iput-boolean v6, v0, Lx30;->Q:Z

    .line 105
    .line 106
    goto :goto_8e

    .line 107
    :cond_6a
    if-eqz v2, :cond_75

    .line 108
    .line 109
    invoke-virtual {v2}, Ll30;->m()J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move-object v7, v3

    .line 119
    :goto_76
    if-eqz v1, :cond_81

    .line 120
    .line 121
    invoke-virtual {v1}, Ll30;->m()J

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move-object v8, v3

    .line 131
    :goto_82
    invoke-static {v7, v8}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_8e

    .line 136
    .line 137
    iput-object v3, v0, Lx30;->O:Ls60;

    .line 138
    .line 139
    iput-object v3, v0, Lx30;->P:Lz50;

    .line 140
    .line 141
    iput-boolean v5, v0, Lx30;->Q:Z

    .line 142
    .line 143
    :cond_8e
    :goto_8e
    if-eqz v1, :cond_95

    .line 144
    .line 145
    invoke-virtual {v1}, Ll30;->b()Lh60;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move-object v7, v3

    .line 151
    :goto_96
    iget-object v8, v0, Lx30;->i:Lh60;

    .line 152
    .line 153
    if-ne v8, v7, :cond_9b

    .line 154
    .line 155
    goto :goto_bc

    .line 156
    :cond_9b
    iget-object v8, v0, Lx30;->j:Le60;

    .line 157
    .line 158
    if-eqz v8, :cond_a2

    .line 159
    .line 160
    invoke-virtual {v8}, Le60;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_a2
    iput-object v7, v0, Lx30;->i:Lh60;

    .line 164
    .line 165
    if-eqz v7, :cond_b9

    .line 166
    .line 167
    iget-object v8, v0, Lx30;->n:Lk87;

    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v9, v7, Lh60;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 173
    .line 174
    invoke-virtual {v9, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Lh60;->P()V

    .line 178
    .line 179
    .line 180
    new-instance v9, Le60;

    .line 181
    .line 182
    invoke-direct {v9, v7, v8, v6}, Le60;-><init>(Lh60;Lur2;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    move-object v9, v3

    .line 187
    :goto_ba
    iput-object v9, v0, Lx30;->j:Le60;

    .line 188
    .line 189
    :goto_bc
    iget-object v7, v0, Lx30;->C0:Lzi0;

    .line 190
    .line 191
    iget-object v8, v0, Lx30;->D0:Lic0;

    .line 192
    .line 193
    iget-object v9, v0, Lx30;->B0:Lja0;

    .line 194
    .line 195
    if-nez v1, :cond_fd

    .line 196
    .line 197
    invoke-virtual {v0, v6}, Lx30;->g(Z)V

    .line 198
    .line 199
    .line 200
    iput-boolean v6, v0, Lx30;->H:Z

    .line 201
    .line 202
    iput-boolean v6, v0, Lx30;->L:Z

    .line 203
    .line 204
    invoke-virtual {v0}, Lx30;->h()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, Lzi0;->g()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9}, Lja0;->c()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lx30;->E()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lx30;->e()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8}, Lic0;->f()V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 223
    .line 224
    .line 225
    move-result-wide v12

    .line 226
    if-eqz v2, :cond_ea

    .line 227
    .line 228
    invoke-virtual {v2}, Ll30;->m()J

    .line 229
    .line 230
    .line 231
    move-result-wide v10

    .line 232
    :goto_e7
    move-wide/from16 v16, v10

    .line 233
    .line 234
    goto :goto_ed

    .line 235
    :cond_ea
    const-wide/high16 v10, -0x8000000000000000L

    .line 236
    .line 237
    goto :goto_e7

    .line 238
    :goto_ed
    const/16 v18, 0x0

    .line 239
    .line 240
    const/16 v19, 0x28

    .line 241
    .line 242
    iget-object v10, v0, Lx30;->B0:Lja0;

    .line 243
    .line 244
    const/4 v11, 0x0

    .line 245
    const-wide/16 v14, 0x0

    .line 246
    .line 247
    invoke-static/range {v10 .. v19}, Lja0;->q(Lja0;Ls60;JJJZI)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 251
    .line 252
    .line 253
    goto :goto_112

    .line 254
    :cond_fd
    invoke-virtual {v1}, Ll30;->i()Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-eqz v10, :cond_112

    .line 259
    .line 260
    invoke-virtual {v1}, Ll30;->p()Ls60;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    if-nez v10, :cond_112

    .line 265
    .line 266
    invoke-virtual {v1}, Ll30;->c()Z

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-nez v10, :cond_112

    .line 271
    .line 272
    invoke-virtual {v8}, Lic0;->f()V

    .line 273
    .line 274
    .line 275
    :cond_112
    :goto_112
    if-eqz v1, :cond_2ea

    .line 276
    .line 277
    if-eqz v4, :cond_192

    .line 278
    .line 279
    if-eqz v2, :cond_192

    .line 280
    .line 281
    invoke-virtual {v2}, Ll30;->m()J

    .line 282
    .line 283
    .line 284
    move-result-wide v10

    .line 285
    invoke-virtual {v1}, Ll30;->m()J

    .line 286
    .line 287
    .line 288
    move-result-wide v12

    .line 289
    cmp-long v10, v10, v12

    .line 290
    .line 291
    if-nez v10, :cond_192

    .line 292
    .line 293
    invoke-virtual {v2}, Ll30;->p()Ls60;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-virtual {v1}, Ll30;->p()Ls60;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    invoke-static {v10, v11}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    if-eqz v10, :cond_192

    .line 306
    .line 307
    invoke-virtual {v2}, Ll30;->g()Ls60;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-virtual {v1}, Ll30;->g()Ls60;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    invoke-static {v10, v11}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    if-eqz v10, :cond_192

    .line 320
    .line 321
    invoke-virtual {v2}, Ll30;->h()Ls60;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-virtual {v1}, Ll30;->h()Ls60;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-static {v10, v11}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    if-eqz v10, :cond_192

    .line 334
    .line 335
    invoke-virtual {v2}, Ll30;->f()Lz50;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    invoke-virtual {v1}, Ll30;->f()Lz50;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    invoke-static {v10, v11}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    if-eqz v10, :cond_192

    .line 348
    .line 349
    invoke-virtual {v2}, Ll30;->d()Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    invoke-virtual {v1}, Ll30;->d()Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    invoke-static {v10, v11}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    if-eqz v10, :cond_192

    .line 362
    .line 363
    invoke-virtual {v2}, Ll30;->j()Z

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    invoke-virtual {v1}, Ll30;->j()Z

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    if-ne v10, v11, :cond_192

    .line 372
    .line 373
    invoke-virtual {v2}, Ll30;->i()Z

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    invoke-virtual {v1}, Ll30;->i()Z

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    if-ne v10, v11, :cond_192

    .line 382
    .line 383
    invoke-virtual {v2}, Ll30;->k()Z

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    invoke-virtual {v1}, Ll30;->k()Z

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    if-ne v10, v11, :cond_192

    .line 392
    .line 393
    invoke-virtual {v2}, Ll30;->c()Z

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    invoke-virtual {v1}, Ll30;->c()Z

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    if-eq v10, v11, :cond_2ea

    .line 402
    .line 403
    :cond_192
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 404
    .line 405
    .line 406
    move-result-wide v14

    .line 407
    invoke-virtual {v1}, Ll30;->i()Z

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    invoke-virtual {v1}, Ll30;->l()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    const-string v12, "launched-rom-detail"

    .line 416
    .line 417
    invoke-static {v11, v12}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v11

    .line 421
    if-nez v4, :cond_1b5

    .line 422
    .line 423
    if-nez v11, :cond_1b5

    .line 424
    .line 425
    iput-boolean v6, v0, Lx30;->L:Z

    .line 426
    .line 427
    iput-boolean v6, v0, Lx30;->H:Z

    .line 428
    .line 429
    invoke-virtual {v8}, Lic0;->f()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v9}, Lja0;->c()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Lx30;->h()V

    .line 436
    .line 437
    .line 438
    :cond_1b5
    if-nez v4, :cond_1ba

    .line 439
    .line 440
    invoke-virtual {v0, v6}, Lx30;->g(Z)V

    .line 441
    .line 442
    .line 443
    :cond_1ba
    if-nez v11, :cond_1c5

    .line 444
    .line 445
    invoke-virtual {v1}, Ll30;->j()Z

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    if-nez v8, :cond_1c5

    .line 450
    .line 451
    move/from16 v20, v6

    .line 452
    .line 453
    goto :goto_1c7

    .line 454
    :cond_1c5
    move/from16 v20, v5

    .line 455
    .line 456
    :goto_1c7
    invoke-virtual/range {p0 .. p1}, Lx30;->a(Ll30;)Ls60;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    if-eqz v2, :cond_1f3

    .line 461
    .line 462
    invoke-virtual {v2}, Ll30;->m()J

    .line 463
    .line 464
    .line 465
    move-result-wide v11

    .line 466
    invoke-virtual {v1}, Ll30;->m()J

    .line 467
    .line 468
    .line 469
    move-result-wide v16

    .line 470
    cmp-long v8, v11, v16

    .line 471
    .line 472
    if-nez v8, :cond_1f3

    .line 473
    .line 474
    invoke-virtual {v2}, Ll30;->p()Ls60;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    invoke-virtual {v1}, Ll30;->p()Ls60;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    invoke-static {v8, v11}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    if-eqz v8, :cond_1f3

    .line 487
    .line 488
    invoke-virtual {v0, v2}, Lx30;->a(Ll30;)Ls60;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    invoke-static {v8, v13}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    if-eqz v8, :cond_1f3

    .line 497
    .line 498
    move v8, v6

    .line 499
    goto :goto_1f4

    .line 500
    :cond_1f3
    move v8, v5

    .line 501
    :goto_1f4
    if-eqz v10, :cond_210

    .line 502
    .line 503
    if-eqz v4, :cond_210

    .line 504
    .line 505
    if-eqz v2, :cond_210

    .line 506
    .line 507
    invoke-virtual {v2}, Ll30;->m()J

    .line 508
    .line 509
    .line 510
    move-result-wide v11

    .line 511
    invoke-virtual {v1}, Ll30;->m()J

    .line 512
    .line 513
    .line 514
    move-result-wide v16

    .line 515
    cmp-long v4, v11, v16

    .line 516
    .line 517
    if-nez v4, :cond_210

    .line 518
    .line 519
    invoke-virtual {v0, v2}, Lx30;->a(Ll30;)Ls60;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-static {v2, v13}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-nez v2, :cond_219

    .line 528
    .line 529
    :cond_210
    invoke-virtual {v7}, Lzi0;->b()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Lx30;->E()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Lx30;->e()V

    .line 536
    .line 537
    .line 538
    :cond_219
    if-nez v10, :cond_23a

    .line 539
    .line 540
    if-eqz v13, :cond_230

    .line 541
    .line 542
    invoke-virtual {v9, v13}, Lja0;->b(Ls60;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, Ll30;->m()J

    .line 546
    .line 547
    .line 548
    move-result-wide v18

    .line 549
    const/16 v21, 0x8

    .line 550
    .line 551
    iget-object v12, v0, Lx30;->B0:Lja0;

    .line 552
    .line 553
    const-wide/16 v16, 0x0

    .line 554
    .line 555
    invoke-static/range {v12 .. v21}, Lja0;->q(Lja0;Ls60;JJJZI)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v13, v14, v15}, Lx30;->C(Ls60;J)V

    .line 559
    .line 560
    .line 561
    :cond_230
    iput-boolean v5, v0, Lx30;->H:Z

    .line 562
    .line 563
    iput-boolean v5, v0, Lx30;->L:Z

    .line 564
    .line 565
    const-string v2, "hold-arm"

    .line 566
    .line 567
    move-object v4, v2

    .line 568
    move/from16 v2, v20

    .line 569
    .line 570
    goto :goto_273

    .line 571
    :cond_23a
    if-eqz v13, :cond_23f

    .line 572
    .line 573
    invoke-virtual {v9, v13}, Lja0;->b(Ls60;)V

    .line 574
    .line 575
    .line 576
    :cond_23f
    invoke-virtual {v1}, Ll30;->m()J

    .line 577
    .line 578
    .line 579
    move-result-wide v18

    .line 580
    const/16 v21, 0x8

    .line 581
    .line 582
    iget-object v12, v0, Lx30;->B0:Lja0;

    .line 583
    .line 584
    const-wide/16 v16, 0x0

    .line 585
    .line 586
    invoke-static/range {v12 .. v21}, Lja0;->q(Lja0;Ls60;JJJZI)V

    .line 587
    .line 588
    .line 589
    move/from16 v2, v20

    .line 590
    .line 591
    if-eqz v13, :cond_254

    .line 592
    .line 593
    invoke-virtual {v0, v13, v14, v15}, Lx30;->C(Ls60;J)V

    .line 594
    .line 595
    .line 596
    goto :goto_257

    .line 597
    :cond_254
    invoke-virtual {v0}, Lx30;->h()V

    .line 598
    .line 599
    .line 600
    :goto_257
    if-nez v13, :cond_25b

    .line 601
    .line 602
    move v4, v6

    .line 603
    goto :goto_25c

    .line 604
    :cond_25b
    move v4, v5

    .line 605
    :goto_25c
    iput-boolean v4, v0, Lx30;->H:Z

    .line 606
    .line 607
    if-nez v13, :cond_261

    .line 608
    .line 609
    move v5, v6

    .line 610
    :cond_261
    iput-boolean v5, v0, Lx30;->L:Z

    .line 611
    .line 612
    invoke-virtual {v1}, Ll30;->j()Z

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    if-nez v4, :cond_26c

    .line 617
    .line 618
    const-string v4, "route-handoff"

    .line 619
    .line 620
    goto :goto_273

    .line 621
    :cond_26c
    if-eqz v8, :cond_271

    .line 622
    .line 623
    const-string v4, "settled-preserve"

    .line 624
    .line 625
    goto :goto_273

    .line 626
    :cond_271
    const-string v4, "settled-target"

    .line 627
    .line 628
    :goto_273
    invoke-static {}, Lc40;->e()Z

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    if-eqz v5, :cond_2e7

    .line 633
    .line 634
    sget-object v5, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 635
    .line 636
    invoke-virtual {v1}, Ll30;->m()J

    .line 637
    .line 638
    .line 639
    move-result-wide v5

    .line 640
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    if-eqz v8, :cond_288

    .line 645
    .line 646
    const-string v6, "preserved"

    .line 647
    .line 648
    goto :goto_28a

    .line 649
    :cond_288
    const-string v6, "new"

    .line 650
    .line 651
    :goto_28a
    invoke-virtual {v1}, Ll30;->k()Z

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    invoke-virtual {v1}, Ll30;->p()Ls60;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    if-eqz v8, :cond_299

    .line 660
    .line 661
    invoke-virtual {v8}, Ls60;->g()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    goto :goto_29a

    .line 666
    :cond_299
    move-object v8, v3

    .line 667
    :goto_29a
    invoke-virtual {v1}, Ll30;->p()Ls60;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    if-eqz v9, :cond_2a9

    .line 672
    .line 673
    invoke-virtual {v9}, Ls60;->i()I

    .line 674
    .line 675
    .line 676
    move-result v9

    .line 677
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    goto :goto_2aa

    .line 682
    :cond_2a9
    move-object v9, v3

    .line 683
    :goto_2aa
    invoke-virtual {v1}, Ll30;->p()Ls60;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    if-eqz v1, :cond_2b8

    .line 688
    .line 689
    invoke-virtual {v1}, Ls60;->e()I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    :cond_2b8
    const-string v1, " hold="

    .line 698
    .line 699
    const-string v10, " deadline="

    .line 700
    .line 701
    const-string v11, "phase="

    .line 702
    .line 703
    invoke-static {v11, v4, v1, v10, v2}, La68;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    const-string v2, " transition="

    .line 708
    .line 709
    const-string v4, " source="

    .line 710
    .line 711
    invoke-static {v1, v6, v2, v7, v4}, Lf33;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    const-string v2, " requested="

    .line 718
    .line 719
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    const-string v2, "x"

    .line 726
    .line 727
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    const-wide/16 v2, 0x0

    .line 738
    .line 739
    const-string v4, "detail-title"

    .line 740
    .line 741
    invoke-static {v2, v3, v4, v5, v1}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    :cond_2e7
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 745
    .line 746
    .line 747
    :cond_2ea
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 748
    .line 749
    .line 750
    return-void
.end method

.method public final setTitleImageWobbleEnabled(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lx30;->j0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-boolean p1, p0, Lx30;->j0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setUseDualDisplayHeroMask(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lx30;->n0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-boolean p1, p0, Lx30;->n0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t(Landroid/graphics/Canvas;Ljava/util/ArrayList;Z)V
    .registers 10

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    xor-int/lit8 p1, p3, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lx30;->g(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    invoke-virtual/range {v0 .. v5}, Lx30;->m(Landroid/graphics/Canvas;Ljava/util/ArrayList;ZZZ)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1d

    .line 24
    .line 25
    xor-int/lit8 p0, p3, 0x1

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lx30;->g(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public final u(Ll30;Ljava/util/List;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lx30;->J0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll30;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_20

    .line 12
    .line 13
    iget-wide v0, p0, Lx30;->K0:J

    .line 14
    .line 15
    invoke-virtual {p1}, Ll30;->m()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-nez p1, :cond_20

    .line 22
    .line 23
    iget-object p0, p0, Lx30;->L0:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p0, p2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_20

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final w(J)F
    .registers 9

    .line 1
    iget-wide v0, p0, Lx30;->I:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    return v3

    .line 12
    :cond_b
    sub-long/2addr p1, v0

    .line 13
    long-to-float p1, p1

    .line 14
    iget-wide v0, p0, Lx30;->J:J

    .line 15
    .line 16
    const-wide/16 v4, 0x1

    .line 17
    .line 18
    invoke-static {v0, v1, v4, v5}, Lgk2;->v(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-float p2, v0

    .line 23
    div-float/2addr p1, p2

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p1, p2, v3}, Lgk2;->C(FFF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p2, p0, Lx30;->K:F

    .line 30
    .line 31
    invoke-static {v3, p2, p1, p2}, Lqv7;->a(FFFF)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    cmpl-float p1, p1, v3

    .line 36
    .line 37
    if-ltz p1, :cond_29

    .line 38
    .line 39
    invoke-virtual {p0}, Lx30;->h()V

    .line 40
    .line 41
    .line 42
    :cond_29
    return p2
.end method

.method public final z(JZZ)Z
    .registers 5

    .line 1
    iget-boolean p0, p0, Lx30;->H:Z

    .line 2
    .line 3
    if-eqz p0, :cond_11

    .line 4
    .line 5
    if-nez p4, :cond_11

    .line 6
    .line 7
    long-to-float p0, p1

    .line 8
    const/high16 p1, 0x43960000    # 300.0f

    .line 9
    .line 10
    cmpg-float p0, p0, p1

    .line 11
    .line 12
    if-gez p0, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    invoke-static {p1, p2, p3}, Lzh4;->h(JZ)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

###### Class defpackage.p30 (p30)
.class public final synthetic Lp30;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lwm6;

.field public final synthetic k:Lx30;

.field public final synthetic l:Landroid/graphics/Canvas;

.field public final synthetic m:F

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lwm6;Lx30;Landroid/graphics/Canvas;Ljava/lang/Object;FI)V
    .registers 7

    .line 1
    iput p6, p0, Lp30;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lp30;->j:Lwm6;

    .line 4
    .line 5
    iput-object p2, p0, Lp30;->k:Lx30;

    .line 6
    .line 7
    iput-object p3, p0, Lp30;->l:Landroid/graphics/Canvas;

    .line 8
    .line 9
    iput-object p4, p0, Lp30;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iput p5, p0, Lp30;->m:F

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp30;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    const/16 v3, 0xff

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/high16 v5, 0x437f0000    # 255.0f

    .line 11
    .line 12
    const/high16 v6, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    iget v8, v0, Lp30;->m:F

    .line 16
    .line 17
    iget-object v9, v0, Lp30;->n:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Lp30;->k:Lx30;

    .line 20
    .line 21
    iget-object v11, v0, Lp30;->j:Lwm6;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_ca

    .line 24
    .line 25
    .line 26
    check-cast v9, Lan6;

    .line 27
    .line 28
    move-object/from16 v15, p1

    .line 29
    .line 30
    check-cast v15, Landroid/graphics/Rect;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v12, v10, Lx30;->Q0:Lt80;

    .line 43
    .line 44
    iget-object v9, v9, Lan6;->i:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v14, v9

    .line 47
    check-cast v14, Landroid/graphics/Bitmap;

    .line 48
    .line 49
    iget-object v9, v10, Lx30;->w0:Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-static {v8, v7, v6}, Lgk2;->C(FFF)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    mul-float/2addr v6, v5

    .line 56
    float-to-int v5, v6

    .line 57
    invoke-static {v5, v4, v3}, Lgk2;->D(III)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget v5, v10, Lx30;->d0:F

    .line 62
    .line 63
    iget v6, v10, Lx30;->e0:F

    .line 64
    .line 65
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_94

    .line 79
    .line 80
    if-lez v3, :cond_94

    .line 81
    .line 82
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-lez v7, :cond_94

    .line 87
    .line 88
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-lez v7, :cond_94

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_94

    .line 99
    .line 100
    invoke-virtual {v9}, Landroid/graphics/RectF;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_6a

    .line 105
    .line 106
    goto :goto_94

    .line 107
    :cond_6a
    invoke-virtual {v12, v9, v5, v6}, Lt80;->j(Landroid/graphics/RectF;FF)Landroid/graphics/RadialGradient;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 v6, 0x21

    .line 114
    .line 115
    iget-object v13, v0, Lp30;->l:Landroid/graphics/Canvas;

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    if-lt v5, v6, :cond_88

    .line 119
    .line 120
    invoke-virtual {v12, v14, v15, v1}, Lt80;->h(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;)Landroid/graphics/BitmapShader;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v5, v12, Lt80;->i:Lr80;

    .line 125
    .line 126
    invoke-static {v5, v14, v1, v4}, Lt80;->i(Lr80;Landroid/graphics/Bitmap;Landroid/graphics/BitmapShader;Landroid/graphics/Shader;)Ls80;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v1, v1, Ls80;->c:Landroid/graphics/ComposeShader;

    .line 131
    .line 132
    invoke-virtual {v12, v13, v9, v3, v1}, Lt80;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;ILandroid/graphics/ComposeShader;)V

    .line 133
    .line 134
    .line 135
    :goto_86
    move v4, v0

    .line 136
    goto :goto_94

    .line 137
    :cond_88
    move-object/from16 v16, v1

    .line 138
    .line 139
    move/from16 v18, v3

    .line 140
    .line 141
    move-object/from16 v19, v4

    .line 142
    .line 143
    move-object/from16 v17, v9

    .line 144
    .line 145
    invoke-virtual/range {v12 .. v19}, Lt80;->c(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/RectF;ILandroid/graphics/Shader;)V

    .line 146
    .line 147
    .line 148
    goto :goto_86

    .line 149
    :cond_94
    :goto_94
    iput-boolean v4, v11, Lwm6;->i:Z

    .line 150
    .line 151
    return-object v2

    .line 152
    :pswitch_97
    move-object v14, v9

    .line 153
    check-cast v14, Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    move-object/from16 v15, p1

    .line 156
    .line 157
    check-cast v15, Landroid/graphics/Rect;

    .line 158
    .line 159
    move-object/from16 v16, p2

    .line 160
    .line 161
    check-cast v16, Landroid/graphics/RectF;

    .line 162
    .line 163
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v12, v10, Lx30;->Q0:Lt80;

    .line 170
    .line 171
    iget-object v1, v10, Lx30;->w0:Landroid/graphics/RectF;

    .line 172
    .line 173
    invoke-static {v8, v7, v6}, Lgk2;->C(FFF)F

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    mul-float/2addr v6, v5

    .line 178
    float-to-int v5, v6

    .line 179
    invoke-static {v5, v4, v3}, Lgk2;->D(III)I

    .line 180
    .line 181
    .line 182
    move-result v18

    .line 183
    iget v3, v10, Lx30;->d0:F

    .line 184
    .line 185
    iget v4, v10, Lx30;->e0:F

    .line 186
    .line 187
    iget-object v13, v0, Lp30;->l:Landroid/graphics/Canvas;

    .line 188
    .line 189
    move-object/from16 v17, v1

    .line 190
    .line 191
    move/from16 v19, v3

    .line 192
    .line 193
    move/from16 v20, v4

    .line 194
    .line 195
    invoke-virtual/range {v12 .. v20}, Lt80;->b(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/RectF;IFF)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput-boolean v0, v11, Lwm6;->i:Z

    .line 200
    .line 201
    return-object v2

    .line 202
    nop

    .line 203
    :pswitch_data_ca
    .packed-switch 0x0
        :pswitch_97
    .end packed-switch
.end method

###### Class defpackage.q30 (q30)
.class public final synthetic Lq30;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:Lx30;

.field public final synthetic j:Landroid/graphics/Canvas;

.field public final synthetic k:Lx90;

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:Lz50;


# direct methods
.method public synthetic constructor <init>(Lx30;Landroid/graphics/Canvas;Lx90;FFLz50;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq30;->i:Lx30;

    .line 5
    .line 6
    iput-object p2, p0, Lq30;->j:Landroid/graphics/Canvas;

    .line 7
    .line 8
    iput-object p3, p0, Lq30;->k:Lx90;

    .line 9
    .line 10
    iput p4, p0, Lq30;->l:F

    .line 11
    .line 12
    iput p5, p0, Lq30;->m:F

    .line 13
    .line 14
    iput-object p6, p0, Lq30;->n:Lz50;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lq30;->l:F

    .line 8
    .line 9
    mul-float v4, p1, v0

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v1, p0, Lq30;->i:Lx30;

    .line 13
    .line 14
    iget-object v2, p0, Lq30;->j:Landroid/graphics/Canvas;

    .line 15
    .line 16
    iget-object v3, p0, Lq30;->k:Lx90;

    .line 17
    .line 18
    iget v5, p0, Lq30;->m:F

    .line 19
    .line 20
    iget-object v6, p0, Lq30;->n:Lz50;

    .line 21
    .line 22
    invoke-virtual/range {v1 .. v7}, Lx30;->q(Landroid/graphics/Canvas;Lx90;FFLz50;Z)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lgq8;->a:Lgq8;

    .line 26
    .line 27
    return-object p0
.end method

###### Class defpackage.t30 (t30)
.class public final synthetic Lt30;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lx30;


# direct methods
.method public synthetic constructor <init>(Lx30;I)V
    .registers 3

    .line 1
    iput p2, p0, Lt30;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lt30;->j:Lx30;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Lt30;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lt30;->j:Lx30;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_58

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_17

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void

    .line 25
    :pswitch_18
    iput-boolean v1, p0, Lx30;->C:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1e
    iput-boolean v1, p0, Lx30;->F:Z

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lx30;->G:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_32

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_32

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void

    .line 52
    :pswitch_33
    iput-boolean v1, p0, Lx30;->v:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_44

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_44

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void

    .line 70
    :pswitch_45
    iput-boolean v1, p0, Lx30;->o:Z

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_56

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_56

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_45
        :pswitch_33
        :pswitch_1e
        :pswitch_18
    .end packed-switch
.end method
