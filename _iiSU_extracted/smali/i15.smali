###### Class defpackage.i15 (i15)
.class public final Li15;
.super Landroid/animation/ValueAnimator;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final i:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final j:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final k:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public l:F

.field public m:Z

.field public n:J

.field public o:F

.field public p:F

.field public q:I

.field public r:F

.field public s:F

.field public t:Lw05;

.field public u:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li15;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Li15;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Li15;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput v0, p0, Li15;->l:F

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Li15;->m:Z

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    iput-wide v1, p0, Li15;->n:J

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput v1, p0, Li15;->o:F

    .line 38
    .line 39
    iput v1, p0, Li15;->p:F

    .line 40
    .line 41
    iput v0, p0, Li15;->q:I

    .line 42
    .line 43
    const/high16 v1, -0x31000000

    .line 44
    .line 45
    iput v1, p0, Li15;->r:F

    .line 46
    .line 47
    const/high16 v1, 0x4f000000

    .line 48
    .line 49
    iput v1, p0, Li15;->s:F

    .line 50
    .line 51
    iput-boolean v0, p0, Li15;->u:Z

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()F
    .registers 3

    .line 1
    iget-object v0, p0, Li15;->t:Lw05;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    iget p0, p0, Li15;->p:F

    .line 8
    .line 9
    iget v1, v0, Lw05;->k:F

    .line 10
    .line 11
    sub-float/2addr p0, v1

    .line 12
    iget v0, v0, Lw05;->l:F

    .line 13
    .line 14
    sub-float/2addr v0, v1

    .line 15
    div-float/2addr p0, v0

    .line 16
    return p0
.end method

.method public final addListener(Landroid/animation/Animator$AnimatorListener;)V
    .registers 2

    .line 1
    iget-object p0, p0, Li15;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .registers 2

    .line 1
    iget-object p0, p0, Li15;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .registers 2

    .line 1
    iget-object p0, p0, Li15;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()F
    .registers 3

    .line 1
    iget-object v0, p0, Li15;->t:Lw05;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    iget p0, p0, Li15;->s:F

    .line 8
    .line 9
    const/high16 v1, 0x4f000000

    .line 10
    .line 11
    cmpl-float v1, p0, v1

    .line 12
    .line 13
    if-nez v1, :cond_10

    .line 14
    .line 15
    iget p0, v0, Lw05;->l:F

    .line 16
    .line 17
    :cond_10
    return p0
.end method

.method public final c()F
    .registers 3

    .line 1
    iget-object v0, p0, Li15;->t:Lw05;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    iget p0, p0, Li15;->r:F

    .line 8
    .line 9
    const/high16 v1, -0x31000000

    .line 10
    .line 11
    cmpl-float v1, p0, v1

    .line 12
    .line 13
    if-nez v1, :cond_10

    .line 14
    .line 15
    iget p0, v0, Lw05;->k:F

    .line 16
    .line 17
    :cond_10
    return p0
.end method

.method public final cancel()V
    .registers 3

    .line 1
    iget-object v0, p0, Li15;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    invoke-virtual {p0}, Li15;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Li15;->f(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Li15;->h(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final doFrame(J)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Li15;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Li15;->h(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Li15;->t:Lw05;

    .line 17
    .line 18
    if-eqz v0, :cond_10c

    .line 19
    .line 20
    iget-boolean v2, p0, Li15;->u:Z

    .line 21
    .line 22
    if-nez v2, :cond_19

    .line 23
    .line 24
    goto/16 :goto_10c

    .line 25
    .line 26
    :cond_19
    iget-wide v2, p0, Li15;->n:J

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v6, v2, v4

    .line 31
    .line 32
    if-nez v6, :cond_22

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    sub-long v4, p1, v2

    .line 36
    .line 37
    :goto_24
    const v2, 0x4e6e6b28    # 1.0E9f

    .line 38
    .line 39
    .line 40
    iget v0, v0, Lw05;->m:F

    .line 41
    .line 42
    div-float/2addr v2, v0

    .line 43
    iget v0, p0, Li15;->l:F

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    div-float/2addr v2, v0

    .line 50
    long-to-float v0, v4

    .line 51
    div-float/2addr v0, v2

    .line 52
    iget v2, p0, Li15;->o:F

    .line 53
    .line 54
    invoke-virtual {p0}, Li15;->e()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3c

    .line 59
    .line 60
    neg-float v0, v0

    .line 61
    :cond_3c
    add-float/2addr v2, v0

    .line 62
    invoke-virtual {p0}, Li15;->c()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0}, Li15;->b()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    sget-object v4, Lod5;->a:Landroid/graphics/PointF;

    .line 71
    .line 72
    cmpl-float v0, v2, v0

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    if-ltz v0, :cond_51

    .line 76
    .line 77
    cmpg-float v0, v2, v3

    .line 78
    .line 79
    if-gtz v0, :cond_51

    .line 80
    .line 81
    move v1, v4

    .line 82
    :cond_51
    invoke-virtual {p0}, Li15;->c()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0}, Li15;->b()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v2, v0, v3}, Lod5;->b(FFF)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Li15;->o:F

    .line 95
    .line 96
    iput v0, p0, Li15;->p:F

    .line 97
    .line 98
    iput-wide p1, p0, Li15;->n:J

    .line 99
    .line 100
    invoke-virtual {p0}, Li15;->g()V

    .line 101
    .line 102
    .line 103
    if-nez v1, :cond_d8

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v1, -0x1

    .line 110
    if-eq v0, v1, :cond_96

    .line 111
    .line 112
    iget v0, p0, Li15;->q:I

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-lt v0, v1, :cond_96

    .line 119
    .line 120
    iget p1, p0, Li15;->l:F

    .line 121
    .line 122
    const/4 p2, 0x0

    .line 123
    cmpg-float p1, p1, p2

    .line 124
    .line 125
    if-gez p1, :cond_83

    .line 126
    .line 127
    invoke-virtual {p0}, Li15;->c()F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    goto :goto_87

    .line 132
    :cond_83
    invoke-virtual {p0}, Li15;->b()F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    :goto_87
    iput p1, p0, Li15;->o:F

    .line 137
    .line 138
    iput p1, p0, Li15;->p:F

    .line 139
    .line 140
    invoke-virtual {p0, v4}, Li15;->h(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Li15;->e()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {p0, p1}, Li15;->f(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_d8

    .line 151
    :cond_96
    iget-object v0, p0, Li15;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_9c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_ac

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 168
    .line 169
    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 170
    .line 171
    .line 172
    goto :goto_9c

    .line 173
    :cond_ac
    iget v0, p0, Li15;->q:I

    .line 174
    .line 175
    add-int/2addr v0, v4

    .line 176
    iput v0, p0, Li15;->q:I

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/4 v1, 0x2

    .line 183
    if-ne v0, v1, :cond_c3

    .line 184
    .line 185
    iget-boolean v0, p0, Li15;->m:Z

    .line 186
    .line 187
    xor-int/2addr v0, v4

    .line 188
    iput-boolean v0, p0, Li15;->m:Z

    .line 189
    .line 190
    iget v0, p0, Li15;->l:F

    .line 191
    .line 192
    neg-float v0, v0

    .line 193
    iput v0, p0, Li15;->l:F

    .line 194
    .line 195
    goto :goto_d6

    .line 196
    :cond_c3
    invoke-virtual {p0}, Li15;->e()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_ce

    .line 201
    .line 202
    invoke-virtual {p0}, Li15;->b()F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    goto :goto_d2

    .line 207
    :cond_ce
    invoke-virtual {p0}, Li15;->c()F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    :goto_d2
    iput v0, p0, Li15;->o:F

    .line 212
    .line 213
    iput v0, p0, Li15;->p:F

    .line 214
    .line 215
    :goto_d6
    iput-wide p1, p0, Li15;->n:J

    .line 216
    .line 217
    :cond_d8
    :goto_d8
    iget-object p1, p0, Li15;->t:Lw05;

    .line 218
    .line 219
    if-nez p1, :cond_dd

    .line 220
    .line 221
    goto :goto_10c

    .line 222
    :cond_dd
    iget p1, p0, Li15;->p:F

    .line 223
    .line 224
    iget p2, p0, Li15;->r:F

    .line 225
    .line 226
    cmpg-float v0, p1, p2

    .line 227
    .line 228
    if-ltz v0, :cond_ec

    .line 229
    .line 230
    iget v0, p0, Li15;->s:F

    .line 231
    .line 232
    cmpl-float p1, p1, v0

    .line 233
    .line 234
    if-gtz p1, :cond_ec

    .line 235
    .line 236
    goto :goto_10c

    .line 237
    :cond_ec
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    iget v0, p0, Li15;->s:F

    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget p0, p0, Li15;->p:F

    .line 250
    .line 251
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    filled-new-array {p2, v0, p0}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    const-string p2, "Frame must be [%f,%f]. It is %f"

    .line 260
    .line 261
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :cond_10c
    :goto_10c
    return-void
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget p0, p0, Li15;->l:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float p0, p0, v0

    .line 5
    .line 6
    if-gez p0, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final f(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Li15;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 18
    .line 19
    invoke-interface {v1, p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method public final g()V
    .registers 3

    .line 1
    iget-object v0, p0, Li15;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method public final getAnimatedFraction()F
    .registers 3

    .line 1
    iget-object v0, p0, Li15;->t:Lw05;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    invoke-virtual {p0}, Li15;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1e

    .line 12
    .line 13
    invoke-virtual {p0}, Li15;->b()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Li15;->p:F

    .line 18
    .line 19
    sub-float/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Li15;->b()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Li15;->c()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_1b
    sub-float/2addr v1, p0

    .line 29
    div-float/2addr v0, v1

    .line 30
    return v0

    .line 31
    :cond_1e
    iget v0, p0, Li15;->p:F

    .line 32
    .line 33
    invoke-virtual {p0}, Li15;->c()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-float/2addr v0, v1

    .line 38
    invoke-virtual {p0}, Li15;->b()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Li15;->c()F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    goto :goto_1b
.end method

.method public final getAnimatedValue()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Li15;->a()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getDuration()J
    .registers 3

    .line 1
    iget-object p0, p0, Li15;->t:Lw05;

    .line 2
    .line 3
    if-nez p0, :cond_7

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_7
    iget v0, p0, Lw05;->l:F

    .line 9
    .line 10
    iget v1, p0, Lw05;->k:F

    .line 11
    .line 12
    sub-float/2addr v0, v1

    .line 13
    iget p0, p0, Lw05;->m:F

    .line 14
    .line 15
    div-float/2addr v0, p0

    .line 16
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 17
    .line 18
    mul-float/2addr v0, p0

    .line 19
    float-to-long v0, v0

    .line 20
    long-to-float p0, v0

    .line 21
    float-to-long v0, p0

    .line 22
    return-wide v0
.end method

.method public final getStartDelay()J
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "LottieAnimator does not support getStartDelay."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final h(Z)V
    .registers 3

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Li15;->u:Z

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final isRunning()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Li15;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j(F)V
    .registers 4

    .line 1
    iget v0, p0, Li15;->o:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Li15;->c()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Li15;->b()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v0, v1}, Lod5;->b(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Li15;->o:F

    .line 21
    .line 22
    iput p1, p0, Li15;->p:F

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, Li15;->n:J

    .line 27
    .line 28
    invoke-virtual {p0}, Li15;->g()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final k(FF)V
    .registers 5

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_3c

    .line 4
    .line 5
    iget-object v0, p0, Li15;->t:Lw05;

    .line 6
    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    const v1, -0x800001

    .line 10
    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    iget v1, v0, Lw05;->k:F

    .line 14
    .line 15
    :goto_e
    if-nez v0, :cond_14

    .line 16
    .line 17
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 18
    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    iget v0, v0, Lw05;->l:F

    .line 22
    .line 23
    :goto_16
    invoke-static {p1, v1, v0}, Lod5;->b(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p2, v1, v0}, Lod5;->b(FFF)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget v0, p0, Li15;->r:F

    .line 32
    .line 33
    cmpl-float v0, p1, v0

    .line 34
    .line 35
    if-nez v0, :cond_2c

    .line 36
    .line 37
    iget v0, p0, Li15;->s:F

    .line 38
    .line 39
    cmpl-float v0, p2, v0

    .line 40
    .line 41
    if-eqz v0, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    return-void

    .line 45
    :cond_2c
    :goto_2c
    iput p1, p0, Li15;->r:F

    .line 46
    .line 47
    iput p2, p0, Li15;->s:F

    .line 48
    .line 49
    iget v0, p0, Li15;->p:F

    .line 50
    .line 51
    invoke-static {v0, p1, p2}, Lod5;->b(FFF)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    float-to-int p1, p1

    .line 56
    int-to-float p1, p1

    .line 57
    invoke-virtual {p0, p1}, Li15;->j(F)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    const-string p0, ") must be <= maxFrame ("

    .line 62
    .line 63
    const-string v0, ")"

    .line 64
    .line 65
    const-string v1, "minFrame ("

    .line 66
    .line 67
    invoke-static {v1, p1, p0, p2, v0}, Lpl5;->l(Ljava/lang/String;FLjava/lang/Object;FLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final removeAllListeners()V
    .registers 1

    .line 1
    iget-object p0, p0, Li15;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeAllUpdateListeners()V
    .registers 1

    .line 1
    iget-object p0, p0, Li15;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeListener(Landroid/animation/Animator$AnimatorListener;)V
    .registers 2

    .line 1
    iget-object p0, p0, Li15;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removePauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .registers 2

    .line 1
    iget-object p0, p0, Li15;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .registers 2

    .line 1
    iget-object p0, p0, Li15;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic setDuration(J)Landroid/animation/Animator;
    .registers 3

    .line 9
    invoke-virtual {p0, p1, p2}, Li15;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 p0, 0x0

    throw p0
.end method

.method public final setDuration(J)Landroid/animation/ValueAnimator;
    .registers 3

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "LottieAnimator does not support setDuration."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final setInterpolator(Landroid/animation/TimeInterpolator;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "LottieAnimator does not support setInterpolator."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final setRepeatMode(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_12

    .line 6
    .line 7
    iget-boolean p1, p0, Li15;->m:Z

    .line 8
    .line 9
    if-eqz p1, :cond_12

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Li15;->m:Z

    .line 13
    .line 14
    iget p1, p0, Li15;->l:F

    .line 15
    .line 16
    neg-float p1, p1

    .line 17
    iput p1, p0, Li15;->l:F

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final setStartDelay(J)V
    .registers 3

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "LottieAnimator does not support setStartDelay."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
