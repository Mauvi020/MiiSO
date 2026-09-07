###### Class defpackage.pb0 (pb0)
.class public final Lpb0;
.super Landroid/view/View;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lfe0;


# static fields
.field public static final synthetic A1:I


# instance fields
.field public A:J

.field public A0:Z

.field public B:J

.field public B0:Z

.field public C:Z

.field public C0:I

.field public D:Z

.field public D0:I

.field public E:J

.field public E0:J

.field public F:I

.field public final F0:I

.field public G:J

.field public G0:Lk87;

.field public H:I

.field public H0:Lk87;

.field public I:Z

.field public I0:Lk87;

.field public J:Z

.field public J0:Lm50;

.field public K:Z

.field public K0:I

.field public L:Z

.field public L0:F

.field public M:Lxk8;

.field public M0:F

.field public N:I

.field public N0:Z

.field public O:Landroid/os/IBinder;

.field public O0:I

.field public P:I

.field public P0:Z

.field public Q:I

.field public Q0:F

.field public R:I

.field public R0:J

.field public S:I

.field public final S0:La60;

.field public T:Z

.field public final T0:La60;

.field public U:Z

.field public final U0:Landroid/widget/OverScroller;

.field public V:Z

.field public final V0:Lej7;

.field public W:Lur2;

.field public final W0:F

.field public final X0:I

.field public final Y0:I

.field public final Z0:Lhb0;

.field public a0:Z

.field public final a1:Lib0;

.field public final b0:I

.field public final b1:Lib0;

.field public c0:I

.field public c1:Lwr2;

.field public d0:F

.field public d1:Lwr2;

.field public e0:F

.field public e1:Lks2;

.field public f0:F

.field public f1:Lwr2;

.field public g0:F

.field public g1:Lwr2;

.field public h0:F

.field public h1:Lwr2;

.field public i:Ltb0;

.field public i0:Z

.field public i1:Lur2;

.field public j:Lza0;

.field public j0:Lu39;

.field public j1:Lur2;

.field public k:Z

.field public k0:Landroid/view/VelocityTracker;

.field public k1:Lwr2;

.field public l:Z

.field public l0:I

.field public l1:Lwr2;

.field public m:Lur2;

.field public m0:I

.field public m1:Lwr2;

.field public n:I

.field public n0:Lqe0;

.field public n1:Lur2;

.field public o:I

.field public o0:Z

.field public o1:Lur2;

.field public p:I

.field public p0:Z

.field public p1:Ll80;

.field public q:I

.field public q0:Z

.field public q1:Ljava/lang/Long;

.field public r:Z

.field public r0:Z

.field public r1:Ljava/lang/Long;

.field public s:I

.field public s0:Z

.field public s1:Lms2;

.field public t:I

.field public t0:Ljava/lang/Long;

.field public t1:Lur2;

.field public u:Lw70;

.field public u0:J

.field public u1:Lms2;

.field public final v:Llb0;

.field public v0:Z

.field public v1:Lur2;

.field public w:Lab0;

.field public w0:Ljava/lang/Long;

.field public w1:Z

.field public final x:Ldj0;

.field public x0:F

.field public x1:Ljava/lang/Long;

.field public y:Z

.field public y0:F

.field public final y1:Ldl;

.field public z:I

.field public z0:Z

.field public final z1:Lib0;


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
    new-instance v0, Ltb0;

    .line 9
    .line 10
    new-instance v1, Lh60;

    .line 11
    .line 12
    invoke-direct {v1}, Lh60;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Ltb0;-><init>(Lh60;Landroid/content/res/Resources;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lpb0;->i:Ltb0;

    .line 23
    .line 24
    new-instance v0, Lza0;

    .line 25
    .line 26
    invoke-direct {v0}, Lza0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lpb0;->j:Lza0;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lpb0;->l:Z

    .line 33
    .line 34
    const/high16 v1, -0x80000000

    .line 35
    .line 36
    iput v1, p0, Lpb0;->n:I

    .line 37
    .line 38
    iput v1, p0, Lpb0;->o:I

    .line 39
    .line 40
    new-instance v2, Llb0;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, p0, v3}, Llb0;-><init>(Lpb0;I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lpb0;->v:Llb0;

    .line 47
    .line 48
    sget-object v2, Lab0;->h0:Lab0;

    .line 49
    .line 50
    invoke-static {}, Llj6;->n0()Lab0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, Lpb0;->w:Lab0;

    .line 55
    .line 56
    new-instance v2, Ldj0;

    .line 57
    .line 58
    invoke-direct {v2, v3, v3}, Ldj0;-><init>(IZ)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lpb0;->x:Ldj0;

    .line 62
    .line 63
    iput v1, p0, Lpb0;->z:I

    .line 64
    .line 65
    const-wide/high16 v4, -0x8000000000000000L

    .line 66
    .line 67
    iput-wide v4, p0, Lpb0;->A:J

    .line 68
    .line 69
    iput-wide v4, p0, Lpb0;->B:J

    .line 70
    .line 71
    iput-boolean v0, p0, Lpb0;->J:Z

    .line 72
    .line 73
    iput-boolean v0, p0, Lpb0;->K:Z

    .line 74
    .line 75
    sget-object v2, Lxk8;->i:Lxk8;

    .line 76
    .line 77
    iput-object v2, p0, Lpb0;->M:Lxk8;

    .line 78
    .line 79
    iput v1, p0, Lpb0;->N:I

    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, p0, Lpb0;->b0:I

    .line 86
    .line 87
    sget-object v1, Lqe0;->j:Lqe0;

    .line 88
    .line 89
    iput-object v1, p0, Lpb0;->n0:Lqe0;

    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput v1, p0, Lpb0;->F0:I

    .line 96
    .line 97
    new-instance v1, La60;

    .line 98
    .line 99
    invoke-direct {v1}, La60;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lpb0;->S0:La60;

    .line 103
    .line 104
    new-instance v1, La60;

    .line 105
    .line 106
    invoke-direct {v1}, La60;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lpb0;->T0:La60;

    .line 110
    .line 111
    new-instance v1, Landroid/widget/OverScroller;

    .line 112
    .line 113
    invoke-direct {v1, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lpb0;->U0:Landroid/widget/OverScroller;

    .line 117
    .line 118
    new-instance v1, Lej7;

    .line 119
    .line 120
    const/16 v2, 0x14

    .line 121
    .line 122
    invoke-direct {v1, v2}, Lej7;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lpb0;->V0:Lej7;

    .line 126
    .line 127
    new-instance v1, Landroid/graphics/RectF;

    .line 128
    .line 129
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    int-to-float v1, v1

    .line 141
    iput v1, p0, Lpb0;->W0:F

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iput v1, p0, Lpb0;->X0:I

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iput p1, p0, Lpb0;->Y0:I

    .line 154
    .line 155
    new-instance p1, Lhb0;

    .line 156
    .line 157
    new-instance v1, Lmb0;

    .line 158
    .line 159
    invoke-direct {v1, p0, v0}, Lmb0;-><init>(Lpb0;I)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Llb0;

    .line 163
    .line 164
    const/4 v4, 0x2

    .line 165
    invoke-direct {v2, p0, v4}, Llb0;-><init>(Lpb0;I)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p1, p0, v1, v2}, Lhb0;-><init>(Lpb0;Lmb0;Llb0;)V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lpb0;->Z0:Lhb0;

    .line 172
    .line 173
    new-instance p1, Lib0;

    .line 174
    .line 175
    invoke-direct {p1, p0, v3}, Lib0;-><init>(Lpb0;I)V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, Lpb0;->a1:Lib0;

    .line 179
    .line 180
    new-instance p1, Lib0;

    .line 181
    .line 182
    invoke-direct {p1, p0, v0}, Lib0;-><init>(Lpb0;I)V

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, Lpb0;->b1:Lib0;

    .line 186
    .line 187
    new-instance p1, Lra0;

    .line 188
    .line 189
    invoke-direct {p1, v4}, Lra0;-><init>(I)V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Lpb0;->d1:Lwr2;

    .line 193
    .line 194
    new-instance p1, Lcx0;

    .line 195
    .line 196
    const/16 v1, 0xe

    .line 197
    .line 198
    invoke-direct {p1, v1}, Lcx0;-><init>(I)V

    .line 199
    .line 200
    .line 201
    iput-object p1, p0, Lpb0;->e1:Lks2;

    .line 202
    .line 203
    new-instance p1, Lp5;

    .line 204
    .line 205
    const/16 v1, 0x10

    .line 206
    .line 207
    invoke-direct {p1, v1}, Lp5;-><init>(I)V

    .line 208
    .line 209
    .line 210
    iput-object p1, p0, Lpb0;->i1:Lur2;

    .line 211
    .line 212
    new-instance p1, Lp5;

    .line 213
    .line 214
    invoke-direct {p1, v1}, Lp5;-><init>(I)V

    .line 215
    .line 216
    .line 217
    iput-object p1, p0, Lpb0;->j1:Lur2;

    .line 218
    .line 219
    new-instance p1, Ldl;

    .line 220
    .line 221
    new-instance v1, Ljb0;

    .line 222
    .line 223
    invoke-direct {v1, p0, v3}, Ljb0;-><init>(Lpb0;I)V

    .line 224
    .line 225
    .line 226
    new-instance v2, Ljb0;

    .line 227
    .line 228
    invoke-direct {v2, p0, v0}, Ljb0;-><init>(Lpb0;I)V

    .line 229
    .line 230
    .line 231
    new-instance v4, Llb0;

    .line 232
    .line 233
    invoke-direct {v4, p0, v0}, Llb0;-><init>(Lpb0;I)V

    .line 234
    .line 235
    .line 236
    new-instance v5, Lmb0;

    .line 237
    .line 238
    invoke-direct {v5, p0, v3}, Lmb0;-><init>(Lpb0;I)V

    .line 239
    .line 240
    .line 241
    invoke-direct {p1, v1, v2, v4, v5}, Ldl;-><init>(Ljb0;Ljb0;Llb0;Lmb0;)V

    .line 242
    .line 243
    .line 244
    iput-object p1, p0, Lpb0;->y1:Ldl;

    .line 245
    .line 246
    new-instance p1, Lib0;

    .line 247
    .line 248
    const/4 v1, 0x5

    .line 249
    invoke-direct {p1, p0, v1}, Lib0;-><init>(Lpb0;I)V

    .line 250
    .line 251
    .line 252
    iput-object p1, p0, Lpb0;->z1:Lib0;

    .line 253
    .line 254
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v3}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v3}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public static B(I)Z
    .registers 2

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    if-eq p0, v0, :cond_f

    .line 4
    .line 5
    const/16 v0, 0x42

    .line 6
    .line 7
    if-eq p0, v0, :cond_f

    .line 8
    .line 9
    const/16 v0, 0x60

    .line 10
    .line 11
    if-ne p0, v0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static C(I)Z
    .registers 2

    .line 1
    sget-object v0, Lq52;->E:Lq52;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lq52;->l(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_24

    .line 8
    .line 9
    invoke-static {p0}, Lpb0;->B(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_24

    .line 14
    .line 15
    invoke-static {p0}, Lq52;->z(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_24

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p0, v0, :cond_24

    .line 23
    .line 24
    const/16 v0, 0x61

    .line 25
    .line 26
    if-eq p0, v0, :cond_24

    .line 27
    .line 28
    invoke-static {p0}, Lq52;->x(I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_22

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_24
    :goto_24
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public static L(FZ)F
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    if-gtz v1, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    if-eqz p1, :cond_13

    .line 8
    .line 9
    const p1, 0x3df5c28f    # 0.12f

    .line 10
    .line 11
    .line 12
    mul-float/2addr p0, p1

    .line 13
    const/high16 p1, 0x42400000    # 48.0f

    .line 14
    .line 15
    invoke-static {p0, p1}, Lgk2;->t(FF)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    const p1, 0x3e6147ae    # 0.22f

    .line 21
    .line 22
    .line 23
    mul-float/2addr p0, p1

    .line 24
    const/high16 p1, 0x42c00000    # 96.0f

    .line 25
    .line 26
    invoke-static {p0, p1}, Lgk2;->t(FF)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static S(Lpb0;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lpb0;->U:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p0, p0, Lpb0;->Z0:Lhb0;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lhb0;->b(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static X(Lu39;)Ljava/lang/String;
    .registers 7

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    const-string p0, "none"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    sget-object v0, Lre0;->s:Lre0;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    const-string p0, "anchor"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object v0, Lve0;->s:Lve0;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    const-string p0, "page-previous"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    sget-object v0, Lue0;->s:Lue0;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_26

    .line 35
    .line 36
    const-string p0, "page-next"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    sget-object v0, Lse0;->s:Lse0;

    .line 40
    .line 41
    invoke-static {p0, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_31

    .line 46
    .line 47
    const-string p0, "fill-gaps"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_31
    sget-object v0, Lwe0;->s:Lwe0;

    .line 51
    .line 52
    invoke-static {p0, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3c

    .line 57
    .line 58
    const-string p0, "reorder-undo"

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3c
    instance-of v0, p0, Lxe0;

    .line 62
    .line 63
    const-string v1, ":"

    .line 64
    .line 65
    if-eqz v0, :cond_61

    .line 66
    .line 67
    check-cast p0, Lxe0;

    .line 68
    .line 69
    invoke-virtual {p0}, Lxe0;->d0()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0}, Lxe0;->e0()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    new-instance p0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v4, "visibility:"

    .line 80
    .line 81
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_61
    instance-of v0, p0, Lte0;

    .line 99
    .line 100
    if-eqz v0, :cond_90

    .line 101
    .line 102
    check-cast p0, Lte0;

    .line 103
    .line 104
    invoke-virtual {p0}, Lte0;->d0()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0}, Lte0;->f0()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    invoke-virtual {p0}, Lte0;->e0()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v5, "item:"

    .line 119
    .line 120
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, ":page="

    .line 133
    .line 134
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_90
    invoke-static {}, Lob2;->g()V

    .line 146
    .line 147
    .line 148
    const/4 p0, 0x0

    .line 149
    return-object p0
.end method

.method public static synthetic Z(Lpb0;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lpb0;->j:Lza0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lza0;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-object v0, p0, Lpb0;->j:Lza0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lza0;->e()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v0, p0, Lpb0;->j:Lza0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lza0;->c()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v0, p0, Lpb0;->w:Lab0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lab0;->B()Lka0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lka0;->j:Lka0;

    .line 26
    .line 27
    if-ne v0, v1, :cond_28

    .line 28
    .line 29
    iget-object v0, p0, Lpb0;->w:Lab0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lab0;->A()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_26
    move v6, v0

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    goto :goto_26

    .line 43
    :goto_2a
    iget-object v0, p0, Lpb0;->j:Lza0;

    .line 44
    .line 45
    invoke-virtual {v0}, Lza0;->d()Lg80;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v0, p0, Lpb0;->j:Lza0;

    .line 50
    .line 51
    invoke-virtual {v0}, Lza0;->f()Lp80;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v1, p0

    .line 57
    invoke-virtual/range {v1 .. v9}, Lpb0;->Y(JIIILg80;Lp80;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static f(Lpb0;J)V
    .registers 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-wide v4, v1, Lpb0;->E:J

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmp-long v0, v4, v6

    .line 10
    .line 11
    const/high16 v8, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    const/high16 v0, 0x41800000    # 16.0f

    .line 16
    .line 17
    goto :goto_22

    .line 18
    :cond_11
    sub-long v4, v2, v4

    .line 19
    .line 20
    invoke-static {v4, v5, v6, v7}, Lgk2;->v(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    long-to-float v0, v4

    .line 25
    const v4, 0x49742400    # 1000000.0f

    .line 26
    .line 27
    .line 28
    div-float/2addr v0, v4

    .line 29
    const/high16 v4, 0x42800000    # 64.0f

    .line 30
    .line 31
    invoke-static {v0, v8, v4}, Lgk2;->C(FFF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_22
    iput-wide v2, v1, Lpb0;->E:J

    .line 36
    .line 37
    iget-object v2, v1, Lpb0;->u:Lw70;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v2, :cond_a3

    .line 42
    .line 43
    iget-object v5, v1, Lpb0;->U0:Landroid/widget/OverScroller;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/widget/OverScroller;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-nez v9, :cond_87

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-nez v9, :cond_39

    .line 56
    .line 57
    goto :goto_87

    .line 58
    :cond_39
    invoke-virtual {v5}, Landroid/widget/OverScroller;->getCurrX()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    iget v10, v1, Lpb0;->l0:I

    .line 63
    .line 64
    sub-int/2addr v9, v10

    .line 65
    int-to-float v9, v9

    .line 66
    invoke-virtual {v5}, Landroid/widget/OverScroller;->getCurrY()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    iget v11, v1, Lpb0;->m0:I

    .line 71
    .line 72
    sub-int/2addr v10, v11

    .line 73
    int-to-float v10, v10

    .line 74
    invoke-virtual {v5}, Landroid/widget/OverScroller;->getCurrX()I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    iput v11, v1, Lpb0;->l0:I

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/widget/OverScroller;->getCurrY()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    iput v11, v1, Lpb0;->m0:I

    .line 85
    .line 86
    iget-object v11, v1, Lpb0;->n0:Lqe0;

    .line 87
    .line 88
    sget-object v12, Lqe0;->i:Lqe0;

    .line 89
    .line 90
    if-ne v11, v12, :cond_5c

    .line 91
    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move v9, v10

    .line 94
    :goto_5d
    iput-boolean v4, v1, Lpb0;->o0:Z

    .line 95
    .line 96
    :try_start_5f
    invoke-virtual {v2, v11, v9}, Lw70;->l(Lqe0;F)Z

    .line 97
    .line 98
    .line 99
    move-result v9
    :try_end_63
    .catchall {:try_start_5f .. :try_end_63} :catchall_83

    .line 100
    iput-boolean v3, v1, Lpb0;->o0:Z

    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/widget/OverScroller;->isFinished()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_7f

    .line 107
    .line 108
    iput-boolean v3, v1, Lpb0;->p0:Z

    .line 109
    .line 110
    iget-boolean v5, v1, Lpb0;->q0:Z

    .line 111
    .line 112
    if-nez v5, :cond_79

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lpb0;->E(Lw70;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_79

    .line 119
    .line 120
    :goto_77
    move v9, v4

    .line 121
    goto :goto_9f

    .line 122
    :cond_79
    iput-boolean v3, v1, Lpb0;->q0:Z

    .line 123
    .line 124
    invoke-direct {v1, v2}, Lpb0;->settleTouchScroll(Lw70;)V

    .line 125
    .line 126
    .line 127
    goto :goto_9f

    .line 128
    :cond_7f
    invoke-static {v1}, Lpb0;->S(Lpb0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_9f

    .line 132
    :catchall_83
    move-exception v0

    .line 133
    iput-boolean v3, v1, Lpb0;->o0:Z

    .line 134
    .line 135
    throw v0

    .line 136
    :cond_87
    :goto_87
    iget-boolean v5, v1, Lpb0;->p0:Z

    .line 137
    .line 138
    if-eqz v5, :cond_9e

    .line 139
    .line 140
    iput-boolean v3, v1, Lpb0;->p0:Z

    .line 141
    .line 142
    iget-boolean v5, v1, Lpb0;->q0:Z

    .line 143
    .line 144
    if-nez v5, :cond_98

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lpb0;->E(Lw70;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_98

    .line 151
    .line 152
    goto :goto_77

    .line 153
    :cond_98
    iput-boolean v3, v1, Lpb0;->q0:Z

    .line 154
    .line 155
    invoke-direct {v1, v2}, Lpb0;->settleTouchScroll(Lw70;)V

    .line 156
    .line 157
    .line 158
    goto :goto_77

    .line 159
    :cond_9e
    move v9, v3

    .line 160
    :goto_9f
    if-ne v9, v4, :cond_a3

    .line 161
    .line 162
    move v2, v4

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    move v2, v3

    .line 165
    :goto_a4
    iget-object v5, v1, Lpb0;->r1:Ljava/lang/Long;

    .line 166
    .line 167
    if-eqz v5, :cond_b6

    .line 168
    .line 169
    iget-object v5, v1, Lpb0;->T0:La60;

    .line 170
    .line 171
    new-instance v9, Lo;

    .line 172
    .line 173
    const/16 v10, 0xa

    .line 174
    .line 175
    invoke-direct {v9, v1, v10}, Lo;-><init>(Lpb0;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v0, v9}, La60;->h(FLwr2;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    goto :goto_c9

    .line 183
    :cond_b6
    iget-object v5, v1, Lpb0;->q1:Ljava/lang/Long;

    .line 184
    .line 185
    if-eqz v5, :cond_c8

    .line 186
    .line 187
    iget-object v5, v1, Lpb0;->S0:La60;

    .line 188
    .line 189
    new-instance v9, Lo;

    .line 190
    .line 191
    const/16 v10, 0xb

    .line 192
    .line 193
    invoke-direct {v9, v1, v10}, Lo;-><init>(Lpb0;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v0, v9}, La60;->h(FLwr2;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    goto :goto_c9

    .line 201
    :cond_c8
    move v5, v3

    .line 202
    :goto_c9
    iget-object v9, v1, Lpb0;->u:Lw70;

    .line 203
    .line 204
    if-eqz v9, :cond_3b0

    .line 205
    .line 206
    iget-object v10, v9, Lw70;->c:Lhx2;

    .line 207
    .line 208
    iget-object v11, v9, Lw70;->d:Lur2;

    .line 209
    .line 210
    iget-boolean v12, v9, Lw70;->B:Z

    .line 211
    .line 212
    sget-object v13, Lka0;->i:Lka0;

    .line 213
    .line 214
    if-eqz v12, :cond_e8

    .line 215
    .line 216
    iget-object v12, v9, Lw70;->f:Lke0;

    .line 217
    .line 218
    invoke-virtual {v12}, Lke0;->j()Lka0;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    if-ne v12, v13, :cond_e8

    .line 223
    .line 224
    iget-object v12, v9, Lw70;->f:Lke0;

    .line 225
    .line 226
    invoke-virtual {v12}, Lke0;->q()F

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    :goto_e5
    move/from16 v19, v12

    .line 231
    .line 232
    goto :goto_fa

    .line 233
    :cond_e8
    iget-object v12, v9, Lw70;->f:Lke0;

    .line 234
    .line 235
    invoke-virtual {v12}, Lke0;->q()F

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    iget-object v14, v9, Lw70;->f:Lke0;

    .line 240
    .line 241
    invoke-virtual {v14}, Lke0;->i()I

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    int-to-float v14, v14

    .line 246
    invoke-static {v9, v12, v14, v0}, Lw70;->S(Lw70;FFF)F

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    goto :goto_e5

    .line 251
    :goto_fa
    iget-object v12, v9, Lw70;->f:Lke0;

    .line 252
    .line 253
    invoke-virtual {v12}, Lke0;->s()F

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    iget-object v14, v9, Lw70;->f:Lke0;

    .line 258
    .line 259
    invoke-virtual {v14}, Lke0;->p()I

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    int-to-float v14, v14

    .line 264
    invoke-static {v9, v12, v14, v0}, Lw70;->S(Lw70;FFF)F

    .line 265
    .line 266
    .line 267
    move-result v18

    .line 268
    iget-object v12, v9, Lw70;->f:Lke0;

    .line 269
    .line 270
    invoke-virtual {v12}, Lke0;->j()Lka0;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    if-ne v12, v13, :cond_119

    .line 275
    .line 276
    iget-boolean v12, v9, Lw70;->J:Z

    .line 277
    .line 278
    if-eqz v12, :cond_119

    .line 279
    .line 280
    move v12, v4

    .line 281
    goto :goto_11a

    .line 282
    :cond_119
    move v12, v3

    .line 283
    :goto_11a
    if-eqz v12, :cond_127

    .line 284
    .line 285
    invoke-interface {v11}, Lur2;->a()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    check-cast v14, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 292
    .line 293
    .line 294
    move-result-wide v14

    .line 295
    goto :goto_128

    .line 296
    :cond_127
    move-wide v14, v6

    .line 297
    :goto_128
    if-eqz v12, :cond_13d

    .line 298
    .line 299
    iget-boolean v8, v9, Lw70;->M:Z

    .line 300
    .line 301
    if-eqz v8, :cond_13d

    .line 302
    .line 303
    iget-object v8, v9, Lw70;->f:Lke0;

    .line 304
    .line 305
    invoke-virtual {v8}, Lke0;->m()J

    .line 306
    .line 307
    .line 308
    move-result-wide v20

    .line 309
    cmp-long v8, v20, v6

    .line 310
    .line 311
    if-eqz v8, :cond_13d

    .line 312
    .line 313
    iput-boolean v3, v9, Lw70;->M:Z

    .line 314
    .line 315
    move-wide/from16 v31, v14

    .line 316
    .line 317
    goto :goto_145

    .line 318
    :cond_13d
    iget-object v8, v9, Lw70;->f:Lke0;

    .line 319
    .line 320
    invoke-virtual {v8}, Lke0;->m()J

    .line 321
    .line 322
    .line 323
    move-result-wide v20

    .line 324
    move-wide/from16 v31, v20

    .line 325
    .line 326
    :goto_145
    iget-object v8, v9, Lw70;->f:Lke0;

    .line 327
    .line 328
    if-eqz v12, :cond_1e8

    .line 329
    .line 330
    invoke-virtual {v8}, Lke0;->l()F

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    iget-object v12, v9, Lw70;->f:Lke0;

    .line 335
    .line 336
    invoke-virtual {v12}, Lke0;->k()F

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    cmp-long v17, v31, v6

    .line 341
    .line 342
    if-eqz v17, :cond_164

    .line 343
    .line 344
    sub-float v17, v12, v8

    .line 345
    .line 346
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 347
    .line 348
    .line 349
    move-result v20

    .line 350
    const v21, 0x38d1b717    # 1.0E-4f

    .line 351
    .line 352
    .line 353
    cmpg-float v20, v20, v21

    .line 354
    .line 355
    if-gtz v20, :cond_16c

    .line 356
    .line 357
    :cond_164
    move/from16 v40, v4

    .line 358
    .line 359
    move/from16 v41, v5

    .line 360
    .line 361
    move-wide/from16 v38, v6

    .line 362
    .line 363
    goto/16 :goto_1e5

    .line 364
    .line 365
    :cond_16c
    cmpg-float v20, v12, v8

    .line 366
    .line 367
    if-gez v20, :cond_173

    .line 368
    .line 369
    const/high16 v21, 0x43a50000    # 330.0f

    .line 370
    .line 371
    goto :goto_176

    .line 372
    :cond_173
    const v21, 0x438e8000    # 285.0f

    .line 373
    .line 374
    .line 375
    :goto_176
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 376
    .line 377
    .line 378
    move-result v22

    .line 379
    mul-float v22, v22, v21

    .line 380
    .line 381
    const v21, 0x3f266666    # 0.65f

    .line 382
    .line 383
    .line 384
    div-float v22, v22, v21

    .line 385
    .line 386
    invoke-static/range {v22 .. v22}, Lp65;->g0(F)I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    invoke-static {v3, v4}, Lgk2;->u(II)I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    int-to-float v3, v3

    .line 395
    sub-long v14, v14, v31

    .line 396
    .line 397
    invoke-static {v14, v15, v6, v7}, Lgk2;->v(JJ)J

    .line 398
    .line 399
    .line 400
    move-result-wide v14

    .line 401
    long-to-float v14, v14

    .line 402
    div-float/2addr v14, v3

    .line 403
    const/high16 v3, 0x3f800000    # 1.0f

    .line 404
    .line 405
    const/4 v15, 0x0

    .line 406
    invoke-static {v14, v15, v3}, Lgk2;->C(FFF)F

    .line 407
    .line 408
    .line 409
    move-result v14

    .line 410
    if-gez v20, :cond_1a8

    .line 411
    .line 412
    invoke-static {v14}, Lw70;->m(F)F

    .line 413
    .line 414
    .line 415
    move-result v15

    .line 416
    move/from16 v40, v4

    .line 417
    .line 418
    move/from16 v41, v5

    .line 419
    .line 420
    move-wide/from16 v38, v6

    .line 421
    .line 422
    move v4, v15

    .line 423
    const/4 v15, 0x0

    .line 424
    goto :goto_1d8

    .line 425
    :cond_1a8
    cmpl-float v15, v14, v3

    .line 426
    .line 427
    if-ltz v15, :cond_1b6

    .line 428
    .line 429
    move/from16 v16, v3

    .line 430
    .line 431
    move/from16 v40, v4

    .line 432
    .line 433
    move/from16 v41, v5

    .line 434
    .line 435
    move-wide/from16 v38, v6

    .line 436
    .line 437
    const/4 v15, 0x0

    .line 438
    goto :goto_1d6

    .line 439
    :cond_1b6
    const-wide/high16 v15, -0x3fec000000000000L    # -5.0

    .line 440
    .line 441
    move-wide/from16 v38, v6

    .line 442
    .line 443
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->exp(D)D

    .line 444
    .line 445
    .line 446
    move-result-wide v6

    .line 447
    double-to-float v6, v6

    .line 448
    sub-float v6, v3, v6

    .line 449
    .line 450
    const/high16 v7, -0x3f600000    # -5.0f

    .line 451
    .line 452
    mul-float/2addr v7, v14

    .line 453
    move/from16 v40, v4

    .line 454
    .line 455
    move/from16 v41, v5

    .line 456
    .line 457
    float-to-double v4, v7

    .line 458
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 459
    .line 460
    .line 461
    move-result-wide v4

    .line 462
    double-to-float v4, v4

    .line 463
    sub-float v4, v3, v4

    .line 464
    .line 465
    div-float/2addr v4, v6

    .line 466
    const/4 v15, 0x0

    .line 467
    invoke-static {v4, v15, v3}, Lgk2;->C(FFF)F

    .line 468
    .line 469
    .line 470
    move-result v16

    .line 471
    :goto_1d6
    move/from16 v4, v16

    .line 472
    .line 473
    :goto_1d8
    cmpl-float v5, v14, v3

    .line 474
    .line 475
    if-ltz v5, :cond_1dd

    .line 476
    .line 477
    goto :goto_1e5

    .line 478
    :cond_1dd
    invoke-static {v4, v15, v3}, Lgk2;->C(FFF)F

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    mul-float v3, v3, v17

    .line 483
    .line 484
    add-float v12, v3, v8

    .line 485
    .line 486
    :goto_1e5
    move/from16 v29, v12

    .line 487
    .line 488
    goto :goto_226

    .line 489
    :cond_1e8
    move/from16 v40, v4

    .line 490
    .line 491
    move/from16 v41, v5

    .line 492
    .line 493
    move-wide/from16 v38, v6

    .line 494
    .line 495
    invoke-virtual {v8}, Lke0;->r()F

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    iget-object v4, v9, Lw70;->f:Lke0;

    .line 500
    .line 501
    invoke-virtual {v4}, Lke0;->k()F

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    sub-float v5, v4, v3

    .line 506
    .line 507
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    const v7, 0x3ba3d70a    # 0.005f

    .line 512
    .line 513
    .line 514
    cmpg-float v6, v6, v7

    .line 515
    .line 516
    if-gtz v6, :cond_206

    .line 517
    .line 518
    goto :goto_220

    .line 519
    :cond_206
    const/4 v15, 0x0

    .line 520
    invoke-static {v0, v15}, Lgk2;->t(FF)F

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    neg-float v6, v6

    .line 525
    const/high16 v7, 0x42d20000    # 105.0f

    .line 526
    .line 527
    div-float/2addr v6, v7

    .line 528
    float-to-double v6, v6

    .line 529
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 530
    .line 531
    .line 532
    move-result-wide v6

    .line 533
    double-to-float v6, v6

    .line 534
    const/high16 v16, 0x3f800000    # 1.0f

    .line 535
    .line 536
    sub-float v8, v16, v6

    .line 537
    .line 538
    const v6, 0x3f7fbe77    # 0.999f

    .line 539
    .line 540
    .line 541
    cmpl-float v6, v8, v6

    .line 542
    .line 543
    if-ltz v6, :cond_222

    .line 544
    .line 545
    :goto_220
    move v12, v4

    .line 546
    goto :goto_1e5

    .line 547
    :cond_222
    mul-float/2addr v5, v8

    .line 548
    add-float/2addr v5, v3

    .line 549
    move v12, v5

    .line 550
    goto :goto_1e5

    .line 551
    :goto_226
    iget-object v3, v9, Lw70;->f:Lke0;

    .line 552
    .line 553
    invoke-virtual {v3}, Lke0;->j()Lka0;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    sget-object v4, Lka0;->j:Lka0;

    .line 558
    .line 559
    if-ne v3, v4, :cond_236

    .line 560
    .line 561
    float-to-long v5, v0

    .line 562
    invoke-virtual {v10, v5, v6}, Lhx2;->P(J)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    goto :goto_237

    .line 567
    :cond_236
    const/4 v0, 0x0

    .line 568
    :goto_237
    iget-object v3, v9, Lw70;->f:Lke0;

    .line 569
    .line 570
    invoke-virtual {v3}, Lke0;->q()F

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    cmpg-float v3, v19, v3

    .line 575
    .line 576
    if-nez v3, :cond_293

    .line 577
    .line 578
    iget-object v3, v9, Lw70;->f:Lke0;

    .line 579
    .line 580
    invoke-virtual {v3}, Lke0;->s()F

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    cmpg-float v3, v18, v3

    .line 585
    .line 586
    if-nez v3, :cond_293

    .line 587
    .line 588
    iget-object v3, v9, Lw70;->f:Lke0;

    .line 589
    .line 590
    invoke-virtual {v3}, Lke0;->r()F

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    cmpg-float v3, v29, v3

    .line 595
    .line 596
    if-nez v3, :cond_293

    .line 597
    .line 598
    iget-object v3, v9, Lw70;->f:Lke0;

    .line 599
    .line 600
    invoke-virtual {v3}, Lke0;->m()J

    .line 601
    .line 602
    .line 603
    move-result-wide v5

    .line 604
    cmp-long v3, v31, v5

    .line 605
    .line 606
    if-nez v3, :cond_293

    .line 607
    .line 608
    if-nez v0, :cond_293

    .line 609
    .line 610
    iget-object v0, v9, Lw70;->f:Lke0;

    .line 611
    .line 612
    invoke-virtual {v0}, Lke0;->j()Lka0;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    if-ne v0, v4, :cond_296

    .line 617
    .line 618
    iget-object v0, v9, Lw70;->f:Lke0;

    .line 619
    .line 620
    invoke-virtual {v0}, Lke0;->e()J

    .line 621
    .line 622
    .line 623
    move-result-wide v5

    .line 624
    cmp-long v0, v5, v38

    .line 625
    .line 626
    if-eqz v0, :cond_296

    .line 627
    .line 628
    iget-object v0, v9, Lw70;->f:Lke0;

    .line 629
    .line 630
    invoke-virtual {v0}, Lke0;->d()I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    iget-object v3, v9, Lw70;->f:Lke0;

    .line 635
    .line 636
    invoke-virtual {v3}, Lke0;->i()I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    if-eq v0, v3, :cond_282

    .line 641
    .line 642
    goto :goto_296

    .line 643
    :cond_282
    invoke-interface {v11}, Lur2;->a()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Ljava/lang/Number;

    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 650
    .line 651
    .line 652
    move-result-wide v7

    .line 653
    sub-long/2addr v7, v5

    .line 654
    const-wide/16 v5, 0x109

    .line 655
    .line 656
    cmp-long v0, v7, v5

    .line 657
    .line 658
    if-gez v0, :cond_296

    .line 659
    .line 660
    :cond_293
    const/4 v3, 0x0

    .line 661
    goto/16 :goto_366

    .line 662
    .line 663
    :cond_296
    :goto_296
    iget-object v0, v9, Lw70;->f:Lke0;

    .line 664
    .line 665
    invoke-virtual {v0}, Lke0;->j()Lka0;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    iget-object v3, v9, Lw70;->f:Lke0;

    .line 670
    .line 671
    if-ne v0, v13, :cond_2af

    .line 672
    .line 673
    invoke-virtual {v3}, Lke0;->c()J

    .line 674
    .line 675
    .line 676
    move-result-wide v5

    .line 677
    iget-object v0, v9, Lw70;->f:Lke0;

    .line 678
    .line 679
    invoke-virtual {v0}, Lke0;->h()J

    .line 680
    .line 681
    .line 682
    move-result-wide v7

    .line 683
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 684
    .line 685
    .line 686
    move-result-wide v5

    .line 687
    goto :goto_2b3

    .line 688
    :cond_2af
    invoke-virtual {v3}, Lke0;->c()J

    .line 689
    .line 690
    .line 691
    move-result-wide v5

    .line 692
    :goto_2b3
    cmp-long v0, v5, v38

    .line 693
    .line 694
    if-nez v0, :cond_2ba

    .line 695
    .line 696
    :goto_2b7
    const/4 v3, 0x0

    .line 697
    goto/16 :goto_362

    .line 698
    .line 699
    :cond_2ba
    iget-object v0, v9, Lw70;->e:Lje0;

    .line 700
    .line 701
    iget-object v3, v9, Lw70;->f:Lke0;

    .line 702
    .line 703
    invoke-virtual {v3}, Lke0;->p()I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    invoke-virtual {v0, v3}, Lje0;->h(I)Lge0;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    if-eqz v0, :cond_2d5

    .line 712
    .line 713
    invoke-virtual {v0}, Lge0;->b()Ljava/util/List;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    if-eqz v0, :cond_2d5

    .line 718
    .line 719
    check-cast v0, Ljava/util/ArrayList;

    .line 720
    .line 721
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    goto :goto_2d6

    .line 726
    :cond_2d5
    const/4 v0, 0x0

    .line 727
    :goto_2d6
    if-gtz v0, :cond_2d9

    .line 728
    .line 729
    goto :goto_2b7

    .line 730
    :cond_2d9
    iget-object v3, v9, Lw70;->f:Lke0;

    .line 731
    .line 732
    invoke-virtual {v3}, Lke0;->b()I

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    add-int/lit8 v0, v0, -0x1

    .line 737
    .line 738
    iget-object v7, v9, Lw70;->f:Lke0;

    .line 739
    .line 740
    invoke-virtual {v7}, Lke0;->b()I

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    sub-int/2addr v0, v7

    .line 745
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    const/4 v3, 0x0

    .line 750
    invoke-static {v0, v3}, Lgk2;->u(II)I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    iget-object v7, v9, Lw70;->f:Lke0;

    .line 755
    .line 756
    invoke-virtual {v7}, Lke0;->j()Lka0;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    if-ne v7, v13, :cond_347

    .line 761
    .line 762
    iget-boolean v7, v9, Lw70;->J:Z

    .line 763
    .line 764
    if-eqz v7, :cond_347

    .line 765
    .line 766
    const/16 v7, 0x8

    .line 767
    .line 768
    invoke-static {v0, v7}, Lgk2;->y(II)I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    iget-object v7, v9, Lw70;->l:Laa0;

    .line 773
    .line 774
    if-eqz v7, :cond_30a

    .line 775
    .line 776
    move/from16 v7, v40

    .line 777
    .line 778
    goto :goto_30b

    .line 779
    :cond_30a
    move v7, v3

    .line 780
    :goto_30b
    if-nez v0, :cond_315

    .line 781
    .line 782
    if-eqz v7, :cond_312

    .line 783
    .line 784
    const/high16 v0, 0x43610000    # 225.0f

    .line 785
    .line 786
    goto :goto_336

    .line 787
    :cond_312
    const/high16 v0, 0x43430000    # 195.0f

    .line 788
    .line 789
    goto :goto_336

    .line 790
    :cond_315
    if-eqz v7, :cond_327

    .line 791
    .line 792
    add-int/lit8 v0, v0, -0x1

    .line 793
    .line 794
    int-to-float v0, v0

    .line 795
    const/high16 v7, 0x42180000    # 38.0f

    .line 796
    .line 797
    mul-float/2addr v0, v7

    .line 798
    const/high16 v7, 0x432f0000    # 175.0f

    .line 799
    .line 800
    add-float/2addr v0, v7

    .line 801
    const/high16 v7, 0x432a0000    # 170.0f

    .line 802
    .line 803
    add-float/2addr v0, v7

    .line 804
    const/high16 v7, 0x428c0000    # 70.0f

    .line 805
    .line 806
    :goto_325
    add-float/2addr v0, v7

    .line 807
    goto :goto_336

    .line 808
    :cond_327
    add-int/lit8 v0, v0, -0x1

    .line 809
    .line 810
    int-to-float v0, v0

    .line 811
    const/high16 v7, 0x42340000    # 45.0f

    .line 812
    .line 813
    mul-float/2addr v0, v7

    .line 814
    const/high16 v7, 0x43160000    # 150.0f

    .line 815
    .line 816
    add-float/2addr v0, v7

    .line 817
    const/high16 v7, 0x431e0000    # 158.0f

    .line 818
    .line 819
    add-float/2addr v0, v7

    .line 820
    const/high16 v7, 0x42ae0000    # 87.0f

    .line 821
    .line 822
    goto :goto_325

    .line 823
    :goto_336
    invoke-interface {v11}, Lur2;->a()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v7

    .line 827
    check-cast v7, Ljava/lang/Number;

    .line 828
    .line 829
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 830
    .line 831
    .line 832
    move-result-wide v7

    .line 833
    sub-long/2addr v7, v5

    .line 834
    float-to-long v5, v0

    .line 835
    cmp-long v0, v7, v5

    .line 836
    .line 837
    if-gez v0, :cond_362

    .line 838
    .line 839
    goto :goto_366

    .line 840
    :cond_347
    int-to-float v0, v0

    .line 841
    const/high16 v7, 0x42680000    # 58.0f

    .line 842
    .line 843
    mul-float/2addr v0, v7

    .line 844
    const/high16 v7, 0x43110000    # 145.0f

    .line 845
    .line 846
    add-float/2addr v0, v7

    .line 847
    const/high16 v7, 0x42f00000    # 120.0f

    .line 848
    .line 849
    add-float/2addr v0, v7

    .line 850
    invoke-interface {v11}, Lur2;->a()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v7

    .line 854
    check-cast v7, Ljava/lang/Number;

    .line 855
    .line 856
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 857
    .line 858
    .line 859
    move-result-wide v7

    .line 860
    sub-long/2addr v7, v5

    .line 861
    float-to-long v5, v0

    .line 862
    cmp-long v0, v7, v5

    .line 863
    .line 864
    if-gez v0, :cond_362

    .line 865
    .line 866
    goto :goto_366

    .line 867
    :cond_362
    :goto_362
    move v0, v3

    .line 868
    move/from16 v4, v40

    .line 869
    .line 870
    goto :goto_3ac

    .line 871
    :goto_366
    iget-object v14, v9, Lw70;->f:Lke0;

    .line 872
    .line 873
    const/16 v36, 0x0

    .line 874
    .line 875
    const v37, 0x3afe7

    .line 876
    .line 877
    .line 878
    const/4 v15, 0x0

    .line 879
    const/16 v16, 0x0

    .line 880
    .line 881
    const/16 v17, 0x0

    .line 882
    .line 883
    const/16 v20, 0x0

    .line 884
    .line 885
    const/16 v21, 0x0

    .line 886
    .line 887
    const-wide/16 v22, 0x0

    .line 888
    .line 889
    const-wide/16 v24, 0x0

    .line 890
    .line 891
    const/16 v26, 0x0

    .line 892
    .line 893
    const/16 v27, 0x0

    .line 894
    .line 895
    const/16 v28, 0x0

    .line 896
    .line 897
    const/16 v30, 0x0

    .line 898
    .line 899
    const/16 v33, 0x0

    .line 900
    .line 901
    const-wide/16 v34, 0x0

    .line 902
    .line 903
    invoke-static/range {v14 .. v37}, Lke0;->a(Lke0;Lka0;IIFFZIJJIZZFFJFJII)Lke0;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    iput-object v0, v9, Lw70;->f:Lke0;

    .line 908
    .line 909
    const/16 v0, 0x10

    .line 910
    .line 911
    const/16 v5, 0x20

    .line 912
    .line 913
    invoke-static {v0, v5}, Ldf1;->H(II)I

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    invoke-virtual {v9, v0}, Lw70;->v(I)V

    .line 918
    .line 919
    .line 920
    iget-object v0, v9, Lw70;->f:Lke0;

    .line 921
    .line 922
    invoke-virtual {v0}, Lke0;->j()Lka0;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    if-ne v0, v4, :cond_3a6

    .line 927
    .line 928
    invoke-static {v10}, Lhx2;->W(Lhx2;)Ley8;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    iput-object v0, v9, Lw70;->k:Ley8;

    .line 933
    .line 934
    goto :goto_3a9

    .line 935
    :cond_3a6
    invoke-virtual {v9}, Lw70;->T()V

    .line 936
    .line 937
    .line 938
    :goto_3a9
    move/from16 v0, v40

    .line 939
    .line 940
    move v4, v0

    .line 941
    :goto_3ac
    if-ne v0, v4, :cond_3b4

    .line 942
    .line 943
    const/4 v3, 0x1

    .line 944
    goto :goto_3b4

    .line 945
    :cond_3b0
    move/from16 v41, v5

    .line 946
    .line 947
    move-wide/from16 v38, v6

    .line 948
    .line 949
    :cond_3b4
    :goto_3b4
    iget-object v0, v1, Lpb0;->i:Ltb0;

    .line 950
    .line 951
    invoke-virtual {v0}, Ltb0;->i()Ljava/lang/Long;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    if-nez v2, :cond_3ee

    .line 956
    .line 957
    if-nez v41, :cond_3ee

    .line 958
    .line 959
    if-nez v3, :cond_3ee

    .line 960
    .line 961
    if-nez v0, :cond_3c3

    .line 962
    .line 963
    goto :goto_3cc

    .line 964
    :cond_3c3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 965
    .line 966
    .line 967
    move-result-wide v2

    .line 968
    cmp-long v2, v2, v38

    .line 969
    .line 970
    if-nez v2, :cond_3cc

    .line 971
    .line 972
    goto :goto_3ee

    .line 973
    :cond_3cc
    :goto_3cc
    if-eqz v0, :cond_3dd

    .line 974
    .line 975
    iget-object v2, v1, Lpb0;->i:Ltb0;

    .line 976
    .line 977
    invoke-virtual {v2}, Ltb0;->h()Z

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    if-eqz v2, :cond_3dd

    .line 982
    .line 983
    const/4 v4, 0x1

    .line 984
    iput-boolean v4, v1, Lpb0;->V:Z

    .line 985
    .line 986
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 987
    .line 988
    .line 989
    goto :goto_3f1

    .line 990
    :cond_3dd
    if-eqz v0, :cond_3f1

    .line 991
    .line 992
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 993
    .line 994
    .line 995
    move-result-wide v2

    .line 996
    iget-boolean v0, v1, Lpb0;->U:Z

    .line 997
    .line 998
    if-nez v0, :cond_3e8

    .line 999
    .line 1000
    goto :goto_3f1

    .line 1001
    :cond_3e8
    iget-object v0, v1, Lpb0;->Z0:Lhb0;

    .line 1002
    .line 1003
    invoke-virtual {v0, v2, v3}, Lhb0;->b(J)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_3f1

    .line 1007
    :cond_3ee
    :goto_3ee
    invoke-virtual {v1}, Lpb0;->x()V

    .line 1008
    .line 1009
    .line 1010
    :cond_3f1
    :goto_3f1
    return-void
.end method

.method public static final g(Lpb0;FF)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x3c23d70a    # 0.01f

    .line 9
    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-gtz v0, :cond_16

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-lez v0, :cond_19

    .line 22
    .line 23
    :cond_16
    invoke-static {}, Lp40;->c()V

    .line 24
    .line 25
    .line 26
    :cond_19
    iput p1, p0, Lpb0;->L0:F

    .line 27
    .line 28
    iput p2, p0, Lpb0;->M0:F

    .line 29
    .line 30
    invoke-direct {p0}, Lpb0;->getArtworkAnchorEditActive()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_3a

    .line 36
    .line 37
    invoke-virtual {p0}, Lpb0;->s()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lpb0;->k()La60;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_7a

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, La60;->k(FF)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ne p1, v1, :cond_7a

    .line 51
    .line 52
    invoke-virtual {p0}, Lpb0;->x()V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lpb0;->S(Lpb0;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    iget-boolean p1, p0, Lpb0;->J:Z

    .line 60
    .line 61
    if-eqz p1, :cond_7b

    .line 62
    .line 63
    iget-object p1, p0, Lpb0;->i:Ltb0;

    .line 64
    .line 65
    iget-object p1, p1, Ltb0;->v:Lya0;

    .line 66
    .line 67
    invoke-virtual {p1}, Lya0;->x()Leo4;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Leo4;->i:Leo4;

    .line 72
    .line 73
    if-eq p1, p2, :cond_4b

    .line 74
    .line 75
    goto :goto_7b

    .line 76
    :cond_4b
    iget-object p1, p0, Lpb0;->u:Lw70;

    .line 77
    .line 78
    if-nez p1, :cond_53

    .line 79
    .line 80
    invoke-virtual {p0}, Lpb0;->s()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    invoke-virtual {p0}, Lpb0;->v()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_5d

    .line 89
    .line 90
    invoke-virtual {p0}, Lpb0;->s()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    iget p2, p0, Lpb0;->K0:I

    .line 95
    .line 96
    if-ne p2, p1, :cond_66

    .line 97
    .line 98
    iget-boolean p2, p0, Lpb0;->N0:Z

    .line 99
    .line 100
    if-eqz p2, :cond_66

    .line 101
    .line 102
    goto :goto_7a

    .line 103
    :cond_66
    iput p1, p0, Lpb0;->K0:I

    .line 104
    .line 105
    invoke-virtual {p0}, Lpb0;->H()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_7a

    .line 110
    .line 111
    iget-object p1, p0, Lpb0;->a1:Lib0;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    iput-boolean v1, p0, Lpb0;->N0:Z

    .line 117
    .line 118
    const-wide/16 v0, 0xdc

    .line 119
    .line 120
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    .line 122
    .line 123
    :cond_7a
    :goto_7a
    return-void

    .line 124
    :cond_7b
    :goto_7b
    invoke-virtual {p0}, Lpb0;->s()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private final getArtworkAnchorEditActive()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lpb0;->q1:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-object p0, p0, Lpb0;->r1:Ljava/lang/Long;

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

.method public static final h(Lpb0;J)Lz50;
    .registers 8

    .line 1
    iget-object v0, p0, Lpb0;->u:Lw70;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4e

    .line 5
    .line 6
    invoke-virtual {v0}, Lw70;->G()Lab0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lab0;->A()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_4e

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_29

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Leb0;

    .line 32
    .line 33
    invoke-virtual {v3}, Leb0;->u()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    cmp-long v3, v3, p1

    .line 38
    .line 39
    if-nez v3, :cond_13

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v2, v1

    .line 43
    :goto_2a
    check-cast v2, Leb0;

    .line 44
    .line 45
    if-nez v2, :cond_2f

    .line 46
    .line 47
    goto :goto_4e

    .line 48
    :cond_2f
    iget-boolean p0, p0, Lpb0;->w1:Z

    .line 49
    .line 50
    if-eqz p0, :cond_38

    .line 51
    .line 52
    invoke-virtual {v2}, Leb0;->b()Lb60;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    invoke-virtual {v2}, Leb0;->l()Lb60;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_3c
    new-instance p1, Lz50;

    .line 62
    .line 63
    invoke-virtual {p0}, Lb60;->b()F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p0}, Lb60;->c()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0}, Lb60;->g()F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-direct {p1, p2, v0, p0}, Lz50;-><init>(FFF)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4e
    :goto_4e
    return-object v1
.end method

.method public static final i(Lpb0;J)Lz50;
    .registers 7

    .line 1
    iget-object p0, p0, Lpb0;->u:Lw70;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_45

    .line 5
    .line 6
    invoke-virtual {p0}, Lw70;->G()Lab0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lab0;->A()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_45

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_29

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Leb0;

    .line 32
    .line 33
    invoke-virtual {v2}, Leb0;->u()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    cmp-long v2, v2, p1

    .line 38
    .line 39
    if-nez v2, :cond_13

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v1, v0

    .line 43
    :goto_2a
    check-cast v1, Leb0;

    .line 44
    .line 45
    if-nez v1, :cond_2f

    .line 46
    .line 47
    goto :goto_45

    .line 48
    :cond_2f
    invoke-virtual {v1}, Leb0;->i()Lq80;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Lz50;

    .line 53
    .line 54
    invoke-virtual {p0}, Lq80;->a()F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p0}, Lq80;->b()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0}, Lq80;->c()F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-direct {p1, p2, v0, p0}, Lz50;-><init>(FFF)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_45
    :goto_45
    return-object v0
.end method

.method private final settleTouchScroll(Lw70;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpb0;->o0:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_4
    invoke-virtual {p1, v0}, Lw70;->R(Z)Z
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_2f

    .line 6
    .line 7
    .line 8
    iput-boolean v0, p0, Lpb0;->o0:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Lw70;->G()Lab0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lab0;->B()Lka0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lka0;->j:Lka0;

    .line 19
    .line 20
    if-ne v0, v1, :cond_28

    .line 21
    .line 22
    iget-object v0, p0, Lpb0;->k1:Lwr2;

    .line 23
    .line 24
    if-eqz v0, :cond_28

    .line 25
    .line 26
    invoke-virtual {p1}, Lw70;->g()Ly70;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ly70;->f()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-virtual {p0}, Lpb0;->x()V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lpb0;->S(Lpb0;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    iput-boolean v0, p0, Lpb0;->o0:Z

    .line 50
    .line 51
    throw p1
.end method


# virtual methods
.method public final A(Lab0;Z)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lab0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    invoke-virtual {p1}, Lab0;->B()Lka0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lka0;->j:Lka0;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1a

    .line 14
    .line 15
    invoke-virtual {p1}, Lab0;->A()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    invoke-virtual {p1}, Lab0;->v()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Lab0;->n()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez p2, :cond_5a

    .line 45
    .line 46
    invoke-virtual {p1}, Lab0;->p()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget v3, p0, Lpb0;->n:I

    .line 51
    .line 52
    if-ne p2, v3, :cond_5a

    .line 53
    .line 54
    invoke-virtual {p1}, Lab0;->o()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget v3, p0, Lpb0;->o:I

    .line 59
    .line 60
    if-ne p2, v3, :cond_5a

    .line 61
    .line 62
    iget p2, p0, Lpb0;->p:I

    .line 63
    .line 64
    if-ne v1, p2, :cond_5a

    .line 65
    .line 66
    iget p2, p0, Lpb0;->q:I

    .line 67
    .line 68
    if-ne v2, p2, :cond_5a

    .line 69
    .line 70
    iget-boolean p2, p0, Lpb0;->r:Z

    .line 71
    .line 72
    if-ne v0, p2, :cond_5a

    .line 73
    .line 74
    invoke-virtual {p1}, Lab0;->N()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iget v3, p0, Lpb0;->s:I

    .line 79
    .line 80
    if-ne p2, v3, :cond_5a

    .line 81
    .line 82
    invoke-virtual {p1}, Lab0;->M()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iget v3, p0, Lpb0;->t:I

    .line 87
    .line 88
    if-ne p2, v3, :cond_5a

    .line 89
    .line 90
    goto :goto_7f

    .line 91
    :cond_5a
    invoke-virtual {p1}, Lab0;->p()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iput p2, p0, Lpb0;->n:I

    .line 96
    .line 97
    invoke-virtual {p1}, Lab0;->o()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iput p2, p0, Lpb0;->o:I

    .line 102
    .line 103
    iput v1, p0, Lpb0;->p:I

    .line 104
    .line 105
    iput v2, p0, Lpb0;->q:I

    .line 106
    .line 107
    iput-boolean v0, p0, Lpb0;->r:Z

    .line 108
    .line 109
    invoke-virtual {p1}, Lab0;->N()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iput p2, p0, Lpb0;->s:I

    .line 114
    .line 115
    invoke-virtual {p1}, Lab0;->M()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput p1, p0, Lpb0;->t:I

    .line 120
    .line 121
    iget-object p0, p0, Lpb0;->m:Lur2;

    .line 122
    .line 123
    if-eqz p0, :cond_7f

    .line 124
    .line 125
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_7f
    :goto_7f
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .registers 13

    .line 1
    invoke-static {}, Lco6;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_1b

    .line 8
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lpb0;->E0:J

    .line 13
    .line 14
    sub-long v2, v0, v2

    .line 15
    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    if-gez v2, :cond_1c

    .line 21
    .line 22
    iget v2, p0, Lpb0;->D0:I

    .line 23
    .line 24
    const/16 v3, 0xc

    .line 25
    .line 26
    if-ge v2, v3, :cond_1c

    .line 27
    .line 28
    :goto_1b
    return-void

    .line 29
    :cond_1c
    iput-wide v0, p0, Lpb0;->E0:J

    .line 30
    .line 31
    iget v0, p0, Lpb0;->C0:I

    .line 32
    .line 33
    iget v1, p0, Lpb0;->D0:I

    .line 34
    .line 35
    iget-object v2, p0, Lpb0;->w:Lab0;

    .line 36
    .line 37
    invoke-virtual {v2}, Lab0;->B()Lka0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lpb0;->w:Lab0;

    .line 42
    .line 43
    invoke-virtual {v3}, Lab0;->L()Lle0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Lpb0;->w:Lab0;

    .line 48
    .line 49
    invoke-virtual {v4}, Lab0;->o()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-object v5, p0, Lpb0;->w:Lab0;

    .line 54
    .line 55
    invoke-virtual {v5}, Lab0;->A()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget-object v6, p0, Lpb0;->w:Lab0;

    .line 64
    .line 65
    invoke-virtual {v6}, Lab0;->O()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iget-object v7, p0, Lpb0;->w:Lab0;

    .line 70
    .line 71
    invoke-virtual {v7}, Lab0;->P()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    sub-int/2addr v6, v7

    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-static {v6, v7}, Lgk2;->u(II)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const-string v8, " posts="

    .line 82
    .line 83
    const-string v9, " coalesced="

    .line 84
    .line 85
    const-string v10, "invalidate mode="

    .line 86
    .line 87
    invoke-static {v0, v10, p1, v8, v9}, Lpk0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, " frameMode="

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, " surface="

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, " focused="

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, " items="

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, " visible="

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v0, "Browser2AssetReady"

    .line 139
    .line 140
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    sget-object v1, Lxl4;->a:Lxl4;

    .line 144
    .line 145
    invoke-virtual {v1, v0, p1}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput v7, p0, Lpb0;->C0:I

    .line 149
    .line 150
    iput v7, p0, Lpb0;->D0:I

    .line 151
    .line 152
    return-void
.end method

.method public final E(Lw70;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lpb0;->n0:Lqe0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lw70;->k(Lqe0;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lpb0;->w:Lab0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lab0;->B()Lka0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lpb0;->w:Lab0;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17
    .line 18
    sget-object v5, Lka0;->i:Lka0;

    .line 19
    .line 20
    if-ne v1, v5, :cond_3f

    .line 21
    .line 22
    invoke-virtual {v2}, Lab0;->X()Lf39;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lf39;->e()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lpb0;->w:Lab0;

    .line 31
    .line 32
    invoke-virtual {v2}, Lab0;->X()Lf39;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lf39;->c()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-float/2addr v2, v1

    .line 41
    invoke-static {v2, v4}, Lgk2;->t(FF)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    div-float v2, v0, v1

    .line 46
    .line 47
    invoke-static {v2}, Lp65;->g0(F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-float v2, v2

    .line 52
    mul-float/2addr v2, v1

    .line 53
    iget-object v1, p0, Lpb0;->n0:Lqe0;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lw70;->x(Lqe0;)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v2, v3, v1}, Lgk2;->C(FFF)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_75

    .line 64
    :cond_3f
    invoke-virtual {v2}, Lab0;->B()Lka0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Lka0;->j:Lka0;

    .line 69
    .line 70
    if-ne v1, v2, :cond_87

    .line 71
    .line 72
    iget-object v1, p0, Lpb0;->w:Lab0;

    .line 73
    .line 74
    invoke-virtual {v1}, Lab0;->s()Lkx2;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lkx2;->f()Lap6;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Lap6;->j:Lap6;

    .line 83
    .line 84
    if-ne v1, v2, :cond_87

    .line 85
    .line 86
    iget-object v1, p0, Lpb0;->w:Lab0;

    .line 87
    .line 88
    invoke-virtual {v1}, Lab0;->s()Lkx2;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lkx2;->n()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1, v4}, Lgk2;->t(FF)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    div-float v2, v0, v1

    .line 101
    .line 102
    invoke-static {v2}, Lp65;->g0(F)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    int-to-float v2, v2

    .line 107
    mul-float/2addr v2, v1

    .line 108
    iget-object v1, p0, Lpb0;->n0:Lqe0;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lw70;->x(Lqe0;)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v2, v3, v1}, Lgk2;->C(FFF)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    :goto_75
    sub-float v0, v1, v0

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    cmpg-float v0, v0, v4

    .line 125
    .line 126
    if-gez v0, :cond_80

    .line 127
    .line 128
    goto :goto_87

    .line 129
    :cond_80
    const/16 v0, 0x96

    .line 130
    .line 131
    invoke-virtual {p0, p1, v1, v0}, Lpb0;->V(Lw70;FI)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    return p0

    .line 136
    :cond_87
    :goto_87
    const/4 p0, 0x0

    .line 137
    return p0
.end method

.method public final F(I)I
    .registers 2

    .line 1
    iget-boolean p0, p0, Lpb0;->L:Z

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    goto :goto_8

    .line 6
    :cond_5
    packed-switch p1, :pswitch_data_16

    .line 7
    .line 8
    .line 9
    :goto_8
    :pswitch_8
    return p1

    .line 10
    :pswitch_9
    const/16 p0, 0x63

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_c
    const/16 p0, 0x64

    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_f
    const/16 p0, 0x60

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_12
    const/16 p0, 0x61

    .line 20
    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x60
        :pswitch_12
        :pswitch_f
        :pswitch_8
        :pswitch_c
        :pswitch_9
    .end packed-switch
.end method

.method public final G(Lw70;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lpb0;->p1:Ll80;

    .line 2
    .line 3
    if-eqz v0, :cond_54

    .line 4
    .line 5
    invoke-virtual {p1}, Lw70;->G()Lab0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ll80;->O(Lab0;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_54

    .line 15
    .line 16
    iget-object v0, p0, Lpb0;->p1:Ll80;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    invoke-virtual {v0}, Ll80;->j()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v0, v2

    .line 27
    :goto_1a
    if-nez v0, :cond_1e

    .line 28
    .line 29
    sget-object v0, Lw62;->i:Lw62;

    .line 30
    .line 31
    :cond_1e
    invoke-virtual {p1, v0}, Lw70;->b(Ljava/util/Map;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lpb0;->P(Lw70;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lw70;->G()Lab0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lpb0;->d0(Lab0;)Lab0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lpb0;->c0(Lab0;)Lab0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lpb0;->p(Lab0;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4b

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lpb0;->s0:Z

    .line 57
    .line 58
    invoke-virtual {p1}, Lw70;->G()Lab0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lpb0;->d0(Lab0;)Lab0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lpb0;->c0(Lab0;)Lab0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1, v2}, Lpb0;->o(Lab0;Ljava/lang/Integer;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput-boolean p1, p0, Lpb0;->r0:Z

    .line 75
    .line 76
    :cond_4b
    invoke-virtual {p0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lpb0;->x()V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lpb0;->S(Lpb0;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void
.end method

.method public final H()Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Lpb0;->J:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_91

    .line 5
    .line 6
    iget-object v0, p0, Lpb0;->i:Ltb0;

    .line 7
    .line 8
    iget-object v0, v0, Ltb0;->v:Lya0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lya0;->x()Leo4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Leo4;->i:Leo4;

    .line 15
    .line 16
    if-eq v0, v2, :cond_13

    .line 17
    .line 18
    goto/16 :goto_91

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lpb0;->u:Lw70;

    .line 21
    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    goto :goto_65

    .line 25
    :cond_18
    invoke-virtual {v0}, Lw70;->G()Lab0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lpb0;->w:Lab0;

    .line 30
    .line 31
    invoke-virtual {v2}, Lab0;->B()Lka0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lka0;->i:Lka0;

    .line 36
    .line 37
    sget-object v4, Lka0;->j:Lka0;

    .line 38
    .line 39
    if-ne v2, v3, :cond_30

    .line 40
    .line 41
    iget-object v2, p0, Lpb0;->w:Lab0;

    .line 42
    .line 43
    invoke-virtual {v2}, Lab0;->V()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_46

    .line 48
    .line 49
    :cond_30
    iget-object v2, p0, Lpb0;->w:Lab0;

    .line 50
    .line 51
    invoke-virtual {v2}, Lab0;->B()Lka0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-ne v2, v4, :cond_49

    .line 56
    .line 57
    iget-object v2, p0, Lpb0;->w:Lab0;

    .line 58
    .line 59
    invoke-virtual {v2}, Lab0;->s()Lkx2;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lkx2;->e()Lsw2;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v3, Lsw2;->j:Lsw2;

    .line 68
    .line 69
    if-ne v2, v3, :cond_49

    .line 70
    .line 71
    :cond_46
    sget-object v2, Lqe0;->i:Lqe0;

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    sget-object v2, Lqe0;->j:Lqe0;

    .line 75
    .line 76
    :goto_4b
    invoke-virtual {p0}, Lpb0;->v()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_55

    .line 81
    .line 82
    invoke-virtual {p0}, Lpb0;->s()V

    .line 83
    .line 84
    .line 85
    return v1

    .line 86
    :cond_55
    iput v3, p0, Lpb0;->K0:I

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lpb0;->W(Z)V

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    iput-boolean v5, p0, Lpb0;->o0:Z

    .line 93
    .line 94
    :try_start_5d
    invoke-virtual {v0, v2, v3}, Lw70;->n(Lqe0;I)Z

    .line 95
    .line 96
    .line 97
    move-result v2
    :try_end_61
    .catchall {:try_start_5d .. :try_end_61} :catchall_8d

    .line 98
    iput-boolean v1, p0, Lpb0;->o0:Z

    .line 99
    .line 100
    if-nez v2, :cond_66

    .line 101
    .line 102
    :goto_65
    return v1

    .line 103
    :cond_66
    invoke-virtual {v0}, Lw70;->G()Lab0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lab0;->B()Lka0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-ne v1, v4, :cond_83

    .line 112
    .line 113
    iget-object v1, p0, Lpb0;->k1:Lwr2;

    .line 114
    .line 115
    if-eqz v1, :cond_83

    .line 116
    .line 117
    invoke-virtual {v0}, Lw70;->g()Ly70;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ly70;->g()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v1, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_83
    invoke-virtual {p0, v5}, Lpb0;->I(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lpb0;->x()V

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Lpb0;->S(Lpb0;)V

    .line 139
    .line 140
    .line 141
    return v5

    .line 142
    :catchall_8d
    move-exception v0

    .line 143
    iput-boolean v1, p0, Lpb0;->o0:Z

    .line 144
    .line 145
    throw v0

    .line 146
    :cond_91
    :goto_91
    invoke-virtual {p0}, Lpb0;->s()V

    .line 147
    .line 148
    .line 149
    return v1
.end method

.method public final I(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lpb0;->u:Lw70;

    .line 2
    .line 3
    if-eqz v0, :cond_86

    .line 4
    .line 5
    invoke-virtual {v0}, Lw70;->q()Laa0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_86

    .line 10
    .line 11
    invoke-virtual {v0}, Laa0;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lpb0;->y1:Ldl;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Ldl;->c(J)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_7b

    .line 21
    .line 22
    iget-boolean p1, p0, Lpb0;->J:Z

    .line 23
    .line 24
    if-eqz p1, :cond_7b

    .line 25
    .line 26
    iget-object p1, p0, Lpb0;->x1:Ljava/lang/Long;

    .line 27
    .line 28
    if-nez p1, :cond_1e

    .line 29
    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    cmp-long p1, v2, v0

    .line 36
    .line 37
    if-eqz p1, :cond_75

    .line 38
    .line 39
    :goto_26
    iget-object p1, p0, Lpb0;->n1:Lur2;

    .line 40
    .line 41
    if-eqz p1, :cond_2d

    .line 42
    .line 43
    invoke-interface {p1}, Lur2;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2d
    sget-object p1, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-static {}, Lyb0;->c()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_75

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v2, p0, Lpb0;->u:Lw70;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v2, :cond_47

    .line 62
    .line 63
    iget-object v2, v2, Lw70;->f:Lke0;

    .line 64
    .line 65
    if-eqz v2, :cond_47

    .line 66
    .line 67
    invoke-virtual {v2}, Lke0;->j()Lka0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v2, v3

    .line 73
    :goto_48
    iget-object v4, p0, Lpb0;->u:Lw70;

    .line 74
    .line 75
    if-eqz v4, :cond_58

    .line 76
    .line 77
    iget-object v4, v4, Lw70;->f:Lke0;

    .line 78
    .line 79
    if-eqz v4, :cond_58

    .line 80
    .line 81
    invoke-virtual {v4}, Lke0;->i()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v5, "mode="

    .line 92
    .line 93
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, " item="

    .line 100
    .line 101
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-wide/16 v3, 0x0

    .line 112
    .line 113
    const-string v5, "focus-feedback"

    .line 114
    .line 115
    invoke-static {v3, v4, v5, p1, v2}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lpb0;->x1:Ljava/lang/Long;

    .line 123
    .line 124
    :cond_7b
    iget-object p0, p0, Lpb0;->c1:Lwr2;

    .line 125
    .line 126
    if-eqz p0, :cond_86

    .line 127
    .line 128
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_86
    return-void
.end method

.method public final J(Lab0;Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lpb0;->l1:Lwr2;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_69

    .line 6
    :cond_5
    if-nez p2, :cond_6a

    .line 7
    .line 8
    invoke-virtual {p1}, Lab0;->I()Ln80;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-nez p2, :cond_6a

    .line 13
    .line 14
    invoke-virtual {p1}, Lab0;->e()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_6a

    .line 19
    .line 20
    invoke-virtual {p1}, Lab0;->g()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_6a

    .line 29
    .line 30
    invoke-virtual {p1}, Lab0;->x()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-nez p2, :cond_6a

    .line 35
    .line 36
    invoke-virtual {p1}, Lab0;->y()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_6a

    .line 45
    .line 46
    invoke-virtual {p1}, Lab0;->p()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget v1, p0, Lpb0;->z:I

    .line 51
    .line 52
    if-ne p2, v1, :cond_6a

    .line 53
    .line 54
    invoke-virtual {p1}, Lab0;->W()Lcj0;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lcj0;->c()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    iget-wide v3, p0, Lpb0;->A:J

    .line 63
    .line 64
    cmp-long p2, v1, v3

    .line 65
    .line 66
    if-nez p2, :cond_6a

    .line 67
    .line 68
    invoke-virtual {p1}, Lab0;->W()Lcj0;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Lcj0;->b()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    iget-wide v3, p0, Lpb0;->B:J

    .line 77
    .line 78
    cmp-long p2, v1, v3

    .line 79
    .line 80
    if-nez p2, :cond_6a

    .line 81
    .line 82
    invoke-virtual {p1}, Lab0;->W()Lcj0;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Lcj0;->d()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iget-boolean v1, p0, Lpb0;->C:Z

    .line 91
    .line 92
    if-ne p2, v1, :cond_6a

    .line 93
    .line 94
    invoke-virtual {p1}, Lab0;->W()Lcj0;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Lcj0;->e()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iget-boolean v1, p0, Lpb0;->D:Z

    .line 103
    .line 104
    if-ne p2, v1, :cond_6a

    .line 105
    .line 106
    :goto_69
    return-void

    .line 107
    :cond_6a
    invoke-virtual {p1}, Lab0;->p()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    iput p2, p0, Lpb0;->z:I

    .line 112
    .line 113
    invoke-virtual {p1}, Lab0;->W()Lcj0;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Lcj0;->c()J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    iput-wide v1, p0, Lpb0;->A:J

    .line 122
    .line 123
    invoke-virtual {p1}, Lab0;->W()Lcj0;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Lcj0;->b()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    iput-wide v1, p0, Lpb0;->B:J

    .line 132
    .line 133
    invoke-virtual {p1}, Lab0;->W()Lcj0;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2}, Lcj0;->d()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    iput-boolean p2, p0, Lpb0;->C:Z

    .line 142
    .line 143
    invoke-virtual {p1}, Lab0;->W()Lcj0;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2}, Lcj0;->e()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    iput-boolean p2, p0, Lpb0;->D:Z

    .line 152
    .line 153
    invoke-interface {v0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final K(Ljava/lang/String;Z)Z
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_11

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v3, -0x1

    .line 19
    :goto_12
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_21

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v5, 0x0

    .line 35
    :goto_22
    iget v7, v0, Lpb0;->N:I

    .line 36
    .line 37
    if-ne v7, v3, :cond_31

    .line 38
    .line 39
    iget-object v7, v0, Lpb0;->O:Landroid/os/IBinder;

    .line 40
    .line 41
    if-ne v7, v4, :cond_31

    .line 42
    .line 43
    iget v7, v0, Lpb0;->P:I

    .line 44
    .line 45
    if-eq v7, v5, :cond_2f

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/4 v7, 0x0

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    :goto_31
    const/4 v7, 0x1

    .line 51
    :goto_32
    iget-boolean v9, v0, Lpb0;->J:Z

    .line 52
    .line 53
    const-string v10, " identityChanged="

    .line 54
    .line 55
    const-string v11, " displayId="

    .line 56
    .line 57
    const-string v12, " hasFocus="

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const-string v6, "host-focus-skip"

    .line 62
    .line 63
    const/16 v18, 0x1

    .line 64
    .line 65
    const-string v8, "focus-skip"

    .line 66
    .line 67
    if-eqz v9, :cond_10c

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_10c

    .line 74
    .line 75
    if-eqz v4, :cond_10c

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_10c

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-nez v9, :cond_10c

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-lez v9, :cond_10c

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-lez v9, :cond_10c

    .line 100
    .line 101
    if-nez v2, :cond_95

    .line 102
    .line 103
    if-nez v7, :cond_95

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_6f

    .line 110
    .line 111
    goto :goto_95

    .line 112
    :cond_6f
    sget-object v0, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    .line 114
    invoke-static {}, Lyb0;->c()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_10b

    .line 119
    .line 120
    const-string v0, "enabled=true attached=true hasFocus=true displayId="

    .line 121
    .line 122
    const-string v2, " identityChanged=false"

    .line 123
    .line 124
    invoke-static {v0, v3, v2}, Lj55;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v8, v8}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_8f

    .line 133
    .line 134
    invoke-static {v8, v6}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_8c

    .line 139
    .line 140
    goto :goto_8f

    .line 141
    :cond_8c
    const-wide/16 v13, 0xa0

    .line 142
    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    :goto_8f
    const-wide/16 v13, 0x3e8

    .line 145
    .line 146
    :goto_91
    invoke-static {v13, v14, v8, v1, v0}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return v18

    .line 150
    :cond_95
    :goto_95
    sget-object v9, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 151
    .line 152
    invoke-static {}, Lyb0;->c()Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_cb

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    const-string v13, "force="

    .line 163
    .line 164
    invoke-static {v13, v2, v10, v7, v12}, Lpk0;->o(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v7, "focus-request"

    .line 182
    .line 183
    invoke-static {v7, v8}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-nez v9, :cond_c6

    .line 188
    .line 189
    invoke-static {v7, v6}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_c3

    .line 194
    .line 195
    goto :goto_c6

    .line 196
    :cond_c3
    const-wide/16 v9, 0xa0

    .line 197
    .line 198
    goto :goto_c8

    .line 199
    :cond_c6
    :goto_c6
    const-wide/16 v9, 0x3e8

    .line 200
    .line 201
    :goto_c8
    invoke-static {v9, v10, v7, v1, v2}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_cb
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    iput v3, v0, Lpb0;->N:I

    .line 209
    .line 210
    iput-object v4, v0, Lpb0;->O:Landroid/os/IBinder;

    .line 211
    .line 212
    iput v5, v0, Lpb0;->P:I

    .line 213
    .line 214
    invoke-static {}, Lyb0;->c()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_103

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    const-string v5, "requested="

    .line 225
    .line 226
    invoke-static {v5, v2, v12, v4, v11}, Lpk0;->o(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const-string v4, "focus-result"

    .line 238
    .line 239
    invoke-static {v4, v8}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-nez v5, :cond_fe

    .line 244
    .line 245
    invoke-static {v4, v6}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_fb

    .line 250
    .line 251
    goto :goto_fe

    .line 252
    :cond_fb
    const-wide/16 v13, 0xa0

    .line 253
    .line 254
    goto :goto_100

    .line 255
    :cond_fe
    :goto_fe
    const-wide/16 v13, 0x3e8

    .line 256
    .line 257
    :goto_100
    invoke-static {v13, v14, v4, v1, v3}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_103
    if-nez v2, :cond_10b

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_17d

    .line 267
    .line 268
    :cond_10b
    return v18

    .line 269
    :cond_10c
    sget-object v2, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 270
    .line 271
    invoke-static {}, Lyb0;->c()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_17d

    .line 276
    .line 277
    iget-boolean v2, v0, Lpb0;->J:Z

    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    if-eqz v4, :cond_127

    .line 292
    .line 293
    move/from16 v4, v18

    .line 294
    .line 295
    goto :goto_129

    .line 296
    :cond_127
    move/from16 v4, v17

    .line 297
    .line 298
    :goto_129
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    const-string v1, " attached="

    .line 311
    .line 312
    move-object/from16 v16, v6

    .line 313
    .line 314
    const-string v6, " windowFocus="

    .line 315
    .line 316
    move-object/from16 v18, v8

    .line 317
    .line 318
    const-string v8, "enabled="

    .line 319
    .line 320
    invoke-static {v8, v2, v1, v5, v6}, Lpk0;->o(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v2, " visibility="

    .line 325
    .line 326
    const-string v5, " hasToken="

    .line 327
    .line 328
    invoke-static {v13, v2, v5, v1, v9}, Lpk0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 329
    .line 330
    .line 331
    const-string v2, " size="

    .line 332
    .line 333
    const-string v5, "x"

    .line 334
    .line 335
    invoke-static {v14, v2, v5, v1, v4}, Lpk0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 336
    .line 337
    .line 338
    invoke-static {v15, v12, v11, v1, v0}, Lrx1;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    move-object/from16 v1, v18

    .line 355
    .line 356
    invoke-static {v1, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-nez v2, :cond_177

    .line 361
    .line 362
    move-object/from16 v2, v16

    .line 363
    .line 364
    invoke-static {v1, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_172

    .line 369
    .line 370
    goto :goto_177

    .line 371
    :cond_172
    const-wide/16 v13, 0xa0

    .line 372
    .line 373
    :goto_174
    move-object/from16 v2, p1

    .line 374
    .line 375
    goto :goto_17a

    .line 376
    :cond_177
    :goto_177
    const-wide/16 v13, 0x3e8

    .line 377
    .line 378
    goto :goto_174

    .line 379
    :goto_17a
    invoke-static {v13, v14, v1, v2, v0}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_17d
    return v17
.end method

.method public final M(F)F
    .registers 4

    .line 1
    iget v0, p0, Lpb0;->O0:I

    .line 2
    .line 3
    if-eqz v0, :cond_35

    .line 4
    .line 5
    iget-object v0, p0, Lpb0;->w:Lab0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lab0;->s()Lkx2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkx2;->e()Lsw2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lsw2;->j:Lsw2;

    .line 16
    .line 17
    if-eq v0, v1, :cond_13

    .line 18
    .line 19
    goto :goto_35

    .line 20
    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lpb0;->L(FZ)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const v1, 0x3f147ae1    # 0.58f

    .line 31
    .line 32
    .line 33
    mul-float/2addr v0, v1

    .line 34
    iget v1, p0, Lpb0;->O0:I

    .line 35
    .line 36
    if-gez v1, :cond_2a

    .line 37
    .line 38
    invoke-static {p1, v0}, Lgk2;->t(FF)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_2a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    sub-float/2addr p0, v0

    .line 49
    invoke-static {p1, p0}, Lgk2;->x(FF)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_35
    :goto_35
    return p1
.end method

.method public final N(F)F
    .registers 4

    .line 1
    iget v0, p0, Lpb0;->O0:I

    .line 2
    .line 3
    if-eqz v0, :cond_35

    .line 4
    .line 5
    iget-object v0, p0, Lpb0;->w:Lab0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lab0;->s()Lkx2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkx2;->e()Lsw2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lsw2;->i:Lsw2;

    .line 16
    .line 17
    if-eq v0, v1, :cond_13

    .line 18
    .line 19
    goto :goto_35

    .line 20
    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lpb0;->L(FZ)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const v1, 0x3f147ae1    # 0.58f

    .line 31
    .line 32
    .line 33
    mul-float/2addr v0, v1

    .line 34
    iget v1, p0, Lpb0;->O0:I

    .line 35
    .line 36
    if-gez v1, :cond_2a

    .line 37
    .line 38
    invoke-static {p1, v0}, Lgk2;->t(FF)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_2a
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    sub-float/2addr p0, v0

    .line 49
    invoke-static {p1, p0}, Lgk2;->x(FF)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_35
    :goto_35
    return p1
.end method

.method public final O()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpb0;->j0:Lu39;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lpb0;->i0:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Lpb0;->z0:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lpb0;->r()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lpb0;->q()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lpb0;->k0:Landroid/view/VelocityTracker;

    .line 16
    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 20
    .line 21
    .line 22
    :cond_15
    iput-object v0, p0, Lpb0;->k0:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    return-void
.end method

.method public final P(Lw70;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lpb0;->p1:Ll80;

    .line 2
    .line 3
    if-eqz v0, :cond_53

    .line 4
    .line 5
    invoke-virtual {v0}, Ll80;->k()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_53

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p1, v0, v3, v3}, Lw70;->p(Ljava/lang/Long;II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v3, p0, Lpb0;->p1:Ll80;

    .line 21
    .line 22
    if-eqz v3, :cond_4d

    .line 23
    .line 24
    invoke-virtual {p1}, Lw70;->G()Lab0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v1, v2, v4}, Ll80;->r(JLab0;)Lrz5;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_4d

    .line 33
    .line 34
    invoke-virtual {v1}, Lrz5;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v4, v2

    .line 39
    check-cast v4, Lda0;

    .line 40
    .line 41
    invoke-virtual {v1}, Lrz5;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v5, v1

    .line 46
    check-cast v5, Lxw2;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/16 v8, 0x1c

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v3, p1

    .line 53
    invoke-static/range {v3 .. v8}, Lw70;->K(Lw70;Lda0;Lxw2;III)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4d

    .line 58
    .line 59
    iget-object p1, p0, Lpb0;->k1:Lwr2;

    .line 60
    .line 61
    if-eqz p1, :cond_4d

    .line 62
    .line 63
    invoke-virtual {v3}, Lw70;->g()Ly70;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ly70;->f()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {p1, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_4d
    if-eqz v0, :cond_53

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    invoke-virtual {p0, p1}, Lpb0;->I(Z)V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void
.end method

.method public final Q()V
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpb0;->R:I

    .line 4
    .line 5
    if-lez v1, :cond_ef

    .line 6
    .line 7
    iget v2, v0, Lpb0;->Q:I

    .line 8
    .line 9
    if-ne v1, v2, :cond_c

    .line 10
    .line 11
    goto/16 :goto_ef

    .line 12
    .line 13
    :cond_c
    const-string v2, "host-focus-request"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v2, v3}, Lpb0;->K(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    sget-object v5, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-static {}, Lyb0;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const-string v6, " hasFocus="

    .line 27
    .line 28
    const-wide/16 v9, 0xa0

    .line 29
    .line 30
    const-string v11, "host-focus-skip"

    .line 31
    .line 32
    const-string v12, "focus-skip"

    .line 33
    .line 34
    const-string v13, "key="

    .line 35
    .line 36
    if-eqz v5, :cond_4c

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-string v14, " acquired="

    .line 43
    .line 44
    invoke-static {v13, v1, v14, v4, v6}, Lpk0;->n(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v14, "host-focus-result"

    .line 56
    .line 57
    invoke-static {v14, v12}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    if-nez v15, :cond_47

    .line 62
    .line 63
    invoke-static {v14, v11}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    if-eqz v15, :cond_45

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    move-wide v7, v9

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    :goto_47
    const-wide/16 v7, 0x3e8

    .line 73
    .line 74
    :goto_49
    invoke-static {v7, v8, v14, v2, v5}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    if-nez v4, :cond_c7

    .line 78
    .line 79
    iget-boolean v1, v0, Lpb0;->T:Z

    .line 80
    .line 81
    if-nez v1, :cond_ef

    .line 82
    .line 83
    iget v1, v0, Lpb0;->R:I

    .line 84
    .line 85
    if-gtz v1, :cond_58

    .line 86
    .line 87
    goto/16 :goto_ef

    .line 88
    .line 89
    :cond_58
    iget v1, v0, Lpb0;->S:I

    .line 90
    .line 91
    const/4 v3, 0x6

    .line 92
    if-lt v1, v3, :cond_8f

    .line 93
    .line 94
    invoke-static {}, Lyb0;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_ef

    .line 99
    .line 100
    iget v1, v0, Lpb0;->R:I

    .line 101
    .line 102
    iget v3, v0, Lpb0;->S:I

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const-string v4, " retries="

    .line 109
    .line 110
    invoke-static {v13, v1, v4, v3, v6}, Lj55;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "host-focus-exhausted"

    .line 122
    .line 123
    invoke-static {v1, v12}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_89

    .line 128
    .line 129
    invoke-static {v1, v11}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_87

    .line 134
    .line 135
    goto :goto_89

    .line 136
    :cond_87
    move-wide v7, v9

    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    :goto_89
    const-wide/16 v7, 0x3e8

    .line 139
    .line 140
    :goto_8b
    invoke-static {v7, v8, v1, v2, v0}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_8f
    invoke-static {}, Lyb0;->c()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v3, 0x1

    .line 149
    if-eqz v1, :cond_b9

    .line 150
    .line 151
    iget v1, v0, Lpb0;->R:I

    .line 152
    .line 153
    iget v4, v0, Lpb0;->S:I

    .line 154
    .line 155
    add-int/2addr v4, v3

    .line 156
    const-string v5, " retry="

    .line 157
    .line 158
    const-string v6, "/6"

    .line 159
    .line 160
    invoke-static {v13, v1, v5, v4, v6}, Lj55;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v4, "host-focus-retry-scheduled"

    .line 165
    .line 166
    invoke-static {v4, v12}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_b4

    .line 171
    .line 172
    invoke-static {v4, v11}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_b2

    .line 177
    .line 178
    goto :goto_b4

    .line 179
    :cond_b2
    move-wide v7, v9

    .line 180
    goto :goto_b6

    .line 181
    :cond_b4
    :goto_b4
    const-wide/16 v7, 0x3e8

    .line 182
    .line 183
    :goto_b6
    invoke-static {v7, v8, v4, v2, v1}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    iput-boolean v3, v0, Lpb0;->T:Z

    .line 187
    .line 188
    new-instance v1, Lib0;

    .line 189
    .line 190
    const/4 v2, 0x3

    .line 191
    invoke-direct {v1, v0, v2}, Lib0;-><init>(Lpb0;I)V

    .line 192
    .line 193
    .line 194
    const-wide/16 v2, 0x20

    .line 195
    .line 196
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_c7
    iput v1, v0, Lpb0;->Q:I

    .line 201
    .line 202
    iput v3, v0, Lpb0;->R:I

    .line 203
    .line 204
    iput v3, v0, Lpb0;->S:I

    .line 205
    .line 206
    iput-boolean v3, v0, Lpb0;->T:Z

    .line 207
    .line 208
    invoke-static {}, Lyb0;->c()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_ef

    .line 213
    .line 214
    invoke-static {v1, v13}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v1, "host-focus-consume"

    .line 219
    .line 220
    invoke-static {v1, v12}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_ea

    .line 225
    .line 226
    invoke-static {v1, v11}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_e8

    .line 231
    .line 232
    goto :goto_ea

    .line 233
    :cond_e8
    move-wide v7, v9

    .line 234
    goto :goto_ec

    .line 235
    :cond_ea
    :goto_ea
    const-wide/16 v7, 0x3e8

    .line 236
    .line 237
    :goto_ec
    invoke-static {v7, v8, v1, v2, v0}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_ef
    :goto_ef
    return-void
.end method

.method public final R(Lw70;Llx2;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lpb0;->p1:Ll80;

    .line 2
    .line 3
    if-eqz v0, :cond_a5

    .line 4
    .line 5
    invoke-virtual {p1}, Lw70;->G()Lab0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ll80;->I(Lab0;)Lrz5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    goto/16 :goto_a5

    .line 16
    .line 17
    :cond_10
    invoke-virtual {v0}, Lrz5;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Lda0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lrz5;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lxw2;

    .line 30
    .line 31
    invoke-virtual {p1}, Lw70;->g()Ly70;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p2}, Lxb7;->l(Llx2;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {p2}, Lxb7;->p(Llx2;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/16 v7, 0x10

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    invoke-static/range {v2 .. v7}, Lw70;->K(Lw70;Lda0;Lxw2;III)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_a5

    .line 51
    .line 52
    invoke-virtual {v2}, Lw70;->g()Ly70;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v1, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-static {}, Lyb0;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_96

    .line 63
    .line 64
    invoke-virtual {v3}, Lda0;->a()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v3}, Lda0;->c()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v3}, Lda0;->b()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v5, "col="

    .line 79
    .line 80
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ","

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, "p"

    .line 95
    .line 96
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0}, Ly70;->f()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    float-to-int v0, v0

    .line 111
    invoke-virtual {p1}, Ly70;->g()F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    float-to-int v2, v2

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v4, "dir="

    .line 119
    .line 120
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p2, " offset="

    .line 127
    .line 128
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p2, "->"

    .line 135
    .line 136
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const-string v0, "reorder-reveal"

    .line 147
    .line 148
    invoke-static {v0, v1, p2}, Lyb0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    iget-object p0, p0, Lpb0;->k1:Lwr2;

    .line 152
    .line 153
    if-eqz p0, :cond_a5

    .line 154
    .line 155
    invoke-virtual {p1}, Ly70;->f()F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_a5
    :goto_a5
    return-void
.end method

.method public final T(ZZ)V
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lpb0;->U:Z

    .line 6
    .line 7
    if-ne v2, v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iput-boolean v1, v0, Lpb0;->U:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v0, Lpb0;->V:Z

    .line 14
    .line 15
    if-eqz v1, :cond_9a

    .line 16
    .line 17
    iget-object v1, v0, Lpb0;->i:Ltb0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ltb0;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lpb0;->i:Ltb0;

    .line 23
    .line 24
    invoke-virtual {v1}, Ltb0;->l()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lpb0;->i:Ltb0;

    .line 28
    .line 29
    iget-object v1, v1, Ltb0;->v:Lya0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lya0;->p()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_96

    .line 36
    .line 37
    if-eqz p2, :cond_96

    .line 38
    .line 39
    iget v1, v0, Lpb0;->c0:I

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    iput v1, v0, Lpb0;->c0:I

    .line 44
    .line 45
    iget-object v1, v0, Lpb0;->u:Lw70;

    .line 46
    .line 47
    if-eqz v1, :cond_96

    .line 48
    .line 49
    iget-object v3, v1, Lw70;->e:Lje0;

    .line 50
    .line 51
    iget-object v4, v1, Lw70;->f:Lke0;

    .line 52
    .line 53
    invoke-virtual {v4}, Lke0;->p()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v3, v4}, Lje0;->h(I)Lge0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_4b

    .line 62
    .line 63
    invoke-virtual {v3}, Lge0;->b()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_4b

    .line 68
    .line 69
    check-cast v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v3, v2

    .line 77
    :goto_4c
    if-gtz v3, :cond_4f

    .line 78
    .line 79
    goto :goto_96

    .line 80
    :cond_4f
    iget-object v4, v1, Lw70;->d:Lur2;

    .line 81
    .line 82
    invoke-interface {v4}, Lur2;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    iget-object v5, v1, Lw70;->f:Lke0;

    .line 93
    .line 94
    invoke-virtual {v5}, Lke0;->i()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    add-int/lit8 v3, v3, -0x1

    .line 99
    .line 100
    invoke-static {v4, v2, v3}, Lgk2;->D(III)I

    .line 101
    .line 102
    .line 103
    move-result v17

    .line 104
    const/16 v27, 0x0

    .line 105
    .line 106
    const v28, 0x3fc7f

    .line 107
    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    const/16 v21, 0x0

    .line 123
    .line 124
    const-wide/16 v22, 0x0

    .line 125
    .line 126
    const/16 v24, 0x0

    .line 127
    .line 128
    const-wide/16 v25, 0x0

    .line 129
    .line 130
    move-wide v15, v13

    .line 131
    invoke-static/range {v5 .. v28}, Lke0;->a(Lke0;Lka0;IIFFZIJJIZZFFJFJII)Lke0;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, v1, Lw70;->f:Lke0;

    .line 136
    .line 137
    const/16 v2, 0x10

    .line 138
    .line 139
    const/16 v3, 0x20

    .line 140
    .line 141
    invoke-static {v2, v3}, Ldf1;->H(II)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v1, v2}, Lw70;->v(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lw70;->A()V

    .line 149
    .line 150
    .line 151
    :cond_96
    :goto_96
    invoke-virtual {v0}, Lpb0;->x()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_9a
    iget-object v1, v0, Lpb0;->Z0:Lhb0;

    .line 156
    .line 157
    invoke-virtual {v1}, Lhb0;->a()V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Lpb0;->i:Ltb0;

    .line 161
    .line 162
    invoke-virtual {v1}, Ltb0;->j()V

    .line 163
    .line 164
    .line 165
    iget-object v0, v0, Lpb0;->i:Ltb0;

    .line 166
    .line 167
    invoke-virtual {v0}, Ltb0;->k()V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final U(J)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lpb0;->f1:Lwr2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, p0, Lpb0;->w:Lab0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lab0;->A()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_27

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Leb0;

    .line 30
    .line 31
    invoke-virtual {v4}, Leb0;->u()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v4, v4, p1

    .line 36
    .line 37
    if-nez v4, :cond_10

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v2, v3

    .line 41
    :goto_28
    check-cast v2, Leb0;

    .line 42
    .line 43
    if-eqz v2, :cond_35

    .line 44
    .line 45
    invoke-virtual {v2}, Leb0;->n()Lca0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_33

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    move-object v3, v0

    .line 53
    goto :goto_4d

    .line 54
    :cond_35
    :goto_35
    iget-object v0, p0, Lpb0;->w:Lab0;

    .line 55
    .line 56
    invoke-virtual {v0}, Lab0;->d()Leb0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4d

    .line 61
    .line 62
    invoke-virtual {v0}, Leb0;->u()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    cmp-long p1, v4, p1

    .line 67
    .line 68
    if-nez p1, :cond_46

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v0, v3

    .line 72
    :goto_47
    if-eqz v0, :cond_4d

    .line 73
    .line 74
    invoke-virtual {v0}, Leb0;->n()Lca0;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :cond_4d
    :goto_4d
    iget-object p1, p0, Lpb0;->w:Lab0;

    .line 79
    .line 80
    invoke-virtual {p1}, Lab0;->B()Lka0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p2, Lka0;->i:Lka0;

    .line 85
    .line 86
    if-eq p1, p2, :cond_63

    .line 87
    .line 88
    sget-object p1, Lca0;->k:Lca0;

    .line 89
    .line 90
    if-eq v3, p1, :cond_63

    .line 91
    .line 92
    iget-object p0, p0, Lpb0;->M:Lxk8;

    .line 93
    .line 94
    sget-object p1, Lxk8;->j:Lxk8;

    .line 95
    .line 96
    if-ne p0, p1, :cond_62

    .line 97
    .line 98
    goto :goto_63

    .line 99
    :cond_62
    return v1

    .line 100
    :cond_63
    :goto_63
    const/4 p0, 0x1

    .line 101
    return p0
.end method

.method public final V(Lw70;FI)Z
    .registers 14

    .line 1
    iget-object v0, p0, Lpb0;->n0:Lqe0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lw70;->k(Lqe0;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lpb0;->n0:Lqe0;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lw70;->x(Lqe0;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p2, v1, p1}, Lgk2;->C(FFF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-float/2addr p1, v0

    .line 19
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpg-float p2, p2, v1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-gez p2, :cond_1e

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    iget-object p2, p0, Lpb0;->n0:Lqe0;

    .line 32
    .line 33
    sget-object v2, Lqe0;->i:Lqe0;

    .line 34
    .line 35
    if-ne p2, v2, :cond_27

    .line 36
    .line 37
    float-to-int v3, v0

    .line 38
    move v5, v3

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v5, v1

    .line 41
    :goto_28
    iput v5, p0, Lpb0;->l0:I

    .line 42
    .line 43
    sget-object v3, Lqe0;->j:Lqe0;

    .line 44
    .line 45
    if-ne p2, v3, :cond_31

    .line 46
    .line 47
    float-to-int v0, v0

    .line 48
    move v6, v0

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v6, v1

    .line 51
    :goto_32
    iput v6, p0, Lpb0;->m0:I

    .line 52
    .line 53
    if-ne p2, v2, :cond_39

    .line 54
    .line 55
    float-to-int v0, p1

    .line 56
    move v7, v0

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v7, v1

    .line 59
    :goto_3a
    if-ne p2, v3, :cond_3d

    .line 60
    .line 61
    float-to-int v1, p1

    .line 62
    :cond_3d
    move v8, v1

    .line 63
    iget-object v4, p0, Lpb0;->U0:Landroid/widget/OverScroller;

    .line 64
    .line 65
    move v9, p3

    .line 66
    invoke-virtual/range {v4 .. v9}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lpb0;->p0:Z

    .line 71
    .line 72
    iput-boolean p1, p0, Lpb0;->q0:Z

    .line 73
    .line 74
    invoke-static {p0}, Lpb0;->S(Lpb0;)V

    .line 75
    .line 76
    .line 77
    return p1
.end method

.method public final W(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lpb0;->U0:Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_c

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 11
    .line 12
    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lpb0;->l0:I

    .line 15
    .line 16
    iput v0, p0, Lpb0;->m0:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lpb0;->o0:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lpb0;->p0:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lpb0;->q0:Z

    .line 23
    .line 24
    if-eqz p1, :cond_23

    .line 25
    .line 26
    iget-object p1, p0, Lpb0;->k0:Landroid/view/VelocityTracker;

    .line 27
    .line 28
    if-eqz p1, :cond_20

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 31
    .line 32
    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lpb0;->k0:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public final Y(JIIILg80;Lp80;Z)V
    .registers 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lco6;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_ea

    .line 8
    .line 9
    if-eqz p8, :cond_12

    .line 10
    .line 11
    invoke-static {}, Lco6;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_12

    .line 16
    .line 17
    goto/16 :goto_ea

    .line 18
    .line 19
    :cond_12
    iget-object v1, v0, Lpb0;->w:Lab0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lab0;->s()Lkx2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Ld40;->a:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v3, Ll50;

    .line 28
    .line 29
    iget-object v2, v0, Lpb0;->w:Lab0;

    .line 30
    .line 31
    invoke-virtual {v2}, Lab0;->L()Lle0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v2, v0, Lpb0;->w:Lab0;

    .line 40
    .line 41
    invoke-virtual {v2}, Lab0;->B()Lka0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v1}, Lkx2;->f()Lap6;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v1}, Lkx2;->e()Lsw2;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object v2, v0, Lpb0;->w:Lab0;

    .line 66
    .line 67
    invoke-virtual {v2}, Lab0;->N()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    iget-object v2, v0, Lpb0;->w:Lab0;

    .line 72
    .line 73
    invoke-virtual {v2}, Lab0;->M()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    invoke-virtual {v1}, Lkx2;->c()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    invoke-virtual {v1}, Lkx2;->o()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    invoke-virtual {v1}, Lkx2;->k()I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    invoke-virtual {v1}, Lkx2;->m()I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    invoke-virtual {v1}, Lkx2;->k()I

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    invoke-virtual {v1}, Lkx2;->l()I

    .line 106
    .line 107
    .line 108
    move-result v17

    .line 109
    invoke-virtual {v1}, Lkx2;->d()I

    .line 110
    .line 111
    .line 112
    move-result v18

    .line 113
    invoke-virtual {v1}, Lkx2;->n()F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v2}, Lp65;->g0(F)I

    .line 118
    .line 119
    .line 120
    move-result v19

    .line 121
    invoke-virtual {v1}, Lkx2;->j()F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-static {v2}, Lp65;->g0(F)I

    .line 126
    .line 127
    .line 128
    move-result v20

    .line 129
    invoke-virtual {v1}, Lkx2;->h()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v1}, Lp65;->g0(F)I

    .line 134
    .line 135
    .line 136
    move-result v21

    .line 137
    iget-object v1, v0, Lpb0;->w:Lab0;

    .line 138
    .line 139
    invoke-virtual {v1}, Lab0;->o()I

    .line 140
    .line 141
    .line 142
    move-result v25

    .line 143
    iget-object v1, v0, Lpb0;->w:Lab0;

    .line 144
    .line 145
    invoke-virtual {v1}, Lab0;->A()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v2, v0, Lpb0;->w:Lab0;

    .line 150
    .line 151
    invoke-virtual {v2}, Lab0;->o()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-static {v2, v1}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Leb0;

    .line 160
    .line 161
    if-eqz v1, :cond_a9

    .line 162
    .line 163
    invoke-virtual {v1}, Leb0;->u()J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    :goto_a6
    move-wide/from16 v26, v1

    .line 168
    .line 169
    goto :goto_ac

    .line 170
    :cond_a9
    const-wide/16 v1, 0x0

    .line 171
    .line 172
    goto :goto_a6

    .line 173
    :goto_ac
    iget-object v1, v0, Lpb0;->w:Lab0;

    .line 174
    .line 175
    invoke-virtual {v1}, Lab0;->p()I

    .line 176
    .line 177
    .line 178
    move-result v28

    .line 179
    const-wide/32 v1, 0xf4240

    .line 180
    .line 181
    .line 182
    div-long v1, p1, v1

    .line 183
    .line 184
    long-to-int v1, v1

    .line 185
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v30

    .line 189
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v31

    .line 193
    iget-boolean v2, v0, Lpb0;->J:Z

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 196
    .line 197
    .line 198
    move-result v33

    .line 199
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 200
    .line 201
    .line 202
    move-result v34

    .line 203
    move/from16 v29, v1

    .line 204
    .line 205
    iget-boolean v1, v0, Lpb0;->y:Z

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_e2

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    :goto_d5
    move/from16 v23, p3

    .line 215
    .line 216
    move/from16 v24, p4

    .line 217
    .line 218
    move/from16 v22, p5

    .line 219
    .line 220
    move/from16 v36, v0

    .line 221
    .line 222
    move/from16 v35, v1

    .line 223
    .line 224
    move/from16 v32, v2

    .line 225
    .line 226
    goto :goto_e4

    .line 227
    :cond_e2
    const/4 v0, 0x0

    .line 228
    goto :goto_d5

    .line 229
    :goto_e4
    invoke-direct/range {v3 .. v36}, Ll50;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIIIIIIIIIJIILjava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 230
    .line 231
    .line 232
    invoke-static {v3}, Ld40;->b(Ll50;)V

    .line 233
    .line 234
    .line 235
    :cond_ea
    :goto_ea
    return-void
.end method

.method public final a()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final a0(Lab0;)Lab0;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lpb0;->U:Z

    .line 4
    .line 5
    if-eqz v1, :cond_41

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lab0;->B()Lka0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lka0;->j:Lka0;

    .line 12
    .line 13
    if-ne v1, v2, :cond_41

    .line 14
    .line 15
    iget v1, v0, Lpb0;->c0:I

    .line 16
    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    goto :goto_41

    .line 20
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lab0;->q()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, v0, Lpb0;->c0:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_1c

    .line 27
    .line 28
    goto :goto_41

    .line 29
    :cond_1c
    const/16 v23, 0x0

    .line 30
    .line 31
    const v25, 0x5ffffff

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const-wide/16 v8, 0x0

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const-wide/16 v11, 0x0

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    const-wide/16 v16, 0x0

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    const-wide/16 v20, 0x0

    .line 54
    .line 55
    const/16 v22, 0x0

    .line 56
    .line 57
    move-object/from16 v2, p1

    .line 58
    .line 59
    move/from16 v24, v0

    .line 60
    .line 61
    invoke-static/range {v2 .. v25}, Lab0;->a(Lab0;ZZZLn80;ZJLjava/lang/Long;JZLjava/util/Map;Ljava/lang/Long;JLjava/util/Map;Ljava/lang/Long;JZLcj0;II)Lab0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_41
    :goto_41
    return-object p1
.end method

.method public final b(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lpb0;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lpb0;->F(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lpb0;->C(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final b0(Lab0;)Lab0;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lpb0;->J:Z

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    iget v0, v0, Lpb0;->H:I

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lab0;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v1, v0, :cond_14

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    const/16 v23, 0x0

    .line 22
    .line 23
    const v24, 0x7efffff

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const-wide/16 v10, 0x0

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const-wide/16 v15, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const-wide/16 v19, 0x0

    .line 46
    .line 47
    const/16 v22, 0x0

    .line 48
    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    move/from16 v21, v0

    .line 52
    .line 53
    invoke-static/range {v1 .. v24}, Lab0;->a(Lab0;ZZZLn80;ZJLjava/lang/Long;JZLjava/util/Map;Ljava/lang/Long;JLjava/util/Map;Ljava/lang/Long;JZLcj0;II)Lab0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final c()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lpb0;->J:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c0(Lab0;)Lab0;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpb0;->p1:Ll80;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_10

    .line 7
    .line 8
    invoke-virtual {v1}, Ll80;->s()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v1, v3, :cond_10

    .line 14
    .line 15
    move v7, v3

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v7, v2

    .line 18
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lab0;->R()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-boolean v2, v0, Lpb0;->r0:Z

    .line 23
    .line 24
    if-ne v1, v2, :cond_28

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lab0;->T()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-boolean v2, v0, Lpb0;->s0:Z

    .line 31
    .line 32
    if-ne v1, v2, :cond_28

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lab0;->S()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne v1, v7, :cond_28

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_28
    iget-boolean v5, v0, Lpb0;->r0:Z

    .line 42
    .line 43
    iget-boolean v6, v0, Lpb0;->s0:Z

    .line 44
    .line 45
    const/16 v26, 0x0

    .line 46
    .line 47
    const v27, 0x7ffff1f

    .line 48
    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const-wide/16 v10, 0x0

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    const-wide/16 v13, 0x0

    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const-wide/16 v18, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    const-wide/16 v22, 0x0

    .line 69
    .line 70
    const/16 v24, 0x0

    .line 71
    .line 72
    const/16 v25, 0x0

    .line 73
    .line 74
    move-object/from16 v4, p1

    .line 75
    .line 76
    invoke-static/range {v4 .. v27}, Lab0;->a(Lab0;ZZZLn80;ZJLjava/lang/Long;JZLjava/util/Map;Ljava/lang/Long;JLjava/util/Map;Ljava/lang/Long;JZLcj0;II)Lab0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public final d()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final d0(Lab0;)Lab0;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lw80;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    invoke-direct {v2, v3, v1}, Lw80;-><init>(ILab0;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lpb0;->S0:La60;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, La60;->a(Lwr2;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lw80;

    .line 18
    .line 19
    const/16 v4, 0x11

    .line 20
    .line 21
    invoke-direct {v2, v4, v1}, Lw80;-><init>(ILab0;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lpb0;->T0:La60;

    .line 25
    .line 26
    invoke-virtual {v4, v2}, La60;->a(Lwr2;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lpb0;->p1:Ll80;

    .line 30
    .line 31
    if-nez v0, :cond_5d

    .line 32
    .line 33
    invoke-virtual {v3}, La60;->c()Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v3}, La60;->d()J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    invoke-virtual {v1}, Lab0;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    invoke-virtual {v3}, La60;->e()Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lr55;->k0(Ljava/util/Map;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    invoke-virtual {v4}, La60;->c()Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    invoke-virtual {v4}, La60;->d()J

    .line 58
    .line 59
    .line 60
    move-result-wide v15

    .line 61
    invoke-virtual {v4}, La60;->e()Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lr55;->k0(Ljava/util/Map;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    const/16 v23, 0x0

    .line 70
    .line 71
    const v24, 0x7fc07ff

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const-wide/16 v7, 0x0

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const-wide/16 v19, 0x0

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    invoke-static/range {v1 .. v24}, Lab0;->a(Lab0;ZZZLn80;ZJLjava/lang/Long;JZLjava/util/Map;Ljava/lang/Long;JLjava/util/Map;Ljava/lang/Long;JZLcj0;II)Lab0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_5d
    invoke-virtual {v0}, Ll80;->u()Ln80;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v0}, Ll80;->w()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {v0}, Ll80;->v()J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    invoke-virtual {v3}, La60;->c()Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v3}, La60;->d()J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    invoke-virtual/range {p1 .. p1}, Lab0;->h()Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    invoke-virtual {v3}, La60;->e()Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lr55;->k0(Ljava/util/Map;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-virtual {v4}, La60;->c()Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-virtual {v4}, La60;->d()J

    .line 131
    .line 132
    .line 133
    move-result-wide v15

    .line 134
    invoke-virtual {v4}, La60;->e()Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lr55;->k0(Ljava/util/Map;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v17

    .line 142
    const/16 v23, 0x0

    .line 143
    .line 144
    const v24, 0x7fc00ff

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    const/4 v3, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const-wide/16 v19, 0x0

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    move-object/from16 v1, p1

    .line 159
    .line 160
    invoke-static/range {v1 .. v24}, Lab0;->a(Lab0;ZZZLn80;ZJLjava/lang/Long;JZLjava/util/Map;Ljava/lang/Long;JLjava/util/Map;Ljava/lang/Long;JZLcj0;II)Lab0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0
.end method

.method public final e(Landroid/view/KeyEvent;)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lpb0;->F(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_f

    .line 11
    .line 12
    const/16 v1, 0x61

    .line 13
    .line 14
    if-ne v0, v1, :cond_6c

    .line 15
    .line 16
    :cond_f
    invoke-static {p1}, Lwj0;->r(Landroid/view/KeyEvent;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lpb0;->getRoutedKeyDisplayId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, p0, Lpb0;->u:Lw70;

    .line 33
    .line 34
    if-eqz v4, :cond_2c

    .line 35
    .line 36
    iget-object v4, v4, Lw70;->f:Lke0;

    .line 37
    .line 38
    if-eqz v4, :cond_2c

    .line 39
    .line 40
    invoke-virtual {v4}, Lke0;->j()Lka0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v4, 0x0

    .line 46
    :goto_2d
    iget-object v5, p0, Lpb0;->w:Lab0;

    .line 47
    .line 48
    invoke-virtual {v5}, Lab0;->L()Lle0;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " display="

    .line 61
    .line 62
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " viewFocus="

    .line 69
    .line 70
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " windowFocus="

    .line 77
    .line 78
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, " mode="

    .line 85
    .line 86
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, " surface="

    .line 93
    .line 94
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "renderer-delivery"

    .line 105
    .line 106
    invoke-static {v1, v0}, Lwj0;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_80

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    if-eq v0, v1, :cond_77

    .line 117
    .line 118
    const/4 p0, 0x0

    .line 119
    return p0

    .line 120
    :cond_77
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p0, v0, p1}, Lpb0;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    return p0

    .line 129
    :cond_80
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p0, v0, p1}, Lpb0;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    return p0
.end method

.method public final e0(Lab0;)Lab0;
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-object v1, v0, Lpb0;->i:Ltb0;

    .line 8
    .line 9
    iget-object v1, v1, Ltb0;->v:Lya0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lya0;->u()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget-object v0, v0, Lpb0;->x:Ldj0;

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Ldj0;->L(Lab0;JJ)Lcj0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual/range {p1 .. p1}, Lab0;->W()Lcj0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_21

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_21
    const/16 v28, 0x0

    .line 35
    .line 36
    const v29, 0x7dfffff

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const-wide/16 v12, 0x0

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    const-wide/16 v15, 0x0

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    const-wide/16 v20, 0x0

    .line 56
    .line 57
    const/16 v22, 0x0

    .line 58
    .line 59
    const/16 v23, 0x0

    .line 60
    .line 61
    const-wide/16 v24, 0x0

    .line 62
    .line 63
    const/16 v26, 0x0

    .line 64
    .line 65
    move-object/from16 v6, p1

    .line 66
    .line 67
    move-object/from16 v27, v0

    .line 68
    .line 69
    invoke-static/range {v6 .. v29}, Lab0;->a(Lab0;ZZZLn80;ZJLjava/lang/Long;JZLjava/util/Map;Ljava/lang/Long;JLjava/util/Map;Ljava/lang/Long;JZLcj0;II)Lab0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final getAreAnimationsPausedForIdle()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getArtworkAnchorEditStableId()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lpb0;->q1:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getArtworkAnchorZoomEnabled()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lpb0;->w1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getDiagnostics()Lza0;
    .registers 1

    .line 1
    iget-object p0, p0, Lpb0;->j:Lza0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDrawTooltipInMainPass()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lpb0;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHeroAnchorEditStableId()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lpb0;->r1:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnArtworkAnchorChanged()Lms2;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lms2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpb0;->s1:Lms2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnArtworkAnchorEditStopped()Lur2;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lur2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpb0;->t1:Lur2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnBackRequested()Lur2;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lur2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpb0;->i1:Lur2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnFillGapsRequested()Lur2;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lur2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpb0;->o1:Lur2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnFocusedItemChanged()Lwr2;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwr2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpb0;->c1:Lwr2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnForwardRequested()Lur2;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lur2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpb0;->j1:Lur2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnFrameReady()Lwr2;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwr2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpb0;->l1:Lwr2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnGridScrollOffsetChanged()Lwr2;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwr2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpb0;->k1:Lwr2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnHeroAnchorChanged()Lms2;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lms2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpb0;->u1:Lms2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnHeroAnchorEditStopped()Lur2;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lur2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpb0;->v1:Lur2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnIdleAnimationsPausedChanged()Lwr2;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwr2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpb0;->m1:Lwr2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnItemActivated()Lwr2;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwr2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpb0;->d1:Lwr2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnItemMenuRequested()Lwr2;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwr2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpb0;->f1:Lwr2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnItemSecondaryActionRequested()Lwr2;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwr2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpb0;->g1:Lwr2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnItemVisibilityToggleRequested()Lwr2;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwr2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpb0;->h1:Lwr2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnNavigationFeedback()Lur2;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lur2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpb0;->n1:Lur2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnPlaytimeActivityEntryActivated()Lks2;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lks2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpb0;->e1:Lks2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnTooltipOverlayInvalidated()Lur2;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lur2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpb0;->m:Lur2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRenderer()Ltb0;
    .registers 1

    .line 1
    iget-object p0, p0, Lpb0;->i:Ltb0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReorderController()Ll80;
    .registers 1

    .line 1
    iget-object p0, p0, Lpb0;->p1:Ll80;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRoutedKeyDebugName()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Lpb0;->w:Lab0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lab0;->L()Lle0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "BrowserRenderView["

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "]"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public getRoutedKeyDisplayId()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public bridge getRoutedKeyPriority()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lpb0;->w:Lab0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lab0;->B()Lka0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lka0;->j:Lka0;

    .line 8
    .line 9
    if-ne v1, v2, :cond_46

    .line 10
    .line 11
    invoke-virtual {v0}, Lab0;->A()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    goto :goto_46

    .line 24
    :cond_17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_46

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Leb0;

    .line 39
    .line 40
    invoke-virtual {v1}, Leb0;->u()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    cmp-long v1, v1, p1

    .line 45
    .line 46
    if-nez v1, :cond_1b

    .line 47
    .line 48
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lpb0;->t0:Ljava/lang/Long;

    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p0, Lpb0;->u0:J

    .line 59
    .line 60
    iget-object v0, p0, Lpb0;->i:Ltb0;

    .line 61
    .line 62
    invoke-virtual {v0}, Ltb0;->a()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lpb0;->x()V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lpb0;->S(Lpb0;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    iget-object p0, p0, Lpb0;->d1:Lwr2;

    .line 72
    .line 73
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final k()La60;
    .registers 2

    .line 1
    iget-object v0, p0, Lpb0;->r1:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object p0, p0, Lpb0;->T0:La60;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    iget-object v0, p0, Lpb0;->q1:Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    iget-object p0, p0, Lpb0;->S0:La60;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final l(Lq40;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lpb0;->i:Ltb0;

    .line 2
    .line 3
    iget-object v0, v0, Ltb0;->v:Lya0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lya0;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lq40;->i:Lq40;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    if-eq p1, v1, :cond_12

    .line 16
    .line 17
    move v4, v2

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v4, v3

    .line 20
    :goto_13
    iget-boolean v5, p0, Lpb0;->a0:Z

    .line 21
    .line 22
    if-eq v5, v4, :cond_19

    .line 23
    .line 24
    move v5, v2

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v5, v3

    .line 27
    :goto_1a
    iput-boolean v4, p0, Lpb0;->a0:Z

    .line 28
    .line 29
    if-eqz v0, :cond_22

    .line 30
    .line 31
    if-eq p1, v1, :cond_22

    .line 32
    .line 33
    move p1, v2

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move p1, v3

    .line 36
    :goto_23
    iget-object v1, p0, Lpb0;->i:Ltb0;

    .line 37
    .line 38
    iget-boolean v6, v1, Ltb0;->u:Z

    .line 39
    .line 40
    if-eq v6, p1, :cond_2b

    .line 41
    .line 42
    move v6, v2

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v6, v3

    .line 45
    :goto_2c
    iput-boolean p1, v1, Ltb0;->u:Z

    .line 46
    .line 47
    sget-object p1, Lk50;->a:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-virtual {p0}, Lpb0;->getRoutedKeyDisplayId()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz v0, :cond_3d

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3d

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v2, v3

    .line 63
    :goto_3e
    iget v0, p0, Lpb0;->b0:I

    .line 64
    .line 65
    invoke-static {v0, p1, v4, v2}, Lk50;->e(IIZZ)V

    .line 66
    .line 67
    .line 68
    if-eqz v6, :cond_48

    .line 69
    .line 70
    invoke-virtual {p0}, Lpb0;->x()V

    .line 71
    .line 72
    .line 73
    :cond_48
    if-eqz v5, :cond_4f

    .line 74
    .line 75
    if-nez v4, :cond_4f

    .line 76
    .line 77
    invoke-static {p0}, Lpb0;->S(Lpb0;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
.end method

.method public final m(Lw70;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lpb0;->u:Lw70;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, p1, :cond_12

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_f
    iput-boolean v1, p0, Lpb0;->y:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    iget-object v4, v0, Lw70;->h:Llb0;

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v4, v3

    .line 26
    :goto_19
    iget-object v5, p0, Lpb0;->v:Llb0;

    .line 27
    .line 28
    if-ne v4, v5, :cond_21

    .line 29
    .line 30
    if-eqz v0, :cond_21

    .line 31
    .line 32
    iput-object v3, v0, Lw70;->h:Llb0;

    .line 33
    .line 34
    :cond_21
    iput-object p1, p0, Lpb0;->u:Lw70;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2d

    .line 41
    .line 42
    if-eqz p1, :cond_2d

    .line 43
    .line 44
    move v0, v2

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v0, v1

    .line 47
    :goto_2e
    iput-boolean v0, p0, Lpb0;->y:Z

    .line 48
    .line 49
    if-eqz p1, :cond_34

    .line 50
    .line 51
    iput-object v5, p1, Lw70;->h:Llb0;

    .line 52
    .line 53
    :cond_34
    if-eqz p1, :cond_3b

    .line 54
    .line 55
    invoke-virtual {p1}, Lw70;->G()Lab0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    sget-object p1, Lab0;->h0:Lab0;

    .line 61
    .line 62
    invoke-static {}, Llj6;->n0()Lab0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_41
    invoke-virtual {p0, p1}, Lpb0;->b0(Lab0;)Lab0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lpb0;->e0(Lab0;)Lab0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lpb0;->w:Lab0;

    .line 75
    .line 76
    invoke-static {p0}, Lpb0;->Z(Lpb0;)V

    .line 77
    .line 78
    .line 79
    const-string p1, "engine-attached"

    .line 80
    .line 81
    invoke-virtual {p0, p1, v2}, Lpb0;->K(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lpb0;->x()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lpb0;->I(Z)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final n(J)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lpb0;->p1:Ll80;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_13

    .line 7
    :cond_6
    iget-object v3, p0, Lpb0;->w:Lab0;

    .line 8
    .line 9
    iget v4, p0, Lpb0;->x0:F

    .line 10
    .line 11
    iget v5, p0, Lpb0;->y0:F

    .line 12
    .line 13
    move-wide v1, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Ll80;->c(JLab0;FF)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_14

    .line 19
    .line 20
    :goto_13
    return v6

    .line 21
    :cond_14
    const-wide/16 p1, 0x0

    .line 22
    .line 23
    iput-wide p1, p0, Lpb0;->R0:J

    .line 24
    .line 25
    invoke-virtual {p0, v6}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Lpb0;->W(Z)V

    .line 30
    .line 31
    .line 32
    iput-boolean v6, p0, Lpb0;->i0:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_2a

    .line 39
    .line 40
    invoke-interface {p2, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-virtual {p0}, Lpb0;->x()V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lpb0;->S(Lpb0;)V

    .line 47
    .line 48
    .line 49
    return p1
.end method

.method public final o(Lab0;Ljava/lang/Integer;)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lpb0;->p1:Ll80;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8a

    .line 5
    .line 6
    invoke-virtual {v0}, Ll80;->w()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_8a

    .line 12
    .line 13
    iget-object v0, p0, Lpb0;->p1:Ll80;

    .line 14
    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    invoke-virtual {v0}, Ll80;->x()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_18

    .line 22
    .line 23
    goto/16 :goto_8a

    .line 24
    .line 25
    :cond_18
    if-eqz p2, :cond_30

    .line 26
    .line 27
    iget-object v0, p0, Lpb0;->i:Ltb0;

    .line 28
    .line 29
    iget-object v0, v0, Ltb0;->v:Lya0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lya0;->G()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_27

    .line 36
    .line 37
    const/16 v0, 0x14

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/16 v0, 0x13

    .line 41
    .line 42
    :goto_29
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eq p2, v0, :cond_30

    .line 47
    .line 48
    goto :goto_8a

    .line 49
    :cond_30
    iget-boolean p2, p0, Lpb0;->r0:Z

    .line 50
    .line 51
    if-nez p2, :cond_7f

    .line 52
    .line 53
    invoke-virtual {p1}, Lab0;->o()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p2, p1}, Lzz1;->J(ILab0;)Le80;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-nez p2, :cond_3f

    .line 62
    .line 63
    goto :goto_8a

    .line 64
    :cond_3f
    invoke-virtual {p1}, Lab0;->s()Lkx2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lkx2;->e()Lsw2;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v4, Lsw2;->i:Lsw2;

    .line 73
    .line 74
    if-ne v3, v4, :cond_50

    .line 75
    .line 76
    invoke-virtual {p2}, Le80;->e()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    goto :goto_54

    .line 81
    :cond_50
    invoke-virtual {p2}, Le80;->b()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_54
    invoke-virtual {v0}, Lkx2;->e()Lsw2;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-ne v5, v4, :cond_5f

    .line 90
    .line 91
    invoke-virtual {p2}, Le80;->f()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    goto :goto_63

    .line 96
    :cond_5f
    invoke-virtual {p2}, Le80;->c()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    :goto_63
    invoke-static {p2, v2}, Lgk2;->u(II)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    iget-object v4, p0, Lpb0;->i:Ltb0;

    .line 105
    .line 106
    iget-object v4, v4, Ltb0;->v:Lya0;

    .line 107
    .line 108
    invoke-virtual {v4}, Lya0;->G()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_7d

    .line 113
    .line 114
    add-int/2addr v3, p2

    .line 115
    invoke-virtual {v0}, Lkx2;->o()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-static {p2, v2}, Lgk2;->u(II)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-lt v3, p2, :cond_8a

    .line 124
    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    if-gtz v3, :cond_8a

    .line 127
    .line 128
    :cond_7f
    :goto_7f
    iget-object p0, p0, Lpb0;->i:Ltb0;

    .line 129
    .line 130
    iget-object p0, p0, Ltb0;->v:Lya0;

    .line 131
    .line 132
    invoke-static {p1, p0}, Lys8;->f(Lab0;Lya0;)Landroid/graphics/RectF;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_8a

    .line 137
    .line 138
    return v2

    .line 139
    :cond_8a
    :goto_8a
    return v1
.end method

.method public final onAttachedToWindow()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpb0;->i:Ltb0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ltb0;->a()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lpb0;->U:Z

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    iget-object v0, p0, Lpb0;->i:Ltb0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ltb0;->l()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lpb0;->W:Lur2;

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_18
    new-instance v0, Lo;

    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lo;-><init>(Lpb0;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lp40;->d(Lwr2;)Lur2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lpb0;->W:Lur2;

    .line 37
    .line 38
    invoke-static {p0}, Ldb0;->d(Lfe0;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lpb0;->G0:Lk87;

    .line 42
    .line 43
    if-eqz v0, :cond_2f

    .line 44
    .line 45
    invoke-virtual {v0}, Lk87;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v0, p0, Lpb0;->H0:Lk87;

    .line 49
    .line 50
    if-eqz v0, :cond_36

    .line 51
    .line 52
    invoke-virtual {v0}, Lk87;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object v0, p0, Lpb0;->I0:Lk87;

    .line 56
    .line 57
    if-eqz v0, :cond_3d

    .line 58
    .line 59
    invoke-virtual {v0}, Lk87;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_3d
    new-instance v0, Lob0;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, p0, v1}, Lob0;-><init>(Lpb0;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ld30;->c(Lob0;)Lk87;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lpb0;->G0:Lk87;

    .line 73
    .line 74
    new-instance v0, Lob0;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-direct {v0, p0, v2}, Lob0;-><init>(Lpb0;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ld30;->b(Lob0;)Lk87;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lpb0;->H0:Lk87;

    .line 85
    .line 86
    new-instance v0, Lma;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lma;-><init>(Lpb0;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Ld30;->a(Lma;)Lk87;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lpb0;->I0:Lk87;

    .line 96
    .line 97
    iget-object v0, p0, Lpb0;->J0:Lm50;

    .line 98
    .line 99
    if-eqz v0, :cond_67

    .line 100
    .line 101
    invoke-virtual {v0}, Lm50;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_67
    new-instance v0, Lob0;

    .line 105
    .line 106
    const/4 v3, 0x2

    .line 107
    invoke-direct {v0, p0, v3}, Lob0;-><init>(Lpb0;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Ln50;->a(Lks2;)Lm50;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lpb0;->J0:Lm50;

    .line 115
    .line 116
    iget-object v0, p0, Lpb0;->u:Lw70;

    .line 117
    .line 118
    if-eqz v0, :cond_78

    .line 119
    .line 120
    move v1, v2

    .line 121
    :cond_78
    iput-boolean v1, p0, Lpb0;->y:Z

    .line 122
    .line 123
    invoke-static {p0}, Lpb0;->Z(Lpb0;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lpb0;->u:Lw70;

    .line 127
    .line 128
    if-eqz v0, :cond_85

    .line 129
    .line 130
    iget-object v1, p0, Lpb0;->v:Llb0;

    .line 131
    .line 132
    iput-object v1, v0, Lw70;->h:Llb0;

    .line 133
    .line 134
    :cond_85
    const-string v0, "attach-window"

    .line 135
    .line 136
    invoke-virtual {p0, v0, v2}, Lpb0;->K(Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lpb0;->Q()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lpb0;->x()V

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, Lpb0;->S(Lpb0;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final onCheckIsTextEditor()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .registers 6

    .line 1
    iget-object v0, p0, Lpb0;->W:Lur2;

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
    iput-object v0, p0, Lpb0;->W:Lur2;

    .line 10
    .line 11
    sget-object v1, Lk50;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iget v1, p0, Lpb0;->b0:I

    .line 14
    .line 15
    invoke-static {v1}, Lk50;->b(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ldb0;->e(Lfe0;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Ld30;->a:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    iget v1, p0, Lpb0;->F0:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v1, v2}, Ld30;->g(IZ)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lpb0;->G0:Lk87;

    .line 30
    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    invoke-virtual {v1}, Lk87;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_23
    iput-object v0, p0, Lpb0;->G0:Lk87;

    .line 37
    .line 38
    iget-object v1, p0, Lpb0;->H0:Lk87;

    .line 39
    .line 40
    if-eqz v1, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v1}, Lk87;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2c
    iput-object v0, p0, Lpb0;->H0:Lk87;

    .line 46
    .line 47
    iget-object v1, p0, Lpb0;->I0:Lk87;

    .line 48
    .line 49
    if-eqz v1, :cond_35

    .line 50
    .line 51
    invoke-virtual {v1}, Lk87;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_35
    iput-object v0, p0, Lpb0;->I0:Lk87;

    .line 55
    .line 56
    iget-object v1, p0, Lpb0;->J0:Lm50;

    .line 57
    .line 58
    if-eqz v1, :cond_3e

    .line 59
    .line 60
    invoke-virtual {v1}, Lm50;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3e
    iput-object v0, p0, Lpb0;->J0:Lm50;

    .line 64
    .line 65
    invoke-virtual {p0}, Lpb0;->s()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lpb0;->r()V

    .line 69
    .line 70
    .line 71
    iput-boolean v2, p0, Lpb0;->I:Z

    .line 72
    .line 73
    iput-boolean v2, p0, Lpb0;->y:Z

    .line 74
    .line 75
    invoke-static {p0}, Lpb0;->Z(Lpb0;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lpb0;->u:Lw70;

    .line 79
    .line 80
    if-eqz v1, :cond_54

    .line 81
    .line 82
    iget-object v3, v1, Lw70;->h:Llb0;

    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move-object v3, v0

    .line 86
    :goto_55
    iget-object v4, p0, Lpb0;->v:Llb0;

    .line 87
    .line 88
    if-ne v3, v4, :cond_5d

    .line 89
    .line 90
    if-eqz v1, :cond_5d

    .line 91
    .line 92
    iput-object v0, v1, Lw70;->h:Llb0;

    .line 93
    .line 94
    :cond_5d
    iget-object v0, p0, Lpb0;->Z0:Lhb0;

    .line 95
    .line 96
    invoke-virtual {v0}, Lhb0;->a()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lpb0;->i:Ltb0;

    .line 100
    .line 101
    invoke-virtual {v0}, Ltb0;->j()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2}, Lpb0;->W(Z)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v0, 0x0

    .line 108
    .line 109
    iput-wide v0, p0, Lpb0;->E:J

    .line 110
    .line 111
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Lpb0;->U:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_d

    .line 10
    .line 11
    iput-boolean v2, v0, Lpb0;->V:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-static {}, Lco6;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    if-eqz v1, :cond_1a

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-wide v5, v3

    .line 28
    :goto_1b
    iget-boolean v7, v0, Lpb0;->V:Z

    .line 29
    .line 30
    iput-boolean v2, v0, Lpb0;->V:Z

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v7, :cond_26

    .line 34
    .line 35
    iget-object v7, v0, Lpb0;->w:Lab0;

    .line 36
    .line 37
    goto/16 :goto_120

    .line 38
    .line 39
    :cond_26
    iget-object v7, v0, Lpb0;->u:Lw70;

    .line 40
    .line 41
    if-eqz v7, :cond_2f

    .line 42
    .line 43
    invoke-virtual {v7}, Lw70;->G()Lab0;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    iget-object v7, v0, Lpb0;->w:Lab0;

    .line 49
    .line 50
    :goto_31
    invoke-virtual {v0, v7}, Lpb0;->d0(Lab0;)Lab0;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v0, v7}, Lpb0;->c0(Lab0;)Lab0;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget-object v7, v0, Lpb0;->t0:Ljava/lang/Long;

    .line 59
    .line 60
    if-nez v7, :cond_75

    .line 61
    .line 62
    invoke-virtual {v9}, Lab0;->b()Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-nez v7, :cond_4d

    .line 67
    .line 68
    invoke-virtual {v9}, Lab0;->c()J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    cmp-long v7, v10, v3

    .line 73
    .line 74
    if-nez v7, :cond_4d

    .line 75
    .line 76
    goto/16 :goto_11c

    .line 77
    .line 78
    :cond_4d
    const/16 v31, 0x0

    .line 79
    .line 80
    const v32, 0x7f3ffff

    .line 81
    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const-wide/16 v15, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const-wide/16 v18, 0x0

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    const/16 v22, 0x0

    .line 99
    .line 100
    const-wide/16 v23, 0x0

    .line 101
    .line 102
    const/16 v25, 0x0

    .line 103
    .line 104
    const/16 v26, 0x0

    .line 105
    .line 106
    const-wide/16 v27, 0x0

    .line 107
    .line 108
    const/16 v29, 0x0

    .line 109
    .line 110
    const/16 v30, 0x0

    .line 111
    .line 112
    invoke-static/range {v9 .. v32}, Lab0;->a(Lab0;ZZZLn80;ZJLjava/lang/Long;JZLjava/util/Map;Ljava/lang/Long;JLjava/util/Map;Ljava/lang/Long;JZLcj0;II)Lab0;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    goto/16 :goto_11c

    .line 117
    .line 118
    :cond_75
    iget-wide v10, v0, Lpb0;->u0:J

    .line 119
    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v12

    .line 124
    sub-long/2addr v12, v10

    .line 125
    cmp-long v14, v10, v3

    .line 126
    .line 127
    if-lez v14, :cond_f2

    .line 128
    .line 129
    const-wide/16 v14, 0x104

    .line 130
    .line 131
    cmp-long v12, v12, v14

    .line 132
    .line 133
    if-gez v12, :cond_f2

    .line 134
    .line 135
    invoke-virtual {v9}, Lab0;->A()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    if-eqz v12, :cond_93

    .line 140
    .line 141
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-eqz v13, :cond_93

    .line 146
    .line 147
    goto :goto_f2

    .line 148
    :cond_93
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    :cond_97
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-eqz v13, :cond_f2

    .line 157
    .line 158
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    check-cast v13, Leb0;

    .line 163
    .line 164
    invoke-virtual {v13}, Leb0;->u()J

    .line 165
    .line 166
    .line 167
    move-result-wide v13

    .line 168
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v15

    .line 172
    cmp-long v13, v13, v15

    .line 173
    .line 174
    if-nez v13, :cond_97

    .line 175
    .line 176
    invoke-virtual {v9}, Lab0;->b()Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v13

    .line 184
    if-nez v12, :cond_ba

    .line 185
    .line 186
    goto :goto_cb

    .line 187
    :cond_ba
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v15

    .line 191
    cmp-long v12, v15, v13

    .line 192
    .line 193
    if-nez v12, :cond_cb

    .line 194
    .line 195
    invoke-virtual {v9}, Lab0;->c()J

    .line 196
    .line 197
    .line 198
    move-result-wide v12

    .line 199
    cmp-long v12, v12, v10

    .line 200
    .line 201
    if-nez v12, :cond_cb

    .line 202
    .line 203
    goto :goto_11c

    .line 204
    :cond_cb
    :goto_cb
    const/16 v31, 0x0

    .line 205
    .line 206
    const v32, 0x7f3ffff

    .line 207
    .line 208
    .line 209
    move-wide/from16 v27, v10

    .line 210
    .line 211
    const/4 v10, 0x0

    .line 212
    const/4 v11, 0x0

    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v13, 0x0

    .line 215
    const/4 v14, 0x0

    .line 216
    const-wide/16 v15, 0x0

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    const-wide/16 v18, 0x0

    .line 221
    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    const/16 v21, 0x0

    .line 225
    .line 226
    const/16 v22, 0x0

    .line 227
    .line 228
    const-wide/16 v23, 0x0

    .line 229
    .line 230
    const/16 v25, 0x0

    .line 231
    .line 232
    const/16 v29, 0x0

    .line 233
    .line 234
    const/16 v30, 0x0

    .line 235
    .line 236
    move-object/from16 v26, v7

    .line 237
    .line 238
    invoke-static/range {v9 .. v32}, Lab0;->a(Lab0;ZZZLn80;ZJLjava/lang/Long;JZLjava/util/Map;Ljava/lang/Long;JLjava/util/Map;Ljava/lang/Long;JZLcj0;II)Lab0;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    goto :goto_11c

    .line 243
    :cond_f2
    :goto_f2
    iput-object v8, v0, Lpb0;->t0:Ljava/lang/Long;

    .line 244
    .line 245
    iput-wide v3, v0, Lpb0;->u0:J

    .line 246
    .line 247
    const/16 v31, 0x0

    .line 248
    .line 249
    const v32, 0x7f3ffff

    .line 250
    .line 251
    .line 252
    const/4 v10, 0x0

    .line 253
    const/4 v11, 0x0

    .line 254
    const/4 v12, 0x0

    .line 255
    const/4 v13, 0x0

    .line 256
    const/4 v14, 0x0

    .line 257
    const-wide/16 v15, 0x0

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    const-wide/16 v18, 0x0

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    const/16 v21, 0x0

    .line 266
    .line 267
    const/16 v22, 0x0

    .line 268
    .line 269
    const-wide/16 v23, 0x0

    .line 270
    .line 271
    const/16 v25, 0x0

    .line 272
    .line 273
    const/16 v26, 0x0

    .line 274
    .line 275
    const-wide/16 v27, 0x0

    .line 276
    .line 277
    const/16 v29, 0x0

    .line 278
    .line 279
    const/16 v30, 0x0

    .line 280
    .line 281
    invoke-static/range {v9 .. v32}, Lab0;->a(Lab0;ZZZLn80;ZJLjava/lang/Long;JZLjava/util/Map;Ljava/lang/Long;JLjava/util/Map;Ljava/lang/Long;JZLcj0;II)Lab0;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    :goto_11c
    invoke-virtual {v0, v9}, Lpb0;->b0(Lab0;)Lab0;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    :goto_120
    invoke-virtual {v0, v7}, Lpb0;->e0(Lab0;)Lab0;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    if-eqz v1, :cond_12e

    .line 294
    .line 295
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 296
    .line 297
    .line 298
    move-result-wide v10

    .line 299
    sub-long/2addr v10, v5

    .line 300
    move-wide/from16 v33, v10

    .line 301
    .line 302
    goto :goto_130

    .line 303
    :cond_12e
    move-wide/from16 v33, v3

    .line 304
    .line 305
    :goto_130
    iget-boolean v7, v0, Lpb0;->r0:Z

    .line 306
    .line 307
    if-eqz v7, :cond_13c

    .line 308
    .line 309
    invoke-virtual {v0, v9, v8}, Lpb0;->o(Lab0;Ljava/lang/Integer;)Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-nez v7, :cond_13c

    .line 314
    .line 315
    iput-boolean v2, v0, Lpb0;->r0:Z

    .line 316
    .line 317
    :cond_13c
    iget-boolean v7, v0, Lpb0;->s0:Z

    .line 318
    .line 319
    if-eqz v7, :cond_148

    .line 320
    .line 321
    invoke-virtual {v0, v9}, Lpb0;->p(Lab0;)Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-nez v7, :cond_148

    .line 326
    .line 327
    iput-boolean v2, v0, Lpb0;->s0:Z

    .line 328
    .line 329
    :cond_148
    invoke-virtual {v9}, Lab0;->S()Z

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    invoke-virtual {v9}, Lab0;->R()Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    iget-boolean v10, v0, Lpb0;->r0:Z

    .line 338
    .line 339
    if-ne v7, v10, :cond_167

    .line 340
    .line 341
    invoke-virtual {v9}, Lab0;->T()Z

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    iget-boolean v10, v0, Lpb0;->s0:Z

    .line 346
    .line 347
    if-ne v7, v10, :cond_167

    .line 348
    .line 349
    invoke-virtual {v9}, Lab0;->S()Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-ne v7, v12, :cond_167

    .line 354
    .line 355
    invoke-virtual {v0, v9}, Lpb0;->a0(Lab0;)Lab0;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    goto :goto_192

    .line 360
    :cond_167
    iget-boolean v10, v0, Lpb0;->r0:Z

    .line 361
    .line 362
    iget-boolean v11, v0, Lpb0;->s0:Z

    .line 363
    .line 364
    const/16 v31, 0x0

    .line 365
    .line 366
    const v32, 0x7ffff1f

    .line 367
    .line 368
    .line 369
    const/4 v13, 0x0

    .line 370
    const/4 v14, 0x0

    .line 371
    const-wide/16 v15, 0x0

    .line 372
    .line 373
    const/16 v17, 0x0

    .line 374
    .line 375
    const-wide/16 v18, 0x0

    .line 376
    .line 377
    const/16 v20, 0x0

    .line 378
    .line 379
    const/16 v21, 0x0

    .line 380
    .line 381
    const/16 v22, 0x0

    .line 382
    .line 383
    const-wide/16 v23, 0x0

    .line 384
    .line 385
    const/16 v25, 0x0

    .line 386
    .line 387
    const/16 v26, 0x0

    .line 388
    .line 389
    const-wide/16 v27, 0x0

    .line 390
    .line 391
    const/16 v29, 0x0

    .line 392
    .line 393
    const/16 v30, 0x0

    .line 394
    .line 395
    invoke-static/range {v9 .. v32}, Lab0;->a(Lab0;ZZZLn80;ZJLjava/lang/Long;JZLjava/util/Map;Ljava/lang/Long;JLjava/util/Map;Ljava/lang/Long;JZLcj0;II)Lab0;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-virtual {v0, v7}, Lpb0;->a0(Lab0;)Lab0;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    :goto_192
    iput-object v7, v0, Lpb0;->w:Lab0;

    .line 404
    .line 405
    if-eqz v1, :cond_19b

    .line 406
    .line 407
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 408
    .line 409
    .line 410
    move-result-wide v9

    .line 411
    goto :goto_19c

    .line 412
    :cond_19b
    move-wide v9, v3

    .line 413
    :goto_19c
    iget-object v7, v0, Lpb0;->w:Lab0;

    .line 414
    .line 415
    invoke-virtual {v0, v7, v2}, Lpb0;->J(Lab0;Z)V

    .line 416
    .line 417
    .line 418
    iget-object v7, v0, Lpb0;->w:Lab0;

    .line 419
    .line 420
    invoke-virtual {v7}, Lab0;->W()Lcj0;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-virtual {v7}, Lcj0;->f()J

    .line 425
    .line 426
    .line 427
    move-result-wide v11

    .line 428
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    iget-object v13, v0, Lpb0;->w:Lab0;

    .line 433
    .line 434
    invoke-virtual {v13}, Lab0;->B()Lka0;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    sget-object v14, Lka0;->i:Lka0;

    .line 439
    .line 440
    if-ne v13, v14, :cond_1be

    .line 441
    .line 442
    cmp-long v11, v11, v3

    .line 443
    .line 444
    if-lez v11, :cond_1be

    .line 445
    .line 446
    move-object v8, v7

    .line 447
    :cond_1be
    if-eqz v8, :cond_1c7

    .line 448
    .line 449
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 450
    .line 451
    .line 452
    move-result-wide v7

    .line 453
    invoke-virtual {v0, v7, v8}, Lpb0;->y(J)V

    .line 454
    .line 455
    .line 456
    :cond_1c7
    iget-object v7, v0, Lpb0;->w:Lab0;

    .line 457
    .line 458
    invoke-virtual {v0, v7, v2}, Lpb0;->A(Lab0;Z)V

    .line 459
    .line 460
    .line 461
    if-eqz v1, :cond_1d5

    .line 462
    .line 463
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 464
    .line 465
    .line 466
    move-result-wide v7

    .line 467
    sub-long/2addr v7, v9

    .line 468
    move-wide v9, v7

    .line 469
    goto :goto_1d6

    .line 470
    :cond_1d5
    move-wide v9, v3

    .line 471
    :goto_1d6
    if-eqz v1, :cond_1dc

    .line 472
    .line 473
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 474
    .line 475
    .line 476
    move-result-wide v3

    .line 477
    :cond_1dc
    if-eqz v1, :cond_1e3

    .line 478
    .line 479
    const-string v7, "Browser2.onDraw"

    .line 480
    .line 481
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :cond_1e3
    :try_start_1e3
    iget-object v7, v0, Lpb0;->i:Ltb0;

    .line 485
    .line 486
    iget-object v8, v0, Lpb0;->w:Lab0;

    .line 487
    .line 488
    iget-boolean v11, v0, Lpb0;->l:Z

    .line 489
    .line 490
    move-object/from16 v12, p1

    .line 491
    .line 492
    invoke-virtual {v7, v12, v8, v11}, Ltb0;->b(Landroid/graphics/Canvas;Lab0;Z)V
    :try_end_1ee
    .catchall {:try_start_1e3 .. :try_end_1ee} :catchall_321

    .line 493
    .line 494
    .line 495
    if-eqz v1, :cond_1f3

    .line 496
    .line 497
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 498
    .line 499
    .line 500
    :cond_1f3
    const/4 v11, 0x1

    .line 501
    if-eqz v1, :cond_2d6

    .line 502
    .line 503
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 504
    .line 505
    .line 506
    move-result-wide v7

    .line 507
    sub-long v13, v7, v3

    .line 508
    .line 509
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 510
    .line 511
    .line 512
    move-result-wide v3

    .line 513
    sub-long v16, v3, v5

    .line 514
    .line 515
    iget-object v1, v0, Lpb0;->w:Lab0;

    .line 516
    .line 517
    invoke-virtual {v1}, Lab0;->B()Lka0;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    sget-object v3, Lka0;->j:Lka0;

    .line 522
    .line 523
    if-ne v1, v3, :cond_20e

    .line 524
    .line 525
    move v1, v11

    .line 526
    goto :goto_20f

    .line 527
    :cond_20e
    move v1, v2

    .line 528
    :goto_20f
    iget-object v3, v0, Lpb0;->w:Lab0;

    .line 529
    .line 530
    invoke-virtual {v3}, Lab0;->A()Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    if-eqz v1, :cond_22f

    .line 539
    .line 540
    iget-object v3, v0, Lpb0;->w:Lab0;

    .line 541
    .line 542
    invoke-virtual {v3}, Lab0;->O()I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    iget-object v4, v0, Lpb0;->w:Lab0;

    .line 547
    .line 548
    invoke-virtual {v4}, Lab0;->P()I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    sub-int/2addr v3, v4

    .line 553
    invoke-static {v3, v2}, Lgk2;->u(II)I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    move/from16 v21, v3

    .line 558
    .line 559
    goto :goto_231

    .line 560
    :cond_22f
    move/from16 v21, v2

    .line 561
    .line 562
    :goto_231
    if-eqz v1, :cond_247

    .line 563
    .line 564
    iget-object v3, v0, Lpb0;->w:Lab0;

    .line 565
    .line 566
    invoke-virtual {v3}, Lab0;->C()I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    iget-object v4, v0, Lpb0;->w:Lab0;

    .line 571
    .line 572
    invoke-virtual {v4}, Lab0;->D()I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    sub-int/2addr v3, v4

    .line 577
    invoke-static {v3, v2}, Lgk2;->u(II)I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    move/from16 v22, v3

    .line 582
    .line 583
    goto :goto_249

    .line 584
    :cond_247
    move/from16 v22, v2

    .line 585
    .line 586
    :goto_249
    if-eqz v1, :cond_257

    .line 587
    .line 588
    iget-object v3, v0, Lpb0;->w:Lab0;

    .line 589
    .line 590
    invoke-virtual {v3}, Lab0;->r()Z

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    if-eqz v3, :cond_257

    .line 595
    .line 596
    sget-object v3, Lg80;->k:Lg80;

    .line 597
    .line 598
    :goto_255
    move-object v6, v3

    .line 599
    goto :goto_25f

    .line 600
    :cond_257
    if-eqz v1, :cond_25c

    .line 601
    .line 602
    sget-object v3, Lg80;->j:Lg80;

    .line 603
    .line 604
    goto :goto_255

    .line 605
    :cond_25c
    sget-object v3, Lg80;->i:Lg80;

    .line 606
    .line 607
    goto :goto_255

    .line 608
    :goto_25f
    if-eqz v1, :cond_267

    .line 609
    .line 610
    if-lez v22, :cond_267

    .line 611
    .line 612
    sget-object v3, Lp80;->k:Lp80;

    .line 613
    .line 614
    :goto_265
    move-object v7, v3

    .line 615
    goto :goto_271

    .line 616
    :cond_267
    if-eqz v1, :cond_26e

    .line 617
    .line 618
    if-lez v21, :cond_26e

    .line 619
    .line 620
    sget-object v3, Lp80;->j:Lp80;

    .line 621
    .line 622
    goto :goto_265

    .line 623
    :cond_26e
    sget-object v3, Lp80;->i:Lp80;

    .line 624
    .line 625
    goto :goto_265

    .line 626
    :goto_271
    iget-object v3, v0, Lpb0;->j:Lza0;

    .line 627
    .line 628
    invoke-virtual {v12}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 629
    .line 630
    .line 631
    move-result v15

    .line 632
    iget-object v4, v0, Lpb0;->j:Lza0;

    .line 633
    .line 634
    invoke-virtual {v4}, Lza0;->b()J

    .line 635
    .line 636
    .line 637
    move-result-wide v18

    .line 638
    const-wide/16 v23, 0x1

    .line 639
    .line 640
    add-long v18, v18, v23

    .line 641
    .line 642
    iget-boolean v4, v0, Lpb0;->y:Z

    .line 643
    .line 644
    if-eqz v1, :cond_288

    .line 645
    .line 646
    move/from16 v23, v5

    .line 647
    .line 648
    goto :goto_28a

    .line 649
    :cond_288
    move/from16 v23, v2

    .line 650
    .line 651
    :goto_28a
    iget-object v1, v0, Lpb0;->i:Ltb0;

    .line 652
    .line 653
    iget-object v1, v1, Ltb0;->b:Lyy0;

    .line 654
    .line 655
    invoke-virtual {v1}, Lyy0;->s()I

    .line 656
    .line 657
    .line 658
    move-result v26

    .line 659
    iget-object v1, v0, Lpb0;->i:Ltb0;

    .line 660
    .line 661
    iget-object v1, v1, Ltb0;->b:Lyy0;

    .line 662
    .line 663
    invoke-virtual {v1}, Lyy0;->r()I

    .line 664
    .line 665
    .line 666
    move-result v27

    .line 667
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    move/from16 v20, v4

    .line 671
    .line 672
    move-object/from16 v24, v6

    .line 673
    .line 674
    move-object/from16 v25, v7

    .line 675
    .line 676
    invoke-static/range {v15 .. v27}, Lza0;->a(ZJJZIIILg80;Lp80;II)Lza0;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    iput-object v1, v0, Lpb0;->j:Lza0;

    .line 681
    .line 682
    const/4 v8, 0x1

    .line 683
    move-wide/from16 v1, v16

    .line 684
    .line 685
    move/from16 v3, v21

    .line 686
    .line 687
    move/from16 v4, v22

    .line 688
    .line 689
    invoke-virtual/range {v0 .. v8}, Lpb0;->Y(JIIILg80;Lp80;Z)V

    .line 690
    .line 691
    .line 692
    move/from16 v20, v5

    .line 693
    .line 694
    sget-object v1, Lg30;->a:Ljava/lang/Object;

    .line 695
    .line 696
    iget-object v1, v0, Lpb0;->w:Lab0;

    .line 697
    .line 698
    invoke-virtual {v1}, Lab0;->L()Lle0;

    .line 699
    .line 700
    .line 701
    move-result-object v18

    .line 702
    iget-object v1, v0, Lpb0;->w:Lab0;

    .line 703
    .line 704
    invoke-virtual {v1}, Lab0;->B()Lka0;

    .line 705
    .line 706
    .line 707
    move-result-object v19

    .line 708
    invoke-static/range {v16 .. v17}, Lxb7;->m(J)J

    .line 709
    .line 710
    .line 711
    move-result-wide v23

    .line 712
    invoke-static/range {v33 .. v34}, Lxb7;->m(J)J

    .line 713
    .line 714
    .line 715
    move-result-wide v25

    .line 716
    invoke-static {v9, v10}, Lxb7;->m(J)J

    .line 717
    .line 718
    .line 719
    move-result-wide v27

    .line 720
    invoke-static {v13, v14}, Lxb7;->m(J)J

    .line 721
    .line 722
    .line 723
    move-result-wide v29

    .line 724
    invoke-static/range {v18 .. v30}, Lg30;->h(Lle0;Lka0;IIIJJJJ)V

    .line 725
    .line 726
    .line 727
    :cond_2d6
    iget-object v1, v0, Lpb0;->i:Ltb0;

    .line 728
    .line 729
    invoke-virtual {v1}, Ltb0;->i()Ljava/lang/Long;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    iget-object v2, v0, Lpb0;->Z0:Lhb0;

    .line 734
    .line 735
    if-eqz v1, :cond_2ee

    .line 736
    .line 737
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 738
    .line 739
    .line 740
    move-result-wide v3

    .line 741
    iget-boolean v1, v0, Lpb0;->U:Z

    .line 742
    .line 743
    if-eqz v1, :cond_2ee

    .line 744
    .line 745
    if-nez v1, :cond_2eb

    .line 746
    .line 747
    goto :goto_2ee

    .line 748
    :cond_2eb
    invoke-virtual {v2, v3, v4}, Lhb0;->b(J)V

    .line 749
    .line 750
    .line 751
    :cond_2ee
    :goto_2ee
    iget-boolean v1, v0, Lpb0;->U:Z

    .line 752
    .line 753
    if-eqz v1, :cond_302

    .line 754
    .line 755
    iget-object v3, v0, Lpb0;->i:Ltb0;

    .line 756
    .line 757
    iget-object v3, v3, Ltb0;->a:Lh60;

    .line 758
    .line 759
    iget-boolean v3, v3, Lh60;->L:Z

    .line 760
    .line 761
    if-eqz v3, :cond_302

    .line 762
    .line 763
    if-nez v1, :cond_2fd

    .line 764
    .line 765
    goto :goto_302

    .line 766
    :cond_2fd
    const-wide/16 v3, 0x10

    .line 767
    .line 768
    invoke-virtual {v2, v3, v4}, Lhb0;->b(J)V

    .line 769
    .line 770
    .line 771
    :cond_302
    :goto_302
    iget-boolean v1, v0, Lpb0;->U:Z

    .line 772
    .line 773
    if-eqz v1, :cond_313

    .line 774
    .line 775
    iget-object v1, v0, Lpb0;->p1:Ll80;

    .line 776
    .line 777
    if-eqz v1, :cond_313

    .line 778
    .line 779
    invoke-virtual {v1}, Ll80;->w()Z

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    if-ne v1, v11, :cond_313

    .line 784
    .line 785
    invoke-static {v0}, Lpb0;->S(Lpb0;)V

    .line 786
    .line 787
    .line 788
    :cond_313
    iget-boolean v1, v0, Lpb0;->U:Z

    .line 789
    .line 790
    if-eqz v1, :cond_320

    .line 791
    .line 792
    invoke-direct {v0}, Lpb0;->getArtworkAnchorEditActive()Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    if-eqz v1, :cond_320

    .line 797
    .line 798
    invoke-static {v0}, Lpb0;->S(Lpb0;)V

    .line 799
    .line 800
    .line 801
    :cond_320
    return-void

    .line 802
    :catchall_321
    move-exception v0

    .line 803
    if-eqz v1, :cond_327

    .line 804
    .line 805
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 806
    .line 807
    .line 808
    :cond_327
    throw v0
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lp40;->c()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lpb0;->J:Z

    .line 8
    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    invoke-direct {p0}, Lpb0;->getArtworkAnchorEditActive()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_30

    .line 22
    .line 23
    invoke-static {p1}, Ld30;->d(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    goto :goto_3f

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lpb0;->k()La60;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3f

    .line 35
    .line 36
    invoke-virtual {v0, p1}, La60;->l(Landroid/view/MotionEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne p1, v1, :cond_3f

    .line 41
    .line 42
    invoke-virtual {p0}, Lpb0;->x()V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lpb0;->S(Lpb0;)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    if-ne v0, v2, :cond_40

    .line 56
    .line 57
    iget-object v0, p0, Lpb0;->u:Lw70;

    .line 58
    .line 59
    if-eqz v0, :cond_3f

    .line 60
    .line 61
    invoke-virtual {p0, v0, p1}, Lpb0;->w(Lw70;Landroid/view/MotionEvent;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return v1

    .line 65
    :cond_40
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 19

    move-object/from16 v1, p0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {}, Lp40;->c()V

    .line 2
    iget-boolean v0, v1, Lpb0;->J:Z

    if-nez v0, :cond_24

    .line 3
    sget-object v0, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lyb0;->c()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 4
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "action=down"

    const-string v3, "key-disabled"

    invoke-static {v3, v0, v2}, Lyb0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1f
    invoke-super/range {p0 .. p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 6
    :cond_24
    invoke-virtual/range {p0 .. p1}, Lpb0;->F(I)I

    move-result v0

    .line 7
    sget-object v2, Lq52;->E:Lq52;

    invoke-static {v2, v0}, Ldf1;->o(Lq52;I)Lan0;

    move-result-object v3

    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v4

    const/16 v5, 0x61

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-nez v4, :cond_41

    .line 9
    iput v0, v1, Lpb0;->F:I

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iput-wide v8, v1, Lpb0;->G:J

    goto :goto_71

    :cond_41
    if-eq v0, v6, :cond_528

    if-ne v0, v5, :cond_47

    goto/16 :goto_528

    .line 11
    :cond_47
    invoke-virtual {v2, v0}, Lq52;->l(I)Z

    move-result v4

    if-nez v4, :cond_56

    .line 12
    iput v0, v1, Lpb0;->F:I

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iput-wide v8, v1, Lpb0;->G:J

    goto :goto_71

    .line 14
    :cond_56
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 15
    iget v4, v1, Lpb0;->F:I

    if-eq v4, v0, :cond_63

    .line 16
    iput v0, v1, Lpb0;->F:I

    .line 17
    iput-wide v8, v1, Lpb0;->G:J

    goto :goto_71

    .line 18
    :cond_63
    iget-wide v10, v1, Lpb0;->G:J

    sub-long v10, v8, v10

    const-wide/16 v12, 0x5f

    cmp-long v4, v10, v12

    if-gez v4, :cond_6f

    goto/16 :goto_528

    .line 19
    :cond_6f
    iput-wide v8, v1, Lpb0;->G:J

    .line 20
    :goto_71
    iget-object v4, v1, Lpb0;->u:Lw70;

    const/4 v8, 0x0

    if-eqz v4, :cond_95

    .line 21
    iput-boolean v7, v1, Lpb0;->o0:Z

    .line 22
    :try_start_78
    iget-boolean v9, v4, Lw70;->C:Z

    if-eqz v9, :cond_82

    .line 23
    iget-boolean v9, v4, Lw70;->B:Z

    if-nez v9, :cond_82

    move v9, v8

    goto :goto_86

    .line 24
    :cond_82
    invoke-virtual {v4, v7}, Lw70;->R(Z)Z

    move-result v9
    :try_end_86
    .catchall {:try_start_78 .. :try_end_86} :catchall_91

    .line 25
    :goto_86
    iput-boolean v8, v1, Lpb0;->o0:Z

    if-eqz v9, :cond_95

    .line 26
    invoke-virtual {v1}, Lpb0;->x()V

    .line 27
    invoke-static {v1}, Lpb0;->S(Lpb0;)V

    goto :goto_95

    :catchall_91
    move-exception v0

    .line 28
    iput-boolean v8, v1, Lpb0;->o0:Z

    throw v0

    :cond_95
    :goto_95
    const/4 v9, 0x0

    if-eqz v4, :cond_a5

    .line 29
    invoke-virtual {v4}, Lw70;->G()Lab0;

    move-result-object v10

    invoke-virtual {v1, v10}, Lpb0;->d0(Lab0;)Lab0;

    move-result-object v10

    invoke-virtual {v1, v10}, Lpb0;->c0(Lab0;)Lab0;

    move-result-object v10

    goto :goto_a6

    :cond_a5
    move-object v10, v9

    .line 30
    :goto_a6
    iget-boolean v11, v1, Lpb0;->r0:Z

    if-nez v11, :cond_c7

    iget-boolean v11, v1, Lpb0;->s0:Z

    if-eqz v11, :cond_af

    goto :goto_c7

    :cond_af
    if-eqz v10, :cond_179

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Lpb0;->o(Lab0;Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_179

    .line 32
    iput-boolean v7, v1, Lpb0;->r0:Z

    .line 33
    invoke-virtual {v1, v6}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 34
    invoke-virtual {v1}, Lpb0;->x()V

    .line 35
    invoke-static {v1}, Lpb0;->S(Lpb0;)V

    return v7

    :cond_c7
    :goto_c7
    const/16 v11, 0x17

    if-eq v0, v11, :cond_50b

    const/16 v11, 0x42

    if-eq v0, v11, :cond_50b

    const/16 v11, 0x60

    if-ne v0, v11, :cond_d5

    goto/16 :goto_50b

    .line 36
    :cond_d5
    iget-object v11, v1, Lpb0;->i:Ltb0;

    .line 37
    iget-object v11, v11, Ltb0;->v:Lya0;

    .line 38
    invoke-virtual {v11}, Lya0;->G()Z

    move-result v11

    const/16 v12, 0x13

    const/16 v13, 0x14

    if-eqz v11, :cond_122

    if-ne v0, v13, :cond_e9

    .line 39
    iget-boolean v11, v1, Lpb0;->r0:Z

    if-nez v11, :cond_ef

    :cond_e9
    if-ne v0, v12, :cond_122

    .line 40
    iget-boolean v11, v1, Lpb0;->s0:Z

    if-eqz v11, :cond_122

    .line 41
    :cond_ef
    iget-object v11, v1, Lpb0;->w:Lab0;

    invoke-virtual {v1, v11}, Lpb0;->p(Lab0;)Z

    move-result v11

    if-eqz v11, :cond_122

    .line 42
    iget-object v11, v1, Lpb0;->w:Lab0;

    .line 43
    iget-object v14, v1, Lpb0;->i:Ltb0;

    .line 44
    iget-object v14, v14, Ltb0;->v:Lya0;

    .line 45
    invoke-static {v11, v14}, Lys8;->f(Lab0;Lya0;)Landroid/graphics/RectF;

    move-result-object v11

    if-eqz v11, :cond_122

    if-ne v0, v13, :cond_10e

    .line 46
    iget-boolean v2, v1, Lpb0;->r0:Z

    if-eqz v2, :cond_10e

    .line 47
    iput-boolean v7, v1, Lpb0;->s0:Z

    .line 48
    iput-boolean v8, v1, Lpb0;->r0:Z

    goto :goto_118

    :cond_10e
    if-ne v0, v12, :cond_118

    .line 49
    iget-boolean v0, v1, Lpb0;->s0:Z

    if-eqz v0, :cond_118

    .line 50
    iput-boolean v8, v1, Lpb0;->s0:Z

    .line 51
    iput-boolean v7, v1, Lpb0;->r0:Z

    .line 52
    :cond_118
    :goto_118
    invoke-virtual {v1, v6}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 53
    invoke-virtual {v1}, Lpb0;->x()V

    .line 54
    invoke-static {v1}, Lpb0;->S(Lpb0;)V

    return v7

    .line 55
    :cond_122
    iget-object v11, v1, Lpb0;->i:Ltb0;

    .line 56
    iget-object v11, v11, Ltb0;->v:Lya0;

    .line 57
    invoke-virtual {v11}, Lya0;->G()Z

    move-result v11

    if-nez v11, :cond_15b

    const/16 v11, 0x15

    if-eq v0, v11, :cond_134

    const/16 v14, 0x16

    if-ne v0, v14, :cond_15b

    .line 58
    :cond_134
    iget-object v2, v1, Lpb0;->w:Lab0;

    invoke-virtual {v1, v2}, Lpb0;->p(Lab0;)Z

    move-result v2

    if-eqz v2, :cond_151

    iget-object v2, v1, Lpb0;->w:Lab0;

    .line 59
    iget-object v3, v1, Lpb0;->i:Ltb0;

    .line 60
    iget-object v3, v3, Ltb0;->v:Lya0;

    .line 61
    invoke-static {v2, v3}, Lys8;->f(Lab0;Lya0;)Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_151

    if-ne v0, v11, :cond_14b

    move v8, v7

    .line 62
    :cond_14b
    iput-boolean v8, v1, Lpb0;->s0:Z

    xor-int/lit8 v0, v8, 0x1

    .line 63
    iput-boolean v0, v1, Lpb0;->r0:Z

    .line 64
    :cond_151
    invoke-virtual {v1, v6}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 65
    invoke-virtual {v1}, Lpb0;->x()V

    .line 66
    invoke-static {v1}, Lpb0;->S(Lpb0;)V

    return v7

    .line 67
    :cond_15b
    iget-object v11, v1, Lpb0;->i:Ltb0;

    .line 68
    iget-object v11, v11, Ltb0;->v:Lya0;

    .line 69
    invoke-virtual {v11}, Lya0;->G()Z

    move-result v11

    if-eqz v11, :cond_166

    goto :goto_167

    :cond_166
    move v12, v13

    :goto_167
    if-ne v0, v12, :cond_16b

    goto/16 :goto_500

    :cond_16b
    if-eq v0, v6, :cond_500

    if-ne v0, v5, :cond_171

    goto/16 :goto_500

    .line 70
    :cond_171
    invoke-virtual {v2, v0}, Lq52;->l(I)Z

    move-result v2

    if-eqz v2, :cond_179

    goto/16 :goto_52d

    :cond_179
    if-eqz v4, :cond_18b

    .line 71
    invoke-direct {v1}, Lpb0;->getArtworkAnchorEditActive()Z

    move-result v2

    if-eqz v2, :cond_18b

    invoke-static {v0}, Lpb0;->B(I)Z

    move-result v2

    if-eqz v2, :cond_18b

    .line 72
    invoke-virtual {v1}, Lpb0;->t()Z

    return v7

    .line 73
    :cond_18b
    invoke-direct {v1}, Lpb0;->getArtworkAnchorEditActive()Z

    move-result v2

    if-eqz v2, :cond_199

    .line 74
    invoke-static {v0, v7}, Ld30;->f(IZ)Z

    move-result v2

    if-eqz v2, :cond_199

    goto/16 :goto_52d

    .line 75
    :cond_199
    invoke-static {v0}, Lpb0;->B(I)Z

    move-result v2

    const-string v11, "focused="

    sget-object v12, Lw62;->i:Lw62;

    iget-object v13, v1, Lpb0;->y1:Ldl;

    if-eqz v2, :cond_278

    .line 76
    iget-object v2, v1, Lpb0;->p1:Ll80;

    if-eqz v2, :cond_1b1

    invoke-virtual {v2}, Ll80;->x()Z

    move-result v2

    if-ne v2, v7, :cond_1b1

    move v2, v7

    goto :goto_1b2

    :cond_1b1
    move v2, v8

    .line 77
    :goto_1b2
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v3

    if-gtz v3, :cond_1bf

    iget-boolean v3, v1, Lpb0;->I:Z

    if-eqz v3, :cond_1bd

    goto :goto_1bf

    :cond_1bd
    move v3, v8

    goto :goto_1c0

    :cond_1bf
    :goto_1bf
    move v3, v7

    .line 78
    :goto_1c0
    iput-boolean v7, v1, Lpb0;->I:Z

    .line 79
    invoke-virtual {v13}, Ldl;->k()Z

    move-result v5

    if-eqz v5, :cond_1d0

    if-nez v3, :cond_52d

    if-eqz v4, :cond_52d

    .line 80
    invoke-virtual {v13, v4}, Ldl;->h(Lw70;)Z

    return v7

    :cond_1d0
    if-eqz v4, :cond_22f

    .line 81
    iget-object v5, v1, Lpb0;->p1:Ll80;

    if-eqz v5, :cond_22f

    invoke-virtual {v4}, Lw70;->G()Lab0;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Ll80;->B(Lab0;Z)Z

    move-result v5

    if-ne v5, v7, :cond_22f

    if-eqz v3, :cond_1e4

    :goto_1e2
    move-object v0, v12

    goto :goto_1f1

    .line 82
    :cond_1e4
    iget-object v0, v1, Lpb0;->p1:Ll80;

    if-eqz v0, :cond_1ed

    invoke-virtual {v0}, Ll80;->j()Ljava/util/Map;

    move-result-object v0

    goto :goto_1ee

    :cond_1ed
    move-object v0, v9

    :goto_1ee
    if-nez v0, :cond_1f1

    goto :goto_1e2

    .line 83
    :cond_1f1
    :goto_1f1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_201

    .line 84
    invoke-virtual {v1, v7}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 85
    invoke-virtual {v4, v0}, Lw70;->b(Ljava/util/Map;)Z

    .line 86
    invoke-virtual {v1, v4}, Lpb0;->P(Lw70;)V

    goto :goto_228

    :cond_201
    if-nez v2, :cond_210

    .line 87
    iget-object v0, v1, Lpb0;->p1:Ll80;

    if-eqz v0, :cond_210

    invoke-virtual {v0}, Ll80;->x()Z

    move-result v0

    if-ne v0, v7, :cond_210

    .line 88
    invoke-virtual {v1, v8}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 89
    :cond_210
    iget-object v0, v1, Lpb0;->p1:Ll80;

    if-eqz v0, :cond_21d

    invoke-virtual {v4}, Lw70;->G()Lab0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll80;->D(Lab0;)Ljava/util/Map;

    move-result-object v0

    goto :goto_21e

    :cond_21d
    move-object v0, v9

    :goto_21e
    if-nez v0, :cond_221

    goto :goto_222

    :cond_221
    move-object v12, v0

    :goto_222
    invoke-virtual {v4, v12}, Lw70;->b(Ljava/util/Map;)Z

    .line 90
    invoke-virtual {v1, v4, v9}, Lpb0;->R(Lw70;Llx2;)V

    .line 91
    :goto_228
    invoke-virtual {v1}, Lpb0;->x()V

    .line 92
    invoke-static {v1}, Lpb0;->S(Lpb0;)V

    return v7

    :cond_22f
    if-eqz v3, :cond_233

    goto/16 :goto_52d

    :cond_233
    if-eqz v4, :cond_23d

    .line 93
    invoke-virtual {v13, v4}, Ldl;->h(Lw70;)Z

    move-result v2

    if-eqz v2, :cond_23d

    goto/16 :goto_52d

    :cond_23d
    if-eqz v4, :cond_24c

    .line 94
    invoke-virtual {v4}, Lw70;->q()Laa0;

    move-result-object v2

    if-eqz v2, :cond_24c

    invoke-virtual {v2}, Laa0;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lpb0;->j(J)V

    .line 95
    :cond_24c
    sget-object v1, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lyb0;->c()Z

    move-result v1

    if-eqz v1, :cond_52d

    .line 96
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_266

    .line 97
    iget-object v1, v4, Lw70;->f:Lke0;

    if-eqz v1, :cond_266

    .line 98
    invoke-virtual {v1}, Lke0;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_266
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key-activate"

    invoke-static {v2, v0, v1}, Lyb0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v7

    .line 99
    :cond_278
    invoke-static {v0}, Lq52;->z(I)Z

    move-result v2

    if-eqz v2, :cond_2bd

    if-eqz v4, :cond_28f

    .line 100
    invoke-virtual {v4}, Lw70;->q()Laa0;

    move-result-object v2

    if-eqz v2, :cond_28f

    invoke-virtual {v2}, Laa0;->h()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_290

    :cond_28f
    move-object v2, v9

    .line 101
    :goto_290
    iget-object v14, v1, Lpb0;->f1:Lwr2;

    if-eqz v2, :cond_2bd

    if-eqz v14, :cond_2bd

    .line 102
    invoke-interface {v14, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v1, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lyb0;->c()Z

    move-result v1

    if-eqz v1, :cond_52d

    .line 104
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 105
    iget-object v1, v4, Lw70;->f:Lke0;

    .line 106
    invoke-virtual {v1}, Lke0;->i()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key-menu"

    invoke-static {v2, v0, v1}, Lyb0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v7

    .line 107
    :cond_2bd
    invoke-static {v0}, Lq52;->x(I)Z

    move-result v2

    if-eqz v2, :cond_302

    if-eqz v4, :cond_2d4

    .line 108
    invoke-virtual {v4}, Lw70;->q()Laa0;

    move-result-object v2

    if-eqz v2, :cond_2d4

    invoke-virtual {v2}, Laa0;->h()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_2d5

    :cond_2d4
    move-object v2, v9

    .line 109
    :goto_2d5
    iget-object v14, v1, Lpb0;->g1:Lwr2;

    if-eqz v2, :cond_302

    if-eqz v14, :cond_302

    .line 110
    invoke-interface {v14, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v1, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lyb0;->c()Z

    move-result v1

    if-eqz v1, :cond_52d

    .line 112
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 113
    iget-object v1, v4, Lw70;->f:Lke0;

    .line 114
    invoke-virtual {v1}, Lke0;->i()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key-secondary"

    invoke-static {v2, v0, v1}, Lyb0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_302
    if-eqz v3, :cond_309

    .line 115
    invoke-static {v3}, Lxb7;->o(Lan0;)Llx2;

    move-result-object v2

    goto :goto_30a

    :cond_309
    move-object v2, v9

    :goto_30a
    if-eqz v4, :cond_316

    if-eqz v3, :cond_316

    .line 116
    invoke-virtual {v13, v4, v3}, Ldl;->i(Lw70;Lan0;)Z

    move-result v11

    if-eqz v11, :cond_316

    goto/16 :goto_52d

    :cond_316
    if-eqz v4, :cond_352

    if-eqz v2, :cond_352

    .line 117
    iget-object v11, v1, Lpb0;->p1:Ll80;

    if-eqz v11, :cond_352

    invoke-virtual {v11}, Ll80;->x()Z

    move-result v11

    if-ne v11, v7, :cond_352

    .line 118
    iget-object v0, v1, Lpb0;->p1:Ll80;

    if-eqz v0, :cond_52d

    invoke-virtual {v4}, Lw70;->G()Lab0;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ll80;->A(Lab0;Llx2;)Z

    move-result v0

    if-ne v0, v7, :cond_52d

    .line 119
    invoke-virtual {v1, v6}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 120
    iget-object v0, v1, Lpb0;->p1:Ll80;

    if-eqz v0, :cond_341

    invoke-virtual {v4}, Lw70;->G()Lab0;

    move-result-object v3

    invoke-virtual {v0, v3}, Ll80;->D(Lab0;)Ljava/util/Map;

    move-result-object v9

    :cond_341
    if-nez v9, :cond_344

    goto :goto_345

    :cond_344
    move-object v12, v9

    :goto_345
    invoke-virtual {v4, v12}, Lw70;->b(Ljava/util/Map;)Z

    .line 121
    invoke-virtual {v1, v4, v2}, Lpb0;->R(Lw70;Llx2;)V

    .line 122
    invoke-virtual {v1}, Lpb0;->x()V

    .line 123
    invoke-static {v1}, Lpb0;->S(Lpb0;)V

    return v7

    :cond_352
    if-eqz v4, :cond_362

    .line 124
    invoke-direct {v1}, Lpb0;->getArtworkAnchorEditActive()Z

    move-result v2

    if-eqz v2, :cond_362

    if-eq v0, v6, :cond_35e

    if-ne v0, v5, :cond_362

    .line 125
    :cond_35e
    invoke-virtual {v1}, Lpb0;->t()Z

    return v7

    :cond_362
    if-eqz v4, :cond_3a8

    .line 126
    iget-object v2, v1, Lpb0;->p1:Ll80;

    if-eqz v2, :cond_3a8

    invoke-virtual {v2}, Ll80;->w()Z

    move-result v2

    if-ne v2, v7, :cond_3a8

    if-eq v0, v6, :cond_372

    if-ne v0, v5, :cond_3a8

    .line 127
    :cond_372
    iget-object v0, v1, Lpb0;->p1:Ll80;

    if-eqz v0, :cond_39a

    invoke-virtual {v0}, Ll80;->x()Z

    move-result v0

    if-ne v0, v7, :cond_39a

    .line 128
    iget-object v0, v1, Lpb0;->p1:Ll80;

    if-eqz v0, :cond_383

    invoke-virtual {v0}, Ll80;->d()V

    .line 129
    :cond_383
    iget-object v0, v1, Lpb0;->p1:Ll80;

    if-eqz v0, :cond_38f

    invoke-virtual {v4}, Lw70;->G()Lab0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll80;->D(Lab0;)Ljava/util/Map;

    move-result-object v9

    :cond_38f
    if-nez v9, :cond_392

    goto :goto_393

    :cond_392
    move-object v12, v9

    .line 130
    :goto_393
    invoke-virtual {v4, v12}, Lw70;->b(Ljava/util/Map;)Z

    .line 131
    invoke-virtual {v1, v4}, Lpb0;->P(Lw70;)V

    goto :goto_3a1

    .line 132
    :cond_39a
    iget-object v0, v1, Lpb0;->p1:Ll80;

    if-eqz v0, :cond_3a1

    invoke-virtual {v0}, Ll80;->e()V

    .line 133
    :cond_3a1
    :goto_3a1
    invoke-virtual {v1}, Lpb0;->x()V

    .line 134
    invoke-static {v1}, Lpb0;->S(Lpb0;)V

    return v7

    :cond_3a8
    const/4 v2, -0x1

    if-nez v3, :cond_3ad

    move v11, v2

    goto :goto_3b5

    .line 135
    :cond_3ad
    sget-object v11, Lnb0;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    :goto_3b5
    if-eq v11, v2, :cond_4b4

    sget-object v2, Lka0;->i:Lka0;

    if-eq v11, v7, :cond_47f

    const/4 v5, 0x2

    if-eq v11, v5, :cond_447

    const/4 v5, 0x3

    if-eq v11, v5, :cond_408

    if-ne v11, v6, :cond_404

    if-eqz v4, :cond_3ce

    .line 136
    iget-object v5, v4, Lw70;->f:Lke0;

    if-eqz v5, :cond_3ce

    .line 137
    invoke-virtual {v5}, Lke0;->j()Lka0;

    move-result-object v5

    goto :goto_3cf

    :cond_3ce
    move-object v5, v9

    :goto_3cf
    if-ne v5, v2, :cond_3f6

    if-eqz v10, :cond_3f6

    .line 138
    invoke-virtual {v10}, Lab0;->V()Z

    move-result v2

    if-ne v2, v7, :cond_3f6

    .line 139
    iget-object v2, v4, Lw70;->l:Laa0;

    if-eqz v2, :cond_3ee

    .line 140
    iget-object v2, v1, Lpb0;->i1:Lur2;

    invoke-interface {v2}, Lur2;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3ee

    move v2, v7

    move v8, v2

    goto :goto_3ef

    :cond_3ee
    move v2, v8

    .line 141
    :goto_3ef
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :goto_3f3
    move v8, v2

    goto/16 :goto_4e0

    :cond_3f6
    if-eqz v4, :cond_4e0

    .line 142
    sget-object v2, Lz90;->l:Lz90;

    invoke-virtual {v4, v2}, Lw70;->s(Lz90;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto/16 :goto_4e0

    .line 143
    :cond_404
    invoke-static {}, Lob2;->g()V

    return v8

    :cond_408
    if-eqz v4, :cond_413

    .line 144
    iget-object v5, v4, Lw70;->f:Lke0;

    if-eqz v5, :cond_413

    .line 145
    invoke-virtual {v5}, Lke0;->j()Lka0;

    move-result-object v5

    goto :goto_414

    :cond_413
    move-object v5, v9

    :goto_414
    if-ne v5, v2, :cond_439

    if-eqz v10, :cond_439

    .line 146
    invoke-virtual {v10}, Lab0;->V()Z

    move-result v2

    if-ne v2, v7, :cond_439

    .line 147
    iget-object v2, v4, Lw70;->l:Laa0;

    if-nez v2, :cond_433

    .line 148
    iget-object v2, v1, Lpb0;->j1:Lur2;

    invoke-interface {v2}, Lur2;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_433

    move v2, v7

    move v8, v2

    goto :goto_434

    :cond_433
    move v2, v8

    .line 149
    :goto_434
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_3f3

    :cond_439
    if-eqz v4, :cond_4e0

    .line 150
    sget-object v2, Lz90;->k:Lz90;

    invoke-virtual {v4, v2}, Lw70;->s(Lz90;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto/16 :goto_4e0

    :cond_447
    if-eqz v4, :cond_452

    .line 151
    iget-object v5, v4, Lw70;->f:Lke0;

    if-eqz v5, :cond_452

    .line 152
    invoke-virtual {v5}, Lke0;->j()Lka0;

    move-result-object v5

    goto :goto_453

    :cond_452
    move-object v5, v9

    :goto_453
    if-ne v5, v2, :cond_471

    if-eqz v10, :cond_45e

    .line 153
    invoke-virtual {v10}, Lab0;->V()Z

    move-result v2

    if-ne v2, v7, :cond_45e

    goto :goto_471

    .line 154
    :cond_45e
    iget-object v2, v1, Lpb0;->j1:Lur2;

    invoke-interface {v2}, Lur2;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_471

    .line 155
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_46e
    move v8, v7

    goto/16 :goto_4e0

    :cond_471
    :goto_471
    if-eqz v4, :cond_4e0

    .line 156
    sget-object v2, Lz90;->j:Lz90;

    invoke-virtual {v4, v2}, Lw70;->s(Lz90;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto/16 :goto_4e0

    :cond_47f
    if-eqz v4, :cond_4a7

    .line 157
    iget-object v5, v4, Lw70;->f:Lke0;

    .line 158
    invoke-virtual {v5}, Lke0;->j()Lka0;

    move-result-object v5

    if-ne v5, v2, :cond_4a7

    if-eqz v10, :cond_492

    .line 159
    invoke-virtual {v10}, Lab0;->V()Z

    move-result v2

    if-ne v2, v7, :cond_492

    goto :goto_4a7

    .line 160
    :cond_492
    iget-object v2, v4, Lw70;->l:Laa0;

    if-eqz v2, :cond_4a7

    .line 161
    iget-object v2, v1, Lpb0;->i1:Lur2;

    invoke-interface {v2}, Lur2;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4a7

    .line 162
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_46e

    :cond_4a7
    :goto_4a7
    if-eqz v4, :cond_4e0

    .line 163
    sget-object v2, Lz90;->i:Lz90;

    invoke-virtual {v4, v2}, Lw70;->s(Lz90;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_4e0

    :cond_4b4
    if-eq v0, v6, :cond_4ba

    if-eq v0, v5, :cond_4ba

    :cond_4b8
    move v2, v8

    goto :goto_4dc

    .line 164
    :cond_4ba
    invoke-virtual {v13}, Ldl;->b()Z

    move-result v2

    if-eqz v2, :cond_4c2

    :goto_4c0
    move v2, v7

    goto :goto_4dc

    .line 165
    :cond_4c2
    iget-object v2, v1, Lpb0;->i1:Lur2;

    invoke-interface {v2}, Lur2;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4d1

    goto :goto_4c0

    :cond_4d1
    if-eqz v4, :cond_4b8

    .line 166
    sget-object v2, Lz90;->m:Lz90;

    invoke-virtual {v4, v2}, Lw70;->s(Lz90;)Z

    move-result v2

    if-ne v2, v7, :cond_4b8

    goto :goto_4c0

    .line 167
    :goto_4dc
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 168
    :cond_4e0
    :goto_4e0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    invoke-static {v9, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f8

    if-eqz v3, :cond_4ec

    .line 170
    iput v0, v1, Lpb0;->H:I

    :cond_4ec
    xor-int/lit8 v0, v8, 0x1

    .line 171
    invoke-virtual {v1, v0}, Lpb0;->I(Z)V

    .line 172
    invoke-virtual {v1}, Lpb0;->x()V

    .line 173
    invoke-static {v1}, Lpb0;->S(Lpb0;)V

    return v7

    :cond_4f8
    if-eqz v3, :cond_4fb

    goto :goto_52d

    .line 174
    :cond_4fb
    invoke-super/range {p0 .. p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 175
    :cond_500
    :goto_500
    iput-boolean v8, v1, Lpb0;->r0:Z

    .line 176
    iput-boolean v8, v1, Lpb0;->s0:Z

    .line 177
    invoke-virtual {v1}, Lpb0;->x()V

    .line 178
    invoke-static {v1}, Lpb0;->S(Lpb0;)V

    return v7

    .line 179
    :cond_50b
    :goto_50b
    iget-boolean v0, v1, Lpb0;->s0:Z

    if-eqz v0, :cond_517

    .line 180
    iget-object v0, v1, Lpb0;->u:Lw70;

    if-eqz v0, :cond_52d

    invoke-virtual {v1, v0}, Lpb0;->G(Lw70;)V

    return v7

    .line 181
    :cond_517
    iget-object v0, v1, Lpb0;->o1:Lur2;

    if-eqz v0, :cond_51e

    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 182
    :cond_51e
    invoke-virtual {v1, v7}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 183
    invoke-virtual {v1}, Lpb0;->x()V

    .line 184
    invoke-static {v1}, Lpb0;->S(Lpb0;)V

    return v7

    :cond_528
    :goto_528
    if-nez v3, :cond_52d

    .line 185
    invoke-virtual {v1}, Lpb0;->x()V

    :cond_52d
    :goto_52d
    return v7
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lp40;->c()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lpb0;->J:Z

    .line 8
    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    invoke-virtual {p0, p1}, Lpb0;->F(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Lq52;->E:Lq52;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lq52;->l(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_25

    .line 28
    .line 29
    iget v1, p0, Lpb0;->H:I

    .line 30
    .line 31
    if-ne v1, v0, :cond_25

    .line 32
    .line 33
    iput v2, p0, Lpb0;->H:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lpb0;->x()V

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-direct {p0}, Lpb0;->getArtworkAnchorEditActive()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v1, :cond_33

    .line 44
    .line 45
    invoke-static {v0, v2}, Ld30;->f(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_33

    .line 50
    .line 51
    goto :goto_9d

    .line 52
    :cond_33
    const/16 v1, 0x17

    .line 53
    .line 54
    if-eq v0, v1, :cond_4b

    .line 55
    .line 56
    const/16 v1, 0x42

    .line 57
    .line 58
    if-eq v0, v1, :cond_4b

    .line 59
    .line 60
    const/16 v1, 0x60

    .line 61
    .line 62
    if-eq v0, v1, :cond_4b

    .line 63
    .line 64
    invoke-static {v0}, Lpb0;->C(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_46

    .line 69
    .line 70
    goto :goto_9d

    .line 71
    :cond_46
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_4b
    iput-boolean v2, p0, Lpb0;->I:Z

    .line 77
    .line 78
    iget-boolean p1, p0, Lpb0;->r0:Z

    .line 79
    .line 80
    if-eqz p1, :cond_52

    .line 81
    .line 82
    goto :goto_9d

    .line 83
    :cond_52
    iget-object p1, p0, Lpb0;->p1:Ll80;

    .line 84
    .line 85
    if-eqz p1, :cond_9d

    .line 86
    .line 87
    invoke-virtual {p1}, Ll80;->i()Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_9d

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    iget-object v1, p0, Lpb0;->u:Lw70;

    .line 98
    .line 99
    if-eqz v1, :cond_7b

    .line 100
    .line 101
    invoke-virtual {v1}, Lw70;->q()Laa0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_7b

    .line 106
    .line 107
    invoke-virtual {v2}, Laa0;->h()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    cmp-long v2, v4, p1

    .line 112
    .line 113
    if-nez v2, :cond_7b

    .line 114
    .line 115
    iget-object v2, p0, Lpb0;->y1:Ldl;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ldl;->h(Lw70;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_7b

    .line 122
    .line 123
    goto :goto_9d

    .line 124
    :cond_7b
    invoke-virtual {p0, p1, p2}, Lpb0;->j(J)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    .line 129
    invoke-static {}, Lyb0;->c()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_9d

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v1, "stableId="

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string p2, "key-activate"

    .line 154
    .line 155
    invoke-static {p2, p0, p1}, Lyb0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    :goto_9d
    return v3
.end method

.method public final onSizeChanged(IIII)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lpb0;->i:Ltb0;

    .line 5
    .line 6
    invoke-virtual {p3}, Ltb0;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lpb0;->u:Lw70;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-eqz p3, :cond_32

    .line 13
    .line 14
    iget v0, p3, Lw70;->i:I

    .line 15
    .line 16
    if-ne v0, p1, :cond_16

    .line 17
    .line 18
    iget v0, p3, Lw70;->j:I

    .line 19
    .line 20
    if-ne v0, p2, :cond_16

    .line 21
    .line 22
    goto :goto_32

    .line 23
    :cond_16
    invoke-static {p1, p4}, Lgk2;->u(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p3, Lw70;->i:I

    .line 28
    .line 29
    invoke-static {p2, p4}, Lgk2;->u(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p3, Lw70;->j:I

    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    const/16 p2, 0x20

    .line 37
    .line 38
    invoke-static {p1, p2}, Ldf1;->H(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p3, p1}, Lw70;->v(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Lw70;->T()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Lw70;->A()V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    invoke-static {p0}, Lpb0;->Z(Lpb0;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "size-changed"

    .line 55
    .line 56
    invoke-virtual {p0, p1, p4}, Lpb0;->K(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lpb0;->Q()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lpb0;->x()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 33

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lre0;->s:Lre0;

    sget-object v3, Lse0;->s:Lse0;

    sget-object v4, Lwe0;->s:Lwe0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {}, Lp40;->c()V

    .line 2
    iget-boolean v5, v1, Lpb0;->K:Z

    const-string v6, " y="

    const-string v7, "x="

    const/4 v8, 0x0

    if-nez v5, :cond_3d

    .line 3
    sget-object v1, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lyb0;->c()Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 4
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 5
    invoke-static {v2, v0, v7, v6}, Lf33;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    const-string v2, "touch-disabled"

    invoke-static {v2, v1, v0}, Lyb0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    return v8

    .line 7
    :cond_3d
    iget-object v5, v1, Lpb0;->u:Lw70;

    if-nez v5, :cond_45

    :cond_41
    const/16 v19, 0x1

    goto/16 :goto_9ec

    .line 8
    :cond_45
    invoke-virtual {v5}, Lw70;->G()Lab0;

    move-result-object v10

    invoke-virtual {v1, v10}, Lpb0;->d0(Lab0;)Lab0;

    move-result-object v10

    invoke-virtual {v1, v10}, Lpb0;->c0(Lab0;)Lab0;

    move-result-object v10

    iput-object v10, v1, Lpb0;->w:Lab0;

    .line 9
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v10

    iget-object v11, v1, Lpb0;->V0:Lej7;

    sget-object v12, Lka0;->j:Lka0;

    const-string v13, " mode="

    const-string v14, " focused="

    const/16 v16, 0x0

    if-eqz v10, :cond_895

    const-string v15, ""

    sget-object v8, Lap6;->j:Lap6;

    sget-object v9, Lqe0;->j:Lqe0;

    move-object/from16 v20, v11

    sget-object v11, Lqe0;->i:Lqe0;

    move-object/from16 v21, v9

    iget v9, v1, Lpb0;->W0:F

    move/from16 v22, v9

    const/16 v23, -0x1

    sget-object v9, Lw62;->i:Lw62;

    move-object/from16 v25, v2

    const/4 v2, 0x1

    if-eq v10, v2, :cond_38a

    const/4 v3, 0x2

    if-eq v10, v3, :cond_114

    const/4 v3, 0x3

    if-eq v10, v3, :cond_8e

    const/16 v3, 0x8

    if-eq v10, v3, :cond_8a

    move/from16 v19, v2

    goto/16 :goto_9ec

    .line 10
    :cond_8a
    invoke-virtual {v1, v5, v0}, Lpb0;->w(Lw70;Landroid/view/MotionEvent;)V

    return v2

    .line 11
    :cond_8e
    iget-object v3, v1, Lpb0;->p1:Ll80;

    if-eqz v3, :cond_100

    invoke-virtual {v3}, Ll80;->y()Z

    move-result v3

    if-ne v3, v2, :cond_100

    .line 12
    sget-object v2, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lyb0;->c()Z

    move-result v2

    if-eqz v2, :cond_b3

    .line 13
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 14
    invoke-static {v2, v0, v7, v6}, Lf33;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string v2, "touch-reorder-cancel-hold"

    invoke-static {v2, v15, v0}, Lyb0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b3
    const/4 v2, 0x0

    .line 16
    :try_start_b4
    invoke-virtual {v1, v2}, Lpb0;->W(Z)V

    .line 17
    iget-object v0, v1, Lpb0;->p1:Ll80;

    if-eqz v0, :cond_c1

    invoke-virtual {v0}, Ll80;->m()V

    goto :goto_c1

    :catchall_bf
    move-exception v0

    goto :goto_ef

    .line 18
    :cond_c1
    :goto_c1
    iget-object v0, v1, Lpb0;->p1:Ll80;

    if-eqz v0, :cond_ce

    invoke-virtual {v5}, Lw70;->G()Lab0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll80;->D(Lab0;)Ljava/util/Map;

    move-result-object v15

    goto :goto_cf

    :cond_ce
    const/4 v15, 0x0

    :goto_cf
    if-nez v15, :cond_d2

    goto :goto_d3

    :cond_d2
    move-object v9, v15

    .line 19
    :goto_d3
    invoke-virtual {v5, v9}, Lw70;->b(Ljava/util/Map;)Z

    .line 20
    invoke-virtual {v1}, Lpb0;->x()V

    .line 21
    invoke-static {v1}, Lpb0;->S(Lpb0;)V
    :try_end_dc
    .catchall {:try_start_b4 .. :try_end_dc} :catchall_bf

    .line 22
    invoke-virtual {v1}, Lpb0;->q()V

    .line 23
    invoke-virtual {v1}, Lpb0;->O()V

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_41

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_ec
    const/16 v19, 0x1

    return v19

    .line 25
    :goto_ef
    invoke-virtual {v1}, Lpb0;->q()V

    .line 26
    invoke-virtual {v1}, Lpb0;->O()V

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_ff

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_ff
    throw v0

    :cond_100
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Lpb0;->W(Z)V

    .line 29
    invoke-virtual {v1}, Lpb0;->q()V

    .line 30
    invoke-virtual {v1}, Lpb0;->O()V

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_ec

    .line 32
    :cond_114
    iget-object v2, v1, Lpb0;->k0:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_11b

    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 33
    :cond_11b
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v1, Lpb0;->x0:F

    .line 34
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v1, Lpb0;->y0:F

    .line 35
    iget-object v2, v1, Lpb0;->p1:Ll80;

    sget-object v3, Lsw2;->j:Lsw2;

    if-eqz v2, :cond_28f

    invoke-virtual {v2}, Ll80;->y()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_28f

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_13d

    invoke-interface {v2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 37
    :cond_13d
    iget-object v2, v1, Lpb0;->w:Lab0;

    invoke-virtual {v2}, Lab0;->s()Lkx2;

    move-result-object v2

    invoke-virtual {v2}, Lkx2;->f()Lap6;

    move-result-object v2

    if-ne v2, v8, :cond_1d9

    .line 38
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 39
    iget-object v3, v1, Lpb0;->p1:Ll80;

    if-nez v3, :cond_157

    goto/16 :goto_287

    .line 40
    :cond_157
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 41
    iget-wide v8, v1, Lpb0;->R0:J

    sub-long v8, v6, v8

    const-wide/16 v10, 0x2ee

    cmp-long v4, v8, v10

    if-gez v4, :cond_16a

    .line 42
    invoke-virtual {v3, v2, v0}, Ll80;->R(FF)V

    goto/16 :goto_287

    .line 43
    :cond_16a
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/4 v8, 0x1

    .line 44
    invoke-static {v4, v8}, Lpb0;->L(FZ)F

    move-result v9

    cmpg-float v8, v4, v16

    if-gtz v8, :cond_17a

    :cond_178
    const/4 v4, 0x0

    goto :goto_187

    :cond_17a
    cmpg-float v8, v2, v9

    if-gtz v8, :cond_181

    move/from16 v4, v23

    goto :goto_187

    :cond_181
    sub-float/2addr v4, v9

    cmpl-float v4, v2, v4

    if-ltz v4, :cond_178

    const/4 v4, 0x1

    :goto_187
    if-eqz v4, :cond_1c3

    .line 45
    iget-object v8, v1, Lpb0;->u:Lw70;

    if-nez v8, :cond_18e

    goto :goto_1c3

    :cond_18e
    const/4 v9, 0x1

    .line 46
    iput-boolean v9, v1, Lpb0;->o0:Z

    .line 47
    :try_start_191
    invoke-virtual {v8, v4}, Lw70;->H(I)Z

    move-result v4
    :try_end_195
    .catchall {:try_start_191 .. :try_end_195} :catchall_1be

    const/4 v9, 0x0

    .line 48
    iput-boolean v9, v1, Lpb0;->o0:Z

    if-nez v4, :cond_19b

    goto :goto_1c3

    .line 49
    :cond_19b
    invoke-virtual {v8}, Lw70;->G()Lab0;

    move-result-object v0

    iput-object v0, v1, Lpb0;->w:Lab0;

    .line 50
    iget-object v0, v1, Lpb0;->k1:Lwr2;

    if-eqz v0, :cond_1b4

    invoke-virtual {v8}, Lw70;->g()Ly70;

    move-result-object v2

    invoke-virtual {v2}, Ly70;->f()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_1b4
    invoke-virtual {v1}, Lpb0;->x()V

    .line 52
    invoke-static {v1}, Lpb0;->S(Lpb0;)V

    .line 53
    iput-wide v6, v1, Lpb0;->R0:J

    goto/16 :goto_287

    :catchall_1be
    move-exception v0

    const/4 v2, 0x0

    .line 54
    iput-boolean v2, v1, Lpb0;->o0:Z

    throw v0

    .line 55
    :cond_1c3
    :goto_1c3
    iget-object v4, v1, Lpb0;->w:Lab0;

    invoke-virtual {v3, v4, v2, v0}, Ll80;->n(Lab0;FF)V

    .line 56
    invoke-virtual {v5}, Lw70;->G()Lab0;

    move-result-object v0

    invoke-virtual {v3, v0}, Ll80;->D(Lab0;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, Lw70;->b(Ljava/util/Map;)Z

    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v5, v0}, Lpb0;->R(Lw70;Llx2;)V

    goto/16 :goto_287

    .line 58
    :cond_1d9
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 59
    iget-object v6, v1, Lpb0;->w:Lab0;

    invoke-virtual {v6}, Lab0;->s()Lkx2;

    move-result-object v6

    invoke-virtual {v6}, Lkx2;->e()Lsw2;

    move-result-object v6

    if-ne v6, v3, :cond_1ef

    const/4 v3, 0x1

    goto :goto_1f0

    :cond_1ef
    const/4 v3, 0x0

    :goto_1f0
    if-eqz v3, :cond_1f8

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    :goto_1f6
    int-to-float v6, v6

    goto :goto_1fd

    :cond_1f8
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    goto :goto_1f6

    :goto_1fd
    cmpg-float v7, v6, v16

    if-gtz v7, :cond_205

    .line 61
    invoke-virtual {v1}, Lpb0;->r()V

    goto :goto_249

    :cond_205
    if-eqz v3, :cond_209

    :goto_207
    const/4 v3, 0x0

    goto :goto_20b

    :cond_209
    move v2, v4

    goto :goto_207

    .line 62
    :goto_20b
    invoke-static {v6, v3}, Lpb0;->L(FZ)F

    move-result v4

    cmpg-float v3, v2, v4

    if-gtz v3, :cond_216

    move/from16 v8, v23

    goto :goto_21f

    :cond_216
    sub-float v3, v6, v4

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_21e

    const/4 v8, 0x1

    goto :goto_21f

    :cond_21e
    const/4 v8, 0x0

    :goto_21f
    if-nez v8, :cond_225

    .line 63
    invoke-virtual {v1}, Lpb0;->r()V

    goto :goto_249

    :cond_225
    if-gez v8, :cond_22f

    sub-float v2, v4, v2

    :goto_229
    div-float/2addr v2, v4

    move/from16 v4, v16

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_232

    :cond_22f
    sub-float/2addr v6, v4

    sub-float/2addr v2, v6

    goto :goto_229

    .line 64
    :goto_232
    invoke-static {v2, v4, v3}, Lgk2;->C(FFF)F

    move-result v2

    iput v2, v1, Lpb0;->Q0:F

    .line 65
    iput v8, v1, Lpb0;->O0:I

    .line 66
    iget-boolean v2, v1, Lpb0;->P0:Z

    if-eqz v2, :cond_23f

    goto :goto_249

    :cond_23f
    const/4 v2, 0x1

    .line 67
    iput-boolean v2, v1, Lpb0;->P0:Z

    .line 68
    iget-object v2, v1, Lpb0;->b1:Lib0;

    const-wide/16 v3, 0x18

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    :goto_249
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1, v2}, Lpb0;->M(F)F

    move-result v14

    .line 70
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v1, v2}, Lpb0;->N(F)F

    move-result v15

    .line 71
    iget-object v10, v1, Lpb0;->p1:Ll80;

    if-eqz v10, :cond_26a

    iget-object v11, v1, Lpb0;->w:Lab0;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v13

    invoke-virtual/range {v10 .. v15}, Ll80;->o(Lab0;FFFF)Z

    .line 72
    :cond_26a
    iget-object v0, v1, Lpb0;->p1:Ll80;

    if-eqz v0, :cond_277

    invoke-virtual {v5}, Lw70;->G()Lab0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll80;->D(Lab0;)Ljava/util/Map;

    move-result-object v0

    goto :goto_278

    :cond_277
    const/4 v0, 0x0

    :goto_278
    if-nez v0, :cond_27b

    goto :goto_27c

    :cond_27b
    move-object v9, v0

    :goto_27c
    invoke-virtual {v5, v9}, Lw70;->b(Ljava/util/Map;)Z

    .line 73
    iget v0, v1, Lpb0;->O0:I

    if-nez v0, :cond_287

    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v5, v0}, Lpb0;->R(Lw70;Llx2;)V

    .line 75
    :cond_287
    :goto_287
    invoke-virtual {v1}, Lpb0;->x()V

    .line 76
    invoke-static {v1}, Lpb0;->S(Lpb0;)V

    goto/16 :goto_ec

    .line 77
    :cond_28f
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v4, v1, Lpb0;->d0:F

    sub-float/2addr v2, v4

    .line 78
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v6, v1, Lpb0;->e0:F

    sub-float/2addr v4, v6

    .line 79
    iget-boolean v6, v1, Lpb0;->i0:Z

    if-nez v6, :cond_347

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    add-float/2addr v7, v6

    cmpl-float v6, v7, v22

    if-lez v6, :cond_347

    .line 80
    invoke-virtual {v1}, Lpb0;->q()V

    .line 81
    iget-object v6, v1, Lpb0;->w:Lab0;

    invoke-virtual {v6}, Lab0;->B()Lka0;

    move-result-object v6

    .line 82
    sget-object v7, Lka0;->i:Lka0;

    const v8, 0x3f19999a    # 0.6f

    if-ne v6, v7, :cond_2c6

    iget-object v7, v1, Lpb0;->w:Lab0;

    invoke-virtual {v7}, Lab0;->V()Z

    move-result v7

    if-nez v7, :cond_2d4

    :cond_2c6
    if-ne v6, v12, :cond_2e6

    .line 83
    iget-object v7, v1, Lpb0;->w:Lab0;

    invoke-virtual {v7}, Lab0;->s()Lkx2;

    move-result-object v7

    invoke-virtual {v7}, Lkx2;->e()Lsw2;

    move-result-object v7

    if-ne v7, v3, :cond_2e6

    .line 84
    :cond_2d4
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float/2addr v6, v8

    cmpl-float v3, v3, v6

    if-ltz v3, :cond_2e3

    :cond_2e1
    move-object v9, v11

    goto :goto_2f6

    :cond_2e3
    :goto_2e3
    move-object/from16 v9, v21

    goto :goto_2f6

    :cond_2e6
    if-ne v6, v12, :cond_2e3

    .line 85
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float/2addr v6, v8

    cmpl-float v3, v3, v6

    if-ltz v3, :cond_2e1

    goto :goto_2e3

    .line 86
    :goto_2f6
    iput-object v9, v1, Lpb0;->n0:Lqe0;

    .line 87
    invoke-virtual {v5, v9}, Lw70;->k(Lqe0;)F

    move-result v3

    iput v3, v1, Lpb0;->h0:F

    const/4 v8, 0x1

    .line 88
    iput-boolean v8, v1, Lpb0;->i0:Z

    const/4 v10, 0x0

    .line 89
    iput-object v10, v1, Lpb0;->j0:Lu39;

    .line 90
    iget-boolean v3, v1, Lpb0;->r0:Z

    if-nez v3, :cond_30c

    iget-boolean v3, v1, Lpb0;->s0:Z

    if-eqz v3, :cond_311

    :cond_30c
    const/4 v3, 0x0

    .line 91
    iput-boolean v3, v1, Lpb0;->r0:Z

    .line 92
    iput-boolean v3, v1, Lpb0;->s0:Z

    .line 93
    :cond_311
    sget-object v3, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lyb0;->c()Z

    move-result v3

    if-eqz v3, :cond_347

    .line 94
    iget-object v3, v1, Lpb0;->n0:Lqe0;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    float-to-int v2, v2

    float-to-int v4, v4

    .line 95
    iget-object v6, v1, Lpb0;->w:Lab0;

    invoke-virtual {v6}, Lab0;->o()I

    move-result v6

    iget-object v7, v1, Lpb0;->w:Lab0;

    invoke-virtual {v7}, Lab0;->B()Lka0;

    move-result-object v7

    const-string v8, "dx="

    const-string v9, " dy="

    .line 96
    invoke-static {v8, v2, v9, v4, v14}, Lj55;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 97
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 98
    const-string v4, "touch-drag-start"

    invoke-static {v4, v3, v2}, Lyb0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_347
    iget-boolean v2, v1, Lpb0;->i0:Z

    if-eqz v2, :cond_41

    .line 100
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, v1, Lpb0;->d0:F

    sub-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, v1, Lpb0;->e0:F

    sub-float/2addr v3, v4

    .line 101
    iget-object v4, v1, Lpb0;->n0:Lqe0;

    if-ne v4, v11, :cond_361

    neg-float v2, v2

    :goto_35e
    const/16 v16, 0x0

    goto :goto_363

    :cond_361
    neg-float v2, v3

    goto :goto_35e

    :goto_363
    cmpg-float v3, v2, v16

    if-nez v3, :cond_368

    goto :goto_377

    :cond_368
    const/4 v8, 0x1

    .line 102
    iput-boolean v8, v1, Lpb0;->o0:Z

    .line 103
    :try_start_36b
    invoke-virtual {v5, v4, v2}, Lw70;->l(Lqe0;F)Z

    move-result v2
    :try_end_36f
    .catchall {:try_start_36b .. :try_end_36f} :catchall_385

    const/4 v3, 0x0

    .line 104
    iput-boolean v3, v1, Lpb0;->o0:Z

    if-eqz v2, :cond_377

    .line 105
    invoke-virtual {v1}, Lpb0;->x()V

    .line 106
    :cond_377
    :goto_377
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v1, Lpb0;->d0:F

    .line 107
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v1, Lpb0;->e0:F

    goto/16 :goto_ec

    :catchall_385
    move-exception v0

    const/4 v3, 0x0

    .line 108
    iput-boolean v3, v1, Lpb0;->o0:Z

    throw v0

    :cond_38a
    const/4 v10, 0x0

    .line 109
    iget-object v2, v1, Lpb0;->k0:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_392

    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 110
    :cond_392
    iget-object v2, v1, Lpb0;->p1:Ll80;

    if-eqz v2, :cond_3e3

    invoke-virtual {v5}, Lw70;->G()Lab0;

    move-result-object v6

    invoke-virtual {v2, v6}, Ll80;->p(Lab0;)Z

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_3e3

    .line 111
    :try_start_3a1
    invoke-virtual {v1, v6}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 112
    iget-object v0, v1, Lpb0;->p1:Ll80;

    if-eqz v0, :cond_3af

    invoke-virtual {v0}, Ll80;->j()Ljava/util/Map;

    move-result-object v15

    goto :goto_3b0

    :catchall_3ad
    move-exception v0

    goto :goto_3d2

    :cond_3af
    move-object v15, v10

    :goto_3b0
    if-nez v15, :cond_3b3

    goto :goto_3b4

    :cond_3b3
    move-object v9, v15

    .line 113
    :goto_3b4
    invoke-virtual {v5, v9}, Lw70;->b(Ljava/util/Map;)Z

    .line 114
    invoke-virtual {v1, v5}, Lpb0;->P(Lw70;)V

    .line 115
    invoke-virtual {v1}, Lpb0;->x()V

    .line 116
    invoke-static {v1}, Lpb0;->S(Lpb0;)V
    :try_end_3c0
    .catchall {:try_start_3a1 .. :try_end_3c0} :catchall_3ad

    .line 117
    invoke-virtual {v1}, Lpb0;->O()V

    .line 118
    invoke-virtual {v1}, Lpb0;->q()V

    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_41

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_ec

    .line 120
    :goto_3d2
    invoke-virtual {v1}, Lpb0;->O()V

    .line 121
    invoke-virtual {v1}, Lpb0;->q()V

    .line 122
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3e2

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3e2
    throw v0

    .line 123
    :cond_3e3
    iget-object v2, v1, Lpb0;->w:Lab0;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v10

    iget-object v0, v1, Lpb0;->i:Ltb0;

    .line 124
    iget-object v0, v0, Ltb0;->v:Lya0;

    .line 125
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, v10, v0, v2}, Lej7;->I(FFILya0;Lab0;)Lu39;

    move-result-object v0

    .line 126
    sget-object v2, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lyb0;->c()Z

    move-result v2

    if-eqz v2, :cond_42f

    .line 127
    invoke-static {v0}, Lpb0;->X(Lu39;)Ljava/lang/String;

    move-result-object v2

    .line 128
    iget-object v6, v1, Lpb0;->j0:Lu39;

    invoke-static {v6}, Lpb0;->X(Lu39;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, v1, Lpb0;->i0:Z

    iget-object v10, v1, Lpb0;->w:Lab0;

    invoke-virtual {v10}, Lab0;->o()I

    move-result v10

    move-object/from16 v17, v13

    const-string v13, "down="

    move-object/from16 v26, v11

    const-string v11, " dragging="

    .line 129
    invoke-static {v13, v6, v11, v14, v7}, La68;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 130
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 131
    const-string v7, "touch-up"

    invoke-static {v7, v2, v6}, Lyb0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_433

    :cond_42f
    move-object/from16 v26, v11

    move-object/from16 v17, v13

    .line 132
    :goto_433
    iget-boolean v2, v1, Lpb0;->i0:Z

    if-nez v2, :cond_6e0

    iget-boolean v2, v1, Lpb0;->z0:Z

    if-nez v2, :cond_6e0

    iget-object v2, v1, Lpb0;->j0:Lu39;

    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_445

    goto/16 :goto_6e0

    .line 133
    :cond_445
    iget-object v2, v1, Lpb0;->p1:Ll80;

    if-nez v0, :cond_488

    if-eqz v2, :cond_6e0

    .line 134
    invoke-virtual {v2}, Ll80;->w()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6e0

    .line 135
    iget-object v0, v1, Lpb0;->p1:Ll80;

    if-eqz v0, :cond_459

    invoke-virtual {v0}, Ll80;->e()V

    .line 136
    :cond_459
    invoke-virtual {v5, v9}, Lw70;->b(Ljava/util/Map;)Z

    const/4 v2, 0x0

    .line 137
    iput-boolean v2, v1, Lpb0;->r0:Z

    .line 138
    iput-boolean v2, v1, Lpb0;->s0:Z

    .line 139
    invoke-static {}, Lyb0;->c()Z

    move-result v0

    if-eqz v0, :cond_480

    .line 140
    iget-object v0, v1, Lpb0;->w:Lab0;

    invoke-virtual {v0}, Lab0;->o()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "focused="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    const-string v2, "touch-reorder-exit"

    invoke-static {v2, v15, v0}, Lyb0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_480
    invoke-virtual {v1}, Lpb0;->x()V

    .line 143
    invoke-static {v1}, Lpb0;->S(Lpb0;)V

    goto/16 :goto_6e0

    .line 144
    :cond_488
    const-string v6, "stableId="

    if-eqz v2, :cond_500

    invoke-virtual {v2}, Ll80;->w()Z

    move-result v2

    const/4 v9, 0x1

    if-ne v2, v9, :cond_500

    .line 145
    instance-of v2, v0, Lte0;

    if-eqz v2, :cond_4d1

    .line 146
    check-cast v0, Lte0;

    invoke-virtual {v0}, Lte0;->d0()I

    move-result v2

    .line 147
    invoke-virtual {v5, v2, v9}, Lw70;->o(IZ)Z

    move-result v2

    if-eqz v2, :cond_4ac

    .line 148
    invoke-virtual {v1, v9}, Lpb0;->I(Z)V

    .line 149
    invoke-virtual {v1}, Lpb0;->x()V

    .line 150
    invoke-static {v1}, Lpb0;->S(Lpb0;)V

    .line 151
    :cond_4ac
    invoke-static {}, Lyb0;->c()Z

    move-result v2

    if-eqz v2, :cond_6e0

    .line 152
    invoke-virtual {v0}, Lte0;->d0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-virtual {v0}, Lte0;->f0()J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    const-string v3, "touch-reorder-suppress"

    invoke-static {v3, v2, v0}, Lyb0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6e0

    .line 155
    :cond_4d1
    invoke-static {v0, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4ef

    const/4 v2, 0x1

    .line 156
    iput-boolean v2, v1, Lpb0;->r0:Z

    const/4 v3, 0x0

    .line 157
    iput-boolean v3, v1, Lpb0;->s0:Z

    .line 158
    iget-object v0, v1, Lpb0;->o1:Lur2;

    if-eqz v0, :cond_4e4

    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 159
    :cond_4e4
    invoke-virtual {v1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 160
    invoke-virtual {v1}, Lpb0;->x()V

    .line 161
    invoke-static {v1}, Lpb0;->S(Lpb0;)V

    goto/16 :goto_6e0

    :cond_4ef
    const/4 v2, 0x1

    .line 162
    invoke-static {v0, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e0

    .line 163
    iput-boolean v2, v1, Lpb0;->s0:Z

    const/4 v2, 0x0

    .line 164
    iput-boolean v2, v1, Lpb0;->r0:Z

    .line 165
    invoke-virtual {v1, v5}, Lpb0;->G(Lw70;)V

    goto/16 :goto_6e0

    :cond_500
    move-object/from16 v2, v25

    .line 166
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50f

    .line 167
    iget-object v0, v1, Lpb0;->i1:Lur2;

    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    goto/16 :goto_6e0

    .line 168
    :cond_50f
    sget-object v2, Lve0;->s:Lve0;

    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52b

    .line 169
    sget-object v0, Lz90;->n:Lz90;

    invoke-virtual {v5, v0}, Lw70;->s(Lz90;)Z

    move-result v0

    if-eqz v0, :cond_6e0

    const/4 v2, 0x1

    .line 170
    invoke-virtual {v1, v2}, Lpb0;->I(Z)V

    .line 171
    invoke-virtual {v1}, Lpb0;->x()V

    .line 172
    invoke-static {v1}, Lpb0;->S(Lpb0;)V

    goto/16 :goto_6e0

    :cond_52b
    const/4 v2, 0x1

    .line 173
    sget-object v7, Lue0;->s:Lue0;

    invoke-static {v0, v7}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_547

    .line 174
    sget-object v0, Lz90;->o:Lz90;

    invoke-virtual {v5, v0}, Lw70;->s(Lz90;)Z

    move-result v0

    if-eqz v0, :cond_6e0

    .line 175
    invoke-virtual {v1, v2}, Lpb0;->I(Z)V

    .line 176
    invoke-virtual {v1}, Lpb0;->x()V

    .line 177
    invoke-static {v1}, Lpb0;->S(Lpb0;)V

    goto/16 :goto_6e0

    .line 178
    :cond_547
    invoke-static {v0, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_564

    .line 179
    iput-boolean v2, v1, Lpb0;->r0:Z

    const/4 v3, 0x0

    .line 180
    iput-boolean v3, v1, Lpb0;->s0:Z

    .line 181
    iget-object v0, v1, Lpb0;->o1:Lur2;

    if-eqz v0, :cond_559

    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 182
    :cond_559
    invoke-virtual {v1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 183
    invoke-virtual {v1}, Lpb0;->x()V

    .line 184
    invoke-static {v1}, Lpb0;->S(Lpb0;)V

    goto/16 :goto_6e0

    .line 185
    :cond_564
    invoke-static {v0, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_574

    .line 186
    iput-boolean v2, v1, Lpb0;->s0:Z

    const/4 v2, 0x0

    .line 187
    iput-boolean v2, v1, Lpb0;->r0:Z

    .line 188
    invoke-virtual {v1, v5}, Lpb0;->G(Lw70;)V

    goto/16 :goto_6e0

    .line 189
    :cond_574
    instance-of v2, v0, Lxe0;

    if-eqz v2, :cond_5b5

    .line 190
    iget-object v2, v1, Lpb0;->h1:Lwr2;

    if-eqz v2, :cond_58a

    move-object v3, v0

    check-cast v3, Lxe0;

    invoke-virtual {v3}, Lxe0;->e0()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_58a
    const/4 v2, 0x1

    .line 191
    invoke-virtual {v1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 192
    invoke-static {}, Lyb0;->c()Z

    move-result v2

    if-eqz v2, :cond_6e0

    .line 193
    check-cast v0, Lxe0;

    invoke-virtual {v0}, Lxe0;->d0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lxe0;->e0()J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "touch-visibility-toggle"

    invoke-static {v3, v2, v0}, Lyb0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6e0

    .line 194
    :cond_5b5
    instance-of v2, v0, Lte0;

    if-eqz v2, :cond_6da

    .line 195
    check-cast v0, Lte0;

    invoke-virtual {v0}, Lte0;->f0()J

    move-result-wide v2

    .line 196
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lpb0;->t0:Ljava/lang/Long;

    .line 197
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lpb0;->u0:J

    .line 198
    iget-object v2, v1, Lpb0;->i:Ltb0;

    invoke-virtual {v2}, Ltb0;->a()V

    .line 199
    invoke-virtual {v1}, Lpb0;->x()V

    .line 200
    invoke-static {v1}, Lpb0;->S(Lpb0;)V

    .line 201
    iget-object v2, v1, Lpb0;->w:Lab0;

    invoke-virtual {v2}, Lab0;->B()Lka0;

    move-result-object v2

    if-eq v2, v12, :cond_5e0

    goto/16 :goto_65c

    .line 202
    :cond_5e0
    iget-object v2, v1, Lpb0;->w:Lab0;

    invoke-virtual {v2}, Lab0;->s()Lkx2;

    move-result-object v2

    .line 203
    invoke-virtual {v2}, Lkx2;->f()Lap6;

    move-result-object v3

    if-eq v3, v8, :cond_5ed

    goto :goto_65c

    .line 204
    :cond_5ed
    invoke-virtual {v0}, Lte0;->e0()I

    move-result v3

    invoke-virtual {v2}, Lkx2;->d()I

    move-result v4

    invoke-virtual {v2}, Lkx2;->l()I

    move-result v2

    const/4 v9, 0x1

    invoke-static {v2, v9}, Lgk2;->u(II)I

    move-result v2

    sub-int/2addr v2, v9

    const/4 v7, 0x0

    invoke-static {v4, v7, v2}, Lgk2;->D(III)I

    move-result v2

    if-eq v3, v2, :cond_65c

    .line 205
    invoke-virtual {v0}, Lte0;->d0()I

    move-result v2

    .line 206
    invoke-virtual {v5, v2, v9}, Lw70;->o(IZ)Z

    move-result v2

    if-eqz v2, :cond_619

    .line 207
    invoke-virtual {v1, v9}, Lpb0;->I(Z)V

    .line 208
    invoke-virtual {v1}, Lpb0;->x()V

    .line 209
    invoke-static {v1}, Lpb0;->S(Lpb0;)V

    .line 210
    :cond_619
    invoke-static {}, Lyb0;->c()Z

    move-result v2

    if-eqz v2, :cond_6e0

    .line 211
    invoke-virtual {v0}, Lte0;->d0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 212
    invoke-virtual {v0}, Lte0;->f0()J

    move-result-wide v3

    invoke-virtual {v0}, Lte0;->e0()I

    move-result v0

    iget-object v7, v1, Lpb0;->w:Lab0;

    invoke-virtual {v7}, Lab0;->s()Lkx2;

    move-result-object v7

    invoke-virtual {v7}, Lkx2;->d()I

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " page="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " currentPage="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    const-string v3, "touch-neighbor-page-focus"

    invoke-static {v3, v2, v0}, Lyb0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6e0

    .line 214
    :cond_65c
    :goto_65c
    iget-object v2, v1, Lpb0;->i:Ltb0;

    .line 215
    iget-object v2, v2, Ltb0;->v:Lya0;

    .line 216
    invoke-virtual {v2}, Lya0;->B()Z

    move-result v2

    if-nez v2, :cond_691

    .line 217
    invoke-virtual {v0}, Lte0;->f0()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lpb0;->j(J)V

    .line 218
    invoke-static {}, Lyb0;->c()Z

    move-result v2

    if-eqz v2, :cond_6e0

    .line 219
    invoke-virtual {v0}, Lte0;->d0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lte0;->f0()J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "touch-activate"

    invoke-static {v3, v2, v0}, Lyb0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6e0

    .line 220
    :cond_691
    invoke-virtual {v0}, Lte0;->d0()I

    move-result v2

    iget-object v3, v1, Lpb0;->w:Lab0;

    invoke-virtual {v3}, Lab0;->o()I

    move-result v3

    if-ne v2, v3, :cond_6c8

    .line 221
    invoke-virtual {v0}, Lte0;->f0()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lpb0;->j(J)V

    .line 222
    invoke-static {}, Lyb0;->c()Z

    move-result v2

    if-eqz v2, :cond_6e0

    .line 223
    invoke-virtual {v0}, Lte0;->d0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lte0;->f0()J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "touch-activate-focused"

    invoke-static {v3, v2, v0}, Lyb0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6e0

    .line 224
    :cond_6c8
    invoke-virtual {v0}, Lte0;->d0()I

    move-result v0

    const/4 v2, 0x1

    .line 225
    invoke-virtual {v5, v0, v2}, Lw70;->o(IZ)Z

    move-result v0

    if-eqz v0, :cond_6e0

    .line 226
    invoke-virtual {v1, v2}, Lpb0;->I(Z)V

    .line 227
    invoke-virtual {v1}, Lpb0;->x()V

    goto :goto_6e0

    .line 228
    :cond_6da
    invoke-static {}, Lob2;->g()V

    const/16 v18, 0x0

    return v18

    .line 229
    :cond_6e0
    :goto_6e0
    iget-boolean v0, v1, Lpb0;->i0:Z

    iget v2, v1, Lpb0;->X0:I

    iget v3, v1, Lpb0;->Y0:I

    const/16 v4, 0x3e8

    if-eqz v0, :cond_6fe

    iget-object v0, v1, Lpb0;->w:Lab0;

    invoke-virtual {v0}, Lab0;->B()Lka0;

    move-result-object v0

    if-ne v0, v12, :cond_6fe

    iget-object v0, v1, Lpb0;->w:Lab0;

    invoke-virtual {v0}, Lab0;->s()Lkx2;

    move-result-object v0

    invoke-virtual {v0}, Lkx2;->f()Lap6;

    move-result-object v0

    if-eq v0, v8, :cond_702

    :cond_6fe
    move-object/from16 v7, v26

    goto/16 :goto_7bc

    .line 230
    :cond_702
    iget-object v0, v1, Lpb0;->w:Lab0;

    invoke-virtual {v0}, Lab0;->s()Lkx2;

    move-result-object v0

    invoke-virtual {v0}, Lkx2;->n()F

    move-result v0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v6}, Lgk2;->t(FF)F

    move-result v0

    .line 231
    iget-object v6, v1, Lpb0;->n0:Lqe0;

    move-object/from16 v7, v26

    if-ne v6, v7, :cond_720

    .line 232
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget v8, v1, Lpb0;->f0:F

    :goto_71e
    sub-float/2addr v6, v8

    goto :goto_727

    .line 233
    :cond_720
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget v8, v1, Lpb0;->g0:F

    goto :goto_71e

    .line 234
    :goto_727
    iget-object v8, v1, Lpb0;->k0:Landroid/view/VelocityTracker;

    if-eqz v8, :cond_72f

    int-to-float v9, v3

    invoke-virtual {v8, v4, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 235
    :cond_72f
    iget-object v8, v1, Lpb0;->n0:Lqe0;

    .line 236
    iget-object v9, v1, Lpb0;->k0:Landroid/view/VelocityTracker;

    if-ne v8, v7, :cond_73e

    if-eqz v9, :cond_73c

    .line 237
    invoke-virtual {v9}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v8

    goto :goto_744

    :cond_73c
    const/4 v8, 0x0

    goto :goto_744

    :cond_73e
    if-eqz v9, :cond_73c

    .line 238
    invoke-virtual {v9}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v8

    :goto_744
    const v9, 0x3e3851ec    # 0.18f

    mul-float/2addr v9, v0

    const/high16 v10, 0x40000000    # 2.0f

    mul-float v10, v10, v22

    .line 239
    invoke-static {v9, v10}, Lgk2;->t(FF)F

    move-result v9

    .line 240
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v9, v10, v9

    if-ltz v9, :cond_75a

    const/4 v9, 0x1

    goto :goto_75b

    :cond_75a
    const/4 v9, 0x0

    .line 241
    :goto_75b
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v10

    int-to-float v11, v2

    cmpl-float v10, v10, v11

    if-ltz v10, :cond_77f

    .line 242
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const/high16 v11, 0x40400000    # 3.0f

    mul-float v11, v11, v22

    cmpl-float v10, v10, v11

    if-ltz v10, :cond_77f

    .line 243
    invoke-static {v6, v8}, Lxb7;->n(FF)Z

    move-result v10

    if-eqz v10, :cond_77f

    const/16 v16, 0x0

    cmpg-float v6, v8, v16

    if-gez v6, :cond_78a

    :goto_77c
    const/16 v23, 0x1

    goto :goto_78a

    :cond_77f
    const/16 v16, 0x0

    if-eqz v9, :cond_788

    cmpg-float v6, v6, v16

    if-gez v6, :cond_78a

    goto :goto_77c

    :cond_788
    const/16 v23, 0x0

    .line 244
    :cond_78a
    :goto_78a
    iget-object v6, v1, Lpb0;->n0:Lqe0;

    invoke-virtual {v5, v6}, Lw70;->x(Lqe0;)F

    move-result v6

    .line 245
    iget v8, v1, Lpb0;->h0:F

    div-float/2addr v8, v0

    invoke-static {v8}, Lp65;->g0(F)I

    move-result v8

    add-int v8, v8, v23

    .line 246
    iget-object v9, v1, Lpb0;->w:Lab0;

    invoke-virtual {v9}, Lab0;->s()Lkx2;

    move-result-object v9

    invoke-virtual {v9}, Lkx2;->l()I

    move-result v9

    const/4 v10, 0x1

    invoke-static {v9, v10}, Lgk2;->u(II)I

    move-result v9

    sub-int/2addr v9, v10

    const/4 v10, 0x0

    invoke-static {v8, v10, v9}, Lgk2;->D(III)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v0

    const/4 v0, 0x0

    .line 247
    invoke-static {v8, v0, v6}, Lgk2;->C(FFF)F

    move-result v0

    const/16 v6, 0x104

    .line 248
    invoke-virtual {v1, v5, v0, v6}, Lpb0;->V(Lw70;FI)Z

    move-result v0

    goto :goto_7bd

    :goto_7bc
    const/4 v0, 0x0

    :goto_7bd
    if-nez v0, :cond_876

    .line 249
    iget-boolean v0, v1, Lpb0;->i0:Z

    if-nez v0, :cond_7c6

    :goto_7c3
    const/4 v0, 0x0

    goto/16 :goto_871

    .line 250
    :cond_7c6
    iget-object v0, v1, Lpb0;->k0:Landroid/view/VelocityTracker;

    if-nez v0, :cond_7cb

    goto :goto_7c3

    :cond_7cb
    int-to-float v3, v3

    .line 251
    invoke-virtual {v0, v4, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 252
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    float-to-int v3, v3

    .line 253
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 254
    iget-object v4, v1, Lpb0;->n0:Lqe0;

    if-ne v4, v7, :cond_7df

    move v4, v3

    goto :goto_7e0

    :cond_7df
    move v4, v0

    .line 255
    :goto_7e0
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v2, :cond_7e7

    goto :goto_7c3

    .line 256
    :cond_7e7
    iget-object v2, v1, Lpb0;->n0:Lqe0;

    invoke-virtual {v5, v2}, Lw70;->k(Lqe0;)F

    move-result v2

    float-to-int v2, v2

    .line 257
    iget-object v4, v1, Lpb0;->n0:Lqe0;

    invoke-virtual {v5, v4}, Lw70;->x(Lqe0;)F

    move-result v4

    float-to-int v4, v4

    if-gtz v4, :cond_7f8

    goto :goto_7c3

    .line 258
    :cond_7f8
    iget-object v6, v1, Lpb0;->n0:Lqe0;

    if-ne v6, v7, :cond_7fe

    move v8, v2

    goto :goto_7ff

    :cond_7fe
    const/4 v8, 0x0

    :goto_7ff
    iput v8, v1, Lpb0;->l0:I

    move-object/from16 v9, v21

    if-ne v6, v9, :cond_806

    goto :goto_807

    :cond_806
    const/4 v2, 0x0

    .line 259
    :goto_807
    iput v2, v1, Lpb0;->m0:I

    if-ne v6, v7, :cond_80f

    neg-int v10, v3

    move/from16 v25, v10

    goto :goto_811

    :cond_80f
    const/16 v25, 0x0

    :goto_811
    if-ne v6, v9, :cond_817

    neg-int v10, v0

    move/from16 v26, v10

    goto :goto_819

    :cond_817
    const/16 v26, 0x0

    :goto_819
    if-ne v6, v7, :cond_81e

    move/from16 v28, v4

    goto :goto_820

    :cond_81e
    const/16 v28, 0x0

    :goto_820
    if-ne v6, v9, :cond_825

    move/from16 v30, v4

    goto :goto_827

    :cond_825
    const/16 v30, 0x0

    .line 260
    :goto_827
    iget-object v4, v1, Lpb0;->U0:Landroid/widget/OverScroller;

    const/16 v27, 0x0

    const/16 v29, 0x0

    move/from16 v24, v2

    move-object/from16 v22, v4

    move/from16 v23, v8

    invoke-virtual/range {v22 .. v30}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    const/4 v2, 0x1

    .line 261
    iput-boolean v2, v1, Lpb0;->p0:Z

    .line 262
    invoke-static {}, Lyb0;->c()Z

    move-result v2

    if-eqz v2, :cond_86d

    .line 263
    iget-object v2, v1, Lpb0;->n0:Lqe0;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 264
    iget-object v4, v5, Lw70;->f:Lke0;

    .line 265
    invoke-virtual {v4}, Lke0;->i()I

    move-result v4

    .line 266
    iget-object v6, v5, Lw70;->f:Lke0;

    .line 267
    invoke-virtual {v6}, Lke0;->j()Lka0;

    move-result-object v6

    const-string v7, "vx="

    const-string v8, " vy="

    .line 268
    invoke-static {v7, v3, v8, v0, v14}, Lj55;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 269
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v8, v17

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 270
    const-string v3, "fling-start"

    invoke-static {v3, v2, v0}, Lyb0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_86d
    invoke-static {v1}, Lpb0;->S(Lpb0;)V

    const/4 v0, 0x1

    :goto_871
    if-eqz v0, :cond_874

    goto :goto_876

    :cond_874
    const/4 v0, 0x0

    goto :goto_877

    :cond_876
    :goto_876
    const/4 v0, 0x1

    .line 272
    :goto_877
    iget-boolean v2, v1, Lpb0;->i0:Z

    if-eqz v2, :cond_886

    if-nez v0, :cond_886

    .line 273
    invoke-virtual {v1, v5}, Lpb0;->E(Lw70;)Z

    move-result v0

    if-nez v0, :cond_886

    .line 274
    invoke-direct {v1, v5}, Lpb0;->settleTouchScroll(Lw70;)V

    .line 275
    :cond_886
    invoke-virtual {v1}, Lpb0;->O()V

    .line 276
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_41

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v9, 0x1

    return v9

    :cond_895
    move-object/from16 v20, v11

    move-object v8, v13

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 277
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_8a3

    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 278
    :cond_8a3
    invoke-virtual {v1, v9}, Lpb0;->W(Z)V

    .line 279
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iput-object v0, v1, Lpb0;->k0:Landroid/view/VelocityTracker;

    .line 280
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v1, Lpb0;->d0:F

    .line 281
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v1, Lpb0;->e0:F

    .line 282
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v1, Lpb0;->f0:F

    .line 283
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v1, Lpb0;->g0:F

    const/4 v0, 0x0

    .line 284
    iput v0, v1, Lpb0;->h0:F

    const/4 v9, 0x0

    .line 285
    iput-boolean v9, v1, Lpb0;->i0:Z

    .line 286
    iput-boolean v9, v1, Lpb0;->z0:Z

    .line 287
    iget-object v0, v1, Lpb0;->w:Lab0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    iget-object v0, v1, Lpb0;->w:Lab0;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v13

    iget-object v15, v1, Lpb0;->i:Ltb0;

    .line 289
    iget-object v15, v15, Ltb0;->v:Lya0;

    .line 290
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v11, v13, v15, v0}, Lej7;->I(FFILya0;Lab0;)Lu39;

    move-result-object v0

    iput-object v0, v1, Lpb0;->j0:Lu39;

    .line 291
    invoke-static {v0, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_901

    const/4 v9, 0x1

    .line 292
    iput-boolean v9, v1, Lpb0;->r0:Z

    const/4 v3, 0x0

    .line 293
    iput-boolean v3, v1, Lpb0;->s0:Z

    .line 294
    invoke-virtual {v1}, Lpb0;->x()V

    goto :goto_934

    :cond_901
    const/4 v3, 0x0

    const/4 v9, 0x1

    .line 295
    iget-object v0, v1, Lpb0;->j0:Lu39;

    invoke-static {v0, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_913

    .line 296
    iput-boolean v9, v1, Lpb0;->s0:Z

    .line 297
    iput-boolean v3, v1, Lpb0;->r0:Z

    .line 298
    invoke-virtual {v1}, Lpb0;->x()V

    goto :goto_934

    .line 299
    :cond_913
    iget-boolean v0, v1, Lpb0;->r0:Z

    if-eqz v0, :cond_925

    iget-object v0, v1, Lpb0;->j0:Lu39;

    instance-of v0, v0, Lte0;

    if-eqz v0, :cond_925

    .line 300
    iput-boolean v3, v1, Lpb0;->r0:Z

    .line 301
    iput-boolean v3, v1, Lpb0;->s0:Z

    .line 302
    invoke-virtual {v1}, Lpb0;->x()V

    goto :goto_934

    .line 303
    :cond_925
    iget-boolean v0, v1, Lpb0;->s0:Z

    if-eqz v0, :cond_934

    iget-object v0, v1, Lpb0;->j0:Lu39;

    instance-of v0, v0, Lte0;

    if-eqz v0, :cond_934

    .line 304
    iput-boolean v3, v1, Lpb0;->s0:Z

    .line 305
    invoke-virtual {v1}, Lpb0;->x()V

    .line 306
    :cond_934
    :goto_934
    iget-object v0, v1, Lpb0;->j0:Lu39;

    .line 307
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_94f

    iget-object v0, v1, Lpb0;->w:Lab0;

    invoke-virtual {v0}, Lab0;->d()Leb0;

    move-result-object v0

    if-eqz v0, :cond_94d

    invoke-virtual {v0}, Leb0;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_95d

    :cond_94d
    move-object v0, v10

    goto :goto_95d

    .line 308
    :cond_94f
    instance-of v2, v0, Lte0;

    if-eqz v2, :cond_94d

    check-cast v0, Lte0;

    invoke-virtual {v0}, Lte0;->f0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_95d
    if-eqz v0, :cond_988

    .line 309
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 310
    iget-object v4, v1, Lpb0;->w:Lab0;

    invoke-virtual {v4}, Lab0;->B()Lka0;

    move-result-object v4

    if-ne v4, v12, :cond_97b

    iget-object v4, v1, Lpb0;->p1:Ll80;

    if-eqz v4, :cond_978

    invoke-virtual {v4}, Ll80;->t()Z

    move-result v4

    const/4 v9, 0x1

    if-ne v4, v9, :cond_978

    const/4 v4, 0x1

    goto :goto_979

    :cond_978
    const/4 v4, 0x0

    :goto_979
    if-nez v4, :cond_981

    .line 311
    :cond_97b
    invoke-virtual {v1, v2, v3}, Lpb0;->U(J)Z

    move-result v2

    if-eqz v2, :cond_983

    :cond_981
    const/4 v2, 0x1

    goto :goto_984

    :cond_983
    const/4 v2, 0x0

    :goto_984
    if-eqz v2, :cond_988

    move-object v15, v0

    goto :goto_989

    :cond_988
    move-object v15, v10

    .line 312
    :goto_989
    iput-object v15, v1, Lpb0;->w0:Ljava/lang/Long;

    if-eqz v15, :cond_9a6

    const/4 v2, 0x1

    .line 313
    iput-boolean v2, v1, Lpb0;->v0:Z

    .line 314
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v1, Lpb0;->x0:F

    .line 315
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v1, Lpb0;->y0:F

    .line 316
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v2, v0

    iget-object v0, v1, Lpb0;->z1:Lib0;

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 317
    :cond_9a6
    iget-object v0, v1, Lpb0;->j0:Lu39;

    if-eqz v0, :cond_9b0

    .line 318
    const-string v0, "touch-down-hit"

    const/4 v2, 0x0

    .line 319
    invoke-virtual {v1, v0, v2}, Lpb0;->K(Ljava/lang/String;Z)Z

    .line 320
    :cond_9b0
    sget-object v0, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lyb0;->c()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 321
    iget-object v0, v1, Lpb0;->j0:Lu39;

    invoke-static {v0}, Lpb0;->X(Lu39;)Ljava/lang/String;

    move-result-object v0

    .line 322
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, v1, Lpb0;->w:Lab0;

    invoke-virtual {v4}, Lab0;->o()I

    move-result v4

    iget-object v1, v1, Lpb0;->w:Lab0;

    invoke-virtual {v1}, Lab0;->B()Lka0;

    move-result-object v1

    .line 323
    invoke-static {v7, v2, v6, v3, v14}, Lj55;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 324
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 325
    const-string v2, "touch-down"

    invoke-static {v2, v0, v1}, Lyb0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_ec

    :goto_9ec
    return v19
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_16

    .line 5
    .line 6
    iget-object p1, p0, Lpb0;->i:Ltb0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ltb0;->a()V

    .line 9
    .line 10
    .line 11
    const-string p1, "window-focus"

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Lpb0;->K(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lpb0;->Q()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lpb0;->x()V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-static {p0}, Lpb0;->Z(Lpb0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_16

    .line 5
    .line 6
    iget-object p1, p0, Lpb0;->i:Ltb0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ltb0;->a()V

    .line 9
    .line 10
    .line 11
    const-string p1, "window-visible"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Lpb0;->K(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lpb0;->Q()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lpb0;->x()V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-static {p0}, Lpb0;->Z(Lpb0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final p(Lab0;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lpb0;->p1:Ll80;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-virtual {v0}, Ll80;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_16

    .line 11
    .line 12
    iget-object p0, p0, Lpb0;->i:Ltb0;

    .line 13
    .line 14
    iget-object p0, p0, Ltb0;->v:Lya0;

    .line 15
    .line 16
    invoke-static {p1, p0}, Lys8;->s(Lab0;Lya0;)Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_16

    .line 21
    .line 22
    return v1

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final q()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lpb0;->v0:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lpb0;->w0:Ljava/lang/Long;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lpb0;->z1:Lib0;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lpb0;->v0:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lpb0;->w0:Ljava/lang/Long;

    .line 20
    .line 21
    return-void
.end method

.method public final r()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpb0;->O0:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lpb0;->Q0:F

    .line 6
    .line 7
    iget-boolean v1, p0, Lpb0;->P0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    iget-object v1, p0, Lpb0;->b1:Lib0;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    iput-boolean v0, p0, Lpb0;->P0:Z

    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final s()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpb0;->K0:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lpb0;->N0:Z

    .line 5
    .line 6
    iget-object v0, p0, Lpb0;->a1:Lib0;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setArtworkAnchorEditStableId(Ljava/lang/Long;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lpb0;->q1:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    if-eqz p1, :cond_13

    .line 11
    .line 12
    iget-object v0, p0, Lpb0;->r1:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_13

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lpb0;->setHeroAnchorEditStableId(Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iput-object p1, p0, Lpb0;->q1:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object v2, p0, Lpb0;->S0:La60;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1, p1}, La60;->g(JLjava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lo;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-direct {p1, p0, v0}, Lo;-><init>(Lpb0;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, La60;->f(Lwr2;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Ld30;->a:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    iget p1, p0, Lpb0;->F0:I

    .line 43
    .line 44
    invoke-direct {p0}, Lpb0;->getArtworkAnchorEditActive()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p1, v0}, Ld30;->g(IZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lpb0;->x()V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lpb0;->S(Lpb0;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final setArtworkAnchorZoomEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lpb0;->w1:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBrowserInputEnabled(Z)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lpb0;->J:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_a

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lpb0;->Q()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void

    .line 11
    :cond_a
    sget-object v0, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-static {}, Lyb0;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_39

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v4, "hasFocus="

    .line 34
    .line 35
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " attached="

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "input-gate"

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, Lyb0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iput-boolean p1, p0, Lpb0;->J:Z

    .line 59
    .line 60
    invoke-static {p0}, Lpb0;->Z(Lpb0;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lpb0;->F:I

    .line 65
    .line 66
    const-wide/16 v1, 0x0

    .line 67
    .line 68
    iput-wide v1, p0, Lpb0;->G:J

    .line 69
    .line 70
    iput v0, p0, Lpb0;->H:I

    .line 71
    .line 72
    if-nez p1, :cond_4b

    .line 73
    .line 74
    iput-boolean v0, p0, Lpb0;->I:Z

    .line 75
    .line 76
    :cond_4b
    const/4 v1, 0x1

    .line 77
    if-eqz p1, :cond_68

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lpb0;->i:Ltb0;

    .line 86
    .line 87
    invoke-virtual {p1}, Ltb0;->l()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lpb0;->x()V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lpb0;->S(Lpb0;)V

    .line 94
    .line 95
    .line 96
    const-string p1, "input-enabled"

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0}, Lpb0;->K(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lpb0;->Q()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_68
    invoke-virtual {p0, v1}, Lpb0;->W(Z)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final setBrowserTouchEnabled(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lpb0;->K:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    goto :goto_d

    .line 6
    :cond_5
    iput-boolean p1, p0, Lpb0;->K:Z

    .line 7
    .line 8
    if-nez p1, :cond_d

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lpb0;->W(Z)V

    .line 12
    .line 13
    .line 14
    :cond_d
    :goto_d
    return-void
.end method

.method public final setDrawTooltipInMainPass(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lpb0;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHeroAnchorEditStableId(Ljava/lang/Long;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lpb0;->r1:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    if-eqz p1, :cond_13

    .line 11
    .line 12
    iget-object v0, p0, Lpb0;->q1:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_13

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lpb0;->setArtworkAnchorEditStableId(Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iput-object p1, p0, Lpb0;->r1:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object v2, p0, Lpb0;->T0:La60;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1, p1}, La60;->g(JLjava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lo;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-direct {p1, p0, v0}, Lo;-><init>(Lpb0;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, La60;->f(Lwr2;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Ld30;->a:Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    iget p1, p0, Lpb0;->F0:I

    .line 44
    .line 45
    invoke-direct {p0}, Lpb0;->getArtworkAnchorEditActive()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p1, v0}, Ld30;->g(IZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lpb0;->x()V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lpb0;->S(Lpb0;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final setOnArtworkAnchorChanged(Lms2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lms2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpb0;->s1:Lms2;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnArtworkAnchorEditStopped(Lur2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lur2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpb0;->t1:Lur2;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnBackRequested(Lur2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lur2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpb0;->i1:Lur2;

    .line 5
    .line 6
    return-void
.end method

.method public final setOnFillGapsRequested(Lur2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lur2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpb0;->o1:Lur2;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnFocusedItemChanged(Lwr2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpb0;->c1:Lwr2;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnForwardRequested(Lur2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lur2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpb0;->j1:Lur2;

    .line 5
    .line 6
    return-void
.end method

.method public final setOnFrameReady(Lwr2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpb0;->l1:Lwr2;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnGridScrollOffsetChanged(Lwr2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpb0;->k1:Lwr2;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnHeroAnchorChanged(Lms2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lms2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpb0;->u1:Lms2;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnHeroAnchorEditStopped(Lur2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lur2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpb0;->v1:Lur2;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnIdleAnimationsPausedChanged(Lwr2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpb0;->m1:Lwr2;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnItemActivated(Lwr2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpb0;->d1:Lwr2;

    .line 5
    .line 6
    return-void
.end method

.method public final setOnItemMenuRequested(Lwr2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpb0;->f1:Lwr2;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnItemSecondaryActionRequested(Lwr2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpb0;->g1:Lwr2;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnItemVisibilityToggleRequested(Lwr2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpb0;->h1:Lwr2;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnNavigationFeedback(Lur2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lur2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpb0;->n1:Lur2;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnPlaytimeActivityEntryActivated(Lks2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lks2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpb0;->e1:Lks2;

    .line 5
    .line 6
    return-void
.end method

.method public final setOnTooltipOverlayInvalidated(Lur2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lur2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpb0;->m:Lur2;

    .line 2
    .line 3
    return-void
.end method

.method public final setRenderer(Ltb0;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpb0;->i:Ltb0;

    .line 5
    .line 6
    if-ne v0, p1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {v0}, Ltb0;->k()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lpb0;->i:Ltb0;

    .line 13
    .line 14
    iget-object v0, p0, Lpb0;->y1:Ldl;

    .line 15
    .line 16
    invoke-virtual {v0}, Ldl;->e()Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Ldl;->d()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v1, v0}, Ltb0;->n(Ljava/lang/Long;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lp40;->a()Lq40;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lpb0;->l(Lq40;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lpb0;->x()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final setReorderController(Ll80;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lpb0;->p1:Ll80;

    .line 2
    .line 3
    return-void
.end method

.method public final setSwapAbXyEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lpb0;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTouchContextMenuGestureMode(Lxk8;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpb0;->M:Lxk8;

    .line 5
    .line 6
    return-void
.end method

.method public final t()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lpb0;->r1:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    new-instance v0, Lkb0;

    .line 8
    .line 9
    invoke-direct {v0, p0, v2}, Lkb0;-><init>(Lpb0;I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lpb0;->T0:La60;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, La60;->b(Lms2;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lpb0;->v1:Lur2;

    .line 18
    .line 19
    if-eqz v0, :cond_2d

    .line 20
    .line 21
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_2d

    .line 25
    :cond_18
    iget-object v0, p0, Lpb0;->q1:Ljava/lang/Long;

    .line 26
    .line 27
    if-eqz v0, :cond_3b

    .line 28
    .line 29
    new-instance v0, Lkb0;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lkb0;-><init>(Lpb0;I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lpb0;->S0:La60;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, La60;->b(Lms2;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lpb0;->t1:Lur2;

    .line 40
    .line 41
    if-eqz v0, :cond_2d

    .line 42
    .line 43
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    sget-object v0, Ld30;->a:Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    iget v0, p0, Lpb0;->F0:I

    .line 49
    .line 50
    invoke-static {v0, v2}, Ld30;->g(IZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lpb0;->x()V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lpb0;->S(Lpb0;)V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_3b
    return v2
.end method

.method public final u(I)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "host-focus-request"

    .line 6
    .line 7
    const-wide/16 v5, 0xa0

    .line 8
    .line 9
    const-string v7, "focus-skip"

    .line 10
    .line 11
    const-string v8, " consumed="

    .line 12
    .line 13
    const-string v9, "key="

    .line 14
    .line 15
    const-string v10, "host-focus-skip"

    .line 16
    .line 17
    if-lez v1, :cond_48

    .line 18
    .line 19
    iget v11, v0, Lpb0;->Q:I

    .line 20
    .line 21
    if-eq v1, v11, :cond_48

    .line 22
    .line 23
    iget v11, v0, Lpb0;->R:I

    .line 24
    .line 25
    if-ne v1, v11, :cond_1b

    .line 26
    .line 27
    goto :goto_48

    .line 28
    :cond_1b
    iput v1, v0, Lpb0;->R:I

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    iput v11, v0, Lpb0;->S:I

    .line 32
    .line 33
    sget-object v11, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-static {}, Lyb0;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    if-eqz v11, :cond_44

    .line 40
    .line 41
    iget v11, v0, Lpb0;->Q:I

    .line 42
    .line 43
    invoke-static {v1, v11, v9, v8}, Lf33;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v8, "host-focus-pending"

    .line 48
    .line 49
    invoke-static {v8, v7}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_3f

    .line 54
    .line 55
    invoke-static {v8, v10}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_3d

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    move-wide v3, v5

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    :goto_3f
    const-wide/16 v3, 0x3e8

    .line 65
    .line 66
    :goto_41
    invoke-static {v3, v4, v8, v2, v1}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-virtual {v0}, Lpb0;->Q()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    :goto_48
    if-lez v1, :cond_d3

    .line 74
    .line 75
    iget v11, v0, Lpb0;->Q:I

    .line 76
    .line 77
    const-string v12, " hasFocus="

    .line 78
    .line 79
    const-string v13, " pending="

    .line 80
    .line 81
    if-ne v1, v11, :cond_9e

    .line 82
    .line 83
    iget v11, v0, Lpb0;->R:I

    .line 84
    .line 85
    if-gtz v11, :cond_9e

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-nez v11, :cond_9e

    .line 92
    .line 93
    const-string v11, "host-focus-repeat"

    .line 94
    .line 95
    const/4 v14, 0x1

    .line 96
    invoke-virtual {v0, v11, v14}, Lpb0;->K(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_68

    .line 101
    .line 102
    const-string v14, "host-focus-refresh"

    .line 103
    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move-object v14, v10

    .line 106
    :goto_69
    sget-object v15, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    .line 108
    invoke-static {}, Lyb0;->c()Z

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    if-eqz v15, :cond_d3

    .line 113
    .line 114
    iget v15, v0, Lpb0;->Q:I

    .line 115
    .line 116
    iget v3, v0, Lpb0;->R:I

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v9, v1, v8, v15, v13}, Lj55;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v4, " reacquired="

    .line 127
    .line 128
    invoke-static {v3, v4, v12, v1, v11}, Lrx1;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v14, v7}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_98

    .line 143
    .line 144
    invoke-static {v14, v10}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_96

    .line 149
    .line 150
    goto :goto_98

    .line 151
    :cond_96
    move-wide v3, v5

    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    :goto_98
    const-wide/16 v3, 0x3e8

    .line 154
    .line 155
    :goto_9a
    invoke-static {v3, v4, v14, v2, v0}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_9e
    sget-object v3, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 160
    .line 161
    invoke-static {}, Lyb0;->c()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_d3

    .line 166
    .line 167
    iget v3, v0, Lpb0;->Q:I

    .line 168
    .line 169
    iget v4, v0, Lpb0;->R:I

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v9, v1, v8, v3, v13}, Lj55;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v10, v7}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_ce

    .line 197
    .line 198
    invoke-static {v10, v10}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_cc

    .line 203
    .line 204
    goto :goto_ce

    .line 205
    :cond_cc
    move-wide v3, v5

    .line 206
    goto :goto_d0

    .line 207
    :cond_ce
    :goto_ce
    const-wide/16 v3, 0x3e8

    .line 208
    .line 209
    :goto_d0
    invoke-static {v3, v4, v10, v2, v0}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_d3
    return-void
.end method

.method public final v()I
    .registers 3

    .line 1
    iget-object v0, p0, Lpb0;->u:Lw70;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_4a

    .line 6
    :cond_5
    invoke-virtual {v0}, Lw70;->G()Lab0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lpb0;->w:Lab0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lab0;->B()Lka0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lka0;->i:Lka0;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1b

    .line 19
    .line 20
    iget-object v0, p0, Lpb0;->w:Lab0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lab0;->V()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_33

    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lpb0;->w:Lab0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lab0;->B()Lka0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lka0;->j:Lka0;

    .line 35
    .line 36
    if-ne v0, v1, :cond_36

    .line 37
    .line 38
    iget-object v0, p0, Lpb0;->w:Lab0;

    .line 39
    .line 40
    invoke-virtual {v0}, Lab0;->s()Lkx2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lkx2;->e()Lsw2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lsw2;->j:Lsw2;

    .line 49
    .line 50
    if-ne v0, v1, :cond_36

    .line 51
    .line 52
    :cond_33
    iget p0, p0, Lpb0;->L0:F

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    iget p0, p0, Lpb0;->M0:F

    .line 56
    .line 57
    :goto_38
    const v0, -0x40e147ae    # -0.62f

    .line 58
    .line 59
    .line 60
    cmpg-float v0, p0, v0

    .line 61
    .line 62
    if-gtz v0, :cond_41

    .line 63
    .line 64
    const/4 p0, -0x1

    .line 65
    return p0

    .line 66
    :cond_41
    const v0, 0x3f1eb852    # 0.62f

    .line 67
    .line 68
    .line 69
    cmpl-float p0, p0, v0

    .line 70
    .line 71
    if-ltz p0, :cond_4a

    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_4a
    :goto_4a
    const/4 p0, 0x0

    .line 76
    return p0
.end method

.method public final w(Lw70;Landroid/view/MotionEvent;)V
    .registers 11

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1}, Lw70;->G()Lab0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lpb0;->w:Lab0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lab0;->B()Lka0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lka0;->i:Lka0;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-ne v1, v2, :cond_26

    .line 28
    .line 29
    iget-object v1, p0, Lpb0;->w:Lab0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lab0;->V()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_26

    .line 36
    .line 37
    move v1, v4

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v1, v3

    .line 40
    :goto_27
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    cmpl-float v2, v2, v5

    .line 49
    .line 50
    sget-object v5, Lz90;->j:Lz90;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-lez v2, :cond_3f

    .line 54
    .line 55
    cmpg-float v2, p2, v6

    .line 56
    .line 57
    if-gez v2, :cond_3f

    .line 58
    .line 59
    invoke-virtual {p1, v5}, Lw70;->s(Lz90;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    goto :goto_81

    .line 64
    :cond_3f
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    cmpl-float v2, v2, v7

    .line 73
    .line 74
    sget-object v7, Lz90;->i:Lz90;

    .line 75
    .line 76
    if-lez v2, :cond_56

    .line 77
    .line 78
    cmpl-float p2, p2, v6

    .line 79
    .line 80
    if-lez p2, :cond_56

    .line 81
    .line 82
    invoke-virtual {p1, v7}, Lw70;->s(Lz90;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    goto :goto_81

    .line 87
    :cond_56
    if-eqz v1, :cond_61

    .line 88
    .line 89
    cmpg-float p2, v0, v6

    .line 90
    .line 91
    if-gez p2, :cond_61

    .line 92
    .line 93
    invoke-virtual {p1, v5}, Lw70;->s(Lz90;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    goto :goto_81

    .line 98
    :cond_61
    if-eqz v1, :cond_6c

    .line 99
    .line 100
    cmpl-float p2, v0, v6

    .line 101
    .line 102
    if-lez p2, :cond_6c

    .line 103
    .line 104
    invoke-virtual {p1, v7}, Lw70;->s(Lz90;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    goto :goto_81

    .line 109
    :cond_6c
    cmpg-float p2, v0, v6

    .line 110
    .line 111
    if-gez p2, :cond_77

    .line 112
    .line 113
    sget-object p2, Lz90;->l:Lz90;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lw70;->s(Lz90;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    goto :goto_81

    .line 120
    :cond_77
    cmpl-float p2, v0, v6

    .line 121
    .line 122
    if-lez p2, :cond_81

    .line 123
    .line 124
    sget-object p2, Lz90;->k:Lz90;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lw70;->s(Lz90;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    :cond_81
    :goto_81
    if-eqz v3, :cond_89

    .line 131
    .line 132
    invoke-virtual {p0, v4}, Lpb0;->I(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lpb0;->x()V

    .line 136
    .line 137
    .line 138
    :cond_89
    return-void
.end method

.method public final x()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lpb0;->U:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    iput-boolean v1, p0, Lpb0;->V:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iput-boolean v1, p0, Lpb0;->V:Z

    .line 10
    .line 11
    iget-object v0, p0, Lpb0;->u:Lw70;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-virtual {v0}, Lw70;->G()Lab0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iget-object v0, p0, Lpb0;->w:Lab0;

    .line 21
    .line 22
    :goto_15
    invoke-virtual {p0, v0}, Lpb0;->d0(Lab0;)Lab0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lpb0;->c0(Lab0;)Lab0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lpb0;->b0(Lab0;)Lab0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lpb0;->e0(Lab0;)Lab0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lpb0;->a0(Lab0;)Lab0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lpb0;->w:Lab0;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {p0, v0, v1}, Lpb0;->J(Lab0;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lpb0;->w:Lab0;

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Lpb0;->A(Lab0;Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lpb0;->S(Lpb0;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final y(J)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_21

    .line 6
    .line 7
    iget-boolean v0, p0, Lpb0;->U:Z

    .line 8
    .line 9
    if-eqz v0, :cond_21

    .line 10
    .line 11
    iget-boolean v0, p0, Lpb0;->B0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_21

    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lpb0;->B0:Z

    .line 18
    .line 19
    new-instance v0, Lib0;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, p0, v1}, Lib0;-><init>(Lpb0;I)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    invoke-static {p1, p2, v1, v2}, Lgk2;->v(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public final z()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3c

    .line 6
    .line 7
    iget-boolean v0, p0, Lpb0;->U:Z

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_3c

    .line 12
    :cond_b
    iget-boolean v0, p0, Lpb0;->A0:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_21

    .line 16
    .line 17
    invoke-static {}, Lco6;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3c

    .line 22
    .line 23
    iget v0, p0, Lpb0;->D0:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iput v0, p0, Lpb0;->D0:I

    .line 27
    .line 28
    const-string v0, "coalesce"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lpb0;->D(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    invoke-static {}, Lco6;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_31

    .line 39
    .line 40
    iget v0, p0, Lpb0;->C0:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    iput v0, p0, Lpb0;->C0:I

    .line 44
    .line 45
    const-string v0, "post"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lpb0;->D(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iput-boolean v1, p0, Lpb0;->A0:Z

    .line 51
    .line 52
    new-instance v0, Lib0;

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-direct {v0, p0, v1}, Lib0;-><init>(Lpb0;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method

###### Class defpackage.kb0 (kb0)
.class public final synthetic Lkb0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lms2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lpb0;


# direct methods
.method public synthetic constructor <init>(Lpb0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lkb0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lkb0;->j:Lpb0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lkb0;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object p0, p0, Lkb0;->j:Lpb0;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p2, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p3, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p4, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    packed-switch v0, :pswitch_data_2e

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lpb0;->s1:Lms2;

    .line 31
    .line 32
    if-eqz p0, :cond_24

    .line 33
    .line 34
    invoke-interface {p0, p1, p2, p3, p4}, Lms2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_24
    return-object v1

    .line 38
    :pswitch_25
    iget-object p0, p0, Lpb0;->u1:Lms2;

    .line 39
    .line 40
    if-eqz p0, :cond_2c

    .line 41
    .line 42
    invoke-interface {p0, p1, p2, p3, p4}, Lms2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_25
    .end packed-switch
.end method
