###### Class defpackage.sx (sx)
.class public abstract Lsx;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ll02;
.implements Lmx;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Lyi4;

.field public final e:Lyi4;

.field public final f:Lyi4;

.field public final g:Lyi4;

.field public final h:Lyi4;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Le15;

.field public final p:Lqp4;

.field public final q:Lw19;

.field public final r:Ljt0;

.field public s:Lsx;

.field public t:Lsx;

.field public u:Ljava/util/List;

.field public final v:Ljava/util/ArrayList;

.field public final w:Lao1;

.field public x:Z

.field public y:F

.field public z:Landroid/graphics/BlurMaskFilter;


# direct methods
.method public constructor <init>(Le15;Lqp4;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsx;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsx;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lsx;->c:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, Lyi4;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, v1, v2}, Lyi4;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lsx;->d:Lyi4;

    .line 33
    .line 34
    new-instance v0, Lyi4;

    .line 35
    .line 36
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 37
    .line 38
    invoke-direct {v0, v3}, Lyi4;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lsx;->e:Lyi4;

    .line 42
    .line 43
    new-instance v0, Lyi4;

    .line 44
    .line 45
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-direct {v0, v4}, Lyi4;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lsx;->f:Lyi4;

    .line 51
    .line 52
    new-instance v0, Lyi4;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Lyi4;-><init>(II)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lsx;->g:Lyi4;

    .line 58
    .line 59
    new-instance v5, Lyi4;

    .line 60
    .line 61
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 62
    .line 63
    invoke-direct {v5}, Lyi4;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    .line 67
    .line 68
    invoke-direct {v7, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 72
    .line 73
    .line 74
    iput-object v5, p0, Lsx;->h:Lyi4;

    .line 75
    .line 76
    new-instance v5, Landroid/graphics/RectF;

    .line 77
    .line 78
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v5, p0, Lsx;->i:Landroid/graphics/RectF;

    .line 82
    .line 83
    new-instance v5, Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v5, p0, Lsx;->j:Landroid/graphics/RectF;

    .line 89
    .line 90
    new-instance v5, Landroid/graphics/RectF;

    .line 91
    .line 92
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v5, p0, Lsx;->k:Landroid/graphics/RectF;

    .line 96
    .line 97
    new-instance v5, Landroid/graphics/RectF;

    .line 98
    .line 99
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v5, p0, Lsx;->l:Landroid/graphics/RectF;

    .line 103
    .line 104
    new-instance v5, Landroid/graphics/RectF;

    .line 105
    .line 106
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v5, p0, Lsx;->m:Landroid/graphics/RectF;

    .line 110
    .line 111
    new-instance v5, Landroid/graphics/Matrix;

    .line 112
    .line 113
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v5, p0, Lsx;->n:Landroid/graphics/Matrix;

    .line 117
    .line 118
    new-instance v5, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v5, p0, Lsx;->v:Ljava/util/ArrayList;

    .line 124
    .line 125
    iput-boolean v1, p0, Lsx;->x:Z

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    iput v5, p0, Lsx;->y:F

    .line 129
    .line 130
    iput-object p1, p0, Lsx;->o:Le15;

    .line 131
    .line 132
    iput-object p2, p0, Lsx;->p:Lqp4;

    .line 133
    .line 134
    iget-object p1, p2, Lqp4;->h:Ljava/util/List;

    .line 135
    .line 136
    iget v5, p2, Lqp4;->u:I

    .line 137
    .line 138
    const/4 v6, 0x3

    .line 139
    if-ne v5, v6, :cond_95

    .line 140
    .line 141
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 142
    .line 143
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 147
    .line 148
    .line 149
    goto :goto_9d

    .line 150
    :cond_95
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 151
    .line 152
    invoke-direct {v4, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 156
    .line 157
    .line 158
    :goto_9d
    iget-object p2, p2, Lqp4;->i:Lfh;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v0, Lao1;

    .line 164
    .line 165
    invoke-direct {v0, p2}, Lao1;-><init>(Lfh;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Lsx;->w:Lao1;

    .line 169
    .line 170
    invoke-virtual {v0, p0}, Lao1;->b(Lmx;)V

    .line 171
    .line 172
    .line 173
    if-eqz p1, :cond_f0

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-nez p2, :cond_f0

    .line 180
    .line 181
    new-instance p2, Lw19;

    .line 182
    .line 183
    invoke-direct {p2, p1}, Lw19;-><init>(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    iput-object p2, p0, Lsx;->q:Lw19;

    .line 187
    .line 188
    iget-object p1, p2, Lw19;->j:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_c3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_d3

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Lqx;

    .line 207
    .line 208
    invoke-virtual {p2, p0}, Lqx;->a(Lmx;)V

    .line 209
    .line 210
    .line 211
    goto :goto_c3

    .line 212
    :cond_d3
    iget-object p1, p0, Lsx;->q:Lw19;

    .line 213
    .line 214
    iget-object p1, p1, Lw19;->k:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :goto_dd
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-eqz p2, :cond_f0

    .line 227
    .line 228
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    check-cast p2, Lqx;

    .line 233
    .line 234
    invoke-virtual {p0, p2}, Lsx;->f(Lqx;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, p0}, Lqx;->a(Lmx;)V

    .line 238
    .line 239
    .line 240
    goto :goto_dd

    .line 241
    :cond_f0
    iget-object p1, p0, Lsx;->p:Lqp4;

    .line 242
    .line 243
    iget-object p2, p1, Lqp4;->t:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-nez p2, :cond_132

    .line 250
    .line 251
    new-instance p2, Ljt0;

    .line 252
    .line 253
    iget-object p1, p1, Lqp4;->t:Ljava/util/List;

    .line 254
    .line 255
    invoke-direct {p2, v1, p1}, Ljt0;-><init>(ILjava/util/List;)V

    .line 256
    .line 257
    .line 258
    iput-object p2, p0, Lsx;->r:Ljt0;

    .line 259
    .line 260
    iput-boolean v1, p2, Lqx;->b:Z

    .line 261
    .line 262
    new-instance p1, Lrx;

    .line 263
    .line 264
    invoke-direct {p1, p0}, Lrx;-><init>(Lsx;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, p1}, Lqx;->a(Lmx;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lsx;->r:Ljt0;

    .line 271
    .line 272
    invoke-virtual {p1}, Lqx;->d()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Ljava/lang/Float;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    const/high16 p2, 0x3f800000    # 1.0f

    .line 283
    .line 284
    cmpl-float p1, p1, p2

    .line 285
    .line 286
    if-nez p1, :cond_120

    .line 287
    .line 288
    goto :goto_121

    .line 289
    :cond_120
    move v1, v2

    .line 290
    :goto_121
    iget-boolean p1, p0, Lsx;->x:Z

    .line 291
    .line 292
    if-eq v1, p1, :cond_12c

    .line 293
    .line 294
    iput-boolean v1, p0, Lsx;->x:Z

    .line 295
    .line 296
    iget-object p1, p0, Lsx;->o:Le15;

    .line 297
    .line 298
    invoke-virtual {p1}, Le15;->invalidateSelf()V

    .line 299
    .line 300
    .line 301
    :cond_12c
    iget-object p1, p0, Lsx;->r:Ljt0;

    .line 302
    .line 303
    invoke-virtual {p0, p1}, Lsx;->f(Lqx;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_132
    iget-boolean p1, p0, Lsx;->x:Z

    .line 308
    .line 309
    if-eq v1, p1, :cond_13d

    .line 310
    .line 311
    iput-boolean v1, p0, Lsx;->x:Z

    .line 312
    .line 313
    iget-object p0, p0, Lsx;->o:Le15;

    .line 314
    .line 315
    invoke-virtual {p0}, Le15;->invalidateSelf()V

    .line 316
    .line 317
    .line 318
    :cond_13d
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    iget-object p0, p0, Lsx;->o:Le15;

    .line 2
    .line 3
    invoke-virtual {p0}, Le15;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .registers 3

    .line 1
    return-void
.end method

.method public c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 5

    .line 1
    iget-object p1, p0, Lsx;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lsx;->g()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lsx;->n:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_3d

    .line 16
    .line 17
    iget-object p2, p0, Lsx;->u:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p2, :cond_30

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    :goto_1a
    if-ltz p2, :cond_3d

    .line 28
    .line 29
    iget-object p3, p0, Lsx;->u:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lsx;

    .line 36
    .line 37
    iget-object p3, p3, Lsx;->w:Lao1;

    .line 38
    .line 39
    invoke-virtual {p3}, Lao1;->f()Landroid/graphics/Matrix;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    goto :goto_1a

    .line 49
    :cond_30
    iget-object p2, p0, Lsx;->t:Lsx;

    .line 50
    .line 51
    if-eqz p2, :cond_3d

    .line 52
    .line 53
    iget-object p2, p2, Lsx;->w:Lao1;

    .line 54
    .line 55
    invoke-virtual {p2}, Lao1;->f()Landroid/graphics/Matrix;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object p0, p0, Lsx;->w:Lao1;

    .line 63
    .line 64
    invoke-virtual {p0}, Lao1;->f()Landroid/graphics/Matrix;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    iget-boolean v2, v0, Lsx;->x:Z

    .line 8
    .line 9
    if-eqz v2, :cond_348

    .line 10
    .line 11
    iget-object v2, v0, Lsx;->p:Lqp4;

    .line 12
    .line 13
    iget-boolean v3, v2, Lqp4;->v:Z

    .line 14
    .line 15
    if-eqz v3, :cond_12

    .line 16
    .line 17
    goto/16 :goto_348

    .line 18
    .line 19
    :cond_12
    invoke-virtual {v0}, Lsx;->g()V

    .line 20
    .line 21
    .line 22
    iget-object v8, v0, Lsx;->b:Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lsx;->u:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v9, 0x1

    .line 37
    sub-int/2addr v3, v9

    .line 38
    :goto_25
    if-ltz v3, :cond_3b

    .line 39
    .line 40
    iget-object v4, v0, Lsx;->u:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lsx;

    .line 47
    .line 48
    iget-object v4, v4, Lsx;->w:Lao1;

    .line 49
    .line 50
    invoke-virtual {v4}, Lao1;->f()Landroid/graphics/Matrix;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v8, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, -0x1

    .line 58
    .line 59
    goto :goto_25

    .line 60
    :cond_3b
    iget-object v3, v0, Lsx;->w:Lao1;

    .line 61
    .line 62
    iget-object v4, v3, Lao1;->k:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Ljt0;

    .line 65
    .line 66
    if-eqz v4, :cond_52

    .line 67
    .line 68
    invoke-virtual {v4}, Lqx;->d()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v4, :cond_52

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    :goto_4f
    move/from16 v5, p3

    .line 81
    .line 82
    goto :goto_55

    .line 83
    :cond_52
    const/16 v4, 0x64

    .line 84
    .line 85
    goto :goto_4f

    .line 86
    :goto_55
    int-to-float v5, v5

    .line 87
    const/high16 v6, 0x437f0000    # 255.0f

    .line 88
    .line 89
    div-float/2addr v5, v6

    .line 90
    int-to-float v4, v4

    .line 91
    mul-float/2addr v5, v4

    .line 92
    const/high16 v4, 0x42c80000    # 100.0f

    .line 93
    .line 94
    div-float/2addr v5, v4

    .line 95
    mul-float/2addr v5, v6

    .line 96
    float-to-int v10, v5

    .line 97
    iget-object v4, v0, Lsx;->s:Lsx;

    .line 98
    .line 99
    if-eqz v4, :cond_65

    .line 100
    .line 101
    goto :goto_79

    .line 102
    :cond_65
    invoke-virtual {v0}, Lsx;->k()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_79

    .line 107
    .line 108
    invoke-virtual {v3}, Lao1;->f()Landroid/graphics/Matrix;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v8, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, v8, v10}, Lsx;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lsx;->l()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_79
    :goto_79
    iget-object v11, v0, Lsx;->i:Landroid/graphics/RectF;

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    invoke-virtual {v0, v11, v8, v12}, Lsx;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v0, Lsx;->s:Lsx;

    .line 129
    .line 130
    const/4 v13, 0x3

    .line 131
    const/4 v5, 0x0

    .line 132
    if-eqz v4, :cond_9d

    .line 133
    .line 134
    iget v2, v2, Lqp4;->u:I

    .line 135
    .line 136
    if-ne v2, v13, :cond_8a

    .line 137
    .line 138
    goto :goto_9d

    .line 139
    :cond_8a
    iget-object v2, v0, Lsx;->l:Landroid/graphics/RectF;

    .line 140
    .line 141
    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 142
    .line 143
    .line 144
    iget-object v4, v0, Lsx;->s:Lsx;

    .line 145
    .line 146
    invoke-virtual {v4, v2, v7, v9}, Lsx;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_9d

    .line 154
    .line 155
    invoke-virtual {v11, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    :goto_9d
    invoke-virtual {v3}, Lao1;->f()Landroid/graphics/Matrix;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v8, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 163
    .line 164
    .line 165
    iget-object v2, v0, Lsx;->k:Landroid/graphics/RectF;

    .line 166
    .line 167
    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lsx;->k()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    const/4 v14, 0x2

    .line 175
    iget-object v15, v0, Lsx;->q:Lw19;

    .line 176
    .line 177
    iget-object v4, v0, Lsx;->a:Landroid/graphics/Path;

    .line 178
    .line 179
    if-nez v3, :cond_b7

    .line 180
    .line 181
    move v2, v5

    .line 182
    goto/16 :goto_13c

    .line 183
    .line 184
    :cond_b7
    iget-object v3, v15, Lw19;->l:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    move v6, v12

    .line 193
    :goto_c0
    if-ge v6, v3, :cond_132

    .line 194
    .line 195
    iget-object v5, v15, Lw19;->l:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v5, Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Lv55;

    .line 204
    .line 205
    iget-object v12, v15, Lw19;->j:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v12, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    check-cast v12, Lqx;

    .line 214
    .line 215
    invoke-virtual {v12}, Lqx;->d()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    check-cast v12, Landroid/graphics/Path;

    .line 220
    .line 221
    if-nez v12, :cond_df

    .line 222
    .line 223
    goto :goto_12a

    .line 224
    :cond_df
    invoke-virtual {v4, v12}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 228
    .line 229
    .line 230
    iget v12, v5, Lv55;->a:I

    .line 231
    .line 232
    invoke-static {v12}, Lqv7;->C(I)I

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    if-eqz v12, :cond_f6

    .line 237
    .line 238
    if-eq v12, v9, :cond_f4

    .line 239
    .line 240
    if-eq v12, v14, :cond_f6

    .line 241
    .line 242
    if-eq v12, v13, :cond_f4

    .line 243
    .line 244
    goto :goto_fb

    .line 245
    :cond_f4
    :goto_f4
    const/4 v2, 0x0

    .line 246
    goto :goto_13c

    .line 247
    :cond_f6
    iget-boolean v5, v5, Lv55;->d:Z

    .line 248
    .line 249
    if-eqz v5, :cond_fb

    .line 250
    .line 251
    goto :goto_f4

    .line 252
    :cond_fb
    :goto_fb
    iget-object v5, v0, Lsx;->m:Landroid/graphics/RectF;

    .line 253
    .line 254
    const/4 v12, 0x0

    .line 255
    invoke-virtual {v4, v5, v12}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 256
    .line 257
    .line 258
    if-nez v6, :cond_107

    .line 259
    .line 260
    invoke-virtual {v2, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 261
    .line 262
    .line 263
    goto :goto_12a

    .line 264
    :cond_107
    iget v12, v2, Landroid/graphics/RectF;->left:F

    .line 265
    .line 266
    iget v13, v5, Landroid/graphics/RectF;->left:F

    .line 267
    .line 268
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    iget v13, v2, Landroid/graphics/RectF;->top:F

    .line 273
    .line 274
    iget v14, v5, Landroid/graphics/RectF;->top:F

    .line 275
    .line 276
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    iget v14, v2, Landroid/graphics/RectF;->right:F

    .line 281
    .line 282
    iget v9, v5, Landroid/graphics/RectF;->right:F

    .line 283
    .line 284
    invoke-static {v14, v9}, Ljava/lang/Math;->max(FF)F

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    .line 289
    .line 290
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 291
    .line 292
    invoke-static {v14, v5}, Ljava/lang/Math;->max(FF)F

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-virtual {v2, v12, v13, v9, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 297
    .line 298
    .line 299
    :goto_12a
    add-int/lit8 v6, v6, 0x1

    .line 300
    .line 301
    const/4 v5, 0x0

    .line 302
    const/4 v9, 0x1

    .line 303
    const/4 v12, 0x0

    .line 304
    const/4 v13, 0x3

    .line 305
    const/4 v14, 0x2

    .line 306
    goto :goto_c0

    .line 307
    :cond_132
    invoke-virtual {v11, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-nez v2, :cond_f4

    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    invoke-virtual {v11, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 315
    .line 316
    .line 317
    :goto_13c
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    int-to-float v3, v3

    .line 322
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    int-to-float v5, v5

    .line 327
    iget-object v6, v0, Lsx;->j:Landroid/graphics/RectF;

    .line 328
    .line 329
    invoke-virtual {v6, v2, v2, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 330
    .line 331
    .line 332
    iget-object v3, v0, Lsx;->c:Landroid/graphics/Matrix;

    .line 333
    .line 334
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-nez v5, :cond_15c

    .line 342
    .line 343
    invoke-virtual {v3, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 347
    .line 348
    .line 349
    :cond_15c
    invoke-virtual {v11, v6}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-nez v3, :cond_165

    .line 354
    .line 355
    invoke-virtual {v11, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 356
    .line 357
    .line 358
    :cond_165
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    const/high16 v9, 0x3f800000    # 1.0f

    .line 363
    .line 364
    cmpl-float v2, v2, v9

    .line 365
    .line 366
    if-ltz v2, :cond_345

    .line 367
    .line 368
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    cmpl-float v2, v2, v9

    .line 373
    .line 374
    if-ltz v2, :cond_345

    .line 375
    .line 376
    iget-object v12, v0, Lsx;->d:Lyi4;

    .line 377
    .line 378
    const/16 v13, 0xff

    .line 379
    .line 380
    invoke-virtual {v12, v13}, Lyi4;->setAlpha(I)V

    .line 381
    .line 382
    .line 383
    sget-object v2, Ljt8;->a:Lxf;

    .line 384
    .line 385
    invoke-virtual {v1, v11, v12}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 386
    .line 387
    .line 388
    iget v2, v11, Landroid/graphics/RectF;->left:F

    .line 389
    .line 390
    sub-float/2addr v2, v9

    .line 391
    iget v3, v11, Landroid/graphics/RectF;->top:F

    .line 392
    .line 393
    sub-float/2addr v3, v9

    .line 394
    iget v5, v11, Landroid/graphics/RectF;->right:F

    .line 395
    .line 396
    add-float/2addr v5, v9

    .line 397
    iget v6, v11, Landroid/graphics/RectF;->bottom:F

    .line 398
    .line 399
    add-float/2addr v6, v9

    .line 400
    move-object v14, v4

    .line 401
    move v4, v5

    .line 402
    move v5, v6

    .line 403
    iget-object v6, v0, Lsx;->h:Lyi4;

    .line 404
    .line 405
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v1, v8, v10}, Lsx;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Lsx;->k()Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_31a

    .line 416
    .line 417
    iget-object v2, v0, Lsx;->e:Lyi4;

    .line 418
    .line 419
    invoke-virtual {v1, v11, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 420
    .line 421
    .line 422
    const/4 v3, 0x0

    .line 423
    :goto_1a6
    iget-object v4, v15, Lw19;->l:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v4, Ljava/util/List;

    .line 426
    .line 427
    iget-object v5, v15, Lw19;->j:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v5, Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-ge v3, v6, :cond_314

    .line 436
    .line 437
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    check-cast v6, Lv55;

    .line 442
    .line 443
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v16

    .line 447
    check-cast v16, Lqx;

    .line 448
    .line 449
    move/from16 p3, v9

    .line 450
    .line 451
    iget-object v9, v15, Lw19;->k:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v9, Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    check-cast v9, Lqx;

    .line 460
    .line 461
    iget v13, v6, Lv55;->a:I

    .line 462
    .line 463
    iget-boolean v6, v6, Lv55;->d:Z

    .line 464
    .line 465
    invoke-static {v13}, Lqv7;->C(I)I

    .line 466
    .line 467
    .line 468
    move-result v13

    .line 469
    move/from16 v17, v3

    .line 470
    .line 471
    iget-object v3, v0, Lsx;->f:Lyi4;

    .line 472
    .line 473
    const v18, 0x40233333    # 2.55f

    .line 474
    .line 475
    .line 476
    if-eqz v13, :cond_2bc

    .line 477
    .line 478
    move-object/from16 v19, v5

    .line 479
    .line 480
    const/4 v5, 0x1

    .line 481
    if-eq v13, v5, :cond_26b

    .line 482
    .line 483
    const/4 v5, 0x2

    .line 484
    if-eq v13, v5, :cond_212

    .line 485
    .line 486
    const/4 v5, 0x3

    .line 487
    if-eq v13, v5, :cond_1ec

    .line 488
    .line 489
    :goto_1e8
    const/16 v4, 0xff

    .line 490
    .line 491
    goto/16 :goto_30d

    .line 492
    .line 493
    :cond_1ec
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-eqz v3, :cond_1f3

    .line 498
    .line 499
    goto :goto_205

    .line 500
    :cond_1f3
    const/4 v3, 0x0

    .line 501
    :goto_1f4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    if-ge v3, v6, :cond_209

    .line 506
    .line 507
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    check-cast v6, Lv55;

    .line 512
    .line 513
    iget v6, v6, Lv55;->a:I

    .line 514
    .line 515
    const/4 v9, 0x4

    .line 516
    if-eq v6, v9, :cond_206

    .line 517
    .line 518
    :goto_205
    goto :goto_1e8

    .line 519
    :cond_206
    add-int/lit8 v3, v3, 0x1

    .line 520
    .line 521
    goto :goto_1f4

    .line 522
    :cond_209
    const/16 v3, 0xff

    .line 523
    .line 524
    invoke-virtual {v12, v3}, Lyi4;->setAlpha(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v11, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 528
    .line 529
    .line 530
    goto :goto_1e8

    .line 531
    :cond_212
    const/4 v5, 0x3

    .line 532
    if-eqz v6, :cond_241

    .line 533
    .line 534
    sget-object v4, Ljt8;->a:Lxf;

    .line 535
    .line 536
    invoke-virtual {v1, v11, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v11, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v9}, Lqx;->d()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    check-cast v4, Ljava/lang/Integer;

    .line 547
    .line 548
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    int-to-float v4, v4

    .line 553
    mul-float v4, v4, v18

    .line 554
    .line 555
    float-to-int v4, v4

    .line 556
    invoke-virtual {v3, v4}, Lyi4;->setAlpha(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {v16 .. v16}, Lqx;->d()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    check-cast v4, Landroid/graphics/Path;

    .line 564
    .line 565
    invoke-virtual {v14, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v14, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v14, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 575
    .line 576
    .line 577
    goto :goto_1e8

    .line 578
    :cond_241
    sget-object v3, Ljt8;->a:Lxf;

    .line 579
    .line 580
    invoke-virtual {v1, v11, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {v16 .. v16}, Lqx;->d()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    check-cast v3, Landroid/graphics/Path;

    .line 588
    .line 589
    invoke-virtual {v14, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v14, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v9}, Lqx;->d()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    check-cast v3, Ljava/lang/Integer;

    .line 600
    .line 601
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    int-to-float v3, v3

    .line 606
    mul-float v3, v3, v18

    .line 607
    .line 608
    float-to-int v3, v3

    .line 609
    invoke-virtual {v12, v3}, Lyi4;->setAlpha(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v14, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_1e8

    .line 619
    .line 620
    :cond_26b
    const/4 v5, 0x3

    .line 621
    if-nez v17, :cond_27c

    .line 622
    .line 623
    const/high16 v4, -0x1000000

    .line 624
    .line 625
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 626
    .line 627
    .line 628
    const/16 v4, 0xff

    .line 629
    .line 630
    invoke-virtual {v12, v4}, Lyi4;->setAlpha(I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v11, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 634
    .line 635
    .line 636
    goto :goto_27e

    .line 637
    :cond_27c
    const/16 v4, 0xff

    .line 638
    .line 639
    :goto_27e
    if-eqz v6, :cond_2ac

    .line 640
    .line 641
    sget-object v6, Ljt8;->a:Lxf;

    .line 642
    .line 643
    invoke-virtual {v1, v11, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v11, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v9}, Lqx;->d()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    check-cast v6, Ljava/lang/Integer;

    .line 654
    .line 655
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    int-to-float v6, v6

    .line 660
    mul-float v6, v6, v18

    .line 661
    .line 662
    float-to-int v6, v6

    .line 663
    invoke-virtual {v3, v6}, Lyi4;->setAlpha(I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual/range {v16 .. v16}, Lqx;->d()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    check-cast v6, Landroid/graphics/Path;

    .line 671
    .line 672
    invoke-virtual {v14, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v14, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v14, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 682
    .line 683
    .line 684
    goto :goto_30d

    .line 685
    :cond_2ac
    invoke-virtual/range {v16 .. v16}, Lqx;->d()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    check-cast v6, Landroid/graphics/Path;

    .line 690
    .line 691
    invoke-virtual {v14, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v14, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v14, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 698
    .line 699
    .line 700
    goto :goto_30d

    .line 701
    :cond_2bc
    const/16 v4, 0xff

    .line 702
    .line 703
    const/4 v5, 0x3

    .line 704
    if-eqz v6, :cond_2ed

    .line 705
    .line 706
    sget-object v6, Ljt8;->a:Lxf;

    .line 707
    .line 708
    invoke-virtual {v1, v11, v12}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v11, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual/range {v16 .. v16}, Lqx;->d()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    check-cast v6, Landroid/graphics/Path;

    .line 719
    .line 720
    invoke-virtual {v14, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v14, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v9}, Lqx;->d()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    check-cast v6, Ljava/lang/Integer;

    .line 731
    .line 732
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    int-to-float v6, v6

    .line 737
    mul-float v6, v6, v18

    .line 738
    .line 739
    float-to-int v6, v6

    .line 740
    invoke-virtual {v12, v6}, Lyi4;->setAlpha(I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v14, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 747
    .line 748
    .line 749
    goto :goto_30d

    .line 750
    :cond_2ed
    invoke-virtual/range {v16 .. v16}, Lqx;->d()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    check-cast v3, Landroid/graphics/Path;

    .line 755
    .line 756
    invoke-virtual {v14, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v14, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v9}, Lqx;->d()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    check-cast v3, Ljava/lang/Integer;

    .line 767
    .line 768
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    int-to-float v3, v3

    .line 773
    mul-float v3, v3, v18

    .line 774
    .line 775
    float-to-int v3, v3

    .line 776
    invoke-virtual {v12, v3}, Lyi4;->setAlpha(I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1, v14, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 780
    .line 781
    .line 782
    :goto_30d
    add-int/lit8 v3, v17, 0x1

    .line 783
    .line 784
    move/from16 v9, p3

    .line 785
    .line 786
    move v13, v4

    .line 787
    goto/16 :goto_1a6

    .line 788
    .line 789
    :cond_314
    move/from16 p3, v9

    .line 790
    .line 791
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 792
    .line 793
    .line 794
    goto :goto_31c

    .line 795
    :cond_31a
    move/from16 p3, v9

    .line 796
    .line 797
    :goto_31c
    iget-object v2, v0, Lsx;->s:Lsx;

    .line 798
    .line 799
    if-eqz v2, :cond_342

    .line 800
    .line 801
    iget-object v2, v0, Lsx;->g:Lyi4;

    .line 802
    .line 803
    invoke-virtual {v1, v11, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 804
    .line 805
    .line 806
    iget v2, v11, Landroid/graphics/RectF;->left:F

    .line 807
    .line 808
    sub-float v2, v2, p3

    .line 809
    .line 810
    iget v3, v11, Landroid/graphics/RectF;->top:F

    .line 811
    .line 812
    sub-float v3, v3, p3

    .line 813
    .line 814
    iget v4, v11, Landroid/graphics/RectF;->right:F

    .line 815
    .line 816
    add-float v4, v4, p3

    .line 817
    .line 818
    iget v5, v11, Landroid/graphics/RectF;->bottom:F

    .line 819
    .line 820
    add-float v5, v5, p3

    .line 821
    .line 822
    iget-object v6, v0, Lsx;->h:Lyi4;

    .line 823
    .line 824
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 825
    .line 826
    .line 827
    iget-object v2, v0, Lsx;->s:Lsx;

    .line 828
    .line 829
    invoke-virtual {v2, v1, v7, v10}, Lsx;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 833
    .line 834
    .line 835
    :cond_342
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 836
    .line 837
    .line 838
    :cond_345
    invoke-virtual {v0}, Lsx;->l()V

    .line 839
    .line 840
    .line 841
    :cond_348
    :goto_348
    return-void
.end method

.method public final f(Lqx;)V
    .registers 2

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p0, p0, Lsx;->v:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lsx;->u:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_21

    .line 6
    :cond_5
    iget-object v0, p0, Lsx;->t:Lsx;

    .line 7
    .line 8
    if-nez v0, :cond_e

    .line 9
    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, Lsx;->u:Ljava/util/List;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lsx;->u:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, Lsx;->t:Lsx;

    .line 23
    .line 24
    :goto_17
    if-eqz v0, :cond_21

    .line 25
    .line 26
    iget-object v1, p0, Lsx;->u:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lsx;->t:Lsx;

    .line 32
    .line 33
    goto :goto_17

    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public abstract h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public i()La55;
    .registers 1

    .line 1
    iget-object p0, p0, Lsx;->p:Lqp4;

    .line 2
    .line 3
    iget-object p0, p0, Lqp4;->w:La55;

    .line 4
    .line 5
    return-object p0
.end method

.method public j()Ljv;
    .registers 1

    .line 1
    iget-object p0, p0, Lsx;->p:Lqp4;

    .line 2
    .line 3
    iget-object p0, p0, Lqp4;->x:Ljv;

    .line 4
    .line 5
    return-object p0
.end method

.method public final k()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lsx;->q:Lw19;

    .line 2
    .line 3
    if-eqz p0, :cond_10

    .line 4
    .line 5
    iget-object p0, p0, Lw19;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final l()V
    .registers 2

    .line 1
    iget-object v0, p0, Lsx;->o:Le15;

    .line 2
    .line 3
    iget-object v0, v0, Le15;->i:Lw05;

    .line 4
    .line 5
    iget-object v0, v0, Lw05;->a:Lpd1;

    .line 6
    .line 7
    iget-object p0, p0, Lsx;->p:Lqp4;

    .line 8
    .line 9
    iget-object p0, p0, Lqp4;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, v0, Lpd1;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    return-void
.end method

.method public m(F)V
    .registers 6

    .line 1
    iget-object v0, p0, Lsx;->w:Lao1;

    .line 2
    .line 3
    iget-object v1, v0, Lao1;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljt0;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lqx;->g(F)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v1, v0, Lao1;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljt0;

    .line 15
    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lqx;->g(F)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v1, v0, Lao1;->o:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljt0;

    .line 24
    .line 25
    if-eqz v1, :cond_1d

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lqx;->g(F)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v1, v0, Lao1;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lni4;

    .line 33
    .line 34
    if-eqz v1, :cond_26

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lqx;->g(F)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object v1, v0, Lao1;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lqx;

    .line 42
    .line 43
    if-eqz v1, :cond_2f

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lqx;->g(F)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v1, v0, Lao1;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lvv2;

    .line 51
    .line 52
    if-eqz v1, :cond_38

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lqx;->g(F)V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object v1, v0, Lao1;->j:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljt0;

    .line 60
    .line 61
    if-eqz v1, :cond_41

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lqx;->g(F)V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object v1, v0, Lao1;->l:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljt0;

    .line 69
    .line 70
    if-eqz v1, :cond_4a

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lqx;->g(F)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object v0, v0, Lao1;->m:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljt0;

    .line 78
    .line 79
    if-eqz v0, :cond_53

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lqx;->g(F)V

    .line 82
    .line 83
    .line 84
    :cond_53
    const/4 v0, 0x0

    .line 85
    iget-object v1, p0, Lsx;->q:Lw19;

    .line 86
    .line 87
    if-eqz v1, :cond_6f

    .line 88
    .line 89
    iget-object v1, v1, Lw19;->j:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    move v2, v0

    .line 94
    :goto_5d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ge v2, v3, :cond_6f

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lqx;

    .line 105
    .line 106
    invoke-virtual {v3, p1}, Lqx;->g(F)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_5d

    .line 112
    :cond_6f
    iget-object v1, p0, Lsx;->r:Ljt0;

    .line 113
    .line 114
    if-eqz v1, :cond_76

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Lqx;->g(F)V

    .line 117
    .line 118
    .line 119
    :cond_76
    iget-object v1, p0, Lsx;->s:Lsx;

    .line 120
    .line 121
    if-eqz v1, :cond_7d

    .line 122
    .line 123
    invoke-virtual {v1, p1}, Lsx;->m(F)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    iget-object p0, p0, Lsx;->v:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    :goto_82
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-ge v0, v1, :cond_94

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lqx;

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Lqx;->g(F)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    goto :goto_82

    .line 149
    :cond_94
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    return-void
.end method

###### Class defpackage.rx (rx)
.class public final synthetic Lrx;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lmx;


# instance fields
.field public final synthetic a:Lsx;


# direct methods
.method public synthetic constructor <init>(Lsx;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx;->a:Lsx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object p0, p0, Lrx;->a:Lsx;

    .line 2
    .line 3
    iget-object v0, p0, Lsx;->r:Ljt0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljt0;->h()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    iget-boolean v1, p0, Lsx;->x:Z

    .line 19
    .line 20
    if-eq v0, v1, :cond_1c

    .line 21
    .line 22
    iput-boolean v0, p0, Lsx;->x:Z

    .line 23
    .line 24
    iget-object p0, p0, Lsx;->o:Le15;

    .line 25
    .line 26
    invoke-virtual {p0}, Le15;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method
