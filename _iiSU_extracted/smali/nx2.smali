###### Class defpackage.nx2 (nx2)
.class public final Lnx2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final A:Low2;

.field public B:Lrw2;

.field public C:J

.field public D:J

.field public E:Lpw2;

.field public F:J

.field public G:I

.field public H:Ljava/lang/Long;

.field public final I:Luo;

.field public final J:Landroid/graphics/Matrix;

.field public final K:Ljava/util/LinkedHashMap;

.field public final L:Ljava/util/LinkedHashMap;

.field public final M:Ljava/util/Set;

.field public final N:Ljava/util/Set;

.field public final O:Ljava/util/Set;

.field public final P:Ljava/lang/Object;

.field public final Q:Ljava/util/HashMap;

.field public final R:Ljava/util/ArrayList;

.field public S:Lab0;

.field public T:Ljava/util/List;

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:I

.field public Z:J

.field public final a:Lh60;

.field public a0:J

.field public final b:Lyy0;

.field public b0:Ljava/lang/Long;

.field public final c:Lc60;

.field public c0:I

.field public final d:Ltx2;

.field public d0:J

.field public final e:Ltw2;

.field public e0:J

.field public final f:Lhg2;

.field public final f0:Ljava/util/HashMap;

.field public final g:Lyi5;

.field public final g0:Ljava/util/HashMap;

.field public final h:Lwf7;

.field public final i:Lgc4;

.field public final j:Lg24;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Lma0;

.field public o:Ljava/lang/Float;

.field public p:Lsw2;

.field public q:Llw2;

.field public r:J

.field public s:Landroid/graphics/RenderNode;

.field public t:Lsx2;

.field public u:Lab0;

.field public v:Lya0;

.field public w:I

.field public x:I

.field public y:Lsx2;

.field public z:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lh60;Lyy0;Landroid/content/res/Resources;Lc60;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnx2;->a:Lh60;

    .line 8
    .line 9
    iput-object p2, p0, Lnx2;->b:Lyy0;

    .line 10
    .line 11
    iput-object p4, p0, Lnx2;->c:Lc60;

    .line 12
    .line 13
    new-instance p4, Ltx2;

    .line 14
    .line 15
    invoke-direct {p4, p2}, Ltx2;-><init>(Lyy0;)V

    .line 16
    .line 17
    .line 18
    iput-object p4, p0, Lnx2;->d:Ltx2;

    .line 19
    .line 20
    new-instance p4, Ltw2;

    .line 21
    .line 22
    invoke-direct {p4}, Ltw2;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Lnx2;->e:Ltw2;

    .line 26
    .line 27
    new-instance p4, Lhg2;

    .line 28
    .line 29
    invoke-direct {p4, p1, p2}, Lhg2;-><init>(Lh60;Lyy0;)V

    .line 30
    .line 31
    .line 32
    iput-object p4, p0, Lnx2;->f:Lhg2;

    .line 33
    .line 34
    new-instance v0, Lyi5;

    .line 35
    .line 36
    new-instance v4, Lo;

    .line 37
    .line 38
    const/16 p4, 0x11

    .line 39
    .line 40
    invoke-direct {v4, p0, p4}, Lo;-><init>(Lnx2;I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lo;

    .line 44
    .line 45
    const/16 p4, 0x12

    .line 46
    .line 47
    invoke-direct {v5, p0, p4}, Lo;-><init>(Lnx2;I)V

    .line 48
    .line 49
    .line 50
    move-object v1, p1

    .line 51
    move-object v2, p2

    .line 52
    move-object v3, p3

    .line 53
    invoke-direct/range {v0 .. v5}, Lyi5;-><init>(Lh60;Lyy0;Landroid/content/res/Resources;Lo;Lo;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lnx2;->g:Lyi5;

    .line 57
    .line 58
    new-instance p1, Lwf7;

    .line 59
    .line 60
    const/16 p2, 0x1a

    .line 61
    .line 62
    invoke-direct {p1, p2, v2}, Lwf7;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lnx2;->h:Lwf7;

    .line 66
    .line 67
    new-instance p1, Lgc4;

    .line 68
    .line 69
    invoke-direct {p1, v2}, Lgc4;-><init>(Lyy0;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lnx2;->i:Lgc4;

    .line 73
    .line 74
    new-instance p1, Lg24;

    .line 75
    .line 76
    invoke-direct {p1}, Lg24;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lnx2;->j:Lg24;

    .line 80
    .line 81
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lnx2;->k:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lnx2;->l:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lnx2;->m:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    new-instance p1, Lma0;

    .line 103
    .line 104
    invoke-direct {p1}, Lma0;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lnx2;->n:Lma0;

    .line 108
    .line 109
    sget-object p1, Lw62;->i:Lw62;

    .line 110
    .line 111
    iput-object p1, p0, Lnx2;->z:Ljava/util/Map;

    .line 112
    .line 113
    new-instance p1, Low2;

    .line 114
    .line 115
    invoke-direct {p1}, Low2;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lnx2;->A:Low2;

    .line 119
    .line 120
    new-instance p1, Luo;

    .line 121
    .line 122
    const/16 p2, 0x80

    .line 123
    .line 124
    invoke-direct {p1, p2}, Luo;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lnx2;->I:Luo;

    .line 128
    .line 129
    new-instance p1, Landroid/graphics/Matrix;

    .line 130
    .line 131
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lnx2;->J:Landroid/graphics/Matrix;

    .line 135
    .line 136
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    const/16 p2, 0x30

    .line 139
    .line 140
    const/high16 p3, 0x3f400000    # 0.75f

    .line 141
    .line 142
    const/4 p4, 0x1

    .line 143
    invoke-direct {p1, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lnx2;->K:Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    const/16 p2, 0x40

    .line 151
    .line 152
    invoke-direct {p1, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lnx2;->L:Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lnx2;->M:Ljava/util/Set;

    .line 167
    .line 168
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 169
    .line 170
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lnx2;->N:Ljava/util/Set;

    .line 178
    .line 179
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 180
    .line 181
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Lnx2;->O:Ljava/util/Set;

    .line 189
    .line 190
    new-instance p1, Ljava/lang/Object;

    .line 191
    .line 192
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, Lnx2;->P:Ljava/lang/Object;

    .line 196
    .line 197
    new-instance p1, Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object p1, p0, Lnx2;->Q:Ljava/util/HashMap;

    .line 203
    .line 204
    new-instance p1, Ljava/util/ArrayList;

    .line 205
    .line 206
    const/16 p2, 0x8

    .line 207
    .line 208
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    iput-object p1, p0, Lnx2;->R:Ljava/util/ArrayList;

    .line 212
    .line 213
    iput-boolean p4, p0, Lnx2;->X:Z

    .line 214
    .line 215
    const/4 p1, -0x1

    .line 216
    iput p1, p0, Lnx2;->c0:I

    .line 217
    .line 218
    new-instance p1, Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object p1, p0, Lnx2;->f0:Ljava/util/HashMap;

    .line 224
    .line 225
    new-instance p1, Ljava/util/HashMap;

    .line 226
    .line 227
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object p1, p0, Lnx2;->g0:Ljava/util/HashMap;

    .line 231
    .line 232
    return-void
.end method

.method public static B(Lab0;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lab0;->B()Lka0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lka0;->j:Lka0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2c

    .line 8
    .line 9
    invoke-virtual {p0}, Lab0;->L()Lle0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lle0;->l:Lle0;

    .line 14
    .line 15
    if-eq v0, v1, :cond_20

    .line 16
    .line 17
    invoke-virtual {p0}, Lab0;->L()Lle0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lle0;->j:Lle0;

    .line 22
    .line 23
    if-eq v0, v1, :cond_20

    .line 24
    .line 25
    invoke-virtual {p0}, Lab0;->L()Lle0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lle0;->k:Lle0;

    .line 30
    .line 31
    if-ne v0, v1, :cond_2c

    .line 32
    .line 33
    :cond_20
    invoke-virtual {p0}, Lab0;->A()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2c

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2c
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public static D(Leb0;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Leb0;->n()Lca0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lca0;->j:Lca0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_22

    .line 8
    .line 9
    invoke-virtual {p0}, Leb0;->p()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "rom-category"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_20

    .line 20
    .line 21
    invoke-virtual {p0}, Leb0;->p()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "app-category"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_22

    .line 32
    .line 33
    :cond_20
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static H(ILab0;)I
    .registers 6

    .line 1
    invoke-virtual {p1}, Lab0;->s()Lkx2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkx2;->f()Lap6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lap6;->j:Lap6;

    .line 10
    .line 11
    const/16 v3, 0xff

    .line 12
    .line 13
    if-ne v1, v2, :cond_44

    .line 14
    .line 15
    invoke-virtual {v0}, Lkx2;->n()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    cmpg-float v1, v1, v2

    .line 21
    .line 22
    if-gtz v1, :cond_18

    .line 23
    .line 24
    goto :goto_44

    .line 25
    :cond_18
    invoke-static {p1}, Lnx2;->I(Lab0;)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0}, Lkx2;->n()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    div-float/2addr p1, v0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p0, v0}, Lgk2;->u(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    int-to-float p0, p0

    .line 40
    sub-float/2addr p0, p1

    .line 41
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/high16 p1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {p0, v2, p1}, Lgk2;->C(FFF)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/high16 v0, 0x3f000000    # 0.5f

    .line 52
    .line 53
    mul-float/2addr p0, v0

    .line 54
    sub-float/2addr p1, p0

    .line 55
    const/high16 p0, 0x437f0000    # 255.0f

    .line 56
    .line 57
    mul-float/2addr p1, p0

    .line 58
    invoke-static {p1}, Lp65;->g0(F)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    const/16 p1, 0x80

    .line 63
    .line 64
    invoke-static {p0, p1, v3}, Lgk2;->D(III)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_44
    :goto_44
    return v3
.end method

.method public static I(Lab0;)F
    .registers 4

    .line 1
    invoke-virtual {p0}, Lab0;->s()Lkx2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkx2;->f()Lap6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lap6;->j:Lap6;

    .line 10
    .line 11
    if-ne v1, v2, :cond_33

    .line 12
    .line 13
    invoke-virtual {v0}, Lkx2;->n()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    cmpg-float v0, v0, v1

    .line 19
    .line 20
    if-gtz v0, :cond_16

    .line 21
    .line 22
    goto :goto_33

    .line 23
    :cond_16
    invoke-virtual {p0}, Lab0;->w()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lab0;->v()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-float/2addr v0, v1

    .line 32
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/high16 v1, 0x3f000000    # 0.5f

    .line 37
    .line 38
    cmpl-float v0, v0, v1

    .line 39
    .line 40
    if-lez v0, :cond_2e

    .line 41
    .line 42
    invoke-virtual {p0}, Lab0;->w()F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2e
    invoke-virtual {p0}, Lab0;->v()F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_33
    :goto_33
    invoke-virtual {p0}, Lab0;->v()F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public static L(IJLandroid/graphics/RectF;JJ)Lep6;
    .registers 8

    .line 1
    sub-long/2addr p4, p6

    .line 2
    const-wide/16 p6, 0x0

    .line 3
    .line 4
    invoke-static {p4, p5, p6, p7}, Lgk2;->v(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide p4

    .line 8
    long-to-float p4, p4

    .line 9
    const/high16 p5, 0x42f00000    # 120.0f

    .line 10
    .line 11
    div-float/2addr p4, p5

    .line 12
    int-to-float p0, p0

    .line 13
    const p5, 0x3f59999a    # 0.85f

    .line 14
    .line 15
    .line 16
    mul-float/2addr p0, p5

    .line 17
    add-float/2addr p0, p4

    .line 18
    invoke-static {p1, p2}, Luo8;->A(J)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-float/2addr p1, p0

    .line 23
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/high16 p3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {p2, p3}, Lgk2;->t(FF)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/high16 p4, 0x43160000    # 150.0f

    .line 42
    .line 43
    div-float/2addr p4, p2

    .line 44
    invoke-static {p4, p3}, Lgk2;->x(FF)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    new-instance p3, Lep6;

    .line 49
    .line 50
    float-to-double p4, p0

    .line 51
    invoke-static {p4, p5}, Ljava/lang/Math;->sin(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide p4

    .line 55
    double-to-float p0, p4

    .line 56
    const p4, 0x3f99999a    # 1.2f

    .line 57
    .line 58
    .line 59
    mul-float/2addr p0, p4

    .line 60
    mul-float/2addr p0, p2

    .line 61
    float-to-double p4, p1

    .line 62
    invoke-static {p4, p5}, Ljava/lang/Math;->sin(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide p4

    .line 66
    double-to-float p2, p4

    .line 67
    const p4, 0x3fd33333    # 1.65f

    .line 68
    .line 69
    .line 70
    mul-float/2addr p2, p4

    .line 71
    const p5, 0x3fc90fdb

    .line 72
    .line 73
    .line 74
    add-float/2addr p1, p5

    .line 75
    float-to-double p5, p1

    .line 76
    invoke-static {p5, p6}, Ljava/lang/Math;->sin(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide p5

    .line 80
    double-to-float p1, p5

    .line 81
    mul-float/2addr p1, p4

    .line 82
    invoke-direct {p3, p0, p2, p1}, Lep6;-><init>(FFF)V

    .line 83
    .line 84
    .line 85
    return-object p3
.end method

.method public static P(F)F
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lgk2;->C(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    mul-float v0, p0, p0

    .line 9
    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    mul-float/2addr p0, v1

    .line 13
    const/high16 v1, 0x40400000    # 3.0f

    .line 14
    .line 15
    sub-float/2addr v1, p0

    .line 16
    mul-float/2addr v1, v0

    .line 17
    return v1
.end method

.method public static a(Landroid/graphics/Path;FFFFFFFZ)V
    .registers 15

    .line 1
    sub-float/2addr p1, p3

    .line 2
    sub-float/2addr p2, p4

    .line 3
    sub-float/2addr p5, p3

    .line 4
    sub-float/2addr p6, p4

    .line 5
    float-to-double v0, p1

    .line 6
    float-to-double v2, p2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    double-to-float v0, v0

    .line 12
    const v1, 0x3a83126f    # 0.001f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lgk2;->t(FF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-double v2, p5

    .line 20
    float-to-double v4, p6

    .line 21
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    double-to-float v2, v2

    .line 26
    invoke-static {v2, v1}, Lgk2;->t(FF)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/high16 v2, 0x3f000000    # 0.5f

    .line 31
    .line 32
    mul-float v3, v0, v2

    .line 33
    .line 34
    mul-float/2addr v2, v1

    .line 35
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {p7, v2}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result p7

    .line 43
    div-float/2addr p1, v0

    .line 44
    mul-float/2addr p1, p7

    .line 45
    add-float/2addr p1, p3

    .line 46
    div-float/2addr p2, v0

    .line 47
    mul-float/2addr p2, p7

    .line 48
    add-float/2addr p2, p4

    .line 49
    div-float/2addr p5, v1

    .line 50
    mul-float/2addr p5, p7

    .line 51
    add-float/2addr p5, p3

    .line 52
    div-float/2addr p6, v1

    .line 53
    mul-float/2addr p6, p7

    .line 54
    add-float/2addr p6, p4

    .line 55
    if-eqz p8, :cond_3c

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    .line 59
    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    invoke-virtual {p0, p3, p4, p5, p6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static k(Lnx2;Landroid/graphics/Canvas;Lx90;Landroid/graphics/Rect;Landroid/graphics/RectF;FZI)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p4

    move/from16 v2, p5

    move/from16 v4, p7

    and-int/lit16 v4, v4, 0x80

    const/4 v5, 0x0

    if-eqz v4, :cond_11

    move v6, v5

    goto :goto_13

    :cond_11
    move/from16 v6, p6

    .line 1
    :goto_13
    iget-object v4, v0, Lnx2;->b:Lyy0;

    move-object/from16 v7, p2

    .line 2
    invoke-virtual {v0, v7}, Lnx2;->F(Lx90;)V

    .line 3
    invoke-virtual {v7}, Lx90;->g()Landroid/graphics/Bitmap;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v10, 0xff

    const/high16 v11, 0x437f0000    # 255.0f

    const/4 v12, 0x0

    if-eqz v8, :cond_a7

    .line 4
    iget-object v6, v0, Lnx2;->J:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Lyy0;->g()Landroid/graphics/Rect;

    move-result-object v7

    move-object/from16 v13, p3

    .line 5
    invoke-virtual {v7, v13}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    invoke-static {v7, v3}, Lox2;->f(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 7
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v13

    .line 8
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v14

    if-lez v13, :cond_a6

    if-lez v14, :cond_a6

    .line 9
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v15

    cmpg-float v15, v15, v12

    if-lez v15, :cond_a6

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v15

    cmpg-float v15, v15, v12

    if-gtz v15, :cond_52

    goto :goto_a6

    .line 10
    :cond_52
    iget-object v0, v0, Lnx2;->I:Luo;

    invoke-virtual {v0, v8}, Luo;->w(Landroid/graphics/Bitmap;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 11
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 12
    iget v8, v7, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    neg-float v8, v8

    iget v7, v7, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    neg-float v7, v7

    invoke-virtual {v6, v8, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 13
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v7

    int-to-float v8, v13

    div-float/2addr v7, v8

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v8

    int-to-float v13, v14

    div-float/2addr v8, v13

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 14
    iget v7, v3, Landroid/graphics/RectF;->left:F

    iget v8, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 15
    invoke-virtual {v0, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 16
    invoke-virtual {v4}, Lyy0;->l()Llz5;

    move-result-object v4

    .line 17
    iget-object v4, v4, Llz5;->j:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    .line 19
    invoke-virtual {v4}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v7

    .line 20
    invoke-static {v9, v12, v9}, Lgk2;->C(FFF)F

    move-result v8

    mul-float/2addr v8, v11

    float-to-int v8, v8

    invoke-static {v8, v5, v10}, Lgk2;->D(III)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 22
    invoke-virtual {v1, v3, v2, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 23
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 24
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_a6
    :goto_a6
    return-void

    :cond_a7
    move-object/from16 v13, p3

    .line 25
    invoke-virtual {v4}, Lyy0;->m()Landroid/graphics/Path;

    move-result-object v8

    .line 26
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 27
    sget-object v14, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v8, v3, v2, v2, v14}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 28
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v14

    .line 29
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 30
    invoke-virtual {v4}, Lyy0;->l()Llz5;

    move-result-object v2

    .line 31
    iget-object v4, v2, Llz5;->j:Landroid/graphics/Paint;

    .line 32
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v8

    .line 33
    invoke-static {v9, v12, v9}, Lgk2;->C(FFF)F

    move-result v2

    mul-float/2addr v2, v11

    float-to-int v2, v2

    invoke-static {v2, v5, v10}, Lgk2;->D(III)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 34
    iget-boolean v5, v0, Lnx2;->X:Z

    move-object v0, v7

    move-object v2, v13

    .line 35
    invoke-static/range {v0 .. v6}, Lk60;->b(Lx90;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;ZZ)V

    .line 36
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 37
    invoke-virtual {v1, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public static final m(FFF)F
    .registers 4

    .line 1
    const/high16 v0, 0x41c00000    # 24.0f

    .line 2
    .line 3
    div-float/2addr p2, v0

    .line 4
    mul-float/2addr p2, p1

    .line 5
    add-float/2addr p2, p0

    .line 6
    return p2
.end method

.method public static final n(FFF)F
    .registers 4

    .line 1
    const/high16 v0, 0x41c00000    # 24.0f

    .line 2
    .line 3
    div-float/2addr p2, v0

    .line 4
    mul-float/2addr p2, p1

    .line 5
    add-float/2addr p2, p0

    .line 6
    return p2
.end method

.method public static w(Lab0;Lqw2;)Ljava/lang/Long;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lab0;->A()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3c

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Leb0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lqw2;->b()Lca0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_29

    .line 26
    .line 27
    invoke-static {v0}, Lox2;->l(Leb0;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_8

    .line 32
    .line 33
    invoke-virtual {v0}, Leb0;->u()J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    invoke-virtual {v0}, Leb0;->n()Lca0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lqw2;->b()Lca0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-ne v1, v2, :cond_8

    .line 51
    .line 52
    invoke-virtual {v0}, Leb0;->u()J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3c
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public static x(Lab0;Lya0;Z)Lrw2;
    .registers 20

    .line 1
    invoke-static/range {p0 .. p0}, Lnx2;->B(Lab0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    goto/16 :goto_130

    .line 9
    .line 10
    :cond_9
    sget-object v0, Lqw2;->p:Lqw2;

    .line 11
    .line 12
    sget-object v2, Lqw2;->q:Lqw2;

    .line 13
    .line 14
    sget-object v3, Lqw2;->k:Lqw2;

    .line 15
    .line 16
    sget-object v4, Lqw2;->n:Lqw2;

    .line 17
    .line 18
    if-eqz p2, :cond_1c

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lab0;->q()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1c

    .line 25
    .line 26
    move-object v13, v3

    .line 27
    goto/16 :goto_dc

    .line 28
    .line 29
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lab0;->L()Lle0;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v6, Lle0;->j:Lle0;

    .line 34
    .line 35
    if-ne v5, v6, :cond_30

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lab0;->q()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2d

    .line 42
    .line 43
    move-object v13, v2

    .line 44
    goto/16 :goto_dc

    .line 45
    .line 46
    :cond_2d
    move-object v13, v1

    .line 47
    goto/16 :goto_dc

    .line 48
    .line 49
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lab0;->L()Lle0;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget-object v6, Lle0;->k:Lle0;

    .line 54
    .line 55
    if-ne v5, v6, :cond_41

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lab0;->q()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2d

    .line 62
    .line 63
    move-object v13, v0

    .line 64
    goto/16 :goto_dc

    .line 65
    .line 66
    :cond_41
    invoke-virtual/range {p0 .. p0}, Lab0;->K()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    sget-object v6, Lqw2;->o:Lqw2;

    .line 71
    .line 72
    sget-object v7, Lca0;->l:Lca0;

    .line 73
    .line 74
    sget-object v8, Lca0;->k:Lca0;

    .line 75
    .line 76
    const/4 v9, 0x1

    .line 77
    if-nez v5, :cond_9d

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lab0;->J()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_55

    .line 84
    .line 85
    goto :goto_9d

    .line 86
    :cond_55
    invoke-virtual/range {p0 .. p0}, Lab0;->A()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v5}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Leb0;

    .line 95
    .line 96
    if-eqz v5, :cond_66

    .line 97
    .line 98
    invoke-virtual {v5}, Leb0;->n()Lca0;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move-object v5, v1

    .line 104
    :goto_67
    if-ne v5, v8, :cond_6e

    .line 105
    .line 106
    sget-object v6, Lqw2;->l:Lqw2;

    .line 107
    .line 108
    :goto_6b
    move-object v13, v6

    .line 109
    goto/16 :goto_dc

    .line 110
    .line 111
    :cond_6e
    invoke-virtual/range {p0 .. p0}, Lab0;->A()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Leb0;

    .line 120
    .line 121
    if-eqz v5, :cond_7f

    .line 122
    .line 123
    invoke-virtual {v5}, Leb0;->n()Lca0;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move-object v5, v1

    .line 129
    :goto_80
    if-ne v5, v7, :cond_84

    .line 130
    .line 131
    :goto_82
    move-object v13, v4

    .line 132
    goto :goto_dc

    .line 133
    :cond_84
    invoke-virtual/range {p0 .. p0}, Lab0;->A()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v5}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Leb0;

    .line 142
    .line 143
    if-eqz v5, :cond_2d

    .line 144
    .line 145
    invoke-static {v5}, Lnx2;->D(Leb0;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-ne v5, v9, :cond_2d

    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, Lab0;->q()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_2d

    .line 156
    .line 157
    :goto_9c
    goto :goto_6b

    .line 158
    :cond_9d
    :goto_9d
    invoke-virtual/range {p0 .. p0}, Lab0;->A()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v5}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Leb0;

    .line 167
    .line 168
    if-eqz v5, :cond_b0

    .line 169
    .line 170
    invoke-static {v5}, Lnx2;->D(Leb0;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-ne v5, v9, :cond_b0

    .line 175
    .line 176
    goto :goto_9c

    .line 177
    :cond_b0
    invoke-virtual/range {p0 .. p0}, Lab0;->A()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v5}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Leb0;

    .line 186
    .line 187
    if-eqz v5, :cond_c1

    .line 188
    .line 189
    invoke-virtual {v5}, Leb0;->n()Lca0;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    move-object v5, v1

    .line 195
    :goto_c2
    if-ne v5, v8, :cond_c7

    .line 196
    .line 197
    sget-object v6, Lqw2;->m:Lqw2;

    .line 198
    .line 199
    goto :goto_6b

    .line 200
    :cond_c7
    invoke-virtual/range {p0 .. p0}, Lab0;->A()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v5}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Leb0;

    .line 209
    .line 210
    if-eqz v5, :cond_d8

    .line 211
    .line 212
    invoke-virtual {v5}, Leb0;->n()Lca0;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    move-object v5, v1

    .line 218
    :goto_d9
    if-ne v5, v7, :cond_2d

    .line 219
    .line 220
    goto :goto_82

    .line 221
    :goto_dc
    if-nez v13, :cond_df

    .line 222
    .line 223
    goto :goto_130

    .line 224
    :cond_df
    if-ne v13, v2, :cond_e7

    .line 225
    .line 226
    const-wide/16 v5, 0x0

    .line 227
    .line 228
    move-wide v11, v5

    .line 229
    move-object/from16 v5, p0

    .line 230
    .line 231
    goto :goto_f4

    .line 232
    :cond_e7
    move-object/from16 v5, p0

    .line 233
    .line 234
    invoke-static {v5, v13}, Lnx2;->w(Lab0;Lqw2;)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    if-eqz v6, :cond_130

    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v6

    .line 244
    move-wide v11, v6

    .line 245
    :goto_f4
    new-instance v8, Lrw2;

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    if-ne v13, v3, :cond_fb

    .line 249
    .line 250
    :goto_f9
    move v9, v1

    .line 251
    goto :goto_10f

    .line 252
    :cond_fb
    if-ne v13, v2, :cond_fe

    .line 253
    .line 254
    goto :goto_f9

    .line 255
    :cond_fe
    if-ne v13, v0, :cond_101

    .line 256
    .line 257
    goto :goto_f9

    .line 258
    :cond_101
    if-ne v13, v4, :cond_10a

    .line 259
    .line 260
    invoke-virtual/range {p1 .. p1}, Lya0;->F()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_10a

    .line 265
    .line 266
    goto :goto_f9

    .line 267
    :cond_10a
    invoke-virtual {v5}, Lab0;->p()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    move v9, v0

    .line 272
    :goto_10f
    if-ne v13, v2, :cond_113

    .line 273
    .line 274
    :goto_111
    move v10, v1

    .line 275
    goto :goto_11c

    .line 276
    :cond_113
    invoke-virtual {v5}, Lab0;->A()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    goto :goto_111

    .line 285
    :goto_11c
    invoke-virtual {v5}, Lab0;->s()Lkx2;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lkx2;->e()Lsw2;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    invoke-virtual {v5}, Lab0;->q()I

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    invoke-virtual/range {p1 .. p1}, Lya0;->F()Z

    .line 298
    .line 299
    .line 300
    move-result v16

    .line 301
    invoke-direct/range {v8 .. v16}, Lrw2;-><init>(IIJLqw2;Lsw2;IZ)V

    .line 302
    .line 303
    .line 304
    return-object v8

    .line 305
    :cond_130
    :goto_130
    return-object v1
.end method

.method public static y(JLab0;)Z
    .registers 7

    .line 1
    invoke-virtual {p2}, Lab0;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p0, v0

    .line 6
    invoke-virtual {p2}, Lab0;->b()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_1d

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long p2, v0, v2

    .line 15
    .line 16
    if-lez p2, :cond_1d

    .line 17
    .line 18
    cmp-long p2, p0, v2

    .line 19
    .line 20
    if-ltz p2, :cond_1d

    .line 21
    .line 22
    const-wide/16 v0, 0x104

    .line 23
    .line 24
    cmp-long p0, p0, v0

    .line 25
    .line 26
    if-gez p0, :cond_1d

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public final A(Lab0;Leb0;)Z
    .registers 17

    .line 1
    invoke-virtual/range {p2 .. p2}, Leb0;->u()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lnx2;->Q:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_1cc

    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Leb0;->o()Lbg3;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v2, v2, Ltk6;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v2, :cond_25

    .line 26
    .line 27
    invoke-virtual/range {p2 .. p2}, Leb0;->o()Lbg3;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v2, v2, Lt86;

    .line 32
    .line 33
    if-eqz v2, :cond_23

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move v2, v4

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    :goto_25
    move v2, v3

    .line 39
    :goto_26
    iget-object v5, p0, Lnx2;->a:Lh60;

    .line 40
    .line 41
    if-nez v2, :cond_36

    .line 42
    .line 43
    invoke-virtual/range {p2 .. p2}, Leb0;->m()Ls60;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v5, v6}, Lh60;->r(Ls60;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_36

    .line 52
    .line 53
    move v6, v3

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v6, v4

    .line 56
    :goto_37
    if-nez v2, :cond_45

    .line 57
    .line 58
    invoke-virtual/range {p2 .. p2}, Leb0;->j()Ls60;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v5, v7}, Lh60;->r(Ls60;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_45

    .line 67
    .line 68
    move v7, v3

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v7, v4

    .line 71
    :goto_46
    if-nez v2, :cond_60

    .line 72
    .line 73
    invoke-virtual/range {p2 .. p2}, Leb0;->p()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v8, "home-image-widget"

    .line 78
    .line 79
    invoke-static {v2, v8}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_60

    .line 84
    .line 85
    invoke-virtual/range {p2 .. p2}, Leb0;->x()Ls60;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v5, v2}, Lh60;->r(Ls60;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_60

    .line 94
    .line 95
    move v2, v3

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move v2, v4

    .line 98
    :goto_61
    invoke-virtual/range {p2 .. p2}, Leb0;->o()Lbg3;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    instance-of v9, v8, Ltk6;

    .line 103
    .line 104
    if-eqz v9, :cond_af

    .line 105
    .line 106
    check-cast v8, Ltk6;

    .line 107
    .line 108
    invoke-virtual {v8}, Ltk6;->c()Ls60;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v5, v9}, Lh60;->r(Ls60;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-nez v9, :cond_ad

    .line 117
    .line 118
    invoke-virtual/range {p2 .. p2}, Leb0;->j()Ls60;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v5, v9}, Lh60;->r(Ls60;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-nez v9, :cond_ad

    .line 127
    .line 128
    invoke-virtual {v8}, Ltk6;->b()Ls60;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v5, v9}, Lh60;->r(Ls60;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_ad

    .line 137
    .line 138
    invoke-virtual {v8}, Ltk6;->a()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_94

    .line 147
    .line 148
    goto :goto_ab

    .line 149
    :cond_94
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    :cond_98
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_ab

    .line 158
    .line 159
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    check-cast v9, Ls60;

    .line 164
    .line 165
    invoke-virtual {v5, v9}, Lh60;->r(Ls60;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_98

    .line 170
    .line 171
    goto :goto_ad

    .line 172
    :cond_ab
    :goto_ab
    move v5, v4

    .line 173
    goto :goto_106

    .line 174
    :cond_ad
    :goto_ad
    move v5, v3

    .line 175
    goto :goto_106

    .line 176
    :cond_af
    instance-of v9, v8, Lt86;

    .line 177
    .line 178
    if-eqz v9, :cond_ab

    .line 179
    .line 180
    check-cast v8, Lt86;

    .line 181
    .line 182
    invoke-virtual {v8}, Lt86;->a()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-eqz v9, :cond_c0

    .line 191
    .line 192
    goto :goto_ab

    .line 193
    :cond_c0
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    :cond_c4
    :goto_c4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_ab

    .line 202
    .line 203
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    check-cast v9, Lo86;

    .line 208
    .line 209
    invoke-virtual {v9}, Lo86;->c()Ls60;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-virtual {v5, v10}, Lh60;->r(Ls60;)Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-nez v10, :cond_ad

    .line 218
    .line 219
    invoke-virtual {v9}, Lo86;->b()Ls60;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-virtual {v5, v10}, Lh60;->r(Ls60;)Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-nez v10, :cond_ad

    .line 228
    .line 229
    invoke-virtual {v9}, Lo86;->a()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-eqz v10, :cond_ef

    .line 238
    .line 239
    goto :goto_c4

    .line 240
    :cond_ef
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    :cond_f3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-eqz v10, :cond_c4

    .line 249
    .line 250
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    check-cast v10, Ls60;

    .line 255
    .line 256
    invoke-virtual {v5, v10}, Lh60;->r(Ls60;)Z

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-eqz v10, :cond_f3

    .line 261
    .line 262
    goto :goto_ad

    .line 263
    :goto_106
    sget-object v8, Lle0;->j:Lle0;

    .line 264
    .line 265
    if-eqz v5, :cond_15e

    .line 266
    .line 267
    iget-boolean v9, p0, Lnx2;->W:Z

    .line 268
    .line 269
    if-eqz v9, :cond_15e

    .line 270
    .line 271
    iget-boolean v9, p0, Lnx2;->X:Z

    .line 272
    .line 273
    if-eqz v9, :cond_15e

    .line 274
    .line 275
    invoke-virtual {p1}, Lab0;->L()Lle0;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    if-ne v9, v8, :cond_15e

    .line 280
    .line 281
    invoke-virtual/range {p2 .. p2}, Leb0;->o()Lbg3;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    instance-of v9, v9, Ltk6;

    .line 286
    .line 287
    if-nez v9, :cond_128

    .line 288
    .line 289
    invoke-virtual/range {p2 .. p2}, Leb0;->o()Lbg3;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    instance-of v9, v9, Lt86;

    .line 294
    .line 295
    if-eqz v9, :cond_15e

    .line 296
    .line 297
    :cond_128
    iget-object v9, p0, Lnx2;->b0:Ljava/lang/Long;

    .line 298
    .line 299
    invoke-virtual/range {p2 .. p2}, Leb0;->u()J

    .line 300
    .line 301
    .line 302
    move-result-wide v10

    .line 303
    if-nez v9, :cond_131

    .line 304
    .line 305
    goto :goto_139

    .line 306
    :cond_131
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 307
    .line 308
    .line 309
    move-result-wide v12

    .line 310
    cmp-long v9, v12, v10

    .line 311
    .line 312
    if-eqz v9, :cond_15e

    .line 313
    .line 314
    :goto_139
    invoke-virtual {p1}, Lab0;->m()Z

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    if-eqz v9, :cond_15c

    .line 319
    .line 320
    invoke-virtual {p1}, Lab0;->A()Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-virtual {p1}, Lab0;->o()I

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    invoke-static {v10, v9}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    check-cast v9, Leb0;

    .line 333
    .line 334
    if-eqz v9, :cond_15c

    .line 335
    .line 336
    invoke-virtual {v9}, Leb0;->u()J

    .line 337
    .line 338
    .line 339
    move-result-wide v9

    .line 340
    invoke-virtual/range {p2 .. p2}, Leb0;->u()J

    .line 341
    .line 342
    .line 343
    move-result-wide v11

    .line 344
    cmp-long v9, v9, v11

    .line 345
    .line 346
    if-nez v9, :cond_15c

    .line 347
    .line 348
    goto :goto_15e

    .line 349
    :cond_15c
    move v9, v3

    .line 350
    goto :goto_15f

    .line 351
    :cond_15e
    :goto_15e
    move v9, v4

    .line 352
    :goto_15f
    if-nez v6, :cond_172

    .line 353
    .line 354
    if-nez v2, :cond_172

    .line 355
    .line 356
    move-object/from16 v2, p2

    .line 357
    .line 358
    invoke-virtual {p0, v2}, Lnx2;->C(Leb0;)Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-nez v6, :cond_174

    .line 363
    .line 364
    if-eqz v5, :cond_170

    .line 365
    .line 366
    if-nez v9, :cond_170

    .line 367
    .line 368
    goto :goto_174

    .line 369
    :cond_170
    move v5, v4

    .line 370
    goto :goto_175

    .line 371
    :cond_172
    move-object/from16 v2, p2

    .line 372
    .line 373
    :cond_174
    :goto_174
    move v5, v3

    .line 374
    :goto_175
    if-nez v5, :cond_1c5

    .line 375
    .line 376
    if-eqz v7, :cond_1c4

    .line 377
    .line 378
    if-nez v9, :cond_1c4

    .line 379
    .line 380
    iget-boolean v6, p0, Lnx2;->W:Z

    .line 381
    .line 382
    if-eqz v6, :cond_1c5

    .line 383
    .line 384
    iget-boolean p0, p0, Lnx2;->X:Z

    .line 385
    .line 386
    if-eqz p0, :cond_1c5

    .line 387
    .line 388
    invoke-virtual {p1}, Lab0;->L()Lle0;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    if-ne p0, v8, :cond_1c5

    .line 393
    .line 394
    invoke-virtual {v2}, Leb0;->n()Lca0;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    sget-object v6, Lca0;->k:Lca0;

    .line 399
    .line 400
    if-eq p0, v6, :cond_199

    .line 401
    .line 402
    invoke-virtual {v2}, Leb0;->n()Lca0;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    sget-object v6, Lca0;->l:Lca0;

    .line 407
    .line 408
    if-ne p0, v6, :cond_1c5

    .line 409
    .line 410
    :cond_199
    invoke-virtual {v2}, Leb0;->o()Lbg3;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    if-nez p0, :cond_1c5

    .line 415
    .line 416
    if-nez v5, :cond_1c5

    .line 417
    .line 418
    invoke-virtual {p1}, Lab0;->m()Z

    .line 419
    .line 420
    .line 421
    move-result p0

    .line 422
    if-eqz p0, :cond_1c4

    .line 423
    .line 424
    invoke-virtual {p1}, Lab0;->A()Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    invoke-virtual {p1}, Lab0;->o()I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    invoke-static {v5, p0}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    check-cast p0, Leb0;

    .line 437
    .line 438
    if-eqz p0, :cond_1c4

    .line 439
    .line 440
    invoke-virtual {p0}, Leb0;->u()J

    .line 441
    .line 442
    .line 443
    move-result-wide v5

    .line 444
    invoke-virtual {v2}, Leb0;->u()J

    .line 445
    .line 446
    .line 447
    move-result-wide v7

    .line 448
    cmp-long p0, v5, v7

    .line 449
    .line 450
    if-nez p0, :cond_1c4

    .line 451
    .line 452
    goto :goto_1c5

    .line 453
    :cond_1c4
    move v3, v4

    .line 454
    :cond_1c5
    :goto_1c5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    :cond_1cc
    check-cast v2, Ljava/lang/Boolean;

    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    .line 465
    .line 466
    move-result p0

    .line 467
    return p0
.end method

.method public final C(Leb0;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Leb0;->o()Lbg3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lvw6;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    check-cast p1, Lvw6;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    if-nez p1, :cond_f

    .line 14
    .line 15
    goto :goto_45

    .line 16
    :cond_f
    invoke-virtual {p1}, Lvw6;->a()Ls60;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_1d

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lnx2;->E(Ls60;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_1d

    .line 28
    .line 29
    goto :goto_44

    .line 30
    :cond_1d
    invoke-virtual {p1}, Lvw6;->b()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_28

    .line 39
    .line 40
    goto :goto_45

    .line 41
    :cond_28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_45

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Los6;

    .line 56
    .line 57
    invoke-virtual {v0}, Los6;->a()Ls60;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2c

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lnx2;->E(Ls60;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v1, :cond_2c

    .line 68
    .line 69
    :goto_44
    return v1

    .line 70
    :cond_45
    :goto_45
    const/4 p0, 0x0

    .line 71
    return p0
.end method

.method public final E(Ls60;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Ls60;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ra-game"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_18

    .line 12
    .line 13
    invoke-virtual {p1}, Ls60;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "ra-badge"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_22

    .line 24
    .line 25
    :cond_18
    iget-object p0, p0, Lnx2;->a:Lh60;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lh60;->f(Ls60;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_22

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final F(Lx90;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lnx2;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    invoke-virtual {p1}, Lx90;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    iget-boolean v0, p0, Lnx2;->X:Z

    .line 12
    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    iget-object p0, p0, Lnx2;->M:Ljava/util/Set;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final G(Lab0;JZ)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    invoke-static {}, Lco6;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_b

    .line 10
    .line 11
    goto :goto_36

    .line 12
    :cond_b
    iget v3, v0, Lnx2;->Y:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    add-int/2addr v3, v4

    .line 16
    iput v3, v0, Lnx2;->Y:I

    .line 17
    .line 18
    iget-wide v5, v0, Lnx2;->Z:J

    .line 19
    .line 20
    add-long/2addr v5, v1

    .line 21
    iput-wide v5, v0, Lnx2;->Z:J

    .line 22
    .line 23
    iget-wide v5, v0, Lnx2;->a0:J

    .line 24
    .line 25
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    iput-wide v5, v0, Lnx2;->a0:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Lox2;->r(J)D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    const-wide/high16 v7, 0x4028000000000000L    # 12.0

    .line 40
    .line 41
    cmpg-double v3, v1, v7

    .line 42
    .line 43
    if-gez v3, :cond_37

    .line 44
    .line 45
    iget-wide v7, v0, Lnx2;->e0:J

    .line 46
    .line 47
    sub-long v7, v5, v7

    .line 48
    .line 49
    const-wide/16 v9, 0x7d0

    .line 50
    .line 51
    cmp-long v3, v7, v9

    .line 52
    .line 53
    if-gez v3, :cond_37

    .line 54
    .line 55
    :goto_36
    return-void

    .line 56
    :cond_37
    iput-wide v5, v0, Lnx2;->e0:J

    .line 57
    .line 58
    iget-wide v5, v0, Lnx2;->Z:J

    .line 59
    .line 60
    iget v3, v0, Lnx2;->Y:I

    .line 61
    .line 62
    invoke-static {v3, v4}, Lgk2;->u(II)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    int-to-long v7, v3

    .line 67
    div-long/2addr v5, v7

    .line 68
    invoke-static {v5, v6}, Lox2;->r(J)D

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    iget-wide v7, v0, Lnx2;->a0:J

    .line 73
    .line 74
    invoke-static {v7, v8}, Lox2;->r(J)D

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    invoke-virtual/range {p1 .. p1}, Lab0;->B()Lka0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual/range {p1 .. p1}, Lab0;->L()Lle0;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual/range {p1 .. p1}, Lab0;->o()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    invoke-virtual/range {p1 .. p1}, Lab0;->A()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    invoke-virtual/range {p1 .. p1}, Lab0;->O()I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    invoke-virtual/range {p1 .. p1}, Lab0;->P()I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    sub-int/2addr v12, v13

    .line 107
    const/4 v13, 0x0

    .line 108
    invoke-static {v12, v13}, Lgk2;->u(II)I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    invoke-virtual/range {p1 .. p1}, Lab0;->C()I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    invoke-virtual/range {p1 .. p1}, Lab0;->D()I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    sub-int/2addr v14, v15

    .line 121
    invoke-static {v14, v13}, Lgk2;->u(II)I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    iget v15, v0, Lnx2;->Y:I

    .line 126
    .line 127
    iget-object v4, v0, Lnx2;->H:Ljava/lang/Long;

    .line 128
    .line 129
    if-eqz v4, :cond_84

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move v4, v13

    .line 134
    :goto_85
    new-instance v13, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v0, "draw mode="

    .line 137
    .line 138
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, " surface="

    .line 145
    .line 146
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, " focused="

    .line 153
    .line 154
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, " items="

    .line 158
    .line 159
    const-string v3, " visible="

    .line 160
    .line 161
    invoke-static {v10, v11, v0, v3, v13}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 162
    .line 163
    .line 164
    const-string v0, " overscan="

    .line 165
    .line 166
    const-string v3, " durationMs="

    .line 167
    .line 168
    invoke-static {v12, v14, v0, v3, v13}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, " avgMs="

    .line 175
    .line 176
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, " maxMs="

    .line 183
    .line 184
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, " samples="

    .line 191
    .line 192
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, " staticLayer="

    .line 199
    .line 200
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move/from16 v0, p4

    .line 204
    .line 205
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v0, " pendingFrame="

    .line 209
    .line 210
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {}, Lco6;->e()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    const-string v4, "Browser2GridDraw"

    .line 225
    .line 226
    if-nez v3, :cond_ea

    .line 227
    .line 228
    const/4 v3, 0x4

    .line 229
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_ed

    .line 234
    .line 235
    :cond_ea
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    :cond_ed
    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    .line 239
    .line 240
    cmpl-double v1, v1, v5

    .line 241
    .line 242
    if-ltz v1, :cond_f8

    .line 243
    .line 244
    sget-object v1, Lxl4;->a:Lxl4;

    .line 245
    .line 246
    invoke-virtual {v1, v4, v0}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_f8
    const/4 v1, 0x0

    .line 250
    move-object/from16 v0, p0

    .line 251
    .line 252
    iput v1, v0, Lnx2;->Y:I

    .line 253
    .line 254
    const-wide/16 v1, 0x0

    .line 255
    .line 256
    iput-wide v1, v0, Lnx2;->Z:J

    .line 257
    .line 258
    iput-wide v1, v0, Lnx2;->a0:J

    .line 259
    .line 260
    return-void
.end method

.method public final J()V
    .registers 5

    .line 1
    iget-object v0, p0, Lnx2;->O:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_23

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lx90;

    .line 24
    .line 25
    iget-object v3, p0, Lnx2;->P:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lx90;->u(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lnx2;->N:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_c

    .line 36
    :cond_23
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final K(JLs60;Lx90;)V
    .registers 15

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lxk4;

    .line 6
    .line 7
    invoke-virtual {p3}, Ls60;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p3}, Ls60;->f()Lt60;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p3}, Ls60;->h()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p3}, Ls60;->i()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p3}, Ls60;->e()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {p3}, Ls60;->d()Ll60;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {p3}, Ls60;->a()F

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-virtual {p3}, Ls60;->b()F

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    move-object v9, p4

    .line 40
    invoke-direct/range {v0 .. v9}, Lxk4;-><init>(Ljava/lang/String;Lt60;Ljava/lang/String;IILl60;FFLx90;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lnx2;->L:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_2f
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/16 p2, 0x40

    .line 53
    .line 54
    if-le p1, p2, :cond_4d

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_46

    .line 69
    .line 70
    goto :goto_4d

    .line 71
    :cond_46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 75
    .line 76
    .line 77
    goto :goto_2f

    .line 78
    :cond_4d
    :goto_4d
    return-void
.end method

.method public final M(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lnx2;->H:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    :cond_c
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lnx2;->H:Ljava/lang/Long;

    .line 18
    .line 19
    return-void
.end method

.method public final N(JLs60;Ls60;)Lx90;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lnx2;->L:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    if-eqz p3, :cond_40

    .line 5
    .line 6
    if-nez p4, :cond_8

    .line 7
    .line 8
    goto :goto_40

    .line 9
    :cond_8
    iget-object p3, p0, Lnx2;->a:Lh60;

    .line 10
    .line 11
    invoke-virtual {p3, p4}, Lh60;->o(Ls60;)Lx90;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-eqz p3, :cond_1b

    .line 16
    .line 17
    invoke-virtual {p3}, Lx90;->r()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v2, v3, :cond_1b

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p4, p3}, Lnx2;->K(JLs60;Lx90;)V

    .line 25
    .line 26
    .line 27
    return-object p3

    .line 28
    :cond_1b
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lxk4;

    .line 37
    .line 38
    if-eqz p0, :cond_3f

    .line 39
    .line 40
    invoke-virtual {p0, p4}, Lxk4;->b(Ls60;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_38

    .line 45
    .line 46
    invoke-virtual {p0}, Lxk4;->a()Lx90;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lx90;->r()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_38

    .line 55
    .line 56
    move-object v0, p0

    .line 57
    :cond_38
    if-eqz v0, :cond_3f

    .line 58
    .line 59
    invoke-virtual {v0}, Lxk4;->a()Lx90;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3f
    return-object p3

    .line 65
    :cond_40
    :goto_40
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final O(JLs60;Ls60;Z)Lx90;
    .registers 10

    .line 1
    iget-object v0, p0, Lnx2;->L:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_61

    .line 5
    .line 6
    if-nez p4, :cond_8

    .line 7
    .line 8
    goto :goto_61

    .line 9
    :cond_8
    iget-object v2, p0, Lnx2;->a:Lh60;

    .line 10
    .line 11
    if-eqz p5, :cond_17

    .line 12
    .line 13
    invoke-virtual {v2, p4}, Lh60;->a(Ls60;)Lx90;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-nez p3, :cond_23

    .line 18
    .line 19
    invoke-virtual {v2, p4}, Lh60;->p(Ls60;)Lx90;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    goto :goto_23

    .line 24
    :cond_17
    invoke-virtual {v2, p4}, Lh60;->m(Ls60;)Lx90;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_22

    .line 29
    .line 30
    invoke-virtual {v2, p3}, Lh60;->m(Ls60;)Lx90;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object p3, v3

    .line 36
    :cond_23
    :goto_23
    if-eqz p3, :cond_2c

    .line 37
    .line 38
    invoke-static {p4, p3}, Lox2;->a(Ls60;Lx90;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object p3, v1

    .line 46
    :goto_2d
    if-eqz p5, :cond_60

    .line 47
    .line 48
    if-eqz p3, :cond_3c

    .line 49
    .line 50
    invoke-virtual {p3}, Lx90;->r()Z

    .line 51
    .line 52
    .line 53
    move-result p5

    .line 54
    const/4 v2, 0x1

    .line 55
    if-ne p5, v2, :cond_3c

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2, p4, p3}, Lnx2;->K(JLs60;Lx90;)V

    .line 58
    .line 59
    .line 60
    return-object p3

    .line 61
    :cond_3c
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lxk4;

    .line 70
    .line 71
    if-eqz p0, :cond_60

    .line 72
    .line 73
    invoke-virtual {p0, p4}, Lxk4;->b(Ls60;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_59

    .line 78
    .line 79
    invoke-virtual {p0}, Lxk4;->a()Lx90;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lx90;->r()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_59

    .line 88
    .line 89
    move-object v1, p0

    .line 90
    :cond_59
    if-eqz v1, :cond_60

    .line 91
    .line 92
    invoke-virtual {v1}, Lxk4;->a()Lx90;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_60
    return-object p3

    .line 98
    :cond_61
    :goto_61
    if-eqz p5, :cond_6a

    .line 99
    .line 100
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_6a
    return-object v1
.end method

.method public final Q()V
    .registers 5

    .line 1
    iget-object v0, p0, Lnx2;->N:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1e

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lx90;

    .line 24
    .line 25
    iget-object v3, p0, Lnx2;->P:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lx90;->u(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lnx2;->M:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lnx2;->O:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lnx2;->U:Z

    .line 46
    .line 47
    return-void
.end method

.method public final R(Lab0;Lya0;J)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    invoke-static {v1}, Lnx2;->B(Lab0;)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    if-nez v5, :cond_18

    .line 17
    .line 18
    iput-object v6, v0, Lnx2;->B:Lrw2;

    .line 19
    .line 20
    iput-wide v7, v0, Lnx2;->C:J

    .line 21
    .line 22
    iput-wide v7, v0, Lnx2;->D:J

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {v2}, Lya0;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v9, v0, Lnx2;->B:Lrw2;

    .line 30
    .line 31
    sget-object v10, Lqw2;->k:Lqw2;

    .line 32
    .line 33
    const-string v11, " items="

    .line 34
    .line 35
    const-string v12, " generation="

    .line 36
    .line 37
    const-string v13, " token="

    .line 38
    .line 39
    const-string v14, " mode="

    .line 40
    .line 41
    const-string v15, "surface="

    .line 42
    .line 43
    if-nez v5, :cond_c3

    .line 44
    .line 45
    invoke-virtual {v1}, Lab0;->q()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_4c

    .line 50
    .line 51
    if-eqz v9, :cond_4a

    .line 52
    .line 53
    invoke-virtual {v9}, Lrw2;->a()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v1}, Lab0;->q()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-ne v5, v8, :cond_4a

    .line 62
    .line 63
    invoke-virtual {v9}, Lrw2;->d()Lqw2;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-ne v5, v10, :cond_4c

    .line 68
    .line 69
    invoke-virtual {v0, v3, v4}, Lnx2;->z(J)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4c

    .line 74
    .line 75
    :cond_4a
    const/4 v7, 0x1

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v7, 0x0

    .line 78
    :goto_4d
    invoke-static {v1, v2, v7}, Lnx2;->x(Lab0;Lya0;Z)Lrw2;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_5c

    .line 83
    .line 84
    iput-object v6, v0, Lnx2;->B:Lrw2;

    .line 85
    .line 86
    const-wide/16 v3, 0x0

    .line 87
    .line 88
    iput-wide v3, v0, Lnx2;->C:J

    .line 89
    .line 90
    iput-wide v3, v0, Lnx2;->D:J

    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    const-wide/16 v3, 0x0

    .line 94
    .line 95
    invoke-static {v9, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_72

    .line 100
    .line 101
    iget-wide v5, v0, Lnx2;->C:J

    .line 102
    .line 103
    cmp-long v5, v5, v3

    .line 104
    .line 105
    if-nez v5, :cond_72

    .line 106
    .line 107
    iget-wide v5, v0, Lnx2;->D:J

    .line 108
    .line 109
    cmp-long v5, v5, v3

    .line 110
    .line 111
    if-nez v5, :cond_72

    .line 112
    .line 113
    goto/16 :goto_2be

    .line 114
    .line 115
    :cond_72
    iput-object v2, v0, Lnx2;->B:Lrw2;

    .line 116
    .line 117
    iput-wide v3, v0, Lnx2;->C:J

    .line 118
    .line 119
    iput-wide v3, v0, Lnx2;->D:J

    .line 120
    .line 121
    sget-object v0, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    .line 123
    invoke-static {}, Lyb0;->c()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2be

    .line 128
    .line 129
    invoke-virtual {v2}, Lrw2;->d()Lqw2;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1}, Lab0;->L()Lle0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1}, Lab0;->B()Lka0;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v1}, Lab0;->q()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {v1}, Lab0;->p()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-virtual {v1}, Lab0;->A()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    new-instance v6, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-static {v4, v5, v12, v11, v6}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-wide/16 v2, 0xfa

    .line 189
    .line 190
    const-string v4, "grid-domino-settle"

    .line 191
    .line 192
    invoke-static {v2, v3, v4, v0, v1}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_c3
    if-eqz v9, :cond_ca

    .line 197
    .line 198
    invoke-virtual {v9}, Lrw2;->d()Lqw2;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    move-object v5, v6

    .line 204
    :goto_cb
    if-ne v5, v10, :cond_e5

    .line 205
    .line 206
    invoke-virtual {v0, v3, v4}, Lnx2;->z(J)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_e5

    .line 211
    .line 212
    invoke-virtual {v1}, Lab0;->q()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_2be

    .line 217
    .line 218
    invoke-virtual {v9}, Lrw2;->a()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-virtual {v1}, Lab0;->q()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-ne v5, v8, :cond_e5

    .line 227
    .line 228
    goto/16 :goto_2be

    .line 229
    .line 230
    :cond_e5
    invoke-virtual {v1}, Lab0;->q()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-virtual {v1}, Lab0;->q()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eqz v8, :cond_10d

    .line 239
    .line 240
    iget v8, v0, Lnx2;->G:I

    .line 241
    .line 242
    if-eq v8, v5, :cond_10d

    .line 243
    .line 244
    if-eqz v9, :cond_10b

    .line 245
    .line 246
    invoke-virtual {v9}, Lrw2;->a()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    invoke-virtual {v1}, Lab0;->q()I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-ne v8, v7, :cond_10b

    .line 255
    .line 256
    invoke-virtual {v9}, Lrw2;->d()Lqw2;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    if-ne v7, v10, :cond_10d

    .line 261
    .line 262
    invoke-virtual {v0, v3, v4}, Lnx2;->z(J)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_10d

    .line 267
    .line 268
    :cond_10b
    const/4 v7, 0x1

    .line 269
    goto :goto_10e

    .line 270
    :cond_10d
    const/4 v7, 0x0

    .line 271
    :goto_10e
    invoke-static {v1, v2, v7}, Lnx2;->x(Lab0;Lya0;Z)Lrw2;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-nez v2, :cond_11d

    .line 276
    .line 277
    iput-object v6, v0, Lnx2;->B:Lrw2;

    .line 278
    .line 279
    const-wide/16 v3, 0x0

    .line 280
    .line 281
    iput-wide v3, v0, Lnx2;->C:J

    .line 282
    .line 283
    iput-wide v3, v0, Lnx2;->D:J

    .line 284
    .line 285
    return-void

    .line 286
    :cond_11d
    invoke-virtual {v2}, Lrw2;->d()Lqw2;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    if-ne v8, v10, :cond_13f

    .line 291
    .line 292
    new-instance v16, Lpw2;

    .line 293
    .line 294
    invoke-virtual {v1}, Lab0;->L()Lle0;

    .line 295
    .line 296
    .line 297
    move-result-object v17

    .line 298
    invoke-virtual {v2}, Lrw2;->a()I

    .line 299
    .line 300
    .line 301
    move-result v18

    .line 302
    invoke-virtual {v1}, Lab0;->p()I

    .line 303
    .line 304
    .line 305
    move-result v19

    .line 306
    invoke-virtual {v2}, Lrw2;->c()I

    .line 307
    .line 308
    .line 309
    move-result v20

    .line 310
    invoke-virtual {v2}, Lrw2;->b()J

    .line 311
    .line 312
    .line 313
    move-result-wide v21

    .line 314
    invoke-direct/range {v16 .. v22}, Lpw2;-><init>(Lle0;IIIJ)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v8, v16

    .line 318
    .line 319
    goto :goto_140

    .line 320
    :cond_13f
    move-object v8, v6

    .line 321
    :goto_140
    if-eqz v7, :cond_14a

    .line 322
    .line 323
    invoke-virtual {v2}, Lrw2;->d()Lqw2;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    if-ne v7, v10, :cond_14a

    .line 328
    .line 329
    iput v5, v0, Lnx2;->G:I

    .line 330
    .line 331
    :cond_14a
    if-eqz v8, :cond_160

    .line 332
    .line 333
    iget-object v5, v0, Lnx2;->E:Lpw2;

    .line 334
    .line 335
    invoke-static {v5, v8}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_160

    .line 340
    .line 341
    iget-wide v6, v0, Lnx2;->F:J

    .line 342
    .line 343
    sub-long v6, v3, v6

    .line 344
    .line 345
    const-wide/16 v16, 0x5dc

    .line 346
    .line 347
    cmp-long v6, v6, v16

    .line 348
    .line 349
    if-gez v6, :cond_160

    .line 350
    .line 351
    goto/16 :goto_2be

    .line 352
    .line 353
    :cond_160
    if-eqz v9, :cond_167

    .line 354
    .line 355
    invoke-virtual {v9}, Lrw2;->d()Lqw2;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    goto :goto_168

    .line 360
    :cond_167
    const/4 v6, 0x0

    .line 361
    :goto_168
    if-ne v6, v10, :cond_1aa

    .line 362
    .line 363
    invoke-virtual {v9}, Lrw2;->a()I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    invoke-virtual {v1}, Lab0;->q()I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-ne v6, v7, :cond_1aa

    .line 372
    .line 373
    invoke-virtual {v0, v3, v4}, Lnx2;->z(J)Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-nez v6, :cond_1aa

    .line 378
    .line 379
    invoke-virtual {v9}, Lrw2;->c()I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    invoke-virtual {v1}, Lab0;->A()Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    if-ne v6, v7, :cond_1aa

    .line 392
    .line 393
    invoke-virtual {v9}, Lrw2;->b()J

    .line 394
    .line 395
    .line 396
    move-result-wide v6

    .line 397
    invoke-static {v1, v10}, Lnx2;->w(Lab0;Lqw2;)Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object v16

    .line 401
    if-nez v16, :cond_193

    .line 402
    .line 403
    goto :goto_1aa

    .line 404
    :cond_193
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 405
    .line 406
    .line 407
    move-result-wide v16

    .line 408
    cmp-long v6, v6, v16

    .line 409
    .line 410
    if-nez v6, :cond_1aa

    .line 411
    .line 412
    invoke-virtual {v2}, Lrw2;->d()Lqw2;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    if-eq v6, v10, :cond_1aa

    .line 417
    .line 418
    iput-object v2, v0, Lnx2;->B:Lrw2;

    .line 419
    .line 420
    const-wide/16 v3, 0x0

    .line 421
    .line 422
    iput-wide v3, v0, Lnx2;->C:J

    .line 423
    .line 424
    iput-wide v3, v0, Lnx2;->D:J

    .line 425
    .line 426
    return-void

    .line 427
    :cond_1aa
    :goto_1aa
    invoke-virtual {v2}, Lrw2;->d()Lqw2;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    sget-object v7, Lqw2;->n:Lqw2;

    .line 432
    .line 433
    if-ne v6, v7, :cond_1cf

    .line 434
    .line 435
    if-eqz v9, :cond_1b9

    .line 436
    .line 437
    invoke-virtual {v9}, Lrw2;->d()Lqw2;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    goto :goto_1ba

    .line 442
    :cond_1b9
    const/4 v6, 0x0

    .line 443
    :goto_1ba
    if-ne v6, v7, :cond_1cf

    .line 444
    .line 445
    invoke-virtual {v9}, Lrw2;->e()Z

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    invoke-virtual {v2}, Lrw2;->e()Z

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    if-eq v6, v7, :cond_1cf

    .line 454
    .line 455
    iput-object v2, v0, Lnx2;->B:Lrw2;

    .line 456
    .line 457
    const-wide/16 v3, 0x0

    .line 458
    .line 459
    iput-wide v3, v0, Lnx2;->C:J

    .line 460
    .line 461
    iput-wide v3, v0, Lnx2;->D:J

    .line 462
    .line 463
    return-void

    .line 464
    :cond_1cf
    iget-object v6, v0, Lnx2;->B:Lrw2;

    .line 465
    .line 466
    invoke-static {v6, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    if-nez v6, :cond_2be

    .line 471
    .line 472
    iput-object v2, v0, Lnx2;->B:Lrw2;

    .line 473
    .line 474
    iput-wide v3, v0, Lnx2;->C:J

    .line 475
    .line 476
    invoke-virtual {v2}, Lrw2;->d()Lqw2;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-virtual {v6}, Lqw2;->a()Z

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    if-eqz v7, :cond_1ff

    .line 485
    .line 486
    invoke-virtual {v1}, Lab0;->o()I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    invoke-virtual {v1}, Lab0;->A()Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    invoke-static {v7}, Lu39;->L(Ljava/util/List;)I

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    const/4 v9, 0x0

    .line 499
    invoke-static {v7, v9}, Lgk2;->u(II)I

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    invoke-static {v5, v9, v7}, Lgk2;->D(III)I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    invoke-static {v5, v1}, Lzz1;->J(ILab0;)Le80;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    goto :goto_201

    .line 512
    :cond_1ff
    const/4 v9, 0x0

    .line 513
    const/4 v5, 0x0

    .line 514
    :goto_201
    invoke-virtual {v1}, Lab0;->P()I

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    invoke-virtual {v1}, Lab0;->A()Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 523
    .line 524
    .line 525
    move-result v10

    .line 526
    invoke-static {v7, v9, v10}, Lgk2;->D(III)I

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    invoke-virtual {v1}, Lab0;->O()I

    .line 531
    .line 532
    .line 533
    move-result v9

    .line 534
    invoke-virtual {v1}, Lab0;->A()Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 539
    .line 540
    .line 541
    move-result v10

    .line 542
    invoke-static {v9, v7, v10}, Lgk2;->D(III)I

    .line 543
    .line 544
    .line 545
    move-result v9

    .line 546
    move-object/from16 p2, v2

    .line 547
    .line 548
    const/4 v2, 0x0

    .line 549
    const/4 v10, 0x0

    .line 550
    const/16 v16, 0x0

    .line 551
    .line 552
    :goto_227
    if-ge v7, v9, :cond_256

    .line 553
    .line 554
    move/from16 v17, v9

    .line 555
    .line 556
    invoke-static {v7, v1}, Lzz1;->J(ILab0;)Le80;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    if-nez v9, :cond_232

    .line 561
    .line 562
    goto :goto_24f

    .line 563
    :cond_232
    invoke-virtual {v1}, Lab0;->s()Lkx2;

    .line 564
    .line 565
    .line 566
    move-result-object v18

    .line 567
    invoke-virtual/range {v18 .. v18}, Lkx2;->e()Lsw2;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-static {v9, v1, v6, v5}, Lox2;->j(Le80;Lsw2;Lqw2;Le80;)I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-nez v16, :cond_245

    .line 576
    .line 577
    move v2, v1

    .line 578
    move v10, v2

    .line 579
    const/16 v16, 0x1

    .line 580
    .line 581
    goto :goto_24f

    .line 582
    :cond_245
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    move v2, v1

    .line 591
    move v10, v9

    .line 592
    :goto_24f
    add-int/lit8 v7, v7, 0x1

    .line 593
    .line 594
    move-object/from16 v1, p1

    .line 595
    .line 596
    move/from16 v9, v17

    .line 597
    .line 598
    goto :goto_227

    .line 599
    :cond_256
    if-eqz v16, :cond_25f

    .line 600
    .line 601
    sub-int/2addr v2, v10

    .line 602
    const/4 v9, 0x0

    .line 603
    invoke-static {v2, v9}, Lgk2;->u(II)I

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    goto :goto_261

    .line 608
    :cond_25f
    const/4 v9, 0x0

    .line 609
    move v7, v9

    .line 610
    :goto_261
    int-to-float v1, v7

    .line 611
    const/high16 v2, 0x42080000    # 34.0f

    .line 612
    .line 613
    mul-float/2addr v1, v2

    .line 614
    const/high16 v2, 0x43250000    # 165.0f

    .line 615
    .line 616
    add-float/2addr v1, v2

    .line 617
    const/high16 v2, 0x42e60000    # 115.0f

    .line 618
    .line 619
    add-float/2addr v1, v2

    .line 620
    float-to-long v1, v1

    .line 621
    iput-wide v1, v0, Lnx2;->D:J

    .line 622
    .line 623
    if-eqz v8, :cond_274

    .line 624
    .line 625
    iput-object v8, v0, Lnx2;->E:Lpw2;

    .line 626
    .line 627
    iput-wide v3, v0, Lnx2;->F:J

    .line 628
    .line 629
    :cond_274
    sget-object v0, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 630
    .line 631
    invoke-static {}, Lyb0;->c()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_2be

    .line 636
    .line 637
    invoke-virtual/range {p2 .. p2}, Lrw2;->d()Lqw2;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual/range {p1 .. p1}, Lab0;->L()Lle0;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-virtual/range {p1 .. p1}, Lab0;->B()Lka0;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-virtual/range {p1 .. p1}, Lab0;->q()I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    invoke-virtual/range {p1 .. p1}, Lab0;->p()I

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    invoke-virtual/range {p1 .. p1}, Lab0;->A()Ljava/util/List;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    new-instance v6, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-static {v3, v4, v12, v11, v6}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const-string v2, "grid-domino-start"

    .line 697
    .line 698
    const-wide/16 v3, 0x0

    .line 699
    .line 700
    invoke-static {v3, v4, v2, v0, v1}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    :cond_2be
    :goto_2be
    return-void
.end method

.method public final S(Lab0;ZZZZZJ)V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p7

    .line 6
    .line 7
    iget-boolean v4, v0, Lnx2;->X:Z

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v4, :cond_2d

    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    if-nez v1, :cond_2b

    .line 15
    .line 16
    invoke-static {v2, v3, v4}, Lnx2;->y(JLab0;)Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-nez v7, :cond_2b

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Lnx2;->z(J)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-nez v7, :cond_2b

    .line 27
    .line 28
    iget-object v7, v0, Lnx2;->l:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_2b

    .line 35
    .line 36
    iget-object v7, v0, Lnx2;->m:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_2f

    .line 43
    .line 44
    :cond_2b
    const/4 v7, 0x1

    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    move-object/from16 v4, p1

    .line 47
    .line 48
    :cond_2f
    move v7, v5

    .line 49
    :goto_30
    const-wide/16 v8, 0x0

    .line 50
    .line 51
    if-eqz v7, :cond_37

    .line 52
    .line 53
    invoke-virtual {v0, v8, v9}, Lnx2;->M(J)V

    .line 54
    .line 55
    .line 56
    :cond_37
    if-eqz p5, :cond_45

    .line 57
    .line 58
    iget-boolean v10, v0, Lnx2;->X:Z

    .line 59
    .line 60
    if-eqz v10, :cond_45

    .line 61
    .line 62
    const/4 v10, 0x7

    .line 63
    invoke-static {v8, v9, v10, v8, v9}, Lq52;->d(JIJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    invoke-virtual {v0, v8, v9}, Lnx2;->M(J)V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-boolean v8, v0, Lnx2;->X:Z

    .line 71
    .line 72
    if-eqz v8, :cond_58

    .line 73
    .line 74
    iget-object v8, v0, Lnx2;->f:Lhg2;

    .line 75
    .line 76
    invoke-virtual {v8}, Lhg2;->d()Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-eqz v8, :cond_58

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    invoke-virtual {v0, v8, v9}, Lnx2;->M(J)V

    .line 87
    .line 88
    .line 89
    :cond_58
    invoke-static {}, Lox2;->i()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_19a

    .line 94
    .line 95
    iget-object v8, v0, Lnx2;->H:Ljava/lang/Long;

    .line 96
    .line 97
    invoke-static {}, Lox2;->i()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_68

    .line 102
    .line 103
    goto/16 :goto_19a

    .line 104
    .line 105
    :cond_68
    iget-wide v9, v0, Lnx2;->r:J

    .line 106
    .line 107
    sub-long v9, v2, v9

    .line 108
    .line 109
    const-wide/16 v11, 0x3e8

    .line 110
    .line 111
    cmp-long v9, v9, v11

    .line 112
    .line 113
    if-gez v9, :cond_74

    .line 114
    .line 115
    goto/16 :goto_19a

    .line 116
    .line 117
    :cond_74
    iput-wide v2, v0, Lnx2;->r:J

    .line 118
    .line 119
    invoke-virtual {v4}, Lab0;->o()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v4}, Lab0;->A()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3}, Lu39;->L(Ljava/util/List;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v3, v5}, Lgk2;->u(II)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-static {v2, v5, v3}, Lgk2;->D(III)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    new-instance v9, Ljava/util/ArrayList;

    .line 140
    .line 141
    const/4 v3, 0x4

    .line 142
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Lab0;->A()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    move v11, v5

    .line 154
    move v12, v11

    .line 155
    :goto_9a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-eqz v13, :cond_12e

    .line 160
    .line 161
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    add-int/lit8 v14, v12, 0x1

    .line 166
    .line 167
    if-ltz v12, :cond_129

    .line 168
    .line 169
    check-cast v13, Leb0;

    .line 170
    .line 171
    new-instance v15, Ljava/util/ArrayList;

    .line 172
    .line 173
    const/4 v5, 0x3

    .line 174
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13}, Leb0;->m()Ls60;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iget-object v6, v0, Lnx2;->a:Lh60;

    .line 182
    .line 183
    invoke-virtual {v6, v5}, Lh60;->r(Ls60;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_c1

    .line 188
    .line 189
    const-string v5, "icon"

    .line 190
    .line 191
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_c1
    invoke-virtual {v13}, Leb0;->j()Ls60;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v6, v5}, Lh60;->r(Ls60;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_d0

    .line 203
    .line 204
    const-string v5, "hero"

    .line 205
    .line 206
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_d0
    invoke-virtual {v13}, Leb0;->x()Ls60;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v6, v5}, Lh60;->r(Ls60;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_df

    .line 218
    .line 219
    const-string v5, "title"

    .line 220
    .line 221
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_df
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-nez v5, :cond_125

    .line 229
    .line 230
    add-int/lit8 v11, v11, 0x1

    .line 231
    .line 232
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-ge v5, v3, :cond_125

    .line 237
    .line 238
    invoke-virtual {v13}, Leb0;->u()J

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    const/16 v20, 0x0

    .line 243
    .line 244
    const/16 v21, 0x3e

    .line 245
    .line 246
    const-string v16, "+"

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    invoke-static/range {v15 .. v21}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    if-ne v12, v2, :cond_105

    .line 259
    .line 260
    const/4 v12, 0x1

    .line 261
    goto :goto_106

    .line 262
    :cond_105
    const/4 v12, 0x0

    .line 263
    :goto_106
    new-instance v15, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v5, ":"

    .line 272
    .line 273
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v5, ":focused="

    .line 280
    .line 281
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :cond_125
    move v12, v14

    .line 295
    const/4 v5, 0x0

    .line 296
    goto/16 :goto_9a

    .line 297
    .line 298
    :cond_129
    invoke-static {}, Lu39;->b0()V

    .line 299
    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    throw v0

    .line 303
    :cond_12e
    invoke-virtual {v4}, Lab0;->L()Lle0;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v4}, Lab0;->B()Lka0;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    const/4 v14, 0x0

    .line 312
    const/16 v15, 0x3e

    .line 313
    .line 314
    const-string v10, ","

    .line 315
    .line 316
    move v5, v11

    .line 317
    const/4 v11, 0x0

    .line 318
    const/4 v12, 0x0

    .line 319
    const/4 v13, 0x0

    .line 320
    invoke-static/range {v9 .. v15}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    new-instance v6, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v9, "delay="

    .line 327
    .line 328
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v8, " staticLayer="

    .line 335
    .line 336
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    move/from16 v8, p6

    .line 340
    .line 341
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v8, " motion="

    .line 345
    .line 346
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v8, " flowHero="

    .line 350
    .line 351
    const-string v9, " animatedPass="

    .line 352
    .line 353
    invoke-static {v8, v9, v6, v7, v1}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 354
    .line 355
    .line 356
    const-string v1, " focusOverlay="

    .line 357
    .line 358
    const-string v7, " visibleAnimated="

    .line 359
    .line 360
    move/from16 v8, p3

    .line 361
    .line 362
    move/from16 v9, p4

    .line 363
    .line 364
    invoke-static {v1, v7, v6, v8, v9}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v1, " surface="

    .line 371
    .line 372
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v0, " mode="

    .line 379
    .line 380
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v0, " focused="

    .line 387
    .line 388
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v0, " samples="

    .line 395
    .line 396
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const-string v1, "Browser2FrameCause"

    .line 407
    .line 408
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    :cond_19a
    :goto_19a
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Lab0;)Z
    .registers 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    goto/16 :goto_131

    .line 9
    .line 10
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_131

    .line 15
    .line 16
    invoke-virtual {p2}, Lab0;->A()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_131

    .line 25
    .line 26
    invoke-virtual {p2}, Lab0;->I()Ln80;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_131

    .line 31
    .line 32
    invoke-virtual {p2}, Lab0;->G()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_131

    .line 37
    .line 38
    invoke-virtual {p2}, Lab0;->e()Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_131

    .line 43
    .line 44
    invoke-virtual {p2}, Lab0;->g()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_131

    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1, p2}, Lnx2;->y(JLab0;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_131

    .line 63
    .line 64
    invoke-virtual {p2}, Lab0;->v()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p2}, Lab0;->w()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sub-float/2addr v0, v1

    .line 73
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/high16 v1, 0x3f000000    # 0.5f

    .line 78
    .line 79
    cmpg-float v0, v0, v1

    .line 80
    .line 81
    if-gez v0, :cond_131

    .line 82
    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-virtual {p0, v0, v1}, Lnx2;->z(J)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_131

    .line 92
    .line 93
    invoke-virtual {p2}, Lab0;->A()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v1, 0x1

    .line 102
    if-eqz v0, :cond_69

    .line 103
    .line 104
    goto/16 :goto_120

    .line 105
    .line 106
    :cond_69
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0, v1}, Lgk2;->u(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-float v0, v0

    .line 115
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p1, v1}, Lgk2;->u(II)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    int-to-float p1, p1

    .line 124
    invoke-virtual {p2}, Lab0;->C()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {p2}, Lab0;->D()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-le v3, v4, :cond_96

    .line 133
    .line 134
    invoke-virtual {p2}, Lab0;->D()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {p2}, Lab0;->A()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-static {v3, v2, v4}, Lgk2;->D(III)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    goto :goto_a6

    .line 151
    :cond_96
    invoke-virtual {p2}, Lab0;->P()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {p2}, Lab0;->A()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-static {v3, v2, v4}, Lgk2;->D(III)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    :goto_a6
    invoke-virtual {p2}, Lab0;->C()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {p2}, Lab0;->D()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-le v4, v5, :cond_c1

    .line 176
    .line 177
    invoke-virtual {p2}, Lab0;->C()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-virtual {p2}, Lab0;->A()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-static {v4, v3, v5}, Lgk2;->D(III)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    goto :goto_d1

    .line 194
    :cond_c1
    invoke-virtual {p2}, Lab0;->O()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-virtual {p2}, Lab0;->A()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-static {v4, v3, v5}, Lgk2;->D(III)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    :goto_d1
    if-ge v3, v4, :cond_120

    .line 211
    .line 212
    invoke-virtual {p2}, Lab0;->A()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Leb0;

    .line 221
    .line 222
    invoke-virtual {p0, v5}, Lnx2;->C(Leb0;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_11d

    .line 227
    .line 228
    invoke-static {v3, p2}, Lzz1;->J(ILab0;)Le80;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    if-nez v5, :cond_ea

    .line 233
    .line 234
    goto :goto_11d

    .line 235
    :cond_ea
    iget-object v6, p0, Lnx2;->b:Lyy0;

    .line 236
    .line 237
    invoke-virtual {v6}, Lyy0;->p()Landroid/graphics/RectF;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-static {p2, v5, v7}, Lzz1;->K(Lab0;Le80;Landroid/graphics/RectF;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Lyy0;->p()Landroid/graphics/RectF;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 249
    .line 250
    cmpg-float v5, v5, p1

    .line 251
    .line 252
    if-gtz v5, :cond_11d

    .line 253
    .line 254
    invoke-virtual {v6}, Lyy0;->p()Landroid/graphics/RectF;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    cmpl-float v5, v5, v7

    .line 262
    .line 263
    if-ltz v5, :cond_11d

    .line 264
    .line 265
    invoke-virtual {v6}, Lyy0;->p()Landroid/graphics/RectF;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 270
    .line 271
    cmpg-float v5, v5, v0

    .line 272
    .line 273
    if-gtz v5, :cond_11d

    .line 274
    .line 275
    invoke-virtual {v6}, Lyy0;->p()Landroid/graphics/RectF;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 280
    .line 281
    cmpl-float v5, v5, v7

    .line 282
    .line 283
    if-ltz v5, :cond_11d

    .line 284
    .line 285
    goto :goto_131

    .line 286
    :cond_11d
    :goto_11d
    add-int/lit8 v3, v3, 0x1

    .line 287
    .line 288
    goto :goto_d1

    .line 289
    :cond_120
    :goto_120
    iget-object p1, p0, Lnx2;->l:Ljava/util/LinkedHashMap;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_131

    .line 296
    .line 297
    iget-object p0, p0, Lnx2;->m:Ljava/util/LinkedHashMap;

    .line 298
    .line 299
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    if-eqz p0, :cond_131

    .line 304
    .line 305
    return v1

    .line 306
    :cond_131
    :goto_131
    return v2
.end method

.method public final c(Landroid/graphics/Canvas;Lab0;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lnx2;->R:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lab0;->A()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_11

    .line 15
    .line 16
    goto/16 :goto_167

    .line 17
    .line 18
    :cond_11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v1, v2}, Lgk2;->u(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1, v2}, Lgk2;->u(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    invoke-virtual {p2}, Lab0;->A()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p2}, Lab0;->s()Lkx2;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lkx2;->b()F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/high16 v6, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {v5, v6}, Lgk2;->t(FF)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v4}, Lkx2;->a()F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-static {v7, v6}, Lgk2;->t(FF)F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v4}, Lkx2;->e()Lsw2;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    sget-object v8, Lsw2;->i:Lsw2;

    .line 72
    .line 73
    if-ne v7, v8, :cond_4f

    .line 74
    .line 75
    invoke-virtual {v4}, Lkx2;->c()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    invoke-virtual {v4}, Lkx2;->o()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    :goto_53
    invoke-static {v7, v2}, Lgk2;->u(II)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    int-to-float v9, v3

    .line 89
    int-to-float v10, v7

    .line 90
    div-float/2addr v9, v10

    .line 91
    float-to-double v9, v9

    .line 92
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    double-to-float v9, v9

    .line 97
    float-to-int v9, v9

    .line 98
    invoke-static {v9, v2}, Lgk2;->u(II)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-virtual {v4}, Lkx2;->e()Lsw2;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    if-ne v10, v8, :cond_70

    .line 107
    .line 108
    invoke-virtual {v4}, Lkx2;->p()F

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    goto :goto_74

    .line 113
    :cond_70
    invoke-virtual {v4}, Lkx2;->g()F

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    :goto_74
    invoke-virtual {v4}, Lkx2;->e()Lsw2;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    if-ne v11, v8, :cond_7b

    .line 122
    .line 123
    move v5, v6

    .line 124
    :cond_7b
    invoke-virtual {v4}, Lkx2;->e()Lsw2;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-ne v6, v8, :cond_86

    .line 129
    .line 130
    invoke-virtual {v4}, Lkx2;->j()F

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    goto :goto_8a

    .line 135
    :cond_86
    invoke-virtual {v4}, Lkx2;->i()F

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    :goto_8a
    add-float/2addr v5, v10

    .line 140
    invoke-virtual {v4}, Lkx2;->e()Lsw2;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-ne v4, v8, :cond_93

    .line 145
    .line 146
    move v4, p1

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move v4, v1

    .line 149
    :goto_94
    invoke-virtual {p2}, Lab0;->v()F

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    sub-float/2addr v8, v6

    .line 154
    div-float/2addr v8, v5

    .line 155
    float-to-double v10, v8

    .line 156
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v10

    .line 160
    double-to-float v6, v10

    .line 161
    float-to-int v6, v6

    .line 162
    sub-int/2addr v9, v2

    .line 163
    const/4 v8, 0x0

    .line 164
    invoke-static {v6, v8, v9}, Lgk2;->D(III)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    div-float/2addr v4, v5

    .line 169
    float-to-double v4, v4

    .line 170
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    double-to-float v4, v4

    .line 175
    float-to-int v4, v4

    .line 176
    invoke-static {v4, v2}, Lgk2;->u(II)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    add-int/lit8 v4, v4, 0x2

    .line 181
    .line 182
    add-int/2addr v4, v6

    .line 183
    invoke-static {v4, v9}, Lgk2;->y(II)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-virtual {p2}, Lab0;->C()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-virtual {p2}, Lab0;->D()I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-le v5, v9, :cond_cd

    .line 196
    .line 197
    invoke-virtual {p2}, Lab0;->D()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-static {v5, v8, v3}, Lgk2;->D(III)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    goto :goto_d2

    .line 206
    :cond_cd
    mul-int/2addr v6, v7

    .line 207
    invoke-static {v6, v8}, Lgk2;->u(II)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    :goto_d2
    invoke-virtual {p2}, Lab0;->C()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-virtual {p2}, Lab0;->D()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-le v6, v9, :cond_e5

    .line 220
    .line 221
    invoke-virtual {p2}, Lab0;->C()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-static {v4, v5, v3}, Lgk2;->D(III)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    goto :goto_eb

    .line 230
    :cond_e5
    add-int/2addr v4, v2

    .line 231
    mul-int/2addr v4, v7

    .line 232
    invoke-static {v4, v3}, Lgk2;->y(II)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    :goto_eb
    invoke-virtual {p2}, Lab0;->o()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    sub-int/2addr v3, v2

    .line 241
    invoke-static {v6, v8, v3}, Lgk2;->D(III)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    move v3, v5

    .line 246
    :goto_f5
    if-ge v3, v4, :cond_152

    .line 247
    .line 248
    invoke-virtual {p2}, Lab0;->m()Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_ff

    .line 253
    .line 254
    if-eq v3, v2, :cond_14f

    .line 255
    .line 256
    :cond_ff
    invoke-virtual {p2}, Lab0;->A()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Leb0;

    .line 265
    .line 266
    invoke-virtual {p0, p2, v6}, Lnx2;->A(Lab0;Leb0;)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_14f

    .line 271
    .line 272
    invoke-static {v3, p2}, Lzz1;->J(ILab0;)Le80;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    if-nez v6, :cond_116

    .line 277
    .line 278
    goto :goto_14f

    .line 279
    :cond_116
    iget-object v7, p0, Lnx2;->b:Lyy0;

    .line 280
    .line 281
    invoke-virtual {v7}, Lyy0;->p()Landroid/graphics/RectF;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-static {p2, v6, v9}, Lzz1;->K(Lab0;Le80;Landroid/graphics/RectF;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7}, Lyy0;->p()Landroid/graphics/RectF;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 293
    .line 294
    cmpg-float v6, v6, p1

    .line 295
    .line 296
    if-gtz v6, :cond_14f

    .line 297
    .line 298
    invoke-virtual {v7}, Lyy0;->p()Landroid/graphics/RectF;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 303
    .line 304
    const/4 v9, 0x0

    .line 305
    cmpl-float v6, v6, v9

    .line 306
    .line 307
    if-ltz v6, :cond_14f

    .line 308
    .line 309
    invoke-virtual {v7}, Lyy0;->p()Landroid/graphics/RectF;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 314
    .line 315
    cmpg-float v6, v6, v1

    .line 316
    .line 317
    if-gtz v6, :cond_14f

    .line 318
    .line 319
    invoke-virtual {v7}, Lyy0;->p()Landroid/graphics/RectF;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 324
    .line 325
    cmpl-float v6, v6, v9

    .line 326
    .line 327
    if-ltz v6, :cond_14f

    .line 328
    .line 329
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :cond_14f
    :goto_14f
    add-int/lit8 v3, v3, 0x1

    .line 337
    .line 338
    goto :goto_f5

    .line 339
    :cond_152
    invoke-static {}, Lox2;->h()Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-nez p1, :cond_159

    .line 344
    .line 345
    goto :goto_167

    .line 346
    :cond_159
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 347
    .line 348
    .line 349
    move-result-wide v1

    .line 350
    iget-wide v6, p0, Lnx2;->d0:J

    .line 351
    .line 352
    sub-long v6, v1, v6

    .line 353
    .line 354
    const-wide/16 v9, 0x1388

    .line 355
    .line 356
    cmp-long p1, v6, v9

    .line 357
    .line 358
    if-gez p1, :cond_168

    .line 359
    .line 360
    :goto_167
    return-void

    .line 361
    :cond_168
    iput-wide v1, p0, Lnx2;->d0:J

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    iget-boolean p0, p0, Lnx2;->X:Z

    .line 368
    .line 369
    invoke-static {v5, v4}, Lgk2;->s0(II)Lsd4;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    instance-of v2, v1, Ljava/util/Collection;

    .line 374
    .line 375
    if-eqz v2, :cond_182

    .line 376
    .line 377
    move-object v2, v1

    .line 378
    check-cast v2, Ljava/util/Collection;

    .line 379
    .line 380
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_182

    .line 385
    .line 386
    goto :goto_1b4

    .line 387
    :cond_182
    invoke-virtual {v1}, Lqd4;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    :cond_186
    :goto_186
    move-object v2, v1

    .line 392
    check-cast v2, Lrd4;

    .line 393
    .line 394
    invoke-virtual {v2}, Lrd4;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_1b4

    .line 399
    .line 400
    move-object v2, v1

    .line 401
    check-cast v2, Lkd4;

    .line 402
    .line 403
    invoke-virtual {v2}, Lkd4;->nextInt()I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    invoke-virtual {p2}, Lab0;->A()Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-static {v2, v3}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Leb0;

    .line 416
    .line 417
    const/4 v3, 0x0

    .line 418
    if-eqz v2, :cond_1a8

    .line 419
    .line 420
    invoke-virtual {v2}, Leb0;->o()Lbg3;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    goto :goto_1a9

    .line 425
    :cond_1a8
    move-object v2, v3

    .line 426
    :goto_1a9
    if-eqz v2, :cond_186

    .line 427
    .line 428
    add-int/lit8 v8, v8, 0x1

    .line 429
    .line 430
    if-ltz v8, :cond_1b0

    .line 431
    .line 432
    goto :goto_186

    .line 433
    :cond_1b0
    invoke-static {}, Lu39;->a0()V

    .line 434
    .line 435
    .line 436
    throw v3

    .line 437
    :cond_1b4
    :goto_1b4
    const-string p2, " range="

    .line 438
    .line 439
    const-string v1, ".."

    .line 440
    .line 441
    const-string v2, "animated-tiles pass="

    .line 442
    .line 443
    invoke-static {v2, p1, p2, v5, v1}, Lj55;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    const-string p2, " playback="

    .line 448
    .line 449
    const-string v1, " indices="

    .line 450
    .line 451
    invoke-static {v4, p2, v1, p1, p0}, Lrx1;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string p0, " payloadTiles="

    .line 458
    .line 459
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    const-string p1, "Browser2AnimMedia"

    .line 470
    .line 471
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Lab0;Lya0;)V
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lco6;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    if-eqz v10, :cond_15

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    :goto_13
    move-wide v11, v5

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    goto :goto_13

    .line 25
    :goto_18
    invoke-virtual {v4}, Lya0;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v13, 0x1

    .line 30
    xor-int/2addr v0, v13

    .line 31
    iput-boolean v0, v1, Lnx2;->X:Z

    .line 32
    .line 33
    const/4 v14, 0x0

    .line 34
    iput-boolean v14, v1, Lnx2;->W:Z

    .line 35
    .line 36
    iput-boolean v14, v1, Lnx2;->V:Z

    .line 37
    .line 38
    iget-object v0, v1, Lnx2;->Q:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 41
    .line 42
    .line 43
    iput-boolean v13, v1, Lnx2;->U:Z

    .line 44
    .line 45
    iget-object v0, v1, Lnx2;->M:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :try_start_32
    iput-object v0, v1, Lnx2;->H:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2, v13}, Lgk2;->u(II)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v2, v13}, Lgk2;->u(II)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    const-string v2, "Grid.syncDomino"

    .line 74
    .line 75
    sget-object v15, Lv70;->a:Lv70;

    .line 76
    .line 77
    invoke-static {}, Lv70;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_82

    .line 82
    .line 83
    invoke-static {}, Lv70;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v7
    :try_end_56
    .catchall {:try_start_32 .. :try_end_56} :catchall_72

    .line 87
    if-nez v7, :cond_61

    .line 88
    .line 89
    :try_start_58
    invoke-virtual {v1, v3, v4, v5, v6}, Lnx2;->R(Lab0;Lya0;J)V
    :try_end_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_5c

    .line 90
    .line 91
    .line 92
    goto :goto_85

    .line 93
    :catchall_5c
    move-exception v0

    .line 94
    move v5, v14

    .line 95
    move v13, v5

    .line 96
    goto/16 :goto_39c

    .line 97
    .line 98
    :cond_61
    :try_start_61
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v16
    :try_end_65
    .catchall {:try_start_61 .. :try_end_65} :catchall_72

    .line 102
    :try_start_65
    invoke-virtual {v1, v3, v4, v5, v6}, Lnx2;->R(Lab0;Lya0;J)V
    :try_end_68
    .catchall {:try_start_65 .. :try_end_68} :catchall_77

    .line 103
    .line 104
    .line 105
    :try_start_68
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v18

    .line 109
    sub-long v13, v18, v16

    .line 110
    .line 111
    invoke-virtual {v15, v13, v14, v2}, Lv70;->c(JLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_85

    .line 115
    :catchall_72
    move-exception v0

    .line 116
    :goto_73
    const/4 v5, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    goto/16 :goto_39c

    .line 119
    .line 120
    :catchall_77
    move-exception v0

    .line 121
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    sub-long v4, v4, v16

    .line 126
    .line 127
    invoke-virtual {v15, v4, v5, v2}, Lv70;->c(JLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_82
    invoke-virtual {v1, v3, v4, v5, v6}, Lnx2;->R(Lab0;Lya0;J)V

    .line 132
    .line 133
    .line 134
    :goto_85
    const-string v13, "Grid.flowHero"

    .line 135
    .line 136
    invoke-static {}, Lv70;->b()Z

    .line 137
    .line 138
    .line 139
    move-result v2
    :try_end_8b
    .catchall {:try_start_68 .. :try_end_8b} :catchall_72

    .line 140
    if-eqz v2, :cond_db

    .line 141
    .line 142
    :try_start_8d
    invoke-static {}, Lv70;->b()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_b0

    .line 147
    .line 148
    iget-object v2, v1, Lnx2;->f:Lhg2;

    .line 149
    .line 150
    move-wide v13, v5

    .line 151
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    move-object v5, v4

    .line 156
    move-wide/from16 v16, v13

    .line 157
    .line 158
    move-object v4, v3

    .line 159
    move-object/from16 v3, p1

    .line 160
    .line 161
    invoke-virtual/range {v2 .. v7}, Lhg2;->a(Landroid/graphics/Canvas;Lab0;Lya0;J)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    :goto_a4
    move-object/from16 v7, p1

    .line 166
    .line 167
    move-object/from16 v3, p2

    .line 168
    .line 169
    move-object/from16 v4, p3

    .line 170
    .line 171
    :goto_aa
    move v13, v2

    .line 172
    goto :goto_f1

    .line 173
    :catchall_ac
    move-exception v0

    .line 174
    :goto_ad
    move-object/from16 v3, p2

    .line 175
    .line 176
    goto :goto_73

    .line 177
    :cond_b0
    move-wide/from16 v16, v5

    .line 178
    .line 179
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 180
    .line 181
    .line 182
    move-result-wide v18
    :try_end_b6
    .catchall {:try_start_8d .. :try_end_b6} :catchall_ac

    .line 183
    :try_start_b6
    iget-object v2, v1, Lnx2;->f:Lhg2;

    .line 184
    .line 185
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    move-object/from16 v3, p1

    .line 190
    .line 191
    move-object/from16 v4, p2

    .line 192
    .line 193
    move-object/from16 v5, p3

    .line 194
    .line 195
    invoke-virtual/range {v2 .. v7}, Lhg2;->a(Landroid/graphics/Canvas;Lab0;Lya0;J)Z

    .line 196
    .line 197
    .line 198
    move-result v2
    :try_end_c6
    .catchall {:try_start_b6 .. :try_end_c6} :catchall_d0

    .line 199
    :try_start_c6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    sub-long v3, v3, v18

    .line 204
    .line 205
    invoke-virtual {v15, v3, v4, v13}, Lv70;->c(JLjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_a4

    .line 209
    :catchall_d0
    move-exception v0

    .line 210
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    sub-long v2, v2, v18

    .line 215
    .line 216
    invoke-virtual {v15, v2, v3, v13}, Lv70;->c(JLjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_db
    move-wide/from16 v16, v5

    .line 221
    .line 222
    iget-object v2, v1, Lnx2;->f:Lhg2;

    .line 223
    .line 224
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 225
    .line 226
    .line 227
    move-result-wide v6
    :try_end_e3
    .catchall {:try_start_c6 .. :try_end_e3} :catchall_ac

    .line 228
    move-object/from16 v3, p1

    .line 229
    .line 230
    move-object/from16 v4, p2

    .line 231
    .line 232
    move-object/from16 v5, p3

    .line 233
    .line 234
    :try_start_e9
    invoke-virtual/range {v2 .. v7}, Lhg2;->a(Landroid/graphics/Canvas;Lab0;Lya0;J)Z

    .line 235
    .line 236
    .line 237
    move-result v2
    :try_end_ed
    .catchall {:try_start_e9 .. :try_end_ed} :catchall_398

    .line 238
    move-object v7, v3

    .line 239
    move-object v3, v4

    .line 240
    move-object v4, v5

    .line 241
    goto :goto_aa

    .line 242
    :goto_f1
    :try_start_f1
    invoke-virtual/range {p0 .. p2}, Lnx2;->b(Landroid/graphics/Canvas;Lab0;)Z

    .line 243
    .line 244
    .line 245
    move-result v2
    :try_end_f5
    .catchall {:try_start_f1 .. :try_end_f5} :catchall_72

    .line 246
    const-string v14, "Grid.overlayChrome"

    .line 247
    .line 248
    if-eqz v2, :cond_2e3

    .line 249
    .line 250
    :try_start_f9
    invoke-virtual {v3}, Lab0;->L()Lle0;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sget-object v2, Lle0;->j:Lle0;

    .line 255
    .line 256
    if-ne v0, v2, :cond_103

    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    goto :goto_104

    .line 260
    :cond_103
    const/4 v0, 0x0

    .line 261
    :goto_104
    iput-boolean v0, v1, Lnx2;->W:Z
    :try_end_106
    .catchall {:try_start_f9 .. :try_end_106} :catchall_2df

    .line 262
    .line 263
    :try_start_106
    iget-object v0, v1, Lnx2;->y:Lsx2;

    .line 264
    .line 265
    if-eqz v0, :cond_11f

    .line 266
    .line 267
    iget-object v2, v1, Lnx2;->u:Lab0;

    .line 268
    .line 269
    if-ne v2, v3, :cond_11f

    .line 270
    .line 271
    iget-object v2, v1, Lnx2;->v:Lya0;

    .line 272
    .line 273
    invoke-static {v2, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_11f

    .line 278
    .line 279
    iget v2, v1, Lnx2;->w:I

    .line 280
    .line 281
    if-ne v2, v8, :cond_11f

    .line 282
    .line 283
    iget v2, v1, Lnx2;->x:I

    .line 284
    .line 285
    if-ne v2, v9, :cond_11f

    .line 286
    .line 287
    goto :goto_12d

    .line 288
    :cond_11f
    invoke-static {v3, v4, v8, v9}, Lkj2;->O(Lab0;Lya0;II)Lsx2;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v3, v1, Lnx2;->u:Lab0;

    .line 293
    .line 294
    iput-object v4, v1, Lnx2;->v:Lya0;

    .line 295
    .line 296
    iput v8, v1, Lnx2;->w:I

    .line 297
    .line 298
    iput v9, v1, Lnx2;->x:I

    .line 299
    .line 300
    iput-object v0, v1, Lnx2;->y:Lsx2;
    :try_end_12d
    .catchall {:try_start_106 .. :try_end_12d} :catchall_2e1

    .line 301
    .line 302
    :goto_12d
    :try_start_12d
    iget-object v2, v1, Lnx2;->s:Landroid/graphics/RenderNode;
    :try_end_12f
    .catchall {:try_start_12d .. :try_end_12f} :catchall_2df

    .line 303
    .line 304
    if-nez v2, :cond_140

    .line 305
    .line 306
    :try_start_131
    new-instance v2, Landroid/graphics/RenderNode;

    .line 307
    .line 308
    const-string v5, "Browser2GridStaticLayer"

    .line 309
    .line 310
    invoke-direct {v2, v5}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iput-object v2, v1, Lnx2;->s:Landroid/graphics/RenderNode;
    :try_end_13a
    .catchall {:try_start_131 .. :try_end_13a} :catchall_13b

    .line 314
    .line 315
    goto :goto_140

    .line 316
    :catchall_13b
    move-exception v0

    .line 317
    :goto_13c
    const/4 v5, 0x0

    .line 318
    const/4 v13, 0x1

    .line 319
    goto/16 :goto_39c

    .line 320
    .line 321
    :cond_140
    :goto_140
    :try_start_140
    iget-object v5, v1, Lnx2;->t:Lsx2;

    .line 322
    .line 323
    invoke-static {v5, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v5
    :try_end_146
    .catchall {:try_start_140 .. :try_end_146} :catchall_2df

    .line 327
    if-nez v5, :cond_1c5

    .line 328
    .line 329
    :try_start_148
    iput-object v0, v1, Lnx2;->t:Lsx2;

    .line 330
    .line 331
    invoke-virtual {v1}, Lnx2;->J()V

    .line 332
    .line 333
    .line 334
    const/4 v5, 0x0

    .line 335
    invoke-virtual {v2, v5, v5, v8, v9}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v8, v9}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    const/4 v5, 0x1

    .line 346
    iput-boolean v5, v1, Lnx2;->V:Z
    :try_end_15b
    .catchall {:try_start_148 .. :try_end_15b} :catchall_1b5

    .line 347
    .line 348
    :try_start_15b
    const-string v8, "Grid.staticRecord"

    .line 349
    .line 350
    invoke-static {}, Lv70;->b()Z

    .line 351
    .line 352
    .line 353
    move-result v5
    :try_end_161
    .catchall {:try_start_15b .. :try_end_161} :catchall_1bc

    .line 354
    sget-object v6, Lvx2;->j:Lvx2;

    .line 355
    .line 356
    if-eqz v5, :cond_1a2

    .line 357
    .line 358
    :try_start_165
    invoke-static {}, Lv70;->b()Z

    .line 359
    .line 360
    .line 361
    move-result v5
    :try_end_169
    .catchall {:try_start_165 .. :try_end_169} :catchall_19f

    .line 362
    if-nez v5, :cond_17a

    .line 363
    .line 364
    const/4 v5, 0x0

    .line 365
    move-object v9, v2

    .line 366
    move-object v2, v0

    .line 367
    :try_start_16e
    invoke-virtual/range {v1 .. v6}, Lnx2;->h(Landroid/graphics/Canvas;Lab0;Lya0;ZLvx2;)Z

    .line 368
    .line 369
    .line 370
    :goto_171
    const/4 v5, 0x0

    .line 371
    move-object/from16 v1, p0

    .line 372
    .line 373
    goto :goto_1af

    .line 374
    :catchall_175
    move-exception v0

    .line 375
    :goto_176
    const/4 v5, 0x0

    .line 376
    move-object/from16 v1, p0

    .line 377
    .line 378
    goto :goto_1bf

    .line 379
    :cond_17a
    move-object v9, v2

    .line 380
    move-object v2, v0

    .line 381
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 382
    .line 383
    .line 384
    move-result-wide v18
    :try_end_180
    .catchall {:try_start_16e .. :try_end_180} :catchall_175

    .line 385
    const/4 v5, 0x0

    .line 386
    move-object/from16 v1, p0

    .line 387
    .line 388
    move-object/from16 v3, p2

    .line 389
    .line 390
    move-object/from16 v4, p3

    .line 391
    .line 392
    :try_start_187
    invoke-virtual/range {v1 .. v6}, Lnx2;->h(Landroid/graphics/Canvas;Lab0;Lya0;ZLvx2;)Z
    :try_end_18a
    .catchall {:try_start_187 .. :try_end_18a} :catchall_194

    .line 393
    .line 394
    .line 395
    :try_start_18a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 396
    .line 397
    .line 398
    move-result-wide v0

    .line 399
    sub-long v0, v0, v18

    .line 400
    .line 401
    invoke-virtual {v15, v0, v1, v8}, Lv70;->c(JLjava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto :goto_171

    .line 405
    :catchall_194
    move-exception v0

    .line 406
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 407
    .line 408
    .line 409
    move-result-wide v1

    .line 410
    sub-long v1, v1, v18

    .line 411
    .line 412
    invoke-virtual {v15, v1, v2, v8}, Lv70;->c(JLjava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v0
    :try_end_19f
    .catchall {:try_start_18a .. :try_end_19f} :catchall_175

    .line 416
    :catchall_19f
    move-exception v0

    .line 417
    move-object v9, v2

    .line 418
    goto :goto_176

    .line 419
    :cond_1a2
    move-object v9, v2

    .line 420
    move-object v2, v0

    .line 421
    const/4 v5, 0x0

    .line 422
    move-object/from16 v1, p0

    .line 423
    .line 424
    move-object/from16 v3, p2

    .line 425
    .line 426
    move-object/from16 v4, p3

    .line 427
    .line 428
    :try_start_1ab
    invoke-virtual/range {v1 .. v6}, Lnx2;->h(Landroid/graphics/Canvas;Lab0;Lya0;ZLvx2;)Z
    :try_end_1ae
    .catchall {:try_start_1ab .. :try_end_1ae} :catchall_1b9

    .line 429
    .line 430
    .line 431
    const/4 v5, 0x0

    .line 432
    :goto_1af
    :try_start_1af
    iput-boolean v5, v1, Lnx2;->V:Z

    .line 433
    .line 434
    invoke-virtual {v9}, Landroid/graphics/RenderNode;->endRecording()V

    .line 435
    .line 436
    .line 437
    goto :goto_1c6

    .line 438
    :catchall_1b5
    move-exception v0

    .line 439
    move-object/from16 v3, p2

    .line 440
    .line 441
    goto :goto_13c

    .line 442
    :catchall_1b9
    move-exception v0

    .line 443
    :goto_1ba
    const/4 v5, 0x0

    .line 444
    goto :goto_1bf

    .line 445
    :catchall_1bc
    move-exception v0

    .line 446
    move-object v9, v2

    .line 447
    goto :goto_1ba

    .line 448
    :goto_1bf
    iput-boolean v5, v1, Lnx2;->V:Z

    .line 449
    .line 450
    invoke-virtual {v9}, Landroid/graphics/RenderNode;->endRecording()V

    .line 451
    .line 452
    .line 453
    throw v0
    :try_end_1c5
    .catchall {:try_start_1af .. :try_end_1c5} :catchall_1b5

    .line 454
    :cond_1c5
    move-object v9, v2

    .line 455
    :goto_1c6
    :try_start_1c6
    const-string v2, "Grid.staticLayerDraw"

    .line 456
    .line 457
    invoke-static {}, Lv70;->b()Z

    .line 458
    .line 459
    .line 460
    move-result v0
    :try_end_1cc
    .catchall {:try_start_1c6 .. :try_end_1cc} :catchall_2db

    .line 461
    if-eqz v0, :cond_1f2

    .line 462
    .line 463
    :try_start_1ce
    invoke-static {}, Lv70;->b()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_1d8

    .line 468
    .line 469
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 470
    .line 471
    .line 472
    goto :goto_1f5

    .line 473
    :cond_1d8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 474
    .line 475
    .line 476
    move-result-wide v3
    :try_end_1dc
    .catchall {:try_start_1ce .. :try_end_1dc} :catchall_1b5

    .line 477
    :try_start_1dc
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V
    :try_end_1df
    .catchall {:try_start_1dc .. :try_end_1df} :catchall_1e8

    .line 478
    .line 479
    .line 480
    :try_start_1df
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 481
    .line 482
    .line 483
    move-result-wide v5

    .line 484
    sub-long/2addr v5, v3

    .line 485
    invoke-virtual {v15, v5, v6, v2}, Lv70;->c(JLjava/lang/String;)V

    .line 486
    .line 487
    .line 488
    goto :goto_1f5

    .line 489
    :catchall_1e8
    move-exception v0

    .line 490
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 491
    .line 492
    .line 493
    move-result-wide v5

    .line 494
    sub-long/2addr v5, v3

    .line 495
    invoke-virtual {v15, v5, v6, v2}, Lv70;->c(JLjava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v0
    :try_end_1f2
    .catchall {:try_start_1df .. :try_end_1f2} :catchall_1b5

    .line 499
    :cond_1f2
    :try_start_1f2
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 500
    .line 501
    .line 502
    :goto_1f5
    iget-object v0, v1, Lnx2;->O:Ljava/util/Set;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    check-cast v0, Ljava/lang/Iterable;

    .line 508
    .line 509
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    :goto_200
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v2
    :try_end_204
    .catchall {:try_start_1f2 .. :try_end_204} :catchall_2db

    .line 517
    if-eqz v2, :cond_210

    .line 518
    .line 519
    :try_start_206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, Lx90;

    .line 524
    .line 525
    invoke-virtual {v1, v2}, Lnx2;->F(Lx90;)V
    :try_end_20f
    .catchall {:try_start_206 .. :try_end_20f} :catchall_1b5

    .line 526
    .line 527
    .line 528
    goto :goto_200

    .line 529
    :cond_210
    :try_start_210
    invoke-virtual/range {p0 .. p2}, Lnx2;->c(Landroid/graphics/Canvas;Lab0;)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v1, Lnx2;->R:Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 535
    .line 536
    .line 537
    move-result v0
    :try_end_219
    .catchall {:try_start_210 .. :try_end_219} :catchall_2db

    .line 538
    if-nez v0, :cond_24c

    .line 539
    .line 540
    :try_start_21b
    const-string v2, "Grid.animatedPass"

    .line 541
    .line 542
    sget-object v3, Lv70;->a:Lv70;

    .line 543
    .line 544
    invoke-static {}, Lv70;->b()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_22b

    .line 549
    .line 550
    invoke-static {}, Lv70;->b()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_231

    .line 555
    .line 556
    :cond_22b
    invoke-virtual/range {p0 .. p3}, Lnx2;->s(Landroid/graphics/Canvas;Lab0;Lya0;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    :goto_22f
    move v4, v0

    .line 561
    goto :goto_24d

    .line 562
    :cond_231
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 563
    .line 564
    .line 565
    move-result-wide v4
    :try_end_235
    .catchall {:try_start_21b .. :try_end_235} :catchall_1b5

    .line 566
    :try_start_235
    invoke-virtual/range {p0 .. p3}, Lnx2;->s(Landroid/graphics/Canvas;Lab0;Lya0;)Z

    .line 567
    .line 568
    .line 569
    move-result v0
    :try_end_239
    .catchall {:try_start_235 .. :try_end_239} :catchall_242

    .line 570
    :try_start_239
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 571
    .line 572
    .line 573
    move-result-wide v8

    .line 574
    sub-long/2addr v8, v4

    .line 575
    invoke-virtual {v3, v8, v9, v2}, Lv70;->c(JLjava/lang/String;)V

    .line 576
    .line 577
    .line 578
    goto :goto_22f

    .line 579
    :catchall_242
    move-exception v0

    .line 580
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 581
    .line 582
    .line 583
    move-result-wide v6

    .line 584
    sub-long/2addr v6, v4

    .line 585
    invoke-virtual {v3, v6, v7, v2}, Lv70;->c(JLjava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v0
    :try_end_24c
    .catchall {:try_start_239 .. :try_end_24c} :catchall_1b5

    .line 589
    :cond_24c
    const/4 v4, 0x0

    .line 590
    :goto_24d
    :try_start_24d
    const-string v2, "Grid.focusOverlay"

    .line 591
    .line 592
    sget-object v3, Lv70;->a:Lv70;

    .line 593
    .line 594
    invoke-static {}, Lv70;->b()Z

    .line 595
    .line 596
    .line 597
    move-result v0
    :try_end_255
    .catchall {:try_start_24d .. :try_end_255} :catchall_2db

    .line 598
    if-eqz v0, :cond_27e

    .line 599
    .line 600
    :try_start_257
    invoke-static {}, Lv70;->b()Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-nez v0, :cond_263

    .line 605
    .line 606
    invoke-virtual/range {p0 .. p3}, Lnx2;->f(Landroid/graphics/Canvas;Lab0;Lya0;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    :goto_261
    move v5, v0

    .line 611
    goto :goto_283

    .line 612
    :cond_263
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 613
    .line 614
    .line 615
    move-result-wide v5
    :try_end_267
    .catchall {:try_start_257 .. :try_end_267} :catchall_1b5

    .line 616
    :try_start_267
    invoke-virtual/range {p0 .. p3}, Lnx2;->f(Landroid/graphics/Canvas;Lab0;Lya0;)Z

    .line 617
    .line 618
    .line 619
    move-result v0
    :try_end_26b
    .catchall {:try_start_267 .. :try_end_26b} :catchall_274

    .line 620
    :try_start_26b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 621
    .line 622
    .line 623
    move-result-wide v8

    .line 624
    sub-long/2addr v8, v5

    .line 625
    invoke-virtual {v3, v8, v9, v2}, Lv70;->c(JLjava/lang/String;)V

    .line 626
    .line 627
    .line 628
    goto :goto_261

    .line 629
    :catchall_274
    move-exception v0

    .line 630
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 631
    .line 632
    .line 633
    move-result-wide v7

    .line 634
    sub-long/2addr v7, v5

    .line 635
    invoke-virtual {v3, v7, v8, v2}, Lv70;->c(JLjava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v0
    :try_end_27e
    .catchall {:try_start_26b .. :try_end_27e} :catchall_1b5

    .line 639
    :cond_27e
    :try_start_27e
    invoke-virtual/range {p0 .. p3}, Lnx2;->f(Landroid/graphics/Canvas;Lab0;Lya0;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    goto :goto_261

    .line 644
    :goto_283
    invoke-static {}, Lv70;->b()Z

    .line 645
    .line 646
    .line 647
    move-result v0
    :try_end_287
    .catchall {:try_start_27e .. :try_end_287} :catchall_2db

    .line 648
    if-eqz v0, :cond_2ad

    .line 649
    .line 650
    :try_start_289
    invoke-static {}, Lv70;->b()Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-nez v0, :cond_293

    .line 655
    .line 656
    invoke-virtual/range {p0 .. p3}, Lnx2;->i(Landroid/graphics/Canvas;Lab0;Lya0;)V

    .line 657
    .line 658
    .line 659
    goto :goto_2b0

    .line 660
    :cond_293
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 661
    .line 662
    .line 663
    move-result-wide v8
    :try_end_297
    .catchall {:try_start_289 .. :try_end_297} :catchall_1b5

    .line 664
    :try_start_297
    invoke-virtual/range {p0 .. p3}, Lnx2;->i(Landroid/graphics/Canvas;Lab0;Lya0;)V
    :try_end_29a
    .catchall {:try_start_297 .. :try_end_29a} :catchall_2a3

    .line 665
    .line 666
    .line 667
    :try_start_29a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 668
    .line 669
    .line 670
    move-result-wide v6

    .line 671
    sub-long/2addr v6, v8

    .line 672
    invoke-virtual {v3, v6, v7, v14}, Lv70;->c(JLjava/lang/String;)V

    .line 673
    .line 674
    .line 675
    goto :goto_2b0

    .line 676
    :catchall_2a3
    move-exception v0

    .line 677
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 678
    .line 679
    .line 680
    move-result-wide v4

    .line 681
    sub-long/2addr v4, v8

    .line 682
    invoke-virtual {v3, v4, v5, v14}, Lv70;->c(JLjava/lang/String;)V

    .line 683
    .line 684
    .line 685
    throw v0
    :try_end_2ad
    .catchall {:try_start_29a .. :try_end_2ad} :catchall_1b5

    .line 686
    :cond_2ad
    :try_start_2ad
    invoke-virtual/range {p0 .. p3}, Lnx2;->i(Landroid/graphics/Canvas;Lab0;Lya0;)V
    :try_end_2b0
    .catchall {:try_start_2ad .. :try_end_2b0} :catchall_2db

    .line 687
    .line 688
    .line 689
    :goto_2b0
    if-nez v4, :cond_2b7

    .line 690
    .line 691
    if-eqz v5, :cond_2b5

    .line 692
    .line 693
    goto :goto_2b7

    .line 694
    :cond_2b5
    const/4 v6, 0x0

    .line 695
    goto :goto_2b8

    .line 696
    :cond_2b7
    :goto_2b7
    const/4 v6, 0x1

    .line 697
    :goto_2b8
    const/4 v7, 0x1

    .line 698
    move-object/from16 v2, p2

    .line 699
    .line 700
    move v3, v13

    .line 701
    move-wide/from16 v8, v16

    .line 702
    .line 703
    :try_start_2be
    invoke-virtual/range {v1 .. v9}, Lnx2;->S(Lab0;ZZZZZJ)V
    :try_end_2c1
    .catchall {:try_start_2be .. :try_end_2c1} :catchall_2d4

    .line 704
    .line 705
    .line 706
    move-object v3, v2

    .line 707
    const/4 v5, 0x0

    .line 708
    iput-boolean v5, v1, Lnx2;->V:Z

    .line 709
    .line 710
    invoke-virtual {v1}, Lnx2;->v()V

    .line 711
    .line 712
    .line 713
    if-eqz v10, :cond_38e

    .line 714
    .line 715
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 716
    .line 717
    .line 718
    move-result-wide v4

    .line 719
    sub-long/2addr v4, v11

    .line 720
    const/4 v2, 0x1

    .line 721
    invoke-virtual {v1, v3, v4, v5, v2}, Lnx2;->G(Lab0;JZ)V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :catchall_2d4
    move-exception v0

    .line 726
    move-object v3, v2

    .line 727
    :goto_2d6
    const/4 v2, 0x1

    .line 728
    move v13, v2

    .line 729
    const/4 v5, 0x0

    .line 730
    goto/16 :goto_39c

    .line 731
    .line 732
    :catchall_2db
    move-exception v0

    .line 733
    move-object/from16 v3, p2

    .line 734
    .line 735
    goto :goto_2d6

    .line 736
    :catchall_2df
    move-exception v0

    .line 737
    goto :goto_2d6

    .line 738
    :catchall_2e1
    move-exception v0

    .line 739
    goto :goto_2d6

    .line 740
    :cond_2e3
    move-wide/from16 v8, v16

    .line 741
    .line 742
    const/4 v5, 0x0

    .line 743
    :try_start_2e6
    iput-boolean v5, v1, Lnx2;->W:Z

    .line 744
    .line 745
    invoke-virtual {v1}, Lnx2;->J()V

    .line 746
    .line 747
    .line 748
    iput-object v0, v1, Lnx2;->t:Lsx2;

    .line 749
    .line 750
    const-string v2, "Grid.fullDrawGrid"

    .line 751
    .line 752
    invoke-static {}, Lv70;->b()Z

    .line 753
    .line 754
    .line 755
    move-result v0
    :try_end_2f3
    .catchall {:try_start_2e6 .. :try_end_2f3} :catchall_72

    .line 756
    sget-object v6, Lvx2;->i:Lvx2;

    .line 757
    .line 758
    if-eqz v0, :cond_337

    .line 759
    .line 760
    :try_start_2f7
    invoke-static {}, Lv70;->b()Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-nez v0, :cond_310

    .line 765
    .line 766
    const/4 v5, 0x1

    .line 767
    move-object/from16 v4, p3

    .line 768
    .line 769
    move-object v2, v7

    .line 770
    invoke-virtual/range {v1 .. v6}, Lnx2;->h(Landroid/graphics/Canvas;Lab0;Lya0;ZLvx2;)Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    :goto_305
    move v4, v0

    .line 775
    goto :goto_345

    .line 776
    :catchall_307
    move-exception v0

    .line 777
    const/4 v5, 0x0

    .line 778
    const/4 v13, 0x0

    .line 779
    move-object/from16 v1, p0

    .line 780
    .line 781
    move-object/from16 v3, p2

    .line 782
    .line 783
    goto/16 :goto_39c

    .line 784
    .line 785
    :cond_310
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 786
    .line 787
    .line 788
    move-result-wide v16
    :try_end_314
    .catchall {:try_start_2f7 .. :try_end_314} :catchall_307

    .line 789
    const/4 v5, 0x1

    .line 790
    move-object/from16 v1, p0

    .line 791
    .line 792
    move-object/from16 v3, p2

    .line 793
    .line 794
    move-object/from16 v4, p3

    .line 795
    .line 796
    move-object v7, v2

    .line 797
    move-object/from16 v2, p1

    .line 798
    .line 799
    :try_start_31e
    invoke-virtual/range {v1 .. v6}, Lnx2;->h(Landroid/graphics/Canvas;Lab0;Lya0;ZLvx2;)Z

    .line 800
    .line 801
    .line 802
    move-result v0
    :try_end_322
    .catchall {:try_start_31e .. :try_end_322} :catchall_32c

    .line 803
    :try_start_322
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 804
    .line 805
    .line 806
    move-result-wide v1

    .line 807
    sub-long v1, v1, v16

    .line 808
    .line 809
    invoke-virtual {v15, v1, v2, v7}, Lv70;->c(JLjava/lang/String;)V

    .line 810
    .line 811
    .line 812
    goto :goto_305

    .line 813
    :catchall_32c
    move-exception v0

    .line 814
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 815
    .line 816
    .line 817
    move-result-wide v1

    .line 818
    sub-long v1, v1, v16

    .line 819
    .line 820
    invoke-virtual {v15, v1, v2, v7}, Lv70;->c(JLjava/lang/String;)V

    .line 821
    .line 822
    .line 823
    throw v0
    :try_end_337
    .catchall {:try_start_322 .. :try_end_337} :catchall_307

    .line 824
    :cond_337
    const/4 v5, 0x1

    .line 825
    move-object/from16 v1, p0

    .line 826
    .line 827
    move-object/from16 v2, p1

    .line 828
    .line 829
    move-object/from16 v3, p2

    .line 830
    .line 831
    move-object/from16 v4, p3

    .line 832
    .line 833
    :try_start_340
    invoke-virtual/range {v1 .. v6}, Lnx2;->h(Landroid/graphics/Canvas;Lab0;Lya0;ZLvx2;)Z

    .line 834
    .line 835
    .line 836
    move-result v0
    :try_end_344
    .catchall {:try_start_340 .. :try_end_344} :catchall_72

    .line 837
    goto :goto_305

    .line 838
    :goto_345
    :try_start_345
    invoke-static {}, Lv70;->b()Z

    .line 839
    .line 840
    .line 841
    move-result v0
    :try_end_349
    .catchall {:try_start_345 .. :try_end_349} :catchall_393

    .line 842
    if-eqz v0, :cond_36f

    .line 843
    .line 844
    :try_start_34b
    invoke-static {}, Lv70;->b()Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-nez v0, :cond_355

    .line 849
    .line 850
    invoke-virtual/range {p0 .. p3}, Lnx2;->i(Landroid/graphics/Canvas;Lab0;Lya0;)V

    .line 851
    .line 852
    .line 853
    goto :goto_372

    .line 854
    :cond_355
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 855
    .line 856
    .line 857
    move-result-wide v1
    :try_end_359
    .catchall {:try_start_34b .. :try_end_359} :catchall_307

    .line 858
    :try_start_359
    invoke-virtual/range {p0 .. p3}, Lnx2;->i(Landroid/graphics/Canvas;Lab0;Lya0;)V
    :try_end_35c
    .catchall {:try_start_359 .. :try_end_35c} :catchall_365

    .line 859
    .line 860
    .line 861
    :try_start_35c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 862
    .line 863
    .line 864
    move-result-wide v5

    .line 865
    sub-long/2addr v5, v1

    .line 866
    invoke-virtual {v15, v5, v6, v14}, Lv70;->c(JLjava/lang/String;)V

    .line 867
    .line 868
    .line 869
    goto :goto_372

    .line 870
    :catchall_365
    move-exception v0

    .line 871
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 872
    .line 873
    .line 874
    move-result-wide v3

    .line 875
    sub-long/2addr v3, v1

    .line 876
    invoke-virtual {v15, v3, v4, v14}, Lv70;->c(JLjava/lang/String;)V

    .line 877
    .line 878
    .line 879
    throw v0
    :try_end_36f
    .catchall {:try_start_35c .. :try_end_36f} :catchall_307

    .line 880
    :cond_36f
    :try_start_36f
    invoke-virtual/range {p0 .. p3}, Lnx2;->i(Landroid/graphics/Canvas;Lab0;Lya0;)V
    :try_end_372
    .catchall {:try_start_36f .. :try_end_372} :catchall_393

    .line 881
    .line 882
    .line 883
    :goto_372
    const/4 v5, 0x0

    .line 884
    const/4 v7, 0x0

    .line 885
    move v6, v4

    .line 886
    move-object/from16 v1, p0

    .line 887
    .line 888
    move-object/from16 v2, p2

    .line 889
    .line 890
    move v3, v13

    .line 891
    :try_start_37a
    invoke-virtual/range {v1 .. v9}, Lnx2;->S(Lab0;ZZZZZJ)V
    :try_end_37d
    .catchall {:try_start_37a .. :try_end_37d} :catchall_38f

    .line 892
    .line 893
    .line 894
    move-object v3, v2

    .line 895
    const/4 v5, 0x0

    .line 896
    iput-boolean v5, v1, Lnx2;->V:Z

    .line 897
    .line 898
    invoke-virtual {v1}, Lnx2;->v()V

    .line 899
    .line 900
    .line 901
    if-eqz v10, :cond_38e

    .line 902
    .line 903
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 904
    .line 905
    .line 906
    move-result-wide v6

    .line 907
    sub-long/2addr v6, v11

    .line 908
    invoke-virtual {v1, v3, v6, v7, v5}, Lnx2;->G(Lab0;JZ)V

    .line 909
    .line 910
    .line 911
    :cond_38e
    return-void

    .line 912
    :catchall_38f
    move-exception v0

    .line 913
    move-object v3, v2

    .line 914
    goto/16 :goto_73

    .line 915
    .line 916
    :catchall_393
    move-exception v0

    .line 917
    move-object/from16 v1, p0

    .line 918
    .line 919
    goto/16 :goto_ad

    .line 920
    .line 921
    :catchall_398
    move-exception v0

    .line 922
    move-object v3, v4

    .line 923
    goto/16 :goto_73

    .line 924
    .line 925
    :goto_39c
    iput-boolean v5, v1, Lnx2;->V:Z

    .line 926
    .line 927
    invoke-virtual {v1}, Lnx2;->v()V

    .line 928
    .line 929
    .line 930
    if-eqz v10, :cond_3ab

    .line 931
    .line 932
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 933
    .line 934
    .line 935
    move-result-wide v4

    .line 936
    sub-long/2addr v4, v11

    .line 937
    invoke-virtual {v1, v3, v4, v5, v13}, Lnx2;->G(Lab0;JZ)V

    .line 938
    .line 939
    .line 940
    :cond_3ab
    throw v0
.end method

.method public final e(Landroid/graphics/Canvas;Lab0;Lya0;Llz5;)V
    .registers 19

    .line 1
    invoke-virtual/range {p2 .. p2}, Lab0;->I()Ln80;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_8

    .line 6
    .line 7
    goto/16 :goto_10d

    .line 8
    .line 9
    :cond_8
    invoke-virtual {v1}, Ln80;->i()Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_10d

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ln80;->j()Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_10d

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual/range {p2 .. p2}, Lab0;->A()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_42

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Leb0;

    .line 49
    .line 50
    invoke-virtual {v6}, Leb0;->u()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-virtual {v1}, Ln80;->b()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    cmp-long v6, v6, v8

    .line 59
    .line 60
    if-nez v6, :cond_3f

    .line 61
    .line 62
    :goto_3d
    move v7, v5

    .line 63
    goto :goto_44

    .line 64
    :cond_3f
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_25

    .line 67
    :cond_42
    const/4 v5, -0x1

    .line 68
    goto :goto_3d

    .line 69
    :goto_44
    if-gez v7, :cond_48

    .line 70
    .line 71
    goto/16 :goto_10d

    .line 72
    .line 73
    :cond_48
    invoke-virtual/range {p2 .. p2}, Lab0;->A()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Leb0;

    .line 82
    .line 83
    invoke-virtual/range {p2 .. p2}, Lab0;->r()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_66

    .line 88
    .line 89
    invoke-virtual/range {p2 .. p2}, Lab0;->u()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v7, v5}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Le80;

    .line 98
    .line 99
    if-nez v5, :cond_70

    .line 100
    .line 101
    goto/16 :goto_10d

    .line 102
    .line 103
    :cond_66
    new-instance v6, Le80;

    .line 104
    .line 105
    const/4 v10, 0x1

    .line 106
    const/4 v11, 0x1

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    invoke-direct/range {v6 .. v11}, Le80;-><init>(IIIII)V

    .line 110
    .line 111
    .line 112
    move-object v5, v6

    .line 113
    :cond_70
    invoke-virtual/range {p2 .. p2}, Lab0;->s()Lkx2;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6}, Lkx2;->b()F

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    const/high16 v8, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-static {v7, v8}, Lgk2;->t(FF)F

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-virtual {v6}, Lkx2;->a()F

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-static {v9, v8}, Lgk2;->t(FF)F

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-virtual {v6}, Lkx2;->g()F

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-virtual {v6}, Lkx2;->e()Lsw2;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v5, v10}, Le80;->a(Lsw2;)I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    invoke-static {v7, v9, v10}, Lzz1;->Z(FFI)F

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    invoke-virtual {v6}, Lkx2;->p()F

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    invoke-virtual {v6}, Lkx2;->e()Lsw2;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v5, v6}, Le80;->g(Lsw2;)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-static {v8, v10, v5}, Lzz1;->Z(FFI)F

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-virtual {v1}, Ln80;->g()F

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    sub-float/2addr v2, v6

    .line 172
    invoke-virtual {v1}, Ln80;->h()F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    sub-float/2addr v3, v1

    .line 177
    iget-object v1, p0, Lnx2;->b:Lyy0;

    .line 178
    .line 179
    invoke-virtual {v1}, Lyy0;->p()Landroid/graphics/RectF;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const/high16 v10, 0x3f000000    # 0.5f

    .line 184
    .line 185
    mul-float/2addr v9, v10

    .line 186
    sub-float v11, v2, v9

    .line 187
    .line 188
    mul-float/2addr v5, v10

    .line 189
    sub-float v10, v3, v5

    .line 190
    .line 191
    add-float/2addr v2, v9

    .line 192
    add-float/2addr v3, v5

    .line 193
    invoke-virtual {v6, v11, v10, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Leb0;->u()J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-instance v3, Landroid/graphics/RectF;

    .line 205
    .line 206
    invoke-virtual {v1}, Lyy0;->p()Landroid/graphics/RectF;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-direct {v3, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lnx2;->k:Ljava/util/LinkedHashMap;

    .line 214
    .line 215
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Leb0;->u()J

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v2, p0, Lnx2;->l:Ljava/util/LinkedHashMap;

    .line 227
    .line 228
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Leb0;->u()J

    .line 232
    .line 233
    .line 234
    move-result-wide v1

    .line 235
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v2, p0, Lnx2;->m:Ljava/util/LinkedHashMap;

    .line 240
    .line 241
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    const/4 v11, 0x0

    .line 245
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    const/4 v5, 0x0

    .line 250
    const/4 v6, 0x0

    .line 251
    const/16 v7, 0xff

    .line 252
    .line 253
    const v8, 0x3f8a3d71    # 1.08f

    .line 254
    .line 255
    .line 256
    const/4 v9, 0x0

    .line 257
    const/4 v10, 0x0

    .line 258
    move-object v0, p0

    .line 259
    move-object v1, p1

    .line 260
    move-object/from16 v13, p2

    .line 261
    .line 262
    move-object/from16 v3, p3

    .line 263
    .line 264
    move-object v2, v4

    .line 265
    move-object/from16 v4, p4

    .line 266
    .line 267
    invoke-virtual/range {v0 .. v13}, Lnx2;->j(Landroid/graphics/Canvas;Leb0;Lya0;Llz5;ZZIFFFFFLab0;)V

    .line 268
    .line 269
    .line 270
    :cond_10d
    :goto_10d
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Lab0;Lya0;)Z
    .registers 18

    .line 1
    move-object/from16 v13, p2

    .line 2
    .line 3
    invoke-virtual {v13}, Lab0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_7a

    .line 9
    .line 10
    invoke-virtual {v13}, Lab0;->A()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    goto :goto_7a

    .line 21
    :cond_14
    invoke-virtual {v13}, Lab0;->o()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v13}, Lab0;->A()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lu39;->L(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v0, v1, v2}, Lgk2;->D(III)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v13}, Lab0;->A()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Leb0;

    .line 46
    .line 47
    invoke-static {v0, v13}, Lzz1;->J(ILab0;)Le80;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_35

    .line 52
    .line 53
    goto :goto_7a

    .line 54
    :cond_35
    iget-object v1, p0, Lnx2;->b:Lyy0;

    .line 55
    .line 56
    invoke-virtual {v1}, Lyy0;->p()Landroid/graphics/RectF;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v13, v0, v3}, Lzz1;->K(Lab0;Le80;Landroid/graphics/RectF;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lyy0;->l()Llz5;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v0}, Le80;->d()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0, v13}, Lnx2;->H(ILab0;)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v13}, Lab0;->n()F

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-virtual {v13}, Lab0;->s()Lkx2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lkx2;->b()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/high16 v1, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {v0, v1}, Lgk2;->t(FF)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v13}, Lab0;->s()Lkx2;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lkx2;->a()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v3, v1}, Lgk2;->t(FF)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    const/4 v5, 0x1

    .line 110
    const/4 v6, 0x1

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    move-object v0, p0

    .line 115
    move-object v1, p1

    .line 116
    move-object/from16 v3, p3

    .line 117
    .line 118
    invoke-virtual/range {v0 .. v13}, Lnx2;->j(Landroid/graphics/Canvas;Leb0;Lya0;Llz5;ZZIFFFFFLab0;)V

    .line 119
    .line 120
    .line 121
    const/4 p0, 0x1

    .line 122
    return p0

    .line 123
    :cond_7a
    :goto_7a
    return v1
.end method

.method public final g(Landroid/graphics/Canvas;Lux2;Leb0;Lya0;FLab0;)V
    .registers 53

    move-object/from16 v0, p0

    move-object/from16 v8, p3

    .line 1
    invoke-static/range {p6 .. p6}, Lox2;->o(Lab0;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 2
    invoke-virtual/range {p4 .. p4}, Lya0;->q()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual/range {p4 .. p4}, Lya0;->j()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_19

    :cond_17
    const/4 v6, 0x0

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 v6, 0x1

    .line 3
    :goto_1a
    invoke-virtual {v8}, Leb0;->j()Ls60;

    move-result-object v3

    .line 4
    iget-object v1, v0, Lnx2;->z:Ljava/util/Map;

    invoke-virtual {v8}, Leb0;->u()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz50;

    if-eqz v1, :cond_38

    .line 5
    invoke-virtual/range {p6 .. p6}, Lab0;->h()Z

    move-result v2

    if-eqz v2, :cond_38

    move-object v12, v1

    goto :goto_39

    :cond_38
    const/4 v12, 0x0

    :goto_39
    if-eqz v1, :cond_45

    if-eqz v5, :cond_45

    .line 6
    invoke-virtual/range {p6 .. p6}, Lab0;->h()Z

    move-result v2

    if-nez v2, :cond_45

    move-object v7, v1

    goto :goto_46

    :cond_45
    const/4 v7, 0x0

    :goto_46
    if-eqz v5, :cond_52

    .line 7
    invoke-virtual {v8}, Leb0;->l()Lb60;

    move-result-object v1

    invoke-virtual {v1}, Lb60;->b()F

    move-result v1

    :goto_50
    move v13, v1

    goto :goto_5b

    :cond_52
    invoke-virtual {v8}, Leb0;->i()Lq80;

    move-result-object v1

    invoke-virtual {v1}, Lq80;->a()F

    move-result v1

    goto :goto_50

    :goto_5b
    if-eqz v5, :cond_67

    .line 8
    invoke-virtual {v8}, Leb0;->l()Lb60;

    move-result-object v1

    invoke-virtual {v1}, Lb60;->c()F

    move-result v1

    :goto_65
    move v14, v1

    goto :goto_70

    :cond_67
    invoke-virtual {v8}, Leb0;->i()Lq80;

    move-result-object v1

    invoke-virtual {v1}, Lq80;->b()F

    move-result v1

    goto :goto_65

    :goto_70
    if-eqz v5, :cond_7c

    .line 9
    invoke-virtual {v8}, Leb0;->l()Lb60;

    move-result-object v1

    invoke-virtual {v1}, Lb60;->g()F

    move-result v1

    :goto_7a
    move v15, v1

    goto :goto_85

    :cond_7c
    invoke-virtual {v8}, Leb0;->i()Lq80;

    move-result-object v1

    invoke-virtual {v1}, Lq80;->c()F

    move-result v1

    goto :goto_7a

    :goto_85
    if-eqz v5, :cond_9d

    .line 10
    invoke-virtual/range {p2 .. p2}, Lux2;->c()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lux2;->c()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v8, v1, v2}, Lxj2;->b0(Leb0;FF)Ls60;

    move-result-object v1

    move-object v4, v1

    goto :goto_a5

    :cond_9d
    if-eqz v3, :cond_a4

    .line 11
    invoke-static/range {p6 .. p6}, Lox2;->o(Lab0;)Z

    move-object v4, v3

    goto :goto_a5

    :cond_a4
    const/4 v4, 0x0

    .line 12
    :goto_a5
    iget-object v1, v0, Lnx2;->a:Lh60;

    if-eqz v6, :cond_d4

    if-eqz v7, :cond_b0

    move-object v11, v1

    const/4 v1, 0x0

    const/16 v17, 0x0

    goto :goto_be

    :cond_b0
    move-object/from16 v16, v1

    .line 13
    invoke-virtual {v8}, Leb0;->u()J

    move-result-wide v1

    move-object/from16 v11, v16

    const/16 v17, 0x0

    invoke-virtual/range {v0 .. v5}, Lnx2;->O(JLs60;Ls60;Z)Lx90;

    move-result-object v1

    :goto_be
    if-nez v1, :cond_ce

    if-eqz v5, :cond_d1

    .line 14
    invoke-virtual {v11, v3}, Lh60;->o(Ls60;)Lx90;

    move-result-object v1

    if-eqz v1, :cond_d1

    invoke-virtual {v1}, Lx90;->o()Z

    move-result v0

    if-nez v0, :cond_d1

    :cond_ce
    move-object/from16 v16, v1

    goto :goto_d8

    :cond_d1
    :goto_d1
    move-object/from16 v16, v17

    goto :goto_d8

    :cond_d4
    move-object v11, v1

    const/16 v17, 0x0

    goto :goto_d1

    :goto_d8
    const/16 v0, 0xa

    if-eqz v6, :cond_10a

    if-nez v16, :cond_10a

    if-nez v5, :cond_10a

    .line 15
    invoke-virtual {v8}, Leb0;->d()Ljava/util/List;

    move-result-object v1

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Ls60;

    .line 19
    invoke-static/range {p6 .. p6}, Lox2;->o(Lab0;)Z

    .line 20
    invoke-static {v3, v3}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f3

    .line 22
    :cond_10a
    sget-object v2, Lv62;->i:Lv62;

    :cond_10c
    if-eqz v6, :cond_151

    if-nez v16, :cond_151

    if-nez v5, :cond_151

    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_116
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_151

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrz5;

    invoke-virtual {v1}, Lrz5;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls60;

    invoke-virtual {v1}, Lrz5;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls60;

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object v4, v1

    .line 24
    invoke-virtual {v8}, Leb0;->u()J

    move-result-wide v1

    move-object/from16 v10, v18

    move-object/from16 v9, v19

    move-object/from16 v19, v6

    move v6, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lnx2;->O(JLs60;Ls60;Z)Lx90;

    move-result-object v1

    move/from16 v20, v5

    if-eqz v1, :cond_149

    goto :goto_15a

    :cond_149
    move v0, v6

    move-object v4, v9

    move-object v2, v10

    move-object/from16 v6, v19

    move/from16 v5, v20

    goto :goto_116

    :cond_151
    move v6, v0

    move-object v10, v2

    move-object v9, v4

    move/from16 v20, v5

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    .line 25
    :goto_15a
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v10, v6}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_167
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 27
    check-cast v4, Lrz5;

    .line 28
    invoke-virtual {v4}, Lrz5;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls60;

    .line 29
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_167

    :cond_17d
    move-object v3, v2

    if-nez v16, :cond_182

    move-object v2, v1

    goto :goto_184

    :cond_182
    move-object/from16 v2, v16

    .line 30
    :goto_184
    const-string v10, "none"

    if-eqz v16, :cond_18d

    const-string v1, "hero"

    :goto_18a
    move-object/from16 v19, v1

    goto :goto_194

    :cond_18d
    if-eqz v1, :cond_192

    .line 31
    const-string v1, "gameplay-slide"

    goto :goto_18a

    :cond_192
    move-object/from16 v19, v10

    .line 32
    :goto_194
    invoke-virtual/range {p2 .. p2}, Lux2;->c()Landroid/graphics/RectF;

    move-result-object v4

    const/high16 v1, 0x3f800000    # 1.0f

    move/from16 v5, p5

    .line 33
    invoke-static {v5, v1}, Lgk2;->t(FF)F

    move-result v5

    .line 34
    invoke-virtual/range {p2 .. p2}, Lux2;->b()F

    move-result v6

    move-object/from16 v21, v7

    .line 35
    iget-object v7, v0, Lnx2;->b:Lyy0;

    if-eqz v2, :cond_483

    move-object/from16 p5, v7

    .line 36
    sget-object v7, Lca0;->k:Lca0;

    if-eqz v20, :cond_1d3

    .line 37
    invoke-virtual {v8}, Leb0;->n()Lca0;

    move-result-object v1

    if-eq v1, v7, :cond_1c1

    invoke-virtual {v8}, Leb0;->n()Lca0;

    move-result-object v1

    move-object/from16 v23, v3

    sget-object v3, Lca0;->l:Lca0;

    if-ne v1, v3, :cond_1d5

    goto :goto_1c3

    :cond_1c1
    move-object/from16 v23, v3

    .line 38
    :goto_1c3
    invoke-virtual {v2}, Lx90;->o()Z

    move-result v1

    if-eqz v1, :cond_1d5

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v1

    if-eqz v1, :cond_1d5

    move v1, v5

    move v5, v6

    const/4 v6, 0x1

    goto :goto_1d8

    :cond_1d3
    move-object/from16 v23, v3

    :cond_1d5
    move v1, v5

    move v5, v6

    const/4 v6, 0x0

    :goto_1d8
    if-eqz v6, :cond_1e0

    .line 40
    iget-boolean v3, v0, Lnx2;->V:Z

    if-eqz v3, :cond_1e0

    const/4 v3, 0x1

    goto :goto_1e1

    :cond_1e0
    const/4 v3, 0x0

    :goto_1e1
    move/from16 v24, v1

    if-eqz v3, :cond_1ef

    .line 41
    iget-object v1, v0, Lnx2;->O:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_1ef
    invoke-static {}, Lox2;->h()Z

    move-result v1

    move-object/from16 v25, v7

    if-nez v1, :cond_1fc

    move-object/from16 v33, v2

    move-object/from16 v31, v4

    goto :goto_244

    .line 43
    :cond_1fc
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v26

    .line 44
    invoke-virtual {v8}, Leb0;->u()J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v7, v0, Lnx2;->f0:Ljava/util/HashMap;

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_217

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    goto :goto_219

    :cond_217
    const-wide/16 v29, 0x0

    :goto_219
    if-eqz v3, :cond_21d

    const/4 v1, 0x2

    goto :goto_21e

    :cond_21d
    const/4 v1, 0x0

    :goto_21e
    or-int/2addr v1, v6

    .line 45
    invoke-virtual {v8}, Leb0;->u()J

    move-result-wide v31

    move-object/from16 v33, v2

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v31, v4

    iget-object v4, v0, Lnx2;->g0:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_236

    goto :goto_258

    :cond_236
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_258

    sub-long v29, v26, v29

    const-wide/16 v34, 0x1388

    cmp-long v2, v29, v34

    if-gez v2, :cond_258

    :goto_244
    move/from16 v27, v5

    move/from16 v29, v6

    move-object/from16 v36, v9

    move-object/from16 v30, v10

    move-object/from16 v37, v11

    move-object/from16 v32, v12

    move/from16 v34, v13

    move/from16 v35, v14

    move/from16 v26, v15

    goto/16 :goto_393

    .line 46
    :cond_258
    :goto_258
    invoke-virtual {v8}, Leb0;->u()J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move/from16 v29, v1

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {v8}, Leb0;->u()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {v8}, Leb0;->u()J

    move-result-wide v1

    .line 49
    const-string v4, "x"

    const-string v7, "|"

    move/from16 v27, v5

    if-eqz v9, :cond_2cd

    invoke-virtual {v9}, Ls60;->g()Ljava/lang/String;

    move-result-object v5

    move/from16 v29, v6

    const/16 v6, 0x18

    invoke-static {v6, v5}, Lu28;->t0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Ls60;->h()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v30, v10

    invoke-virtual {v9}, Ls60;->i()I

    move-result v10

    move-object/from16 v32, v12

    invoke-virtual {v9}, Ls60;->e()I

    move-result v12

    move/from16 v34, v13

    invoke-virtual {v9}, Ls60;->d()Ll60;

    move-result-object v13

    move/from16 v35, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2d9

    :cond_2cd
    move/from16 v29, v6

    move-object/from16 v30, v10

    move-object/from16 v32, v12

    move/from16 v34, v13

    move/from16 v35, v14

    move-object/from16 v5, v17

    .line 50
    :goto_2d9
    invoke-virtual/range {v33 .. v33}, Lx90;->m()Ls60;

    move-result-object v6

    invoke-virtual {v6}, Ls60;->g()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x18

    invoke-static {v12, v10}, Lu28;->t0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Ls60;->h()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Ls60;->i()I

    move-result v13

    invoke-virtual {v6}, Ls60;->e()I

    move-result v14

    invoke-virtual {v6}, Ls60;->d()Ll60;

    move-result-object v6

    move/from16 v26, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-virtual/range {v33 .. v33}, Lx90;->o()Z

    move-result v6

    invoke-virtual/range {v33 .. v33}, Lx90;->p()Z

    move-result v7

    .line 52
    invoke-virtual/range {v33 .. v33}, Lx90;->g()Landroid/graphics/Bitmap;

    move-result-object v10

    if-eqz v10, :cond_32d

    const/4 v10, 0x1

    goto :goto_32e

    :cond_32d
    const/4 v10, 0x0

    :goto_32e
    iget-boolean v12, v0, Lnx2;->X:Z

    if-eqz v29, :cond_335

    .line 53
    const-string v13, "direct-hardware"

    goto :goto_337

    :cond_335
    const-string v13, "passive"

    .line 54
    :goto_337
    invoke-virtual/range {v33 .. v33}, Lx90;->f()J

    move-result-wide v14

    invoke-virtual/range {v33 .. v33}, Lx90;->k()Z

    move-result v0

    move-object/from16 v36, v9

    const-string v9, "media-card-draw stableId="

    move-object/from16 v37, v11

    const-string v11, " targetKey="

    .line 55
    invoke-static {v1, v2, v9, v11, v5}, Lj55;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 56
    const-string v2, " handleKey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " animated="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " running="

    const-string v4, " bitmap="

    .line 57
    invoke-static {v2, v4, v1, v7, v10}, Lqv7;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 58
    const-string v2, " playback="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " gridDraw="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " rtRetained="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " rev="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " passive="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    const-string v1, "Browser2AnimMedia"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :goto_393
    invoke-virtual/range {p5 .. p5}, Lyy0;->g()Landroid/graphics/Rect;

    move-result-object v38

    .line 61
    invoke-virtual/range {v33 .. v33}, Lx90;->n()I

    move-result v39

    .line 62
    invoke-virtual/range {v33 .. v33}, Lx90;->l()I

    move-result v40

    .line 63
    invoke-virtual/range {v31 .. v31}, Landroid/graphics/RectF;->width()F

    move-result v41

    .line 64
    invoke-virtual/range {v31 .. v31}, Landroid/graphics/RectF;->height()F

    move-result v42

    if-eqz v21, :cond_3b0

    .line 65
    invoke-virtual/range {v21 .. v21}, Lz50;->c()F

    move-result v13

    move/from16 v43, v13

    goto :goto_3b2

    :cond_3b0
    move/from16 v43, v34

    :goto_3b2
    if-eqz v21, :cond_3bb

    .line 66
    invoke-virtual/range {v21 .. v21}, Lz50;->d()F

    move-result v14

    move/from16 v44, v14

    goto :goto_3bd

    :cond_3bb
    move/from16 v44, v35

    :goto_3bd
    if-eqz v21, :cond_3c6

    .line 67
    invoke-virtual/range {v21 .. v21}, Lz50;->b()F

    move-result v15

    move/from16 v45, v15

    goto :goto_3c8

    :cond_3c6
    move/from16 v45, v26

    .line 68
    :goto_3c8
    invoke-static/range {v38 .. v45}, Le01;->k(Landroid/graphics/Rect;IIFFFFF)V

    .line 69
    invoke-virtual/range {p5 .. p5}, Lyy0;->g()Landroid/graphics/Rect;

    move-result-object v3

    const/16 v7, 0x60

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p5

    move/from16 v10, v24

    move-object/from16 v12, v25

    move/from16 v5, v27

    move/from16 v6, v29

    move-object/from16 v4, v31

    move-object/from16 v2, v33

    const v9, 0x3dcccccd    # 0.1f

    const/4 v11, 0x2

    const/high16 v13, 0x3f800000    # 1.0f

    .line 70
    invoke-static/range {v0 .. v7}, Lnx2;->k(Lnx2;Landroid/graphics/Canvas;Lx90;Landroid/graphics/Rect;Landroid/graphics/RectF;FZI)V

    move-object v15, v0

    move-object v0, v1

    move-object v1, v4

    if-eqz v20, :cond_408

    .line 71
    invoke-virtual {v8}, Leb0;->n()Lca0;

    move-result-object v3

    if-ne v3, v12, :cond_408

    .line 72
    invoke-virtual {v8}, Leb0;->s()Z

    move-result v3

    if-nez v3, :cond_408

    .line 73
    invoke-virtual {v8}, Leb0;->t()Z

    move-result v3

    if-eqz v3, :cond_404

    goto :goto_408

    :cond_404
    move-object/from16 v33, v2

    goto/16 :goto_498

    .line 74
    :cond_408
    :goto_408
    invoke-virtual/range {p4 .. p4}, Lya0;->g()Z

    move-result v3

    .line 75
    invoke-virtual {v14}, Lyy0;->m()Landroid/graphics/Path;

    move-result-object v4

    .line 76
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 77
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v1, v5, v5, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 78
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 79
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 80
    invoke-virtual {v14}, Lyy0;->l()Llz5;

    move-result-object v4

    .line 81
    iget-object v4, v4, Llz5;->k:Landroid/graphics/Paint;

    .line 82
    invoke-virtual {v4}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v6

    .line 83
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v7

    .line 84
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v12

    .line 85
    sget-object v13, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v13, 0xff

    .line 86
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v3, :cond_441

    const v3, 0x3ed70a3d    # 0.42f

    goto :goto_444

    :cond_441
    const v3, 0x3e8f5c29    # 0.28f

    .line 87
    :goto_444
    new-instance v38, Landroid/graphics/LinearGradient;

    .line 88
    iget v13, v1, Landroid/graphics/RectF;->top:F

    .line 89
    iget v11, v1, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v33, v2

    move/from16 v42, v11

    const/4 v2, 0x0

    .line 90
    invoke-static {v9, v2, v2, v2}, Ltj2;->R(FIII)I

    move-result v11

    .line 91
    invoke-static {v3, v2, v2, v2}, Ltj2;->R(FIII)I

    move-result v3

    filled-new-array {v11, v3}, [I

    move-result-object v43

    const/4 v11, 0x2

    .line 92
    new-array v2, v11, [F

    fill-array-data v2, :array_99e

    .line 93
    sget-object v45, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v39, 0x0

    const/16 v41, 0x0

    move-object/from16 v44, v2

    move/from16 v40, v13

    .line 94
    invoke-direct/range {v38 .. v45}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v2, v38

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 95
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 96
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 97
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 98
    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 99
    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_498

    :cond_483
    move-object v15, v0

    move-object/from16 v33, v2

    move-object/from16 v23, v3

    move-object v1, v4

    move-object v14, v7

    move-object/from16 v36, v9

    move-object/from16 v30, v10

    move-object/from16 v37, v11

    move-object/from16 v32, v12

    const v9, 0x3dcccccd    # 0.1f

    move-object/from16 v0, p1

    move v10, v5

    .line 100
    :goto_498
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v2, v13}, Lgk2;->t(FF)F

    move-result v11

    const/high16 v2, 0x43160000    # 150.0f

    cmpg-float v2, v11, v2

    if-gtz v2, :cond_4b2

    const/4 v12, 0x1

    goto :goto_4b3

    :cond_4b2
    const/4 v12, 0x0

    :goto_4b3
    if-eqz v12, :cond_4b9

    const v2, 0x3d6147ae    # 0.055f

    goto :goto_4bc

    :cond_4b9
    const v2, 0x3dae147b    # 0.085f

    :goto_4bc
    mul-float v5, v10, v2

    const/high16 v2, 0x40e00000    # 7.0f

    const/high16 v3, 0x41b00000    # 22.0f

    .line 101
    invoke-static {v5, v2, v3}, Lgk2;->C(FFF)F

    move-result v13

    if-eqz v20, :cond_4d7

    .line 102
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v8, v2, v3}, Lxj2;->c0(Leb0;FF)Ls60;

    move-result-object v2

    :goto_4d4
    move-object/from16 v3, v37

    goto :goto_4e4

    .line 103
    :cond_4d7
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v8, v2, v3}, Lcj2;->y0(Leb0;FF)Ls60;

    move-result-object v2

    goto :goto_4d4

    .line 104
    :goto_4e4
    invoke-virtual {v3, v2}, Lh60;->m(Ls60;)Lx90;

    move-result-object v21

    .line 105
    invoke-virtual {v8}, Leb0;->x()Ls60;

    move-result-object v2

    .line 106
    invoke-virtual {v8}, Leb0;->t()Z

    move-result v4

    const v5, 0x3ee147ae    # 0.44f

    iget-object v6, v15, Lnx2;->K:Ljava/util/LinkedHashMap;

    if-eqz v4, :cond_5dc

    if-nez v2, :cond_4fb

    goto/16 :goto_5dc

    .line 107
    :cond_4fb
    invoke-static/range {p6 .. p6}, Lox2;->o(Lab0;)Z

    move-result v4

    if-eqz v4, :cond_533

    .line 108
    invoke-static/range {p6 .. p6}, Lox2;->n(Lab0;)Z

    move-result v7

    if-eqz v7, :cond_533

    .line 109
    invoke-virtual {v8}, Leb0;->u()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyk4;

    if-eqz v7, :cond_533

    invoke-virtual {v7, v2}, Lyk4;->b(Ls60;)Z

    move-result v24

    if-eqz v24, :cond_528

    invoke-virtual {v7}, Lyk4;->a()Lx90;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lx90;->r()Z

    move-result v24

    if-eqz v24, :cond_528

    goto :goto_52a

    :cond_528
    move-object/from16 v7, v17

    :goto_52a
    if-eqz v7, :cond_533

    .line 110
    invoke-virtual {v7}, Lyk4;->a()Lx90;

    move-result-object v2

    :goto_530
    move-object v9, v2

    goto/16 :goto_5e9

    :cond_533
    if-eqz v4, :cond_542

    .line 111
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v7

    .line 112
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v9

    .line 113
    invoke-static {v8, v7, v9, v5}, Lxj2;->d0(Leb0;FFF)Ls60;

    move-result-object v7

    goto :goto_557

    .line 114
    :cond_542
    invoke-static/range {p6 .. p6}, Lox2;->o(Lab0;)Z

    move-result v7

    if-eqz v7, :cond_54a

    move-object v7, v2

    goto :goto_557

    .line 115
    :cond_54a
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v7

    .line 116
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v9

    mul-float/2addr v9, v5

    .line 117
    invoke-static {v2, v7, v9}, Lv80;->l1(Ls60;FF)Ls60;

    move-result-object v7

    :goto_557
    if-eqz v4, :cond_564

    .line 118
    invoke-virtual {v3, v7}, Lh60;->p(Ls60;)Lx90;

    move-result-object v7

    if-nez v7, :cond_56e

    invoke-virtual {v3, v2}, Lh60;->p(Ls60;)Lx90;

    move-result-object v7

    goto :goto_56e

    .line 119
    :cond_564
    invoke-virtual {v3, v7}, Lh60;->m(Ls60;)Lx90;

    move-result-object v7

    if-nez v7, :cond_56e

    invoke-virtual {v3, v2}, Lh60;->m(Ls60;)Lx90;

    move-result-object v7

    :cond_56e
    :goto_56e
    if-eqz v4, :cond_5da

    if-eqz v7, :cond_5af

    .line 120
    invoke-virtual {v7}, Lx90;->r()Z

    move-result v4

    const/4 v9, 0x1

    if-ne v4, v9, :cond_5af

    .line 121
    invoke-virtual {v8}, Leb0;->u()J

    move-result-wide v24

    .line 122
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v9, Lyk4;

    .line 123
    invoke-virtual {v2}, Ls60;->g()Ljava/lang/String;

    move-result-object v5

    .line 124
    invoke-virtual {v2}, Ls60;->h()Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-direct {v9, v5, v2, v7}, Lyk4;-><init>(Ljava/lang/String;Ljava/lang/String;Lx90;)V

    invoke-interface {v6, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :goto_591
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    move-result v2

    const/16 v4, 0x30

    if-le v2, v4, :cond_5da

    .line 127
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5a8

    goto :goto_5da

    .line 129
    :cond_5a8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_591

    .line 131
    :cond_5af
    invoke-virtual {v8}, Leb0;->u()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyk4;

    if-eqz v4, :cond_5da

    invoke-virtual {v4, v2}, Lyk4;->b(Ls60;)Z

    move-result v2

    if-eqz v2, :cond_5d0

    invoke-virtual {v4}, Lyk4;->a()Lx90;

    move-result-object v2

    invoke-virtual {v2}, Lx90;->r()Z

    move-result v2

    if-eqz v2, :cond_5d0

    goto :goto_5d2

    :cond_5d0
    move-object/from16 v4, v17

    :goto_5d2
    if-eqz v4, :cond_5da

    .line 132
    invoke-virtual {v4}, Lyk4;->a()Lx90;

    move-result-object v2

    goto/16 :goto_530

    :cond_5da
    :goto_5da
    move-object v9, v7

    goto :goto_5e9

    .line 133
    :cond_5dc
    :goto_5dc
    invoke-virtual {v8}, Leb0;->u()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, v17

    :goto_5e9
    if-eqz v20, :cond_5f6

    if-nez v33, :cond_5f6

    if-eqz v9, :cond_5f3

    .line 134
    const-string v2, "title-fallback"

    move-object/from16 v30, v2

    :cond_5f3
    move-object/from16 v2, v30

    goto :goto_5f8

    :cond_5f6
    move-object/from16 v2, v19

    .line 135
    :goto_5f8
    sget-object v0, Ll40;->a:Ll40;

    invoke-static {}, Ll40;->d()Z

    move-result v4

    if-eqz v4, :cond_68f

    if-eqz v21, :cond_604

    const/4 v4, 0x1

    goto :goto_605

    :cond_604
    const/4 v4, 0x0

    :goto_605
    move v5, v4

    if-eqz v9, :cond_60a

    const/4 v4, 0x1

    goto :goto_60b

    :cond_60a
    const/4 v4, 0x0

    :goto_60b
    if-eqz v16, :cond_611

    const/4 v6, 0x1

    :goto_60e
    move-object/from16 v7, v36

    goto :goto_613

    :cond_611
    const/4 v6, 0x0

    goto :goto_60e

    .line 136
    :goto_613
    invoke-virtual {v3, v7}, Lh60;->s(Ls60;)Z

    move-result v7

    .line 137
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_622

    const/16 v19, 0x0

    :cond_61f
    move-object/from16 p5, v0

    goto :goto_649

    .line 138
    :cond_622
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v19, 0x0

    :goto_628
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_61f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 p5, v0

    move-object/from16 v0, v20

    check-cast v0, Ls60;

    .line 139
    invoke-virtual {v3, v0}, Lh60;->m(Ls60;)Lx90;

    move-result-object v0

    if-eqz v0, :cond_642

    add-int/lit8 v19, v19, 0x1

    if-ltz v19, :cond_645

    :cond_642
    move-object/from16 v0, p5

    goto :goto_628

    .line 140
    :cond_645
    invoke-static {}, Lu39;->a0()V

    throw v17

    .line 141
    :goto_649
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_65e

    move-object/from16 v31, v1

    move-object v1, v8

    const/4 v8, 0x0

    :goto_653
    move-object/from16 v0, p5

    move v3, v5

    move v5, v6

    move v6, v7

    move/from16 v7, v19

    const v16, 0x3ee147ae    # 0.44f

    goto :goto_68b

    .line 142
    :cond_65e
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v16, 0x0

    :goto_664
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_685

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 p6, v0

    move-object/from16 v0, v20

    check-cast v0, Ls60;

    .line 143
    invoke-virtual {v3, v0}, Lh60;->s(Ls60;)Z

    move-result v0

    if-eqz v0, :cond_67e

    add-int/lit8 v16, v16, 0x1

    if-ltz v16, :cond_681

    :cond_67e
    move-object/from16 v0, p6

    goto :goto_664

    .line 144
    :cond_681
    invoke-static {}, Lu39;->a0()V

    throw v17

    :cond_685
    move-object/from16 v31, v1

    move-object v1, v8

    move/from16 v8, v16

    goto :goto_653

    .line 145
    :goto_68b
    invoke-virtual/range {v0 .. v8}, Ll40;->g(Leb0;Ljava/lang/String;ZZZZII)V

    goto :goto_694

    :cond_68f
    move-object/from16 v31, v1

    const v16, 0x3ee147ae    # 0.44f

    .line 146
    :goto_694
    invoke-virtual/range {v31 .. v31}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual/range {v31 .. v31}, Landroid/graphics/RectF;->width()F

    move-result v1

    const v2, 0x3fa3d70a    # 1.28f

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    const v8, 0x3e6147ae    # 0.22f

    const/high16 v17, 0x40000000    # 2.0f

    const v19, 0x3ec28f5c    # 0.38f

    if-lez v0, :cond_7e0

    .line 147
    invoke-virtual/range {p3 .. p3}, Leb0;->b()Lb60;

    move-result-object v10

    const/high16 v11, 0x3f000000    # 0.5f

    if-eqz v9, :cond_737

    .line 148
    invoke-virtual/range {v31 .. v31}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v1, v13, v17

    sub-float/2addr v0, v1

    .line 149
    invoke-virtual/range {v31 .. v31}, Landroid/graphics/RectF;->height()F

    move-result v1

    const v2, 0x3e0f5c29    # 0.14f

    mul-float/2addr v1, v2

    .line 150
    invoke-virtual {v9}, Lx90;->n()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lgk2;->u(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {v9}, Lx90;->l()I

    move-result v2

    invoke-static {v2, v3}, Lgk2;->u(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v1, 0x3d75c28f    # 0.06f

    .line 151
    invoke-static {v0, v1}, Lgk2;->t(FF)F

    move-result v0

    .line 152
    invoke-virtual {v9}, Lx90;->n()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    .line 153
    invoke-virtual {v9}, Lx90;->l()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    .line 154
    invoke-virtual {v14}, Lyy0;->q()Landroid/graphics/RectF;

    move-result-object v0

    .line 155
    invoke-virtual/range {v31 .. v31}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    mul-float/2addr v1, v11

    sub-float/2addr v3, v1

    move-object/from16 v12, v31

    .line 156
    iget v4, v12, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v13

    .line 157
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    add-float/2addr v5, v1

    .line 158
    iget v1, v12, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v13

    add-float/2addr v1, v2

    .line 159
    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 160
    invoke-virtual {v14}, Lyy0;->g()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v9}, Lx90;->n()I

    move-result v1

    invoke-virtual {v9}, Lx90;->l()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 161
    invoke-virtual {v15, v9}, Lnx2;->F(Lx90;)V

    .line 162
    invoke-virtual {v14}, Lyy0;->g()Landroid/graphics/Rect;

    move-result-object v2

    .line 163
    invoke-virtual {v14}, Lyy0;->q()Landroid/graphics/RectF;

    move-result-object v3

    .line 164
    invoke-virtual {v14}, Lyy0;->l()Llz5;

    move-result-object v0

    .line 165
    iget-object v4, v0, Llz5;->j:Landroid/graphics/Paint;

    .line 166
    iget-boolean v5, v15, Lnx2;->X:Z

    const/4 v6, 0x0

    const/16 v7, 0x20

    move-object/from16 v1, p1

    move-object v0, v9

    .line 167
    invoke-static/range {v0 .. v7}, Lk60;->e(Lx90;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;ZZI)V

    goto :goto_739

    :cond_737
    move-object/from16 v12, v31

    :goto_739
    if-eqz v21, :cond_99c

    .line 168
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v0, v0, v19

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float v17, v17, v13

    sub-float v1, v1, v17

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 169
    invoke-static {v1, v2}, Lgk2;->t(FF)F

    move-result v1

    const/high16 v2, 0x42100000    # 36.0f

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_762

    .line 170
    invoke-static {v0, v2, v1}, Lgk2;->C(FFF)F

    move-result v1

    .line 171
    :cond_762
    invoke-virtual {v14}, Lyy0;->k()Landroid/graphics/RectF;

    move-result-object v0

    .line 172
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    mul-float/2addr v11, v1

    sub-float/2addr v2, v11

    .line 173
    iget v3, v12, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v13

    sub-float/2addr v3, v1

    .line 174
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    add-float/2addr v1, v11

    .line 175
    iget v4, v12, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v13

    .line 176
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 177
    invoke-virtual {v14}, Lyy0;->g()Landroid/graphics/Rect;

    move-result-object v22

    .line 178
    invoke-virtual/range {v21 .. v21}, Lx90;->n()I

    move-result v23

    .line 179
    invoke-virtual/range {v21 .. v21}, Lx90;->l()I

    move-result v24

    .line 180
    invoke-virtual {v14}, Lyy0;->k()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v25

    .line 181
    invoke-virtual {v14}, Lyy0;->k()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v26

    if-eqz v32, :cond_7a0

    .line 182
    invoke-virtual/range {v32 .. v32}, Lz50;->c()F

    move-result v0

    :goto_79d
    move/from16 v27, v0

    goto :goto_7a5

    :cond_7a0
    invoke-virtual {v10}, Lb60;->b()F

    move-result v0

    goto :goto_79d

    :goto_7a5
    if-eqz v32, :cond_7ae

    .line 183
    invoke-virtual/range {v32 .. v32}, Lz50;->d()F

    move-result v0

    :goto_7ab
    move/from16 v28, v0

    goto :goto_7b3

    :cond_7ae
    invoke-virtual {v10}, Lb60;->c()F

    move-result v0

    goto :goto_7ab

    :goto_7b3
    if-eqz v32, :cond_7bc

    .line 184
    invoke-virtual/range {v32 .. v32}, Lz50;->b()F

    move-result v0

    :goto_7b9
    move/from16 v29, v0

    goto :goto_7c1

    :cond_7bc
    invoke-virtual {v10}, Lb60;->g()F

    move-result v0

    goto :goto_7b9

    .line 185
    :goto_7c1
    invoke-static/range {v22 .. v29}, Le01;->k(Landroid/graphics/Rect;IIFFFFF)V

    .line 186
    invoke-virtual {v14}, Lyy0;->g()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v14}, Lyy0;->k()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v14}, Lyy0;->k()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Ltj2;->U(Landroid/graphics/RectF;)F

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0xe0

    move-object/from16 v1, p1

    move-object v0, v15

    move-object/from16 v2, v21

    invoke-static/range {v0 .. v7}, Lnx2;->k(Lnx2;Landroid/graphics/Canvas;Lx90;Landroid/graphics/Rect;Landroid/graphics/RectF;FZI)V

    return-void

    :cond_7e0
    move-object v15, v9

    move-object/from16 v2, v21

    move-object/from16 v9, v31

    .line 187
    iget v0, v9, Landroid/graphics/RectF;->left:F

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v1

    if-eqz v12, :cond_7f0

    move/from16 v5, v16

    goto :goto_7f2

    :cond_7f0
    move/from16 v5, v19

    :goto_7f2
    mul-float/2addr v1, v5

    add-float/2addr v1, v0

    if-eqz v2, :cond_8cf

    if-eqz v12, :cond_812

    const v0, 0x3eb851ec    # 0.36f

    mul-float/2addr v0, v11

    const/high16 v3, 0x42000000    # 32.0f

    cmpl-float v4, v0, v3

    if-ltz v4, :cond_80b

    const v4, 0x3e99999a    # 0.3f

    mul-float/2addr v11, v4

    .line 188
    invoke-static {v11, v3, v0}, Lgk2;->C(FFF)F

    move-result v0

    goto :goto_842

    :cond_80b
    const/high16 v3, 0x3f800000    # 1.0f

    .line 189
    invoke-static {v0, v3}, Lgk2;->t(FF)F

    move-result v0

    goto :goto_842

    :cond_812
    const/high16 v3, 0x3f800000    # 1.0f

    .line 190
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v10

    const v4, 0x3f9eb852    # 1.24f

    invoke-static {v0, v3, v4}, Lgk2;->C(FFF)F

    move-result v0

    const v4, 0x3f0a3d71    # 0.54f

    mul-float v5, v10, v4

    mul-float/2addr v5, v0

    .line 191
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v17, v17, v13

    sub-float v0, v0, v17

    const/high16 v4, 0x42d00000    # 104.0f

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 192
    invoke-static {v0, v3}, Lgk2;->t(FF)F

    move-result v0

    const/high16 v3, 0x42480000    # 50.0f

    cmpl-float v4, v0, v3

    if-ltz v4, :cond_842

    .line 193
    invoke-static {v5, v3, v0}, Lgk2;->C(FFF)F

    move-result v0

    .line 194
    :cond_842
    :goto_842
    invoke-virtual {v14}, Lyy0;->k()Landroid/graphics/RectF;

    move-result-object v3

    .line 195
    iget v4, v9, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v13

    .line 196
    iget v5, v9, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v13

    sub-float v6, v5, v0

    add-float/2addr v0, v4

    .line 197
    invoke-virtual {v3, v4, v6, v0, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 198
    invoke-virtual {v14}, Lyy0;->g()Landroid/graphics/Rect;

    move-result-object v23

    .line 199
    invoke-virtual {v2}, Lx90;->n()I

    move-result v24

    .line 200
    invoke-virtual {v2}, Lx90;->l()I

    move-result v25

    .line 201
    invoke-virtual {v14}, Lyy0;->k()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v26

    .line 202
    invoke-virtual {v14}, Lyy0;->k()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v27

    if-eqz v32, :cond_877

    .line 203
    invoke-virtual/range {v32 .. v32}, Lz50;->c()F

    move-result v0

    :goto_874
    move/from16 v28, v0

    goto :goto_880

    :cond_877
    invoke-virtual/range {p3 .. p3}, Leb0;->b()Lb60;

    move-result-object v0

    invoke-virtual {v0}, Lb60;->b()F

    move-result v0

    goto :goto_874

    :goto_880
    if-eqz v32, :cond_889

    .line 204
    invoke-virtual/range {v32 .. v32}, Lz50;->d()F

    move-result v0

    :goto_886
    move/from16 v29, v0

    goto :goto_892

    :cond_889
    invoke-virtual/range {p3 .. p3}, Leb0;->b()Lb60;

    move-result-object v0

    invoke-virtual {v0}, Lb60;->c()F

    move-result v0

    goto :goto_886

    :goto_892
    if-eqz v32, :cond_89b

    .line 205
    invoke-virtual/range {v32 .. v32}, Lz50;->b()F

    move-result v0

    :goto_898
    move/from16 v30, v0

    goto :goto_8a4

    :cond_89b
    invoke-virtual/range {p3 .. p3}, Leb0;->b()Lb60;

    move-result-object v0

    invoke-virtual {v0}, Lb60;->g()F

    move-result v0

    goto :goto_898

    .line 206
    :goto_8a4
    invoke-static/range {v23 .. v30}, Le01;->k(Landroid/graphics/Rect;IIFFFFF)V

    .line 207
    invoke-virtual {v14}, Lyy0;->g()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v14}, Lyy0;->k()Landroid/graphics/RectF;

    move-result-object v4

    const v0, 0x3f0f5c29    # 0.56f

    mul-float v5, v10, v0

    invoke-static {v5}, Ltj2;->S(F)F

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0xe0

    move-object/from16 v0, p0

    move v11, v1

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, Lnx2;->k(Lnx2;Landroid/graphics/Canvas;Lx90;Landroid/graphics/Rect;Landroid/graphics/RectF;FZI)V

    .line 208
    invoke-virtual {v14}, Lyy0;->k()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v13

    invoke-static {v11, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_8d2

    :cond_8cf
    move-object/from16 v0, p0

    move v11, v1

    :goto_8d2
    if-eqz v15, :cond_99c

    const/high16 v13, 0x3f800000    # 1.0f

    .line 209
    invoke-static {v10, v13}, Lgk2;->t(FF)F

    move-result v2

    const v3, 0x3d99999a    # 0.075f

    mul-float/2addr v3, v2

    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v5, 0x41c00000    # 24.0f

    .line 210
    invoke-static {v3, v4, v5}, Lgk2;->C(FFF)F

    move-result v3

    .line 211
    iget v4, v9, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v3

    sub-float/2addr v4, v1

    invoke-static {v4, v13}, Lgk2;->t(FF)F

    move-result v1

    .line 212
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v2

    const v5, 0x3faccccd    # 1.35f

    invoke-static {v4, v13, v5}, Lgk2;->C(FFF)F

    move-result v4

    if-eqz v12, :cond_8fd

    goto :goto_902

    :cond_8fd
    const v5, 0x3ecccccd    # 0.4f

    mul-float v8, v4, v5

    :goto_902
    mul-float/2addr v2, v8

    .line 213
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float v4, v4, v19

    const/high16 v5, 0x42c00000    # 96.0f

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 214
    invoke-static {v4, v13}, Lgk2;->t(FF)F

    move-result v4

    const/high16 v5, 0x41f00000    # 30.0f

    cmpl-float v6, v4, v5

    if-ltz v6, :cond_91d

    .line 215
    invoke-static {v2, v5, v4}, Lgk2;->C(FFF)F

    move-result v4

    :cond_91d
    if-eqz v12, :cond_92c

    .line 216
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v2

    const v5, 0x3e3851ec    # 0.18f

    mul-float/2addr v2, v5

    cmpg-float v2, v1, v2

    if-gez v2, :cond_92c

    goto :goto_99c

    .line 217
    :cond_92c
    invoke-virtual {v15}, Lx90;->n()I

    move-result v2

    const/4 v5, 0x1

    invoke-static {v2, v5}, Lgk2;->u(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v15}, Lx90;->l()I

    move-result v2

    invoke-static {v2, v5}, Lgk2;->u(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v4, v2

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    if-eqz v12, :cond_94b

    const v7, 0x3d23d70a    # 0.04f

    goto :goto_94e

    :cond_94b
    const v7, 0x3dcccccd    # 0.1f

    .line 218
    :goto_94e
    invoke-static {v1, v7}, Lgk2;->t(FF)F

    move-result v1

    .line 219
    invoke-virtual {v15}, Lx90;->n()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    .line 220
    invoke-virtual {v15}, Lx90;->l()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    .line 221
    invoke-virtual {v14}, Lyy0;->q()Landroid/graphics/RectF;

    move-result-object v1

    .line 222
    iget v5, v9, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v3

    sub-float v2, v5, v2

    .line 223
    iget v6, v9, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v6, v3

    sub-float v3, v6, v4

    .line 224
    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 225
    invoke-virtual {v14}, Lyy0;->g()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v15}, Lx90;->n()I

    move-result v2

    invoke-virtual {v15}, Lx90;->l()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 226
    invoke-virtual {v0, v15}, Lnx2;->F(Lx90;)V

    .line 227
    invoke-virtual {v14}, Lyy0;->g()Landroid/graphics/Rect;

    move-result-object v2

    .line 228
    invoke-virtual {v14}, Lyy0;->q()Landroid/graphics/RectF;

    move-result-object v3

    .line 229
    invoke-virtual {v14}, Lyy0;->l()Llz5;

    move-result-object v1

    .line 230
    iget-object v4, v1, Llz5;->j:Landroid/graphics/Paint;

    .line 231
    iget-boolean v5, v0, Lnx2;->X:Z

    .line 232
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v6

    move-object/from16 v1, p1

    move-object v0, v15

    .line 233
    invoke-static/range {v0 .. v6}, Lk60;->d(Lx90;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;ZZ)V

    :cond_99c
    :goto_99c
    return-void

    nop

    :array_99e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final h(Landroid/graphics/Canvas;Lab0;Lya0;ZLvx2;)Z
    .registers 65

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    move-object/from16 v3, p3

    .line 1
    invoke-virtual {v13}, Lab0;->g()Ljava/util/Map;

    move-result-object v2

    iput-object v2, v0, Lnx2;->z:Ljava/util/Map;

    .line 2
    iget-object v14, v0, Lnx2;->b:Lyy0;

    invoke-virtual {v14}, Lyy0;->l()Llz5;

    move-result-object v6

    .line 3
    invoke-virtual {v13}, Lab0;->A()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v15, 0x0

    if-nez v2, :cond_25

    .line 4
    iget-object v0, v0, Lnx2;->i:Lgc4;

    invoke-virtual {v0, v1, v13, v3}, Lgc4;->p(Landroid/graphics/Canvas;Lab0;Lya0;)V

    return v15

    .line 5
    :cond_25
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    const/4 v7, 0x1

    invoke-static {v4, v7}, Lgk2;->u(II)I

    move-result v4

    int-to-float v4, v4

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    invoke-static {v5, v7}, Lgk2;->u(II)I

    move-result v5

    int-to-float v5, v5

    .line 7
    invoke-virtual {v13}, Lab0;->s()Lkx2;

    move-result-object v16

    .line 8
    invoke-virtual/range {v16 .. v16}, Lkx2;->b()F

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Lgk2;->t(FF)F

    move-result v8

    .line 9
    invoke-virtual/range {v16 .. v16}, Lkx2;->a()F

    move-result v10

    invoke-static {v10, v9}, Lgk2;->t(FF)F

    move-result v10

    .line 10
    invoke-virtual/range {v16 .. v16}, Lkx2;->e()Lsw2;

    move-result-object v11

    sget-object v12, Lsw2;->i:Lsw2;

    if-ne v11, v12, :cond_5b

    invoke-virtual/range {v16 .. v16}, Lkx2;->c()I

    move-result v11

    goto :goto_5f

    :cond_5b
    invoke-virtual/range {v16 .. v16}, Lkx2;->o()I

    move-result v11

    .line 11
    :goto_5f
    invoke-static {v11, v7}, Lgk2;->u(II)I

    move-result v11

    int-to-float v9, v2

    int-to-float v15, v11

    div-float/2addr v9, v15

    move/from16 v19, v8

    float-to-double v7, v9

    .line 12
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-int v7, v7

    const/4 v15, 0x1

    invoke-static {v7, v15}, Lgk2;->u(II)I

    move-result v7

    .line 13
    invoke-virtual/range {v16 .. v16}, Lkx2;->e()Lsw2;

    move-result-object v8

    if-ne v8, v12, :cond_7f

    invoke-virtual/range {v16 .. v16}, Lkx2;->p()F

    move-result v8

    goto :goto_83

    :cond_7f
    invoke-virtual/range {v16 .. v16}, Lkx2;->g()F

    move-result v8

    .line 14
    :goto_83
    invoke-virtual/range {v16 .. v16}, Lkx2;->e()Lsw2;

    move-result-object v9

    if-ne v9, v12, :cond_8b

    move v9, v10

    goto :goto_8d

    :cond_8b
    move/from16 v9, v19

    .line 15
    :goto_8d
    invoke-virtual/range {v16 .. v16}, Lkx2;->e()Lsw2;

    move-result-object v15

    if-ne v15, v12, :cond_98

    invoke-virtual/range {v16 .. v16}, Lkx2;->j()F

    move-result v15

    goto :goto_9c

    :cond_98
    invoke-virtual/range {v16 .. v16}, Lkx2;->i()F

    move-result v15

    :goto_9c
    add-float/2addr v9, v8

    .line 16
    invoke-virtual/range {v16 .. v16}, Lkx2;->e()Lsw2;

    move-result-object v8

    if-ne v8, v12, :cond_a5

    move v8, v5

    goto :goto_a6

    :cond_a5
    move v8, v4

    .line 17
    :goto_a6
    invoke-virtual {v13}, Lab0;->v()F

    move-result v20

    sub-float v20, v20, v15

    div-float v15, v20, v9

    move/from16 v20, v4

    float-to-double v3, v15

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    const/4 v15, 0x1

    sub-int/2addr v7, v15

    const/4 v4, 0x0

    .line 18
    invoke-static {v3, v4, v7}, Lgk2;->D(III)I

    move-result v3

    div-float/2addr v8, v9

    float-to-double v8, v8

    .line 19
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v4, v8

    float-to-int v4, v4

    invoke-static {v4, v15}, Lgk2;->u(II)I

    move-result v4

    const/4 v8, 0x2

    add-int/2addr v4, v8

    add-int/2addr v4, v3

    .line 20
    invoke-static {v4, v7}, Lgk2;->y(II)I

    move-result v4

    .line 21
    invoke-virtual {v13}, Lab0;->o()I

    move-result v7

    add-int/lit8 v9, v2, -0x1

    const/4 v8, 0x0

    invoke-static {v7, v8, v9}, Lgk2;->D(III)I

    move-result v7

    .line 22
    invoke-virtual {v13}, Lab0;->I()Ln80;

    move-result-object v21

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    if-eqz v21, :cond_f1

    .line 24
    invoke-virtual/range {v21 .. v21}, Ln80;->b()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v30, v23

    goto :goto_f3

    :cond_f1
    const/16 v30, 0x0

    :goto_f3
    if-eqz v21, :cond_fa

    .line 25
    invoke-virtual/range {v21 .. v21}, Ln80;->i()Ljava/lang/Float;

    move-result-object v23

    goto :goto_fc

    :cond_fa
    const/16 v23, 0x0

    :goto_fc
    if-eqz v23, :cond_107

    invoke-virtual/range {v21 .. v21}, Ln80;->j()Ljava/lang/Float;

    move-result-object v23

    if-eqz v23, :cond_107

    const/16 v31, 0x1

    goto :goto_109

    :cond_107
    const/16 v31, 0x0

    .line 26
    :goto_109
    invoke-virtual {v13}, Lab0;->G()Z

    move-result v32

    move/from16 v23, v3

    move/from16 v24, v4

    .line 27
    invoke-virtual {v13}, Lab0;->t()J

    move-result-wide v3

    iget-object v15, v0, Lnx2;->n:Lma0;

    invoke-virtual {v15, v3, v4, v8, v9}, Lma0;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_126

    .line 28
    invoke-virtual/range {p3 .. p3}, Lya0;->d()Z

    move-result v3

    if-nez v3, :cond_126

    const/16 v34, 0x1

    goto :goto_128

    :cond_126
    const/16 v34, 0x0

    .line 29
    :goto_128
    invoke-virtual/range {v16 .. v16}, Lkx2;->e()Lsw2;

    move-result-object v3

    invoke-virtual {v13}, Lab0;->v()F

    move-result v4

    .line 30
    iget-object v1, v0, Lnx2;->o:Ljava/lang/Float;

    move-object/from16 v25, v1

    .line 31
    iget-object v1, v0, Lnx2;->p:Lsw2;

    move/from16 v26, v4

    .line 32
    iget-object v4, v0, Lnx2;->S:Lab0;

    if-ne v4, v13, :cond_13e

    const/4 v4, 0x1

    goto :goto_13f

    :cond_13e
    const/4 v4, 0x0

    .line 33
    :goto_13f
    iput-object v13, v0, Lnx2;->S:Lab0;

    move-object/from16 v35, v14

    .line 34
    iget-object v14, v0, Lnx2;->m:Ljava/util/LinkedHashMap;

    move-object/from16 v36, v15

    iget-object v15, v0, Lnx2;->k:Ljava/util/LinkedHashMap;

    move-object/from16 v37, v6

    iget-object v6, v0, Lnx2;->l:Ljava/util/LinkedHashMap;

    const v27, 0x3c23d70a    # 0.01f

    if-eqz v4, :cond_16a

    if-eqz v25, :cond_16a

    if-ne v1, v3, :cond_16a

    .line 35
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float v4, v26, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v27

    if-gez v4, :cond_16a

    move/from16 v28, v5

    move/from16 v29, v11

    goto/16 :goto_1e7

    .line 36
    :cond_16a
    invoke-static {v13}, Lfm2;->A(Lab0;)Llw2;

    move-result-object v4

    move/from16 v28, v5

    .line 37
    iget-object v5, v0, Lnx2;->q:Llw2;

    move/from16 v29, v11

    .line 38
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iput-object v11, v0, Lnx2;->o:Ljava/lang/Float;

    .line 39
    iput-object v3, v0, Lnx2;->p:Lsw2;

    .line 40
    iput-object v4, v0, Lnx2;->q:Llw2;

    if-eqz v25, :cond_1de

    if-ne v1, v3, :cond_1de

    .line 41
    invoke-static {v5, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_189

    goto :goto_1de

    .line 42
    :cond_189
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float v4, v26, v1

    .line 43
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v27

    if-gez v1, :cond_198

    goto :goto_1e7

    .line 44
    :cond_198
    invoke-static {v3, v4}, Lox2;->s(Lsw2;F)Lmw2;

    move-result-object v1

    invoke-virtual {v1}, Lmw2;->a()F

    move-result v3

    invoke-virtual {v1}, Lmw2;->b()F

    move-result v1

    .line 45
    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/lang/Iterable;

    .line 46
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1b1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    .line 47
    invoke-virtual {v5, v3, v1}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_1b1

    .line 48
    :cond_1c1
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/lang/Iterable;

    .line 49
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1ce
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    .line 50
    invoke-virtual {v5, v3, v1}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_1ce

    .line 51
    :cond_1de
    :goto_1de
    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->clear()V

    .line 52
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->clear()V

    .line 53
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->clear()V

    .line 54
    :cond_1e7
    :goto_1e7
    invoke-virtual {v13}, Lab0;->C()I

    move-result v1

    invoke-virtual {v13}, Lab0;->D()I

    move-result v3

    if-le v1, v3, :cond_1fc

    .line 55
    invoke-virtual {v13}, Lab0;->D()I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2}, Lgk2;->D(III)I

    move-result v1

    :goto_1fa
    move v11, v1

    goto :goto_204

    :cond_1fc
    const/4 v4, 0x0

    mul-int v3, v23, v29

    .line 56
    invoke-static {v3, v4}, Lgk2;->u(II)I

    move-result v1

    goto :goto_1fa

    .line 57
    :goto_204
    invoke-virtual {v13}, Lab0;->C()I

    move-result v1

    invoke-virtual {v13}, Lab0;->D()I

    move-result v3

    if-le v1, v3, :cond_217

    .line 58
    invoke-virtual {v13}, Lab0;->C()I

    move-result v1

    invoke-static {v1, v11, v2}, Lgk2;->D(III)I

    move-result v1

    goto :goto_221

    :cond_217
    const/16 v22, 0x1

    add-int/lit8 v4, v24, 0x1

    mul-int v4, v4, v29

    .line 59
    invoke-static {v4, v2}, Lgk2;->y(II)I

    move-result v1

    .line 60
    :goto_221
    invoke-virtual {v13}, Lab0;->O()I

    move-result v3

    invoke-virtual {v13}, Lab0;->P()I

    move-result v4

    if-le v3, v4, :cond_235

    .line 61
    invoke-virtual {v13}, Lab0;->P()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v2}, Lgk2;->D(III)I

    move-result v3

    goto :goto_236

    :cond_235
    move v3, v11

    .line 62
    :goto_236
    invoke-virtual {v13}, Lab0;->O()I

    move-result v4

    invoke-virtual {v13}, Lab0;->P()I

    move-result v5

    if-le v4, v5, :cond_249

    .line 63
    invoke-virtual {v13}, Lab0;->O()I

    move-result v4

    invoke-static {v4, v3, v2}, Lgk2;->D(III)I

    move-result v2

    goto :goto_24a

    :cond_249
    move v2, v1

    .line 64
    :goto_24a
    const-string v4, "Grid.reorderVacated"

    .line 65
    sget-object v5, Lv70;->a:Lv70;

    invoke-static {}, Lv70;->b()Z

    move-result v23

    if-eqz v23, :cond_2b0

    .line 66
    invoke-static {}, Lv70;->b()Z

    move-result v23

    if-nez v23, :cond_27d

    move-object v4, v13

    move v13, v2

    move-object v2, v4

    move/from16 v23, v3

    move/from16 v38, v10

    move-object/from16 v39, v14

    move/from16 v4, v20

    move/from16 v5, v28

    move-object/from16 v3, p3

    move/from16 v20, v11

    move v11, v1

    move-object/from16 v1, p1

    .line 67
    invoke-virtual/range {v0 .. v5}, Lnx2;->r(Landroid/graphics/Canvas;Lab0;Lya0;FF)V

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move v14, v4

    move v1, v5

    move/from16 v41, v11

    move-object/from16 v40, v12

    goto/16 :goto_2cb

    :cond_27d
    move v13, v2

    move/from16 v23, v3

    move/from16 v38, v10

    move-object/from16 v39, v14

    move-object v10, v4

    move-object v14, v5

    move/from16 v4, v20

    move/from16 v5, v28

    move/from16 v20, v11

    move v11, v1

    .line 68
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v41, v11

    move-object/from16 v40, v12

    move-wide v11, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 69
    :try_start_29e
    invoke-virtual/range {v0 .. v5}, Lnx2;->r(Landroid/graphics/Canvas;Lab0;Lya0;FF)V
    :try_end_2a1
    .catchall {:try_start_29e .. :try_end_2a1} :catchall_2ab

    .line 70
    invoke-static {v11, v12, v14, v10}, Lrx1;->v(JLv70;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    :goto_2a8
    move v14, v4

    move v1, v5

    goto :goto_2cb

    :catchall_2ab
    move-exception v0

    invoke-static {v11, v12, v14, v10}, Lrx1;->v(JLv70;Ljava/lang/String;)V

    .line 71
    throw v0

    :cond_2b0
    move-object v4, v13

    move v13, v2

    move-object v2, v4

    move/from16 v41, v1

    move/from16 v23, v3

    move/from16 v38, v10

    move-object/from16 v40, v12

    move-object/from16 v39, v14

    move/from16 v4, v20

    move/from16 v5, v28

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v20, v11

    .line 72
    invoke-virtual/range {v0 .. v5}, Lnx2;->r(Landroid/graphics/Canvas;Lab0;Lya0;FF)V

    goto :goto_2a8

    .line 73
    :goto_2cb
    invoke-static {v2}, Lnx2;->B(Lab0;)Z

    move-result v3

    if-eqz v3, :cond_2e0

    .line 74
    invoke-virtual {v0, v8, v9}, Lnx2;->z(J)Z

    move-result v3

    if-eqz v3, :cond_2e0

    .line 75
    iget-object v3, v0, Lnx2;->B:Lrw2;

    if-eqz v3, :cond_2e0

    invoke-virtual {v3}, Lrw2;->d()Lqw2;

    move-result-object v3

    goto :goto_2e1

    :cond_2e0
    const/4 v3, 0x0

    :goto_2e1
    if-eqz v3, :cond_32f

    .line 76
    invoke-virtual {v3}, Lqw2;->a()Z

    move-result v4

    if-eqz v4, :cond_2ee

    const/4 v5, 0x0

    :cond_2ea
    move/from16 v42, v14

    const/4 v14, 0x0

    goto :goto_32c

    :cond_2ee
    move/from16 v4, v23

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_2f2
    if-ge v4, v13, :cond_2ea

    .line 77
    invoke-static {v4, v2}, Lzz1;->J(ILab0;)Le80;

    move-result-object v11

    if-nez v11, :cond_2fe

    :cond_2fa
    move/from16 v42, v14

    const/4 v14, 0x0

    goto :goto_327

    .line 78
    :cond_2fe
    invoke-virtual/range {v35 .. v35}, Lyy0;->p()Landroid/graphics/RectF;

    move-result-object v12

    invoke-static {v2, v11, v12}, Lzz1;->K(Lab0;Le80;Landroid/graphics/RectF;)V

    .line 79
    invoke-virtual/range {v35 .. v35}, Lyy0;->p()Landroid/graphics/RectF;

    move-result-object v12

    invoke-static {v12, v14, v1}, Lox2;->k(Landroid/graphics/RectF;FF)Z

    move-result v12

    if-eqz v12, :cond_2fa

    .line 80
    invoke-virtual {v2}, Lab0;->s()Lkx2;

    move-result-object v12

    invoke-virtual {v12}, Lkx2;->e()Lsw2;

    move-result-object v12

    move/from16 v42, v14

    const/4 v14, 0x0

    invoke-static {v11, v12, v3, v14}, Lox2;->j(Le80;Lsw2;Lqw2;Le80;)I

    move-result v11

    if-nez v10, :cond_323

    move v5, v11

    const/4 v10, 0x1

    goto :goto_327

    .line 81
    :cond_323
    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_327
    add-int/lit8 v4, v4, 0x1

    move/from16 v14, v42

    goto :goto_2f2

    :goto_32c
    move/from16 v33, v5

    goto :goto_334

    :cond_32f
    move/from16 v42, v14

    const/4 v14, 0x0

    const/16 v33, 0x0

    :goto_334
    if-eqz v3, :cond_342

    .line 82
    invoke-virtual {v3}, Lqw2;->a()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_342

    .line 83
    invoke-static {v7, v2}, Lzz1;->J(ILab0;)Le80;

    move-result-object v4

    goto :goto_343

    :cond_342
    move-object v4, v14

    :goto_343
    if-eqz v32, :cond_347

    const/4 v5, 0x2

    goto :goto_348

    :cond_347
    const/4 v5, 0x1

    :goto_348
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_34a
    if-ge v10, v5, :cond_9bc

    move/from16 v13, v20

    move/from16 v12, v41

    :goto_350
    if-ge v13, v12, :cond_984

    .line 84
    invoke-virtual {v2}, Lab0;->A()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Leb0;

    move/from16 v43, v1

    .line 85
    invoke-static {v14}, Lox2;->l(Leb0;)Z

    move-result v1

    move/from16 v44, v5

    if-eqz v32, :cond_36e

    if-nez v10, :cond_36a

    const/4 v5, 0x1

    goto :goto_36b

    :cond_36a
    const/4 v5, 0x0

    :goto_36b
    if-eq v1, v5, :cond_36e

    goto :goto_3ab

    .line 86
    :cond_36e
    invoke-static {v13, v2}, Lzz1;->J(ILab0;)Le80;

    move-result-object v5

    if-nez v5, :cond_375

    goto :goto_3ab

    :cond_375
    move/from16 v23, v1

    .line 87
    invoke-virtual/range {v35 .. v35}, Lyy0;->p()Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lzz1;->K(Lab0;Le80;Landroid/graphics/RectF;)V

    .line 88
    invoke-virtual/range {v35 .. v35}, Lyy0;->p()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v43

    if-gtz v1, :cond_3ab

    invoke-virtual/range {v35 .. v35}, Lyy0;->p()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    move/from16 v24, v1

    const/4 v1, 0x0

    cmpg-float v24, v24, v1

    if-ltz v24, :cond_3ab

    move/from16 v24, v1

    invoke-virtual/range {v35 .. v35}, Lyy0;->p()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, v42

    if-gtz v1, :cond_3ab

    invoke-virtual/range {v35 .. v35}, Lyy0;->p()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v24

    if-gez v1, :cond_3b9

    :cond_3ab
    :goto_3ab
    move-object/from16 v1, p1

    move-object/from16 v46, v3

    move-object/from16 v47, v4

    move-object/from16 v25, v6

    move-wide/from16 v26, v8

    move/from16 v45, v10

    goto/16 :goto_4a2

    :cond_3b9
    if-eqz v23, :cond_460

    if-eqz v21, :cond_455

    .line 89
    invoke-virtual {v2}, Lab0;->A()Ljava/util/List;

    move-result-object v1

    .line 90
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3c5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_3e0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v25

    check-cast v26, Leb0;

    .line 91
    invoke-virtual/range {v26 .. v26}, Leb0;->u()J

    move-result-wide v26

    invoke-virtual/range {v21 .. v21}, Ln80;->b()J

    move-result-wide v28

    cmp-long v26, v26, v28

    if-nez v26, :cond_3c5

    goto :goto_3e2

    :cond_3e0
    const/16 v25, 0x0

    :goto_3e2
    check-cast v25, Leb0;

    if-nez v25, :cond_3e8

    goto/16 :goto_455

    .line 92
    :cond_3e8
    invoke-virtual/range {v16 .. v16}, Lkx2;->k()I

    move-result v1

    move-wide/from16 v26, v8

    invoke-virtual/range {v16 .. v16}, Lkx2;->c()I

    move-result v8

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lgk2;->u(II)I

    move-result v8

    invoke-static {v1, v8}, Lgk2;->u(II)I

    move-result v1

    .line 93
    invoke-virtual/range {v16 .. v16}, Lkx2;->e()Lsw2;

    move-result-object v8

    move-object/from16 v9, v40

    if-ne v8, v9, :cond_408

    .line 94
    invoke-virtual {v5}, Le80;->b()I

    move-result v1

    goto :goto_412

    .line 95
    :cond_408
    invoke-virtual {v5}, Le80;->d()I

    move-result v8

    mul-int/2addr v8, v1

    invoke-virtual {v5}, Le80;->e()I

    move-result v1

    add-int/2addr v1, v8

    .line 96
    :goto_412
    invoke-virtual/range {v16 .. v16}, Lkx2;->e()Lsw2;

    move-result-object v8

    if-ne v8, v9, :cond_41f

    invoke-virtual {v5}, Le80;->e()I

    move-result v8

    :goto_41c
    move-object/from16 v40, v9

    goto :goto_424

    :cond_41f
    invoke-virtual {v5}, Le80;->b()I

    move-result v8

    goto :goto_41c

    .line 97
    :goto_424
    invoke-virtual/range {v21 .. v21}, Ln80;->e()I

    move-result v9

    if-lt v1, v9, :cond_457

    .line 98
    invoke-virtual/range {v21 .. v21}, Ln80;->e()I

    move-result v9

    move/from16 v28, v9

    invoke-virtual/range {v25 .. v25}, Leb0;->f()I

    move-result v9

    move/from16 v45, v10

    const/4 v10, 0x1

    invoke-static {v9, v10}, Lgk2;->u(II)I

    move-result v9

    add-int v9, v9, v28

    if-ge v1, v9, :cond_459

    .line 99
    invoke-virtual/range {v21 .. v21}, Ln80;->f()I

    move-result v1

    if-lt v8, v1, :cond_459

    .line 100
    invoke-virtual/range {v21 .. v21}, Ln80;->f()I

    move-result v1

    invoke-virtual/range {v25 .. v25}, Leb0;->h()I

    move-result v9

    invoke-static {v9, v10}, Lgk2;->u(II)I

    move-result v9

    add-int/2addr v9, v1

    if-ge v8, v9, :cond_459

    goto :goto_45f

    :cond_455
    :goto_455
    move-wide/from16 v26, v8

    :cond_457
    move/from16 v45, v10

    .line 101
    :cond_459
    invoke-static {v2, v13, v5}, Lye4;->Y(Lab0;ILe80;)Z

    move-result v1

    if-eqz v1, :cond_464

    :goto_45f
    goto :goto_49a

    :cond_460
    move-wide/from16 v26, v8

    move/from16 v45, v10

    .line 102
    :cond_464
    invoke-virtual {v2}, Lab0;->m()Z

    move-result v1

    if-eqz v1, :cond_46e

    if-ne v13, v7, :cond_46e

    const/4 v1, 0x1

    goto :goto_46f

    :cond_46e
    const/4 v1, 0x0

    .line 103
    :goto_46f
    iget-boolean v8, v0, Lnx2;->X:Z

    if-eqz v8, :cond_47b

    invoke-virtual {v0, v2, v14}, Lnx2;->A(Lab0;Leb0;)Z

    move-result v8

    if-eqz v8, :cond_47b

    const/4 v8, 0x1

    goto :goto_47c

    :cond_47b
    const/4 v8, 0x0

    :goto_47c
    if-eqz v1, :cond_490

    if-eqz p4, :cond_490

    .line 104
    invoke-virtual/range {p3 .. p3}, Lya0;->n()Z

    move-result v9

    if-eqz v9, :cond_48e

    invoke-virtual/range {p3 .. p3}, Lya0;->d()Z

    move-result v9

    if-nez v9, :cond_48e

    const/4 v9, 0x1

    goto :goto_48f

    :cond_48e
    const/4 v9, 0x0

    :goto_48f
    move v11, v9

    .line 105
    :cond_490
    sget-object v9, Lvx2;->j:Lvx2;

    move-object/from16 v10, p5

    if-ne v10, v9, :cond_4bb

    if-nez v1, :cond_49a

    if-eqz v8, :cond_4bb

    :cond_49a
    :goto_49a
    move-object/from16 v1, p1

    move-object/from16 v46, v3

    move-object/from16 v47, v4

    move-object/from16 v25, v6

    :goto_4a2
    move/from16 v24, v12

    move/from16 v22, v13

    move-object/from16 v17, v15

    move/from16 v14, v19

    move/from16 v23, v20

    move-object/from16 v4, v37

    move/from16 v15, v38

    move-object/from16 v19, v39

    const/high16 v28, 0x3f800000    # 1.0f

    move-object/from16 v3, p3

    :goto_4b6
    move-object v13, v2

    move/from16 v20, v7

    goto/16 :goto_95e

    :cond_4bb
    if-eqz v8, :cond_4c4

    .line 106
    invoke-virtual/range {p3 .. p3}, Lya0;->d()Z

    move-result v8

    if-nez v8, :cond_4c4

    const/4 v11, 0x1

    .line 107
    :cond_4c4
    iget-object v8, v0, Lnx2;->A:Low2;

    if-nez v3, :cond_4d1

    invoke-virtual {v8}, Low2;->d()V

    move-object/from16 v46, v3

    move-object/from16 v47, v4

    :goto_4cf
    const/4 v0, 0x1

    goto :goto_537

    .line 108
    :cond_4d1
    invoke-virtual {v2}, Lab0;->s()Lkx2;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lkx2;->e()Lsw2;

    move-result-object v9

    .line 109
    invoke-static {v5, v9, v3, v4}, Lox2;->j(Le80;Lsw2;Lqw2;Le80;)I

    move-result v9

    move-object/from16 v46, v3

    move-object/from16 v47, v4

    .line 110
    iget-wide v3, v0, Lnx2;->C:J

    sub-long v3, v26, v3

    long-to-float v3, v3

    sub-int v9, v9, v33

    const/4 v4, 0x0

    .line 111
    invoke-static {v9, v4}, Lgk2;->u(II)I

    move-result v9

    int-to-float v9, v9

    const/high16 v18, 0x42080000    # 34.0f

    mul-float v9, v9, v18

    sub-float/2addr v3, v9

    cmpg-float v9, v3, v24

    const v0, 0x3f47ae14    # 0.78f

    if-gez v9, :cond_500

    move/from16 v9, v24

    .line 112
    invoke-virtual {v8, v9, v0, v4}, Low2;->e(FFZ)V

    goto :goto_4cf

    :cond_500
    const/high16 v4, 0x43250000    # 165.0f

    cmpg-float v9, v3, v4

    if-gez v9, :cond_518

    div-float/2addr v3, v4

    .line 113
    invoke-static {v3}, Lox2;->g(F)F

    move-result v3

    const v9, 0x3f833333    # 1.025f

    .line 114
    invoke-static {v0, v9, v3}, Lox2;->p(FFF)F

    move-result v0

    const/4 v4, 0x1

    .line 115
    invoke-static {v8, v3, v0, v4}, Low2;->f(Low2;FFI)V

    move v0, v4

    goto :goto_537

    :cond_518
    const/4 v0, 0x1

    const v9, 0x3f833333    # 1.025f

    sub-float/2addr v3, v4

    const/high16 v4, 0x42e60000    # 115.0f

    cmpg-float v22, v3, v4

    if-gez v22, :cond_534

    div-float/2addr v3, v4

    .line 116
    invoke-static {v3}, Lox2;->g(F)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 117
    invoke-static {v9, v4, v3}, Lox2;->p(FFF)F

    move-result v3

    const/4 v4, 0x3

    const/4 v9, 0x0

    .line 118
    invoke-static {v8, v9, v3, v4}, Low2;->f(Low2;FFI)V

    goto :goto_537

    .line 119
    :cond_534
    invoke-virtual {v8}, Low2;->d()V

    .line 120
    :goto_537
    invoke-virtual {v8}, Low2;->c()Z

    move-result v3

    if-nez v3, :cond_53e

    goto :goto_581

    .line 121
    :cond_53e
    invoke-virtual {v5}, Le80;->d()I

    move-result v3

    invoke-static {v3, v2}, Lnx2;->H(ILab0;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v8}, Low2;->a()F

    move-result v4

    mul-float/2addr v4, v3

    .line 122
    invoke-static {v4}, Lp65;->g0(F)I

    move-result v3

    const/16 v4, 0xff

    const/4 v5, 0x0

    .line 123
    invoke-static {v3, v5, v4}, Lgk2;->D(III)I

    move-result v3

    if-eqz v31, :cond_568

    .line 124
    invoke-virtual {v14}, Leb0;->u()J

    move-result-wide v4

    if-nez v30, :cond_560

    goto :goto_568

    :cond_560
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Long;->longValue()J

    move-result-wide v48

    cmp-long v4, v4, v48

    if-eqz v4, :cond_581

    :cond_568
    :goto_568
    if-nez v31, :cond_59d

    if-eqz v21, :cond_59d

    .line 125
    invoke-virtual/range {v21 .. v21}, Ln80;->k()Z

    move-result v4

    if-nez v4, :cond_59d

    .line 126
    invoke-virtual {v14}, Leb0;->u()J

    move-result-wide v4

    if-nez v30, :cond_579

    goto :goto_59d

    :cond_579
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Long;->longValue()J

    move-result-wide v48

    cmp-long v4, v4, v48

    if-nez v4, :cond_59d

    :cond_581
    :goto_581
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v25, v6

    move/from16 v24, v12

    move/from16 v22, v13

    move-object/from16 v17, v15

    move/from16 v14, v19

    move/from16 v23, v20

    move-object/from16 v4, v37

    move/from16 v15, v38

    move-object/from16 v19, v39

    const/high16 v28, 0x3f800000    # 1.0f

    goto/16 :goto_4b6

    .line 127
    :cond_59d
    :goto_59d
    invoke-virtual {v14}, Leb0;->u()J

    move-result-wide v4

    if-nez v30, :cond_5a4

    goto :goto_5ae

    :cond_5a4
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Long;->longValue()J

    move-result-wide v48

    cmp-long v4, v4, v48

    if-nez v4, :cond_5ae

    move v4, v0

    goto :goto_5af

    :cond_5ae
    :goto_5ae
    const/4 v4, 0x0

    .line 128
    :goto_5af
    invoke-virtual {v14}, Leb0;->u()J

    move-result-wide v48

    invoke-virtual {v2}, Lab0;->e()Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_5ba

    goto :goto_5c4

    :cond_5ba
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v50

    cmp-long v5, v48, v50

    if-nez v5, :cond_5c4

    move v5, v0

    goto :goto_5c5

    :cond_5c4
    :goto_5c4
    const/4 v5, 0x0

    .line 129
    :goto_5c5
    invoke-virtual {v14}, Leb0;->u()J

    move-result-wide v48

    .line 130
    invoke-virtual {v2}, Lab0;->b()Ljava/lang/Long;

    move-result-object v9

    move/from16 v50, v1

    const-wide/16 v0, 0x0

    if-nez v9, :cond_5d4

    goto :goto_5dc

    :cond_5d4
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v52

    cmp-long v9, v52, v48

    if-eqz v9, :cond_5e1

    :goto_5dc
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_5de
    const/high16 v17, 0x3f800000    # 1.0f

    goto :goto_637

    .line 131
    :cond_5e1
    invoke-virtual {v2}, Lab0;->c()J

    move-result-wide v48

    cmp-long v9, v48, v0

    if-gtz v9, :cond_5ea

    goto :goto_5dc

    :cond_5ea
    sub-long v0, v26, v48

    long-to-float v0, v0

    const/high16 v1, 0x43820000    # 260.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    .line 132
    invoke-static {v0, v9, v1}, Lgk2;->C(FFF)F

    move-result v0

    const v9, 0x3ec28f5c    # 0.38f

    cmpg-float v17, v0, v9

    if-gez v17, :cond_60b

    div-float/2addr v0, v9

    .line 133
    invoke-static {v0}, Lnx2;->P(F)F

    move-result v0

    const v9, -0x42dc28f0    # -0.04000002f

    mul-float/2addr v0, v9

    add-float/2addr v0, v1

    move/from16 v17, v1

    goto :goto_637

    :cond_60b
    const v1, 0x3f3851ec    # 0.72f

    cmpg-float v22, v0, v1

    if-gez v22, :cond_624

    sub-float/2addr v0, v9

    const v1, 0x3eae147b    # 0.34f

    div-float/2addr v0, v1

    .line 134
    invoke-static {v0}, Lnx2;->P(F)F

    move-result v0

    const v1, 0x3d851eb8    # 0.065f

    mul-float/2addr v0, v1

    const v1, 0x3f75c28f    # 0.96f

    add-float/2addr v0, v1

    goto :goto_5de

    :cond_624
    sub-float/2addr v0, v1

    const v1, 0x3e8f5c29    # 0.28f

    div-float/2addr v0, v1

    .line 135
    invoke-static {v0}, Lnx2;->P(F)F

    move-result v0

    const v1, -0x43333340    # -0.024999976f

    mul-float/2addr v0, v1

    const v28, 0x3f833333    # 1.025f

    add-float v0, v0, v28

    goto :goto_5de

    :goto_637
    cmpg-float v1, v0, v17

    if-nez v1, :cond_63c

    goto :goto_645

    .line 136
    :cond_63c
    invoke-virtual/range {p3 .. p3}, Lya0;->d()Z

    move-result v1

    if-nez v1, :cond_645

    const/16 v48, 0x1

    goto :goto_647

    :cond_645
    :goto_645
    move/from16 v48, v11

    .line 137
    :goto_647
    invoke-virtual {v14}, Leb0;->u()J

    move-result-wide v28

    .line 138
    invoke-virtual/range {v35 .. v35}, Lyy0;->p()Landroid/graphics/RectF;

    move-result-object v1

    if-nez v32, :cond_661

    if-nez v34, :cond_661

    .line 139
    invoke-virtual {v14}, Leb0;->u()J

    move-result-wide v54

    invoke-static/range {v54 .. v55}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66b

    :cond_661
    if-nez v23, :cond_66b

    .line 140
    invoke-virtual/range {p3 .. p3}, Lya0;->d()Z

    move-result v9

    if-nez v9, :cond_66b

    const/4 v9, 0x1

    goto :goto_66c

    :cond_66b
    const/4 v9, 0x0

    .line 141
    :goto_66c
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/RectF;

    if-eqz v9, :cond_683

    if-eqz v11, :cond_683

    .line 142
    invoke-static {v11, v1}, Lox2;->q(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v22

    if-nez v22, :cond_683

    const/16 v22, 0x1

    goto :goto_685

    :cond_683
    const/16 v22, 0x0

    :goto_685
    const/high16 v25, 0x43020000    # 130.0f

    if-eqz v22, :cond_725

    if-eqz v11, :cond_71d

    .line 143
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/RectF;

    if-nez v9, :cond_6a9

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v11}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    move/from16 v49, v0

    move/from16 v56, v3

    move/from16 v55, v5

    move-object/from16 v54, v14

    move-object/from16 v14, v39

    move/from16 v39, v4

    goto :goto_70a

    :cond_6a9
    move/from16 v49, v0

    .line 144
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v54, v14

    move-object/from16 v14, v39

    invoke-virtual {v14, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_701

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v55

    move v0, v3

    sub-long v2, v26, v55

    move/from16 v39, v4

    move/from16 v55, v5

    const-wide/16 v4, 0x0

    .line 145
    invoke-static {v2, v3, v4, v5}, Lgk2;->v(JJ)J

    move-result-wide v2

    long-to-float v2, v2

    div-float v2, v2, v25

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4}, Lgk2;->C(FFF)F

    move-result v2

    sub-float v2, v4, v2

    mul-float/2addr v2, v2

    sub-float v2, v4, v2

    .line 146
    iget v3, v9, Landroid/graphics/RectF;->left:F

    iget v4, v11, Landroid/graphics/RectF;->left:F

    invoke-static {v4, v3, v2, v3}, Lqv7;->a(FFFF)F

    move-result v3

    .line 147
    iget v4, v9, Landroid/graphics/RectF;->top:F

    iget v5, v11, Landroid/graphics/RectF;->top:F

    invoke-static {v5, v4, v2, v4}, Lqv7;->a(FFFF)F

    move-result v4

    .line 148
    iget v5, v9, Landroid/graphics/RectF;->right:F

    move/from16 v56, v0

    iget v0, v11, Landroid/graphics/RectF;->right:F

    invoke-static {v0, v5, v2, v5}, Lqv7;->a(FFFF)F

    move-result v0

    .line 149
    iget v5, v9, Landroid/graphics/RectF;->bottom:F

    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    invoke-static {v11, v5, v2, v5}, Lqv7;->a(FFFF)F

    move-result v2

    .line 150
    invoke-virtual {v9, v3, v4, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_70a

    :cond_701
    move/from16 v56, v3

    move/from16 v39, v4

    move/from16 v55, v5

    .line 151
    invoke-virtual {v9, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 152
    :goto_70a
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v14, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_741

    .line 154
    :cond_71d
    const-string v0, "Required value was null."

    invoke-static {v0}, Lff1;->j(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_725
    move/from16 v49, v0

    move/from16 v56, v3

    move/from16 v55, v5

    move-object/from16 v54, v14

    move-object/from16 v14, v39

    move/from16 v39, v4

    if-nez v9, :cond_741

    .line 155
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_741
    :goto_741
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-interface {v15, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    if-nez v0, :cond_75a

    goto :goto_7b7

    .line 159
    :cond_75a
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_7b7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v26, v2

    const-wide/16 v4, 0x0

    .line 160
    invoke-static {v2, v3, v4, v5}, Lgk2;->v(JJ)J

    move-result-wide v2

    long-to-float v2, v2

    div-float v2, v2, v25

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    invoke-static {v2, v9, v4}, Lgk2;->C(FFF)F

    move-result v2

    sub-float v9, v4, v2

    mul-float/2addr v9, v9

    sub-float v9, v4, v9

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_794

    .line 161
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7b7

    .line 163
    :cond_794
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v3, v2, v9, v2}, Lqv7;->a(FFFF)F

    move-result v2

    .line 164
    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v4, v3, v9, v3}, Lqv7;->a(FFFF)F

    move-result v3

    .line 165
    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v5, v4, v9, v4}, Lqv7;->a(FFFF)F

    move-result v4

    .line 166
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v5, v0, v9, v0}, Lqv7;->a(FFFF)F

    move-result v0

    .line 167
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_7b7
    :goto_7b7
    if-eqz v22, :cond_7bc

    .line 168
    invoke-virtual/range {v36 .. v36}, Lma0;->b()V

    :cond_7bc
    if-eqz v55, :cond_7e9

    if-nez v23, :cond_7e9

    .line 169
    invoke-virtual/range {v54 .. v54}, Leb0;->u()J

    move-result-wide v23

    invoke-virtual/range {v35 .. v35}, Lyy0;->p()Landroid/graphics/RectF;

    move-result-object v25

    invoke-virtual/range {p2 .. p2}, Lab0;->f()J

    move-result-wide v28

    move/from16 v22, v13

    .line 170
    invoke-static/range {v22 .. v29}, Lnx2;->L(IJLandroid/graphics/RectF;JJ)Lep6;

    move-result-object v0

    .line 171
    new-instance v1, Lep6;

    .line 172
    invoke-virtual {v0}, Lep6;->a()F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    .line 173
    invoke-virtual {v0}, Lep6;->b()F

    move-result v4

    mul-float/2addr v4, v3

    .line 174
    invoke-virtual {v0}, Lep6;->c()F

    move-result v0

    mul-float/2addr v0, v3

    .line 175
    invoke-direct {v1, v2, v4, v0}, Lep6;-><init>(FFF)V

    goto :goto_804

    :cond_7e9
    move/from16 v22, v13

    if-eqz v32, :cond_802

    if-nez v39, :cond_802

    if-nez v23, :cond_802

    .line 176
    invoke-virtual/range {v54 .. v54}, Leb0;->u()J

    move-result-wide v23

    invoke-virtual/range {v35 .. v35}, Lyy0;->p()Landroid/graphics/RectF;

    move-result-object v25

    invoke-virtual/range {p2 .. p2}, Lab0;->H()J

    move-result-wide v28

    invoke-static/range {v22 .. v29}, Lnx2;->L(IJLandroid/graphics/RectF;JJ)Lep6;

    move-result-object v1

    goto :goto_804

    .line 177
    :cond_802
    sget-object v1, Lep6;->d:Lep6;

    :goto_804
    if-eqz v39, :cond_80c

    const v0, 0x3f8a3d71    # 1.08f

    :goto_809
    const/high16 v17, 0x3f800000    # 1.0f

    goto :goto_821

    :cond_80c
    if-eqz v50, :cond_81a

    .line 178
    invoke-virtual/range {p2 .. p2}, Lab0;->n()F

    move-result v0

    invoke-virtual {v8}, Low2;->b()F

    move-result v2

    mul-float/2addr v2, v0

    mul-float v0, v2, v49

    goto :goto_809

    .line 179
    :cond_81a
    invoke-virtual {v8}, Low2;->b()F

    move-result v0

    mul-float v0, v0, v49

    goto :goto_809

    :goto_821
    cmpg-float v2, v0, v17

    if-nez v2, :cond_828

    move/from16 v8, v17

    goto :goto_830

    :cond_828
    const v2, 0x3a83126f    # 0.001f

    .line 180
    invoke-static {v0, v2}, Lgk2;->t(FF)F

    move-result v4

    move v8, v4

    .line 181
    :goto_830
    sget-object v2, Lv70;->a:Lv70;

    invoke-static {}, Lv70;->b()Z

    move-result v0

    if-eqz v0, :cond_851

    invoke-virtual/range {v54 .. v54}, Leb0;->g()Lh80;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Grid.tile."

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_84f
    move-object v3, v0

    goto :goto_854

    :cond_851
    const-string v0, "Grid.tile"

    goto :goto_84f

    .line 182
    :goto_854
    invoke-static {}, Lv70;->b()Z

    move-result v0

    if-eqz v0, :cond_91f

    .line 183
    invoke-static {}, Lv70;->b()Z

    move-result v0

    if-nez v0, :cond_8a1

    if-eqz v50, :cond_866

    if-nez v39, :cond_866

    const/4 v5, 0x1

    goto :goto_867

    :cond_866
    const/4 v5, 0x0

    .line 184
    :goto_867
    invoke-virtual {v1}, Lep6;->a()F

    move-result v9

    .line 185
    invoke-virtual {v1}, Lep6;->b()F

    move-result v10

    .line 186
    invoke-virtual {v1}, Lep6;->c()F

    move-result v11

    move v2, v12

    move/from16 v0, v19

    move/from16 v1, v38

    .line 187
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v12

    move-object/from16 v13, p2

    move-object/from16 v3, p3

    move/from16 v24, v2

    move-object/from16 v25, v6

    move-object/from16 v19, v14

    move/from16 v28, v17

    move/from16 v23, v20

    move-object/from16 v4, v37

    move-object/from16 v2, v54

    move/from16 v6, p4

    move v14, v0

    move/from16 v20, v7

    move-object/from16 v17, v15

    move/from16 v7, v56

    move-object/from16 v0, p0

    move v15, v1

    move-object/from16 v1, p1

    .line 188
    :goto_89c
    invoke-virtual/range {v0 .. v13}, Lnx2;->j(Landroid/graphics/Canvas;Leb0;Lya0;Llz5;ZZIFFFFFLab0;)V

    goto/16 :goto_95c

    :cond_8a1
    move/from16 v4, v19

    move-object/from16 v19, v14

    move v14, v4

    move-object/from16 v25, v6

    move/from16 v24, v12

    move/from16 v28, v17

    move/from16 v23, v20

    move-object/from16 v4, v37

    move/from16 v20, v7

    move-object/from16 v17, v15

    move/from16 v15, v38

    move/from16 v7, v56

    .line 189
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    if-eqz v50, :cond_8c3

    if-nez v39, :cond_8c3

    move-wide v9, v5

    const/4 v5, 0x1

    goto :goto_8c5

    :cond_8c3
    move-wide v9, v5

    const/4 v5, 0x0

    .line 190
    :goto_8c5
    :try_start_8c5
    invoke-virtual {v1}, Lep6;->a()F

    move-result v0
    :try_end_8c9
    .catchall {:try_start_8c5 .. :try_end_8c9} :catchall_917

    move-wide v11, v9

    .line 191
    :try_start_8ca
    invoke-virtual {v1}, Lep6;->b()F

    move-result v10
    :try_end_8ce
    .catchall {:try_start_8ca .. :try_end_8ce} :catchall_913

    move-wide v12, v11

    .line 192
    :try_start_8cf
    invoke-virtual {v1}, Lep6;->c()F

    move-result v11
    :try_end_8d3
    .catchall {:try_start_8cf .. :try_end_8d3} :catchall_90e

    move-wide/from16 v37, v12

    .line 193
    :try_start_8d5
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v12
    :try_end_8d9
    .catchall {:try_start_8d5 .. :try_end_8d9} :catchall_908

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    move/from16 v6, p4

    move v9, v0

    move/from16 v29, v14

    move-wide/from16 v57, v37

    move-object/from16 v0, p0

    move-object v14, v2

    move/from16 v38, v15

    move-object/from16 v2, v54

    move-object v15, v3

    move-object/from16 v3, p3

    .line 194
    :try_start_8ee
    invoke-virtual/range {v0 .. v13}, Lnx2;->j(Landroid/graphics/Canvas;Leb0;Lya0;Llz5;ZZIFFFFFLab0;)V
    :try_end_8f1
    .catchall {:try_start_8ee .. :try_end_8f1} :catchall_904

    move-wide/from16 v11, v57

    .line 195
    invoke-static {v11, v12, v14, v15}, Lrx1;->v(JLv70;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    move-object/from16 v3, p3

    move/from16 v14, v29

    move/from16 v15, v38

    goto/16 :goto_95c

    :catchall_904
    move-exception v0

    move-wide/from16 v11, v57

    goto :goto_91b

    :catchall_908
    move-exception v0

    move-object v14, v2

    move-object v15, v3

    move-wide/from16 v11, v37

    goto :goto_91b

    :catchall_90e
    move-exception v0

    move-object v14, v2

    move-object v15, v3

    move-wide v11, v12

    goto :goto_91b

    :catchall_913
    move-exception v0

    move-object v14, v2

    move-object v15, v3

    goto :goto_91b

    :catchall_917
    move-exception v0

    move-object v14, v2

    move-object v15, v3

    move-wide v11, v9

    :goto_91b
    invoke-static {v11, v12, v14, v15}, Lrx1;->v(JLv70;Ljava/lang/String;)V

    .line 196
    throw v0

    :cond_91f
    move-object/from16 v25, v6

    move/from16 v24, v12

    move/from16 v28, v17

    move/from16 v29, v19

    move/from16 v23, v20

    move-object/from16 v4, v37

    move-object/from16 v2, v54

    move/from16 v20, v7

    move-object/from16 v19, v14

    move-object/from16 v17, v15

    move/from16 v7, v56

    if-eqz v50, :cond_93b

    if-nez v39, :cond_93b

    const/4 v5, 0x1

    goto :goto_93c

    :cond_93b
    const/4 v5, 0x0

    .line 197
    :goto_93c
    invoke-virtual {v1}, Lep6;->a()F

    move-result v9

    .line 198
    invoke-virtual {v1}, Lep6;->b()F

    move-result v10

    .line 199
    invoke-virtual {v1}, Lep6;->c()F

    move-result v11

    move/from16 v14, v29

    move/from16 v15, v38

    .line 200
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    move-object/from16 v3, p3

    move/from16 v6, p4

    goto/16 :goto_89c

    :goto_95c
    move/from16 v11, v48

    :goto_95e
    add-int/lit8 v2, v22, 0x1

    move-object v1, v13

    move v13, v2

    move-object v2, v1

    move-object/from16 v37, v4

    move/from16 v38, v15

    move-object/from16 v15, v17

    move-object/from16 v39, v19

    move/from16 v7, v20

    move/from16 v20, v23

    move/from16 v12, v24

    move-object/from16 v6, v25

    move-wide/from16 v8, v26

    move/from16 v1, v43

    move/from16 v5, v44

    move/from16 v10, v45

    move-object/from16 v3, v46

    move-object/from16 v4, v47

    move/from16 v19, v14

    const/4 v14, 0x0

    goto/16 :goto_350

    :cond_984
    move/from16 v43, v1

    move-object v13, v2

    move-object/from16 v46, v3

    move-object/from16 v47, v4

    move/from16 v44, v5

    move-object/from16 v25, v6

    move-wide/from16 v26, v8

    move/from16 v45, v10

    move/from16 v24, v12

    move-object/from16 v17, v15

    move/from16 v14, v19

    move/from16 v23, v20

    move-object/from16 v4, v37

    move/from16 v15, v38

    move-object/from16 v19, v39

    const/high16 v28, 0x3f800000    # 1.0f

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v20, v7

    add-int/lit8 v10, v45, 0x1

    move-object/from16 v15, v17

    move/from16 v20, v23

    move/from16 v41, v24

    move/from16 v1, v43

    move-object/from16 v3, v46

    move-object/from16 v4, v47

    move/from16 v19, v14

    const/4 v14, 0x0

    goto/16 :goto_34a

    :cond_9bc
    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object v13, v2

    move-object/from16 v25, v6

    move-object/from16 v17, v15

    move-object/from16 v4, v37

    move-object/from16 v19, v39

    .line 201
    const-string v2, "Grid.draggedTouch"

    .line 202
    sget-object v5, Lv70;->a:Lv70;

    invoke-static {}, Lv70;->b()Z

    move-result v6

    if-eqz v6, :cond_9d9

    .line 203
    invoke-static {}, Lv70;->b()Z

    move-result v6

    if-nez v6, :cond_9dd

    .line 204
    :cond_9d9
    invoke-virtual {v0, v1, v13, v3, v4}, Lnx2;->e(Landroid/graphics/Canvas;Lab0;Lya0;Llz5;)V

    goto :goto_9ed

    .line 205
    :cond_9dd
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 206
    :try_start_9e1
    invoke-virtual {v0, v1, v13, v3, v4}, Lnx2;->e(Landroid/graphics/Canvas;Lab0;Lya0;Llz5;)V
    :try_end_9e4
    .catchall {:try_start_9e1 .. :try_end_9e4} :catchall_9e8

    .line 207
    invoke-static {v6, v7, v5, v2}, Lrx1;->v(JLv70;Ljava/lang/String;)V

    goto :goto_9ed

    :catchall_9e8
    move-exception v0

    invoke-static {v6, v7, v5, v2}, Lrx1;->v(JLv70;Ljava/lang/String;)V

    .line 208
    throw v0

    .line 209
    :goto_9ed
    const-string v2, "Grid.reorderPreview"

    .line 210
    invoke-static {}, Lv70;->b()Z

    move-result v4

    if-eqz v4, :cond_9fb

    .line 211
    invoke-static {}, Lv70;->b()Z

    move-result v4

    if-nez v4, :cond_9ff

    .line 212
    :cond_9fb
    invoke-virtual/range {p0 .. p3}, Lnx2;->q(Landroid/graphics/Canvas;Lab0;Lya0;)V

    goto :goto_a0f

    .line 213
    :cond_9ff
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 214
    :try_start_a03
    invoke-virtual/range {p0 .. p3}, Lnx2;->q(Landroid/graphics/Canvas;Lab0;Lya0;)V
    :try_end_a06
    .catchall {:try_start_a03 .. :try_end_a06} :catchall_a0a

    .line 215
    invoke-static {v6, v7, v5, v2}, Lrx1;->v(JLv70;Ljava/lang/String;)V

    goto :goto_a0f

    :catchall_a0a
    move-exception v0

    invoke-static {v6, v7, v5, v2}, Lrx1;->v(JLv70;Ljava/lang/String;)V

    .line 216
    throw v0

    .line 217
    :goto_a0f
    iget-object v1, v0, Lnx2;->T:Ljava/util/List;

    invoke-virtual {v13}, Lab0;->A()Ljava/util/List;

    move-result-object v2

    if-ne v1, v2, :cond_a18

    return v11

    .line 218
    :cond_a18
    invoke-virtual {v13}, Lab0;->A()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lnx2;->T:Ljava/util/List;

    .line 219
    invoke-virtual {v13}, Lab0;->A()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {v13}, Lab0;->A()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 220
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 221
    check-cast v2, Leb0;

    .line 222
    invoke-virtual {v2}, Leb0;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 223
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_a33

    .line 224
    :cond_a4b
    invoke-virtual/range {v17 .. v17}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Lmx2;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Lmx2;-><init>(Ljava/util/HashSet;I)V

    invoke-static {v0, v2}, Ldt0;->k0(Ljava/lang/Iterable;Lwr2;)Z

    .line 225
    invoke-virtual/range {v25 .. v25}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Lmx2;

    const/4 v15, 0x1

    invoke-direct {v2, v1, v15}, Lmx2;-><init>(Ljava/util/HashSet;I)V

    invoke-static {v0, v2}, Ldt0;->k0(Ljava/lang/Iterable;Lwr2;)Z

    .line 226
    invoke-virtual/range {v19 .. v19}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Lmx2;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lmx2;-><init>(Ljava/util/HashSet;I)V

    invoke-static {v0, v2}, Ldt0;->k0(Ljava/lang/Iterable;Lwr2;)Z

    return v11
.end method

.method public final i(Landroid/graphics/Canvas;Lab0;Lya0;)V
    .registers 14

    .line 1
    const-string v1, "Grid.pageArrows"

    .line 2
    .line 3
    sget-object v2, Lv70;->a:Lv70;

    .line 4
    .line 5
    invoke-static {}, Lv70;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    invoke-static {}, Lv70;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_14

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0, p1, p2, p3}, Lnx2;->p(Landroid/graphics/Canvas;Lab0;Lya0;)V

    .line 18
    .line 19
    .line 20
    goto :goto_25

    .line 21
    :cond_14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    :try_start_18
    invoke-virtual {p0, p1, p2, p3}, Lnx2;->p(Landroid/graphics/Canvas;Lab0;Lya0;)V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1f

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4, v2, v1}, Lrx1;->v(JLv70;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_25

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    invoke-static {v3, v4, v2, v1}, Lrx1;->v(JLv70;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :goto_25
    const-string v1, "Grid.pageIndicator"

    .line 39
    .line 40
    invoke-static {}, Lv70;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v3, p0, Lnx2;->h:Lwf7;

    .line 45
    .line 46
    if-eqz v0, :cond_35

    .line 47
    .line 48
    invoke-static {}, Lv70;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_39

    .line 53
    .line 54
    :cond_35
    invoke-virtual {v3, p1, p2, p3}, Lwf7;->l(Landroid/graphics/Canvas;Lab0;Lya0;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4a

    .line 58
    :cond_39
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    :try_start_3d
    invoke-virtual {v3, p1, p2, p3}, Lwf7;->l(Landroid/graphics/Canvas;Lab0;Lya0;)V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_44

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v5, v2, v1}, Lrx1;->v(JLv70;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4a

    .line 69
    :catchall_44
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    invoke-static {v4, v5, v2, v1}, Lrx1;->v(JLv70;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :goto_4a
    invoke-virtual {p2}, Lab0;->A()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2}, Lab0;->o()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1, v0}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Leb0;

    .line 88
    .line 89
    if-eqz v0, :cond_96

    .line 90
    .line 91
    invoke-virtual {p2}, Lab0;->x()Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {v0}, Leb0;->u()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    if-nez p2, :cond_65

    .line 100
    .line 101
    goto :goto_96

    .line 102
    :cond_65
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    cmp-long p2, v2, v0

    .line 107
    .line 108
    if-nez p2, :cond_96

    .line 109
    .line 110
    iget-object p2, p0, Lnx2;->b:Lyy0;

    .line 111
    .line 112
    invoke-virtual {p2}, Lyy0;->k()Landroid/graphics/RectF;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    int-to-float v1, v1

    .line 121
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    int-to-float v2, v2

    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 128
    .line 129
    .line 130
    iget-object v4, p0, Lnx2;->c:Lc60;

    .line 131
    .line 132
    if-eqz v4, :cond_96

    .line 133
    .line 134
    invoke-virtual {p2}, Lyy0;->k()Landroid/graphics/RectF;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {p3}, Lya0;->g()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-virtual {p3}, Lya0;->h()F

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    const/4 v7, 0x0

    .line 147
    move-object v5, p1

    .line 148
    invoke-virtual/range {v4 .. v9}, Lc60;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FZF)V

    .line 149
    .line 150
    .line 151
    :cond_96
    :goto_96
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Leb0;Lya0;Llz5;ZZIFFFFFLab0;)V
    .registers 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move-object/from16 v4, p4

    move/from16 v2, p7

    move/from16 v3, p8

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v8, p11

    .line 1
    iget-object v9, v0, Lnx2;->b:Lyy0;

    invoke-virtual {v9}, Lyy0;->n()Landroid/graphics/RectF;

    move-result-object v10

    invoke-virtual {v9}, Lyy0;->p()Landroid/graphics/RectF;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2
    invoke-virtual {v9}, Lyy0;->n()Landroid/graphics/RectF;

    move-result-object v10

    const/high16 v11, -0x3e400000    # -24.0f

    invoke-virtual {v10, v11, v11}, Landroid/graphics/RectF;->inset(FF)V

    const/16 v10, 0xff

    if-ge v2, v10, :cond_36

    .line 3
    invoke-virtual {v9}, Lyy0;->n()Landroid/graphics/RectF;

    move-result-object v10

    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    move-result v2

    :goto_34
    move v10, v2

    goto :goto_3b

    .line 4
    :cond_36
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    goto :goto_34

    .line 5
    :goto_3b
    invoke-virtual {v9}, Lyy0;->p()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .line 6
    invoke-virtual {v9}, Lyy0;->p()Landroid/graphics/RectF;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    const/4 v12, 0x0

    cmpg-float v13, v6, v12

    if-nez v13, :cond_55

    cmpg-float v13, v8, v12

    if-nez v13, :cond_55

    goto :goto_58

    .line 7
    :cond_55
    invoke-virtual {v1, v6, v8}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_58
    cmpg-float v6, v5, v12

    if-nez v6, :cond_5d

    goto :goto_60

    .line 8
    :cond_5d
    invoke-virtual {v1, v5, v2, v11}, Landroid/graphics/Canvas;->rotate(FFF)V

    :goto_60
    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v6, v3, v5

    if-nez v6, :cond_67

    goto :goto_6a

    .line 9
    :cond_67
    invoke-virtual {v1, v3, v3, v2, v11}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 10
    :goto_6a
    invoke-virtual {v9}, Lyy0;->p()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v9}, Lyy0;->h()Landroid/graphics/RectF;

    move-result-object v3

    move/from16 v8, p12

    invoke-static {v2, v3, v8}, Ltj2;->V(Landroid/graphics/RectF;Landroid/graphics/RectF;F)Lux2;

    move-result-object v2

    .line 11
    invoke-virtual {v7}, Leb0;->k()Z

    move-result v3

    if-eqz v3, :cond_8a

    .line 12
    invoke-virtual {v9}, Lyy0;->n()Landroid/graphics/RectF;

    move-result-object v3

    const/16 v6, 0x66

    invoke-virtual {v1, v3, v6}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    move-result v3

    :goto_88
    move v11, v3

    goto :goto_8f

    .line 13
    :cond_8a
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    goto :goto_88

    .line 14
    :goto_8f
    invoke-virtual {v7}, Leb0;->p()Ljava/lang/String;

    move-result-object v3

    const-string v6, "collection-header"

    invoke-static {v3, v6}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c8

    .line 15
    invoke-virtual {v2}, Lux2;->c()Landroid/graphics/RectF;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v6

    cmpg-float v5, v6, v5

    if-gtz v5, :cond_a9

    goto/16 :goto_19e

    .line 17
    :cond_a9
    invoke-static {v6}, Lox2;->c(F)F

    move-result v5

    invoke-static {v5, v6}, Lgk2;->x(FF)F

    move-result v5

    .line 18
    iget v8, v3, Landroid/graphics/RectF;->top:F

    const/high16 v14, 0x3f000000    # 0.5f

    mul-float v15, v5, v14

    move/from16 p13, v14

    add-float v14, v8, v15

    .line 19
    iget v12, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v12, v15

    cmpg-float v17, v12, v14

    if-gtz v17, :cond_c6

    mul-float v6, v6, p13

    add-float/2addr v6, v8

    goto :goto_cf

    .line 20
    :cond_c6
    invoke-static {v6}, Lox2;->b(F)F

    move-result v6

    add-float/2addr v6, v8

    invoke-static {v6, v14, v12}, Lgk2;->C(FFF)F

    move-result v6

    .line 21
    :goto_cf
    invoke-virtual {v9}, Lyy0;->k()Landroid/graphics/RectF;

    move-result-object v8

    iget v12, v3, Landroid/graphics/RectF;->left:F

    const/high16 v14, 0x40000000    # 2.0f

    add-float/2addr v12, v14

    move/from16 v17, v14

    sub-float v14, v6, v15

    add-float v13, v12, v5

    add-float/2addr v15, v6

    invoke-virtual {v8, v12, v14, v13, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    invoke-static {v7, v5, v5}, Lcj2;->y0(Leb0;FF)Ls60;

    move-result-object v5

    .line 23
    iget-object v8, v0, Lnx2;->a:Lh60;

    invoke-virtual {v8, v5}, Lh60;->m(Ls60;)Lx90;

    move-result-object v5

    if-eqz v5, :cond_123

    .line 24
    invoke-virtual {v9}, Lyy0;->g()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v5}, Lx90;->n()I

    move-result v12

    invoke-virtual {v5}, Lx90;->l()I

    move-result v13

    invoke-static {v8, v12, v13}, Le01;->z(Landroid/graphics/Rect;II)V

    .line 25
    invoke-virtual {v9}, Lyy0;->g()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v9}, Lyy0;->k()Landroid/graphics/RectF;

    move-result-object v12

    invoke-virtual {v9}, Lyy0;->k()Landroid/graphics/RectF;

    move-result-object v13

    invoke-static {v13}, Lxj2;->T(Landroid/graphics/RectF;)F

    move-result v13

    const/4 v14, 0x0

    const/16 v15, 0xe0

    move-object/from16 p5, v0

    move-object/from16 p6, v1

    move-object/from16 p7, v5

    move-object/from16 p8, v8

    move-object/from16 p9, v12

    move/from16 p10, v13

    move/from16 p11, v14

    move/from16 p12, v15

    invoke-static/range {p5 .. p12}, Lnx2;->k(Lnx2;Landroid/graphics/Canvas;Lx90;Landroid/graphics/Rect;Landroid/graphics/RectF;FZI)V

    .line 26
    :cond_123
    iget-object v0, v4, Llz5;->f:Landroid/graphics/Paint;

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Paint;->isFakeBoldText()Z

    move-result v12

    .line 30
    invoke-virtual/range {p3 .. p3}, Lya0;->C()I

    move-result v13

    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v13

    invoke-static {v13}, Lox2;->e(F)F

    move-result v13

    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v13, 0x1

    .line 32
    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 33
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v13

    const v14, 0x3d75c28f    # 0.06f

    mul-float/2addr v13, v14

    add-float v13, v13, v17

    invoke-virtual/range {p3 .. p3}, Lya0;->C()I

    move-result v14

    invoke-static {v14}, Lox2;->d(I)I

    move-result v14

    const/high16 v15, 0x3fc00000    # 1.5f

    const/4 v4, 0x0

    invoke-virtual {v0, v13, v4, v15, v14}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 34
    invoke-virtual {v9}, Lyy0;->k()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->right:F

    const/high16 v13, 0x41800000    # 16.0f

    add-float/2addr v4, v13

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v13

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v14

    add-float/2addr v14, v13

    mul-float v14, v14, p13

    sub-float/2addr v6, v14

    .line 36
    invoke-virtual {v7}, Leb0;->u()J

    move-result-wide v13

    invoke-virtual {v7}, Leb0;->w()Ljava/lang/String;

    move-result-object v15

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v4

    move-object/from16 p10, v0

    move/from16 p9, v3

    move-object/from16 p5, v9

    move-wide/from16 p6, v13

    move-object/from16 p8, v15

    invoke-virtual/range {p5 .. p10}, Lyy0;->e(JLjava/lang/String;FLandroid/graphics/Paint;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p10

    invoke-virtual {v1, v0, v4, v6, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 37
    invoke-virtual {v3}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 38
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 40
    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 41
    :goto_19e
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 42
    invoke-virtual/range {p3 .. p3}, Lya0;->F()Z

    move-result v0

    if-eqz v0, :cond_1c4

    invoke-virtual {v7}, Leb0;->z()Z

    move-result v0

    if-eqz v0, :cond_1c4

    .line 43
    invoke-virtual {v2}, Lux2;->c()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v7}, Leb0;->k()Z

    move-result v2

    move-object/from16 p5, p0

    move-object/from16 p9, p3

    move-object/from16 p10, p4

    move-object/from16 p7, v0

    move-object/from16 p6, v1

    move/from16 p8, v2

    invoke-virtual/range {p5 .. p10}, Lnx2;->t(Landroid/graphics/Canvas;Landroid/graphics/RectF;ZLya0;Llz5;)V

    .line 44
    :cond_1c4
    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_1c8
    move-object v12, v9

    move-object v9, v0

    .line 45
    invoke-virtual/range {p3 .. p3}, Lya0;->s()Lyc3;

    move-result-object v0

    sget-object v14, Lyc3;->j:Lyc3;

    if-ne v0, v14, :cond_1e2

    .line 46
    invoke-virtual {v7}, Leb0;->o()Lbg3;

    move-result-object v0

    if-eqz v0, :cond_1e2

    .line 47
    invoke-virtual {v7}, Leb0;->o()Lbg3;

    move-result-object v0

    instance-of v0, v0, Ltk6;

    if-nez v0, :cond_1e2

    const/4 v15, 0x1

    goto :goto_1e3

    :cond_1e2
    const/4 v15, 0x0

    .line 48
    :goto_1e3
    invoke-virtual {v7}, Leb0;->o()Lbg3;

    move-result-object v0

    instance-of v3, v0, Lt86;

    const/4 v4, 0x0

    if-eqz v3, :cond_1ef

    check-cast v0, Lt86;

    goto :goto_1f0

    :cond_1ef
    move-object v0, v4

    :goto_1f0
    if-eqz v0, :cond_204

    invoke-virtual {v0}, Lt86;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-ne v0, v3, :cond_201

    move/from16 v16, v3

    goto :goto_206

    :cond_201
    :goto_201
    const/16 v16, 0x0

    goto :goto_206

    :cond_204
    const/4 v3, 0x1

    goto :goto_201

    .line 49
    :goto_206
    invoke-virtual/range {p3 .. p3}, Lya0;->s()Lyc3;

    move-result-object v0

    if-ne v0, v14, :cond_248

    if-nez v15, :cond_248

    .line 50
    const-string v5, "Grid.tileShadow"

    .line 51
    sget-object v6, Lv70;->a:Lv70;

    invoke-static {}, Lv70;->b()Z

    move-result v0

    iget-object v3, v9, Lnx2;->d:Ltx2;

    if-eqz v0, :cond_23e

    .line 52
    invoke-static {}, Lv70;->b()Z

    move-result v0

    if-nez v0, :cond_228

    .line 53
    invoke-virtual/range {p3 .. p3}, Lya0;->f()Z

    move-result v0

    .line 54
    invoke-virtual {v3, v1, v2, v0}, Ltx2;->b(Landroid/graphics/Canvas;Lux2;Z)V

    goto :goto_248

    :cond_228
    move-object/from16 p7, v14

    .line 55
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    .line 56
    :try_start_22e
    invoke-virtual/range {p3 .. p3}, Lya0;->f()Z

    move-result v0

    .line 57
    invoke-virtual {v3, v1, v2, v0}, Ltx2;->b(Landroid/graphics/Canvas;Lux2;Z)V
    :try_end_235
    .catchall {:try_start_22e .. :try_end_235} :catchall_239

    .line 58
    invoke-static {v13, v14, v6, v5}, Lrx1;->v(JLv70;Ljava/lang/String;)V

    goto :goto_24a

    :catchall_239
    move-exception v0

    invoke-static {v13, v14, v6, v5}, Lrx1;->v(JLv70;Ljava/lang/String;)V

    .line 59
    throw v0

    :cond_23e
    move-object/from16 p7, v14

    .line 60
    invoke-virtual/range {p3 .. p3}, Lya0;->f()Z

    move-result v0

    .line 61
    invoke-virtual {v3, v1, v2, v0}, Ltx2;->b(Landroid/graphics/Canvas;Lux2;Z)V

    goto :goto_24a

    :cond_248
    :goto_248
    move-object/from16 p7, v14

    .line 62
    :goto_24a
    const-string v13, "Grid.focusRing"

    if-eqz p5, :cond_2fd

    if-eqz p6, :cond_2fd

    if-nez v15, :cond_2fd

    if-nez v16, :cond_2fd

    .line 63
    sget-object v14, Lv70;->a:Lv70;

    invoke-static {}, Lv70;->b()Z

    move-result v0

    if-eqz v0, :cond_2d4

    .line 64
    invoke-static {}, Lv70;->b()Z

    move-result v0

    if-nez v0, :cond_28c

    .line 65
    invoke-virtual/range {p3 .. p3}, Lya0;->n()Z

    move-result v0

    if-eqz v0, :cond_271

    invoke-virtual/range {p3 .. p3}, Lya0;->d()Z

    move-result v0

    if-nez v0, :cond_271

    const/4 v3, 0x1

    :goto_26f
    move-object v0, v4

    goto :goto_273

    :cond_271
    const/4 v3, 0x0

    goto :goto_26f

    .line 66
    :goto_273
    invoke-virtual/range {p3 .. p3}, Lya0;->y()I

    move-result v4

    .line 67
    invoke-virtual/range {p3 .. p3}, Lya0;->z()I

    move-result v5

    .line 68
    invoke-virtual/range {p3 .. p3}, Lya0;->e()Z

    move-result v6

    move-object v14, v0

    .line 69
    iget-object v0, v9, Lnx2;->e:Ltw2;

    const/16 v18, 0x1

    invoke-static/range {v0 .. v6}, Ltw2;->c(Ltw2;Landroid/graphics/Canvas;Lux2;ZIIZ)V

    move-object/from16 p8, v12

    move-object v12, v14

    goto/16 :goto_302

    :cond_28c
    move-object v0, v4

    const/16 v18, 0x1

    .line 70
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    move-object v1, v0

    .line 71
    :try_start_294
    iget-object v0, v9, Lnx2;->e:Ltw2;

    .line 72
    invoke-virtual/range {p3 .. p3}, Lya0;->n()Z

    move-result v5

    if-eqz v5, :cond_2a9

    invoke-virtual/range {p3 .. p3}, Lya0;->d()Z

    move-result v5
    :try_end_2a0
    .catchall {:try_start_294 .. :try_end_2a0} :catchall_2a6

    if-nez v5, :cond_2a9

    move-wide v4, v3

    move/from16 v3, v18

    goto :goto_2ab

    :catchall_2a6
    move-exception v0

    move-wide v7, v3

    goto :goto_2d0

    :cond_2a9
    move-wide v4, v3

    const/4 v3, 0x0

    .line 73
    :goto_2ab
    :try_start_2ab
    invoke-virtual/range {p3 .. p3}, Lya0;->y()I

    move-result v6
    :try_end_2af
    .catchall {:try_start_2ab .. :try_end_2af} :catchall_2ce

    move-wide/from16 v19, v4

    .line 74
    :try_start_2b1
    invoke-virtual/range {p3 .. p3}, Lya0;->z()I

    move-result v5

    move v4, v6

    .line 75
    invoke-virtual/range {p3 .. p3}, Lya0;->e()Z

    move-result v6
    :try_end_2ba
    .catchall {:try_start_2b1 .. :try_end_2ba} :catchall_2ca

    move-object/from16 p8, v12

    move-wide/from16 v7, v19

    move-object v12, v1

    move-object/from16 v1, p1

    .line 76
    :try_start_2c1
    invoke-static/range {v0 .. v6}, Ltw2;->c(Ltw2;Landroid/graphics/Canvas;Lux2;ZIIZ)V
    :try_end_2c4
    .catchall {:try_start_2c1 .. :try_end_2c4} :catchall_2c8

    .line 77
    invoke-static {v7, v8, v14, v13}, Lrx1;->v(JLv70;Ljava/lang/String;)V

    goto :goto_302

    :catchall_2c8
    move-exception v0

    goto :goto_2d0

    :catchall_2ca
    move-exception v0

    move-wide/from16 v7, v19

    goto :goto_2d0

    :catchall_2ce
    move-exception v0

    move-wide v7, v4

    :goto_2d0
    invoke-static {v7, v8, v14, v13}, Lrx1;->v(JLv70;Ljava/lang/String;)V

    .line 78
    throw v0

    :cond_2d4
    move-object/from16 p8, v12

    const/16 v18, 0x1

    move-object v12, v4

    .line 79
    invoke-virtual/range {p3 .. p3}, Lya0;->n()Z

    move-result v0

    if-eqz v0, :cond_2e8

    invoke-virtual/range {p3 .. p3}, Lya0;->d()Z

    move-result v0

    if-nez v0, :cond_2e8

    move/from16 v3, v18

    goto :goto_2e9

    :cond_2e8
    const/4 v3, 0x0

    .line 80
    :goto_2e9
    invoke-virtual/range {p3 .. p3}, Lya0;->y()I

    move-result v4

    .line 81
    invoke-virtual/range {p3 .. p3}, Lya0;->z()I

    move-result v5

    .line 82
    invoke-virtual/range {p3 .. p3}, Lya0;->e()Z

    move-result v6

    .line 83
    iget-object v0, v9, Lnx2;->e:Ltw2;

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Ltw2;->c(Ltw2;Landroid/graphics/Canvas;Lux2;ZIIZ)V

    goto :goto_302

    :cond_2fd
    move-object/from16 p8, v12

    const/16 v18, 0x1

    move-object v12, v4

    .line 84
    :goto_302
    invoke-static/range {p2 .. p2}, Lox2;->l(Leb0;)Z

    move-result v0

    .line 85
    invoke-static/range {p2 .. p2}, Lox2;->v(Leb0;)Z

    move-result v7

    if-eqz v0, :cond_36e

    .line 86
    invoke-virtual/range {p3 .. p3}, Lya0;->s()Lyc3;

    move-result-object v0

    move-object/from16 v1, p7

    if-ne v0, v1, :cond_33e

    .line 87
    invoke-virtual/range {p3 .. p3}, Lya0;->f()Z

    move-result v0

    if-eqz p5, :cond_323

    .line 88
    invoke-virtual/range {p3 .. p3}, Lya0;->e()Z

    move-result v1

    if-eqz v1, :cond_323

    move/from16 v13, v18

    goto :goto_324

    :cond_323
    const/4 v13, 0x0

    .line 89
    :goto_324
    invoke-virtual/range {p3 .. p3}, Lya0;->w()Z

    move-result v1

    .line 90
    iget-object v3, v9, Lnx2;->d:Ltx2;

    move-object/from16 p7, p1

    move/from16 p10, p5

    move/from16 p9, v0

    move/from16 p12, v1

    move-object/from16 p8, v2

    move-object/from16 p6, v3

    move/from16 p11, v13

    invoke-virtual/range {p6 .. p12}, Ltx2;->a(Landroid/graphics/Canvas;Lux2;ZZZZ)V

    move-object/from16 v1, p7

    goto :goto_340

    :cond_33e
    move-object/from16 v1, p1

    .line 91
    :goto_340
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 92
    invoke-virtual/range {p3 .. p3}, Lya0;->F()Z

    move-result v0

    if-eqz v0, :cond_369

    invoke-virtual/range {p2 .. p2}, Leb0;->z()Z

    move-result v0

    if-eqz v0, :cond_369

    .line 93
    invoke-virtual {v2}, Lux2;->c()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Leb0;->k()Z

    move-result v2

    move-object/from16 p9, p3

    move-object/from16 p10, p4

    move-object/from16 p7, v0

    move-object/from16 p6, v1

    move/from16 p8, v2

    move-object/from16 p5, v9

    invoke-virtual/range {p5 .. p10}, Lnx2;->t(Landroid/graphics/Canvas;Landroid/graphics/RectF;ZLya0;Llz5;)V

    move-object/from16 v0, p6

    goto :goto_36a

    :cond_369
    move-object v0, v1

    .line 94
    :goto_36a
    invoke-virtual {v0, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_36e
    move-object/from16 v0, p1

    move-object/from16 v8, p3

    move-object/from16 v14, p4

    move-object/from16 v1, p7

    .line 95
    invoke-virtual {v8}, Lya0;->s()Lyc3;

    move-result-object v3

    if-ne v3, v1, :cond_420

    if-nez v15, :cond_420

    .line 96
    const-string v1, "Grid.gradientChrome"

    .line 97
    sget-object v3, Lv70;->a:Lv70;

    invoke-static {}, Lv70;->b()Z

    move-result v4

    if-eqz v4, :cond_3fc

    .line 98
    invoke-static {}, Lv70;->b()Z

    move-result v4

    if-nez v4, :cond_3ad

    .line 99
    invoke-virtual {v8}, Lya0;->f()Z

    move-result v3

    if-eqz p5, :cond_39d

    .line 100
    invoke-virtual {v8}, Lya0;->e()Z

    move-result v1

    if-eqz v1, :cond_39d

    move/from16 v5, v18

    goto :goto_39e

    :cond_39d
    const/4 v5, 0x0

    .line 101
    :goto_39e
    invoke-virtual {v8}, Lya0;->w()Z

    move-result v6

    .line 102
    iget-object v0, v9, Lnx2;->d:Ltx2;

    move-object/from16 v1, p1

    move/from16 v4, p5

    invoke-virtual/range {v0 .. v6}, Ltx2;->a(Landroid/graphics/Canvas;Lux2;ZZZZ)V

    goto/16 :goto_421

    .line 103
    :cond_3ad
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 104
    :try_start_3b1
    iget-object v0, v9, Lnx2;->d:Ltx2;
    :try_end_3b3
    .catchall {:try_start_3b1 .. :try_end_3b3} :catchall_3f4

    move-object v6, v3

    .line 105
    :try_start_3b4
    invoke-virtual {v8}, Lya0;->f()Z

    move-result v3

    if-eqz p5, :cond_3cb

    .line 106
    invoke-virtual {v8}, Lya0;->e()Z

    move-result v19
    :try_end_3be
    .catchall {:try_start_3b4 .. :try_end_3be} :catchall_3c6

    if-eqz v19, :cond_3cb

    move-wide/from16 v19, v4

    move/from16 v5, v18

    :goto_3c4
    move-object v4, v6

    goto :goto_3cf

    :catchall_3c6
    move-exception v0

    move-object v12, v1

    move-wide v10, v4

    move-object v7, v6

    goto :goto_3f8

    :cond_3cb
    move-wide/from16 v19, v4

    const/4 v5, 0x0

    goto :goto_3c4

    .line 107
    :goto_3cf
    :try_start_3cf
    invoke-virtual {v8}, Lya0;->w()Z

    move-result v6
    :try_end_3d3
    .catchall {:try_start_3cf .. :try_end_3d3} :catchall_3ee

    move-object v12, v1

    move/from16 p9, v7

    move-object/from16 v1, p1

    move-object v7, v4

    move/from16 v4, p5

    move-wide/from16 v24, v19

    move/from16 v19, v10

    move/from16 v20, v11

    move-wide/from16 v10, v24

    .line 108
    :try_start_3e3
    invoke-virtual/range {v0 .. v6}, Ltx2;->a(Landroid/graphics/Canvas;Lux2;ZZZZ)V
    :try_end_3e6
    .catchall {:try_start_3e3 .. :try_end_3e6} :catchall_3ec

    .line 109
    invoke-static {v10, v11, v7, v12}, Lrx1;->v(JLv70;Ljava/lang/String;)V

    move-object/from16 v1, p1

    goto :goto_427

    :catchall_3ec
    move-exception v0

    goto :goto_3f8

    :catchall_3ee
    move-exception v0

    move-object v12, v1

    move-object v7, v4

    move-wide/from16 v10, v19

    goto :goto_3f8

    :catchall_3f4
    move-exception v0

    move-object v12, v1

    move-object v7, v3

    move-wide v10, v4

    :goto_3f8
    invoke-static {v10, v11, v7, v12}, Lrx1;->v(JLv70;Ljava/lang/String;)V

    .line 110
    throw v0

    :cond_3fc
    move/from16 p9, v7

    move/from16 v19, v10

    move/from16 v20, v11

    .line 111
    invoke-virtual {v8}, Lya0;->f()Z

    move-result v3

    if-eqz p5, :cond_411

    .line 112
    invoke-virtual {v8}, Lya0;->e()Z

    move-result v0

    if-eqz v0, :cond_411

    move/from16 v5, v18

    goto :goto_412

    :cond_411
    const/4 v5, 0x0

    .line 113
    :goto_412
    invoke-virtual {v8}, Lya0;->w()Z

    move-result v6

    .line 114
    iget-object v0, v9, Lnx2;->d:Ltx2;

    move-object/from16 v1, p1

    move/from16 v4, p5

    invoke-virtual/range {v0 .. v6}, Ltx2;->a(Landroid/graphics/Canvas;Lux2;ZZZZ)V

    goto :goto_427

    :cond_420
    move-object v1, v0

    :goto_421
    move/from16 p9, v7

    move/from16 v19, v10

    move/from16 v20, v11

    :goto_427
    move-object v10, v2

    if-eqz v15, :cond_445

    .line 115
    invoke-virtual/range {p8 .. p8}, Lyy0;->t()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v10}, Lux2;->f()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 116
    invoke-virtual/range {p8 .. p8}, Lyy0;->t()Landroid/graphics/RectF;

    move-result-object v0

    .line 117
    invoke-virtual {v10}, Lux2;->e()F

    move-result v2

    const/16 v3, 0x6d

    const/4 v12, 0x0

    .line 118
    invoke-static {v10, v12, v0, v2, v3}, Lux2;->a(Lux2;Landroid/graphics/RectF;Landroid/graphics/RectF;FI)Lux2;

    move-result-object v2

    goto :goto_45c

    .line 119
    :cond_445
    invoke-virtual/range {p2 .. p2}, Leb0;->o()Lbg3;

    move-result-object v0

    if-eqz v0, :cond_44c

    goto :goto_45b

    .line 120
    :cond_44c
    invoke-static/range {p2 .. p2}, Lox2;->u(Leb0;)Z

    move-result v0

    if-eqz v0, :cond_45b

    .line 121
    invoke-virtual/range {p8 .. p8}, Lyy0;->t()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v10, v0}, Ltj2;->I(Lux2;Landroid/graphics/RectF;)Lux2;

    move-result-object v2

    goto :goto_45c

    :cond_45b
    :goto_45b
    move-object v2, v10

    .line 122
    :goto_45c
    invoke-static/range {p2 .. p2}, Lox2;->m(Leb0;)Z

    move-result v0

    .line 123
    invoke-virtual/range {p2 .. p2}, Leb0;->o()Lbg3;

    move-result-object v3

    sget-object v4, Lh80;->i:Lh80;

    if-eqz v3, :cond_46e

    :cond_468
    move/from16 p7, v0

    move-object/from16 p8, v2

    goto/16 :goto_4eb

    :cond_46e
    if-nez p9, :cond_468

    .line 124
    invoke-virtual/range {p2 .. p2}, Leb0;->g()Lh80;

    move-result-object v3

    if-ne v3, v4, :cond_47e

    if-nez v0, :cond_47e

    invoke-virtual/range {p2 .. p2}, Leb0;->e()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_468

    .line 125
    :cond_47e
    iget-object v3, v14, Llz5;->a:Landroid/graphics/Paint;

    .line 126
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    .line 127
    invoke-virtual/range {p2 .. p2}, Leb0;->e()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_491

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    :cond_491
    const-string v6, "Grid.tileBackground"

    .line 129
    sget-object v7, Lv70;->a:Lv70;

    invoke-static {}, Lv70;->b()Z

    move-result v11

    if-eqz v11, :cond_4d5

    .line 130
    invoke-static {}, Lv70;->b()Z

    move-result v11

    if-nez v11, :cond_4b5

    .line 131
    invoke-virtual {v2}, Lux2;->c()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v2}, Lux2;->b()F

    move-result v7

    invoke-virtual {v2}, Lux2;->b()F

    move-result v11

    invoke-virtual {v1, v6, v7, v11, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    move/from16 p7, v0

    move-object/from16 p8, v2

    goto :goto_4e8

    .line 132
    :cond_4b5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    move/from16 p7, v0

    .line 133
    :try_start_4bb
    invoke-virtual {v2}, Lux2;->c()Landroid/graphics/RectF;

    move-result-object v0

    move-object/from16 p8, v2

    invoke-virtual/range {p8 .. p8}, Lux2;->b()F

    move-result v2

    invoke-virtual/range {p8 .. p8}, Lux2;->b()F

    move-result v14

    invoke-virtual {v1, v0, v2, v14, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_4cc
    .catchall {:try_start_4bb .. :try_end_4cc} :catchall_4d0

    .line 134
    invoke-static {v11, v12, v7, v6}, Lrx1;->v(JLv70;Ljava/lang/String;)V

    goto :goto_4e8

    :catchall_4d0
    move-exception v0

    invoke-static {v11, v12, v7, v6}, Lrx1;->v(JLv70;Ljava/lang/String;)V

    .line 135
    throw v0

    :cond_4d5
    move/from16 p7, v0

    move-object/from16 p8, v2

    .line 136
    invoke-virtual/range {p8 .. p8}, Lux2;->c()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual/range {p8 .. p8}, Lux2;->b()F

    move-result v2

    invoke-virtual/range {p8 .. p8}, Lux2;->b()F

    move-result v6

    invoke-virtual {v1, v0, v2, v6, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 137
    :goto_4e8
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    :goto_4eb
    invoke-virtual/range {p2 .. p2}, Leb0;->g()Lh80;

    move-result-object v0

    if-ne v0, v4, :cond_4f3

    if-eqz p7, :cond_4f6

    :cond_4f3
    move-object/from16 v7, p2

    goto :goto_525

    .line 139
    :cond_4f6
    const-string v2, "Grid.iconOnly"

    .line 140
    sget-object v3, Lv70;->a:Lv70;

    invoke-static {}, Lv70;->b()Z

    move-result v0

    if-eqz v0, :cond_506

    .line 141
    invoke-static {}, Lv70;->b()Z

    move-result v0

    if-nez v0, :cond_50c

    :cond_506
    move-object/from16 v7, p2

    .line 142
    invoke-virtual {v9, v1, v10, v7, v8}, Lnx2;->l(Landroid/graphics/Canvas;Lux2;Leb0;Lya0;)V

    goto :goto_51e

    :cond_50c
    move-object/from16 v7, p2

    .line 143
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 144
    :try_start_512
    invoke-virtual {v9, v1, v10, v7, v8}, Lnx2;->l(Landroid/graphics/Canvas;Lux2;Leb0;Lya0;)V
    :try_end_515
    .catchall {:try_start_512 .. :try_end_515} :catchall_519

    .line 145
    invoke-static {v4, v5, v3, v2}, Lrx1;->v(JLv70;Ljava/lang/String;)V

    goto :goto_51e

    :catchall_519
    move-exception v0

    invoke-static {v4, v5, v3, v2}, Lrx1;->v(JLv70;Ljava/lang/String;)V

    .line 146
    throw v0

    :goto_51e
    move-object/from16 v2, p8

    move-object v0, v9

    move/from16 v21, v15

    goto/16 :goto_5b2

    .line 147
    :goto_525
    const-string v11, "Grid.widgetCard"

    .line 148
    sget-object v12, Lv70;->a:Lv70;

    invoke-static {}, Lv70;->b()Z

    move-result v0

    const-wide/16 v2, 0x10

    iget-object v14, v9, Lnx2;->g:Lyi5;

    if-eqz v0, :cond_594

    .line 149
    invoke-static {}, Lv70;->b()Z

    move-result v0

    if-nez v0, :cond_55b

    move-object/from16 v4, p4

    move/from16 v6, p5

    move-object v5, v8

    move-object v0, v9

    move-object/from16 p7, v14

    move/from16 v21, v15

    move/from16 v8, p12

    move-object/from16 v9, p13

    move-wide v14, v2

    move-object v3, v7

    move/from16 v7, p6

    move-object/from16 v2, p8

    .line 150
    invoke-virtual/range {v0 .. v9}, Lnx2;->u(Landroid/graphics/Canvas;Lux2;Leb0;Llz5;Lya0;ZZFLab0;)V

    .line 151
    invoke-virtual/range {p7 .. p7}, Lyi5;->D()Z

    move-result v1

    if-eqz v1, :cond_5b2

    :goto_556
    invoke-virtual {v0, v14, v15}, Lnx2;->M(J)V

    goto/16 :goto_5b2

    :cond_55b
    move-object v0, v9

    move-object/from16 p7, v14

    move/from16 v21, v15

    move-wide v14, v2

    move-object/from16 v2, p8

    .line 152
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    move-object/from16 v1, p1

    move-object/from16 v5, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p12

    move-object/from16 v9, p13

    move-wide/from16 v22, v3

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    .line 153
    :try_start_579
    invoke-virtual/range {v0 .. v9}, Lnx2;->u(Landroid/graphics/Canvas;Lux2;Leb0;Llz5;Lya0;ZZFLab0;)V

    .line 154
    invoke-virtual/range {p7 .. p7}, Lyi5;->D()Z

    move-result v1

    if-eqz v1, :cond_585

    invoke-virtual {v0, v14, v15}, Lnx2;->M(J)V
    :try_end_585
    .catchall {:try_start_579 .. :try_end_585} :catchall_588

    :cond_585
    move-wide/from16 v3, v22

    goto :goto_58c

    :catchall_588
    move-exception v0

    move-wide/from16 v3, v22

    goto :goto_590

    .line 155
    :goto_58c
    invoke-static {v3, v4, v12, v11}, Lrx1;->v(JLv70;Ljava/lang/String;)V

    goto :goto_5b2

    :goto_590
    invoke-static {v3, v4, v12, v11}, Lrx1;->v(JLv70;Ljava/lang/String;)V

    .line 156
    throw v0

    :cond_594
    move-object/from16 v4, p4

    move/from16 v6, p5

    move-object v5, v8

    move-object v0, v9

    move-object/from16 p7, v14

    move/from16 v21, v15

    move/from16 v8, p12

    move-object/from16 v9, p13

    move-wide v14, v2

    move-object v3, v7

    move/from16 v7, p6

    move-object/from16 v2, p8

    .line 157
    invoke-virtual/range {v0 .. v9}, Lnx2;->u(Landroid/graphics/Canvas;Lux2;Leb0;Llz5;Lya0;ZZFLab0;)V

    .line 158
    invoke-virtual/range {p7 .. p7}, Lyi5;->D()Z

    move-result v1

    if-eqz v1, :cond_5b2

    goto :goto_556

    .line 159
    :cond_5b2
    :goto_5b2
    invoke-virtual/range {p2 .. p2}, Leb0;->u()J

    move-result-wide v3

    invoke-virtual/range {p13 .. p13}, Lab0;->e()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_5c1

    :cond_5bc
    move-object/from16 v1, p1

    :goto_5be
    move/from16 v3, v20

    goto :goto_5ef

    :cond_5c1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_5bc

    .line 160
    iget-object v1, v0, Lnx2;->c:Lc60;

    if-eqz v1, :cond_5bc

    .line 161
    invoke-virtual {v2}, Lux2;->c()Landroid/graphics/RectF;

    move-result-object v3

    .line 162
    invoke-virtual {v2}, Lux2;->b()F

    move-result v2

    .line 163
    invoke-virtual/range {p3 .. p3}, Lya0;->g()Z

    move-result v4

    .line 164
    invoke-virtual/range {p3 .. p3}, Lya0;->h()F

    move-result v5

    move-object/from16 p8, p1

    move-object/from16 p7, v1

    move/from16 p10, v2

    move-object/from16 p9, v3

    move/from16 p11, v4

    move/from16 p12, v5

    .line 165
    invoke-virtual/range {p7 .. p12}, Lc60;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FZF)V

    move-object/from16 v1, p8

    goto :goto_5be

    .line 166
    :goto_5ef
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    if-eqz v21, :cond_6af

    if-eqz p5, :cond_6af

    if-eqz p6, :cond_6af

    if-nez v16, :cond_6af

    .line 167
    sget-object v2, Lv70;->a:Lv70;

    invoke-static {}, Lv70;->b()Z

    move-result v3

    if-eqz v3, :cond_681

    .line 168
    invoke-static {}, Lv70;->b()Z

    move-result v3

    if-nez v3, :cond_640

    .line 169
    invoke-virtual/range {p3 .. p3}, Lya0;->n()Z

    move-result v2

    if-eqz v2, :cond_617

    invoke-virtual/range {p3 .. p3}, Lya0;->d()Z

    move-result v2

    if-nez v2, :cond_617

    move/from16 v13, v18

    goto :goto_618

    :cond_617
    const/4 v13, 0x0

    .line 170
    :goto_618
    invoke-virtual/range {p3 .. p3}, Lya0;->y()I

    move-result v2

    .line 171
    invoke-virtual/range {p3 .. p3}, Lya0;->z()I

    move-result v3

    .line 172
    invoke-virtual/range {p3 .. p3}, Lya0;->e()Z

    move-result v4

    const v5, 0x3f666666    # 0.9f

    .line 173
    iget-object v6, v0, Lnx2;->e:Ltw2;

    move-object/from16 p6, v1

    move/from16 p9, v2

    move/from16 p10, v3

    move/from16 p11, v4

    move/from16 p12, v5

    move-object/from16 p5, v6

    :goto_635
    move-object/from16 p7, v10

    move/from16 p8, v13

    invoke-virtual/range {p5 .. p12}, Ltw2;->a(Landroid/graphics/Canvas;Lux2;ZIIZF)V

    move-object/from16 v2, p7

    goto/16 :goto_6b0

    .line 174
    :cond_640
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 175
    :try_start_644
    iget-object v1, v0, Lnx2;->e:Ltw2;

    .line 176
    invoke-virtual/range {p3 .. p3}, Lya0;->n()Z

    move-result v5

    if-eqz v5, :cond_655

    invoke-virtual/range {p3 .. p3}, Lya0;->d()Z

    move-result v5

    if-nez v5, :cond_655

    goto :goto_657

    :catchall_653
    move-exception v0

    goto :goto_67d

    :cond_655
    const/16 v18, 0x0

    .line 177
    :goto_657
    invoke-virtual/range {p3 .. p3}, Lya0;->y()I

    move-result v5

    .line 178
    invoke-virtual/range {p3 .. p3}, Lya0;->z()I

    move-result v6

    .line 179
    invoke-virtual/range {p3 .. p3}, Lya0;->e()Z

    move-result v7

    const v8, 0x3f666666    # 0.9f

    move-object/from16 p6, p1

    move-object/from16 p5, v1

    move/from16 p9, v5

    move/from16 p10, v6

    move/from16 p11, v7

    move/from16 p12, v8

    move-object/from16 p7, v10

    move/from16 p8, v18

    .line 180
    invoke-virtual/range {p5 .. p12}, Ltw2;->a(Landroid/graphics/Canvas;Lux2;ZIIZF)V
    :try_end_679
    .catchall {:try_start_644 .. :try_end_679} :catchall_653

    .line 181
    invoke-static {v3, v4, v2, v13}, Lrx1;->v(JLv70;Ljava/lang/String;)V

    goto :goto_6af

    :goto_67d
    invoke-static {v3, v4, v2, v13}, Lrx1;->v(JLv70;Ljava/lang/String;)V

    .line 182
    throw v0

    .line 183
    :cond_681
    invoke-virtual/range {p3 .. p3}, Lya0;->n()Z

    move-result v1

    if-eqz v1, :cond_690

    invoke-virtual/range {p3 .. p3}, Lya0;->d()Z

    move-result v1

    if-nez v1, :cond_690

    move/from16 v13, v18

    goto :goto_691

    :cond_690
    const/4 v13, 0x0

    .line 184
    :goto_691
    invoke-virtual/range {p3 .. p3}, Lya0;->y()I

    move-result v1

    .line 185
    invoke-virtual/range {p3 .. p3}, Lya0;->z()I

    move-result v2

    .line 186
    invoke-virtual/range {p3 .. p3}, Lya0;->e()Z

    move-result v3

    const v4, 0x3f666666    # 0.9f

    .line 187
    iget-object v5, v0, Lnx2;->e:Ltw2;

    move-object/from16 p6, p1

    move/from16 p9, v1

    move/from16 p10, v2

    move/from16 p11, v3

    move/from16 p12, v4

    move-object/from16 p5, v5

    goto :goto_635

    :cond_6af
    :goto_6af
    move-object v2, v10

    .line 188
    :goto_6b0
    invoke-virtual/range {p3 .. p3}, Lya0;->F()Z

    move-result v1

    if-eqz v1, :cond_724

    invoke-virtual/range {p2 .. p2}, Leb0;->z()Z

    move-result v1

    if-eqz v1, :cond_724

    .line 189
    const-string v1, "Grid.visibilityToggle"

    .line 190
    sget-object v3, Lv70;->a:Lv70;

    invoke-static {}, Lv70;->b()Z

    move-result v4

    if-eqz v4, :cond_708

    .line 191
    invoke-static {}, Lv70;->b()Z

    move-result v4

    if-nez v4, :cond_6e4

    .line 192
    invoke-virtual {v2}, Lux2;->c()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Leb0;->k()Z

    move-result v2

    move-object/from16 p6, p1

    move-object/from16 p9, p3

    move-object/from16 p10, p4

    move-object/from16 p5, v0

    move-object/from16 p7, v1

    move/from16 p8, v2

    invoke-virtual/range {p5 .. p10}, Lnx2;->t(Landroid/graphics/Canvas;Landroid/graphics/RectF;ZLya0;Llz5;)V

    goto :goto_724

    .line 193
    :cond_6e4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 194
    :try_start_6e8
    invoke-virtual {v2}, Lux2;->c()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Leb0;->k()Z

    move-result v2

    move-object/from16 p5, p0

    move-object/from16 p6, p1

    move-object/from16 p9, p3

    move-object/from16 p10, p4

    move-object/from16 p7, v0

    move/from16 p8, v2

    invoke-virtual/range {p5 .. p10}, Lnx2;->t(Landroid/graphics/Canvas;Landroid/graphics/RectF;ZLya0;Llz5;)V
    :try_end_6ff
    .catchall {:try_start_6e8 .. :try_end_6ff} :catchall_703

    .line 195
    invoke-static {v4, v5, v3, v1}, Lrx1;->v(JLv70;Ljava/lang/String;)V

    goto :goto_724

    :catchall_703
    move-exception v0

    invoke-static {v4, v5, v3, v1}, Lrx1;->v(JLv70;Ljava/lang/String;)V

    .line 196
    throw v0

    .line 197
    :cond_708
    invoke-virtual {v2}, Lux2;->c()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Leb0;->k()Z

    move-result v1

    move-object/from16 p5, p0

    move-object/from16 p6, p1

    move-object/from16 p9, p3

    move-object/from16 p10, p4

    move-object/from16 p7, v0

    move/from16 p8, v1

    invoke-virtual/range {p5 .. p10}, Lnx2;->t(Landroid/graphics/Canvas;Landroid/graphics/RectF;ZLya0;Llz5;)V

    move-object/from16 v1, p6

    :goto_721
    move/from16 v2, v19

    goto :goto_727

    :cond_724
    :goto_724
    move-object/from16 v1, p1

    goto :goto_721

    .line 198
    :goto_727
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Lux2;Leb0;Lya0;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Lya0;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lnx2;->b:Lyy0;

    .line 8
    .line 9
    if-eqz v1, :cond_31

    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Leb0;->n()Lca0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v3, Lca0;->l:Lca0;

    .line 16
    .line 17
    if-ne v1, v3, :cond_31

    .line 18
    .line 19
    invoke-virtual {v2}, Lyy0;->t()Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual/range {p2 .. p2}, Lux2;->c()Landroid/graphics/RectF;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p2 .. p2}, Lux2;->d()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Lxe4;->w0(F)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v2}, Lyy0;->t()Landroid/graphics/RectF;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lyy0;->t()Landroid/graphics/RectF;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-virtual/range {p2 .. p2}, Lux2;->c()Landroid/graphics/RectF;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_35
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    move-object/from16 v8, p3

    .line 63
    .line 64
    invoke-static {v8, v3, v4}, Lcj2;->y0(Leb0;FF)Ls60;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget-object v3, v0, Lnx2;->a:Lh60;

    .line 69
    .line 70
    invoke-virtual {v3, v9}, Lh60;->m(Ls60;)Lx90;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    if-eqz v10, :cond_20a

    .line 75
    .line 76
    invoke-static {v8}, Lem2;->f0(Leb0;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_59

    .line 81
    .line 82
    invoke-virtual {v2}, Lyy0;->h()Landroid/graphics/RectF;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 87
    .line 88
    .line 89
    goto :goto_60

    .line 90
    :cond_59
    invoke-virtual {v2}, Lyy0;->h()Landroid/graphics/RectF;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3, v1}, Le01;->y(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 95
    .line 96
    .line 97
    :goto_60
    iget-object v3, v0, Lnx2;->z:Ljava/util/Map;

    .line 98
    .line 99
    invoke-virtual {v8}, Leb0;->u()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lz50;

    .line 112
    .line 113
    invoke-virtual {v2}, Lyy0;->h()Landroid/graphics/RectF;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual/range {p4 .. p4}, Lya0;->t()Le34;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    new-instance v13, Lo;

    .line 122
    .line 123
    const/16 v4, 0x10

    .line 124
    .line 125
    invoke-direct {v13, v0, v4}, Lo;-><init>(Lnx2;I)V

    .line 126
    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    if-eqz v3, :cond_8c

    .line 130
    .line 131
    invoke-virtual {v3}, Lz50;->c()F

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    move-object v14, v5

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move-object v14, v4

    .line 142
    :goto_8d
    if-eqz v3, :cond_99

    .line 143
    .line 144
    invoke-virtual {v3}, Lz50;->d()F

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    move-object v15, v5

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move-object v15, v4

    .line 155
    :goto_9a
    if-eqz v3, :cond_a4

    .line 156
    .line 157
    invoke-virtual {v3}, Lz50;->b()F

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    :cond_a4
    move-object/from16 v16, v4

    .line 166
    .line 167
    invoke-virtual/range {p4 .. p4}, Lya0;->m()Z

    .line 168
    .line 169
    .line 170
    move-result v17

    .line 171
    iget-object v5, v0, Lnx2;->j:Lg24;

    .line 172
    .line 173
    iget-object v11, v0, Lnx2;->a:Lh60;

    .line 174
    .line 175
    move-object/from16 v6, p1

    .line 176
    .line 177
    invoke-virtual/range {v5 .. v17}, Lg24;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;Leb0;Ls60;Lx90;Lh60;Le34;Lwr2;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_b8

    .line 182
    .line 183
    goto/16 :goto_20a

    .line 184
    .line 185
    :cond_b8
    invoke-virtual/range {p3 .. p3}, Leb0;->n()Lca0;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    sget-object v5, Lca0;->k:Lca0;

    .line 190
    .line 191
    if-ne v4, v5, :cond_105

    .line 192
    .line 193
    invoke-virtual/range {p3 .. p3}, Leb0;->b()Lb60;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4}, Lb60;->e()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_105

    .line 202
    .line 203
    invoke-virtual {v2}, Lyy0;->g()Landroid/graphics/Rect;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-virtual {v10}, Lx90;->n()I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    invoke-virtual {v10}, Lx90;->l()I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    invoke-virtual/range {p2 .. p2}, Lux2;->c()Landroid/graphics/RectF;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    invoke-virtual/range {p2 .. p2}, Lux2;->c()Landroid/graphics/RectF;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    const/16 v18, 0xe0

    .line 234
    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    invoke-static/range {v11 .. v18}, Le01;->l(Landroid/graphics/Rect;IIFFFFI)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Lyy0;->g()Landroid/graphics/Rect;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual/range {p2 .. p2}, Lux2;->c()Landroid/graphics/RectF;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual/range {p2 .. p2}, Lux2;->b()F

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    const/4 v6, 0x0

    .line 253
    const/16 v7, 0xe0

    .line 254
    .line 255
    move-object/from16 v1, p1

    .line 256
    .line 257
    move-object v2, v10

    .line 258
    invoke-static/range {v0 .. v7}, Lnx2;->k(Lnx2;Landroid/graphics/Canvas;Lx90;Landroid/graphics/Rect;Landroid/graphics/RectF;FZI)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_105
    invoke-virtual/range {p3 .. p3}, Leb0;->n()Lca0;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-ne v0, v5, :cond_18d

    .line 267
    .line 268
    invoke-virtual/range {p3 .. p3}, Leb0;->b()Lb60;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lb60;->f()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_18d

    .line 277
    .line 278
    invoke-virtual {v2}, Lyy0;->g()Landroid/graphics/Rect;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v10}, Lx90;->n()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-virtual {v10}, Lx90;->l()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    const/4 v4, 0x0

    .line 291
    invoke-virtual {v0, v4, v4, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Lyy0;->h()Landroid/graphics/RectF;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual/range {p2 .. p2}, Lux2;->c()Landroid/graphics/RectF;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v10}, Lx90;->n()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    int-to-float v3, v3

    .line 307
    invoke-virtual {v10}, Lx90;->l()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    const/4 v5, 0x1

    .line 312
    invoke-static {v4, v5}, Lgk2;->u(II)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    int-to-float v4, v4

    .line 317
    div-float/2addr v3, v4

    .line 318
    invoke-static {v0, v1, v3}, Le01;->j(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Lyy0;->h()Landroid/graphics/RectF;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual/range {p2 .. p2}, Lux2;->c()Landroid/graphics/RectF;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual/range {p3 .. p3}, Leb0;->b()Lb60;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v3}, Lb60;->a()Ly50;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_171

    .line 342
    .line 343
    const/4 v4, 0x0

    .line 344
    if-eq v3, v5, :cond_169

    .line 345
    .line 346
    const/4 v5, 0x2

    .line 347
    if-ne v3, v5, :cond_165

    .line 348
    .line 349
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 350
    .line 351
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 352
    .line 353
    sub-float/2addr v1, v3

    .line 354
    invoke-virtual {v0, v4, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 355
    .line 356
    .line 357
    goto :goto_171

    .line 358
    :cond_165
    invoke-static {}, Lob2;->g()V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_169
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 363
    .line 364
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 365
    .line 366
    sub-float/2addr v1, v3

    .line 367
    invoke-virtual {v0, v4, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 368
    .line 369
    .line 370
    :cond_171
    :goto_171
    invoke-virtual {v2}, Lyy0;->g()Landroid/graphics/Rect;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v2}, Lyy0;->h()Landroid/graphics/RectF;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v2}, Lyy0;->h()Landroid/graphics/RectF;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, Ltj2;->U(Landroid/graphics/RectF;)F

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    const/4 v6, 0x0

    .line 387
    const/16 v7, 0xe0

    .line 388
    .line 389
    move-object/from16 v0, p0

    .line 390
    .line 391
    move-object/from16 v1, p1

    .line 392
    .line 393
    move-object v2, v10

    .line 394
    invoke-static/range {v0 .. v7}, Lnx2;->k(Lnx2;Landroid/graphics/Canvas;Lx90;Landroid/graphics/Rect;Landroid/graphics/RectF;FZI)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_18d
    invoke-virtual {v2}, Lyy0;->g()Landroid/graphics/Rect;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    invoke-virtual {v10}, Lx90;->n()I

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    invoke-virtual {v10}, Lx90;->l()I

    .line 407
    .line 408
    .line 409
    move-result v13

    .line 410
    invoke-virtual {v2}, Lyy0;->h()Landroid/graphics/RectF;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 415
    .line 416
    .line 417
    move-result v14

    .line 418
    invoke-virtual {v2}, Lyy0;->h()Landroid/graphics/RectF;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 423
    .line 424
    .line 425
    move-result v15

    .line 426
    if-eqz v3, :cond_1b2

    .line 427
    .line 428
    invoke-virtual {v3}, Lz50;->c()F

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    :goto_1af
    move/from16 v16, v0

    .line 433
    .line 434
    goto :goto_1bb

    .line 435
    :cond_1b2
    invoke-virtual/range {p3 .. p3}, Leb0;->b()Lb60;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0}, Lb60;->b()F

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    goto :goto_1af

    .line 444
    :goto_1bb
    if-eqz v3, :cond_1c4

    .line 445
    .line 446
    invoke-virtual {v3}, Lz50;->d()F

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    :goto_1c1
    move/from16 v17, v0

    .line 451
    .line 452
    goto :goto_1cd

    .line 453
    :cond_1c4
    invoke-virtual/range {p3 .. p3}, Leb0;->b()Lb60;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Lb60;->c()F

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    goto :goto_1c1

    .line 462
    :goto_1cd
    if-eqz v3, :cond_1d6

    .line 463
    .line 464
    invoke-virtual {v3}, Lz50;->b()F

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    :goto_1d3
    move/from16 v18, v0

    .line 469
    .line 470
    goto :goto_1df

    .line 471
    :cond_1d6
    invoke-virtual/range {p3 .. p3}, Leb0;->b()Lb60;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Lb60;->g()F

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    goto :goto_1d3

    .line 480
    :goto_1df
    invoke-static/range {v11 .. v18}, Le01;->k(Landroid/graphics/Rect;IIFFFFF)V

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {p2 .. p2}, Lux2;->c()Landroid/graphics/RectF;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-ne v1, v0, :cond_1ee

    .line 488
    .line 489
    invoke-virtual/range {p2 .. p2}, Lux2;->b()F

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    :goto_1ec
    move v5, v0

    .line 494
    goto :goto_1f7

    .line 495
    :cond_1ee
    invoke-virtual {v2}, Lyy0;->h()Landroid/graphics/RectF;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0}, Ltj2;->U(Landroid/graphics/RectF;)F

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    goto :goto_1ec

    .line 504
    :goto_1f7
    invoke-virtual {v2}, Lyy0;->g()Landroid/graphics/Rect;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v2}, Lyy0;->h()Landroid/graphics/RectF;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    const/4 v6, 0x0

    .line 513
    const/16 v7, 0xe0

    .line 514
    .line 515
    move-object/from16 v0, p0

    .line 516
    .line 517
    move-object/from16 v1, p1

    .line 518
    .line 519
    move-object v2, v10

    .line 520
    invoke-static/range {v0 .. v7}, Lnx2;->k(Lnx2;Landroid/graphics/Canvas;Lx90;Landroid/graphics/Rect;Landroid/graphics/RectF;FZI)V

    .line 521
    .line 522
    .line 523
    :cond_20a
    :goto_20a
    return-void
.end method

.method public final o(Landroid/graphics/Canvas;Landroid/graphics/RectF;ZLya0;)V
    .registers 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lnx2;->b:Lyy0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyy0;->l()Llz5;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Lyy0;->i()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Llz5;->c:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v2, v2, Llz5;->l:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-virtual {v1}, Lyy0;->m()Landroid/graphics/Path;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v1}, Lyy0;->i()Landroid/graphics/RectF;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const v10, 0x3e3851ec    # 0.18f

    .line 60
    .line 61
    .line 62
    mul-float v15, v9, v10

    .line 63
    .line 64
    iget v9, v1, Landroid/graphics/RectF;->top:F

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    const v11, 0x3df5c28f    # 0.12f

    .line 71
    .line 72
    .line 73
    mul-float/2addr v10, v11

    .line 74
    add-float v12, v10, v9

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    iget v9, v1, Landroid/graphics/RectF;->top:F

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    const v11, 0x3f6147ae    # 0.88f

    .line 87
    .line 88
    .line 89
    mul-float/2addr v10, v11

    .line 90
    add-float/2addr v10, v9

    .line 91
    iget v9, v1, Landroid/graphics/RectF;->left:F

    .line 92
    .line 93
    const v11, 0x3e4ccccd    # 0.2f

    .line 94
    .line 95
    .line 96
    const v13, 0x3f4ccccd    # 0.8f

    .line 97
    .line 98
    .line 99
    if-eqz p3, :cond_78

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    mul-float v16, v16, v13

    .line 106
    .line 107
    add-float v16, v16, v9

    .line 108
    .line 109
    iget v9, v1, Landroid/graphics/RectF;->left:F

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    mul-float/2addr v1, v11

    .line 116
    :goto_73
    add-float/2addr v1, v9

    .line 117
    move v11, v1

    .line 118
    move/from16 v9, v16

    .line 119
    .line 120
    goto :goto_88

    .line 121
    :cond_78
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    mul-float v16, v16, v11

    .line 126
    .line 127
    add-float v16, v16, v9

    .line 128
    .line 129
    iget v9, v1, Landroid/graphics/RectF;->left:F

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    mul-float/2addr v1, v13

    .line 136
    goto :goto_73

    .line 137
    :goto_88
    const/16 v16, 0x1

    .line 138
    .line 139
    move v1, v13

    .line 140
    move v13, v11

    .line 141
    move v11, v9

    .line 142
    invoke-static/range {v8 .. v16}, Lnx2;->a(Landroid/graphics/Path;FFFFFFFZ)V

    .line 143
    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    move v11, v13

    .line 148
    move v13, v9

    .line 149
    move/from16 v17, v14

    .line 150
    .line 151
    move v14, v10

    .line 152
    move v10, v12

    .line 153
    move/from16 v12, v17

    .line 154
    .line 155
    invoke-static/range {v8 .. v16}, Lnx2;->a(Landroid/graphics/Path;FFFFFFFZ)V

    .line 156
    .line 157
    .line 158
    move v13, v12

    .line 159
    move v12, v10

    .line 160
    move v10, v14

    .line 161
    move v14, v13

    .line 162
    move v13, v11

    .line 163
    move v13, v9

    .line 164
    move/from16 v17, v11

    .line 165
    .line 166
    move v11, v9

    .line 167
    move/from16 v9, v17

    .line 168
    .line 169
    move/from16 v17, v12

    .line 170
    .line 171
    move v12, v10

    .line 172
    move v10, v14

    .line 173
    move/from16 v14, v17

    .line 174
    .line 175
    invoke-static/range {v8 .. v16}, Lnx2;->a(Landroid/graphics/Path;FFFFFFFZ)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 179
    .line 180
    .line 181
    const/high16 v9, 0x66000000

    .line 182
    .line 183
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    const v11, 0x3de147ae    # 0.11f

    .line 195
    .line 196
    .line 197
    mul-float/2addr v10, v11

    .line 198
    const/4 v11, 0x0

    .line 199
    invoke-virtual {v0, v11, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v8, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Loa3;->a()Lvi5;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual/range {p4 .. p4}, Lya0;->f()Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-eqz v10, :cond_e4

    .line 217
    .line 218
    const/16 v10, 0xba

    .line 219
    .line 220
    invoke-virtual {v9}, Lvi5;->b()I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    invoke-virtual {v9, v10, v12}, Lvi5;->a(II)I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    goto :goto_ee

    .line 229
    :cond_e4
    const/16 v10, 0xdd

    .line 230
    .line 231
    invoke-virtual {v9}, Lvi5;->c()I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    invoke-virtual {v9, v10, v12}, Lvi5;->a(II)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    :goto_ee
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v8, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {p4 .. p4}, Lya0;->f()Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-eqz v9, :cond_fe

    .line 250
    .line 251
    const v9, -0x370b0805

    .line 252
    .line 253
    .line 254
    goto :goto_101

    .line 255
    :cond_fe
    const v9, -0x55ccbfae

    .line 256
    .line 257
    .line 258
    :goto_101
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    const v10, 0x3d6d9168    # 0.058f

    .line 266
    .line 267
    .line 268
    mul-float/2addr v9, v10

    .line 269
    const v10, 0x3ff33333    # 1.9f

    .line 270
    .line 271
    .line 272
    const v12, 0x40333333    # 2.8f

    .line 273
    .line 274
    .line 275
    invoke-static {v9, v10, v12}, Lgk2;->C(FFF)F

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v8, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {p4 .. p4}, Lya0;->f()Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-eqz v9, :cond_126

    .line 290
    .line 291
    const v9, -0x77000001

    .line 292
    .line 293
    .line 294
    goto :goto_129

    .line 295
    :cond_126
    const v9, -0x33000001    # -1.3421772E8f

    .line 296
    .line 297
    .line 298
    :goto_129
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    const v10, 0x3cbc6a7f    # 0.023f

    .line 306
    .line 307
    .line 308
    mul-float/2addr v9, v10

    .line 309
    const v10, 0x3f8ccccd    # 1.1f

    .line 310
    .line 311
    .line 312
    invoke-static {v9, v1, v10}, Lgk2;->C(FFF)F

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    const v9, 0x3d072b02    # 0.033f

    .line 328
    .line 329
    .line 330
    mul-float/2addr v4, v9

    .line 331
    const/high16 v9, 0x3f800000    # 1.0f

    .line 332
    .line 333
    const v10, 0x3fcccccd    # 1.6f

    .line 334
    .line 335
    .line 336
    invoke-static {v4, v9, v10}, Lgk2;->C(FFF)F

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    neg-float v4, v4

    .line 341
    invoke-virtual {v0, v11, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v8, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 357
    .line 358
    .line 359
    return-void
.end method

.method public final p(Landroid/graphics/Canvas;Lab0;Lya0;)V
    .registers 16

    .line 1
    invoke-virtual {p2}, Lab0;->s()Lkx2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkx2;->f()Lap6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lap6;->j:Lap6;

    .line 10
    .line 11
    if-ne v1, v2, :cond_81

    .line 12
    .line 13
    invoke-virtual {v0}, Lkx2;->l()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x1

    .line 18
    if-gt v1, v3, :cond_14

    .line 19
    .line 20
    goto :goto_81

    .line 21
    :cond_14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    const/high16 v4, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v1, v4}, Lgk2;->t(FF)F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    invoke-static {v1, v4}, Lgk2;->t(FF)F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {p2}, Lab0;->s()Lkx2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lkx2;->l()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sub-int/2addr v4, v3

    .line 50
    const/4 v11, 0x0

    .line 51
    invoke-static {v4, v11}, Lgk2;->u(II)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v1}, Lkx2;->f()Lap6;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-ne v7, v2, :cond_59

    .line 60
    .line 61
    invoke-virtual {v1}, Lkx2;->n()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v7, 0x0

    .line 66
    cmpg-float v2, v2, v7

    .line 67
    .line 68
    if-gtz v2, :cond_46

    .line 69
    .line 70
    goto :goto_59

    .line 71
    :cond_46
    invoke-static {p2}, Lnx2;->I(Lab0;)F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {v1}, Lkx2;->n()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    div-float/2addr p2, v1

    .line 80
    invoke-static {p2}, Lp65;->g0(F)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-static {p2, v11, v4}, Lgk2;->D(III)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    :goto_57
    move v7, p2

    .line 89
    goto :goto_62

    .line 90
    :cond_59
    :goto_59
    invoke-virtual {v1}, Lkx2;->d()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-static {p2, v11, v4}, Lgk2;->D(III)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    goto :goto_57

    .line 99
    :goto_62
    invoke-virtual {v0}, Lkx2;->l()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-virtual {v0}, Lkx2;->e()Lsw2;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    move-object v10, p3

    .line 108
    invoke-static/range {v5 .. v10}, Lys8;->l(FFIILsw2;Lya0;)Lqz8;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Lqz8;->b()Landroid/graphics/RectF;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-eqz p3, :cond_78

    .line 117
    .line 118
    invoke-virtual {p0, p1, p3, v3, v10}, Lnx2;->o(Landroid/graphics/Canvas;Landroid/graphics/RectF;ZLya0;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    invoke-virtual {p2}, Lqz8;->a()Landroid/graphics/RectF;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-eqz p2, :cond_81

    .line 126
    .line 127
    invoke-virtual {p0, p1, p2, v11, v10}, Lnx2;->o(Landroid/graphics/Canvas;Landroid/graphics/RectF;ZLya0;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    :goto_81
    return-void
.end method

.method public final q(Landroid/graphics/Canvas;Lab0;Lya0;)V
    .registers 24

    .line 1
    invoke-virtual/range {p2 .. p2}, Lab0;->I()Ln80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_33

    .line 8
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lab0;->s()Lkx2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual/range {p2 .. p2}, Lab0;->A()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2d

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Leb0;

    .line 32
    .line 33
    invoke-virtual {v4}, Leb0;->u()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-virtual {v0}, Ln80;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    cmp-long v4, v4, v6

    .line 42
    .line 43
    if-nez v4, :cond_13

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v3, 0x0

    .line 47
    :goto_2e
    move-object v6, v3

    .line 48
    check-cast v6, Leb0;

    .line 49
    .line 50
    if-nez v6, :cond_34

    .line 51
    .line 52
    :goto_33
    return-void

    .line 53
    :cond_34
    invoke-virtual {v1}, Lkx2;->b()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/high16 v3, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {v2, v3}, Lgk2;->t(FF)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1}, Lkx2;->a()F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v4, v3}, Lgk2;->t(FF)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v1}, Lkx2;->k()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v1}, Lkx2;->c()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v7, 0x1

    .line 80
    invoke-static {v5, v7}, Lgk2;->u(II)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-static {v4, v5}, Lgk2;->u(II)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v1}, Lkx2;->f()Lap6;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/4 v8, 0x0

    .line 93
    sget-object v9, Lap6;->j:Lap6;

    .line 94
    .line 95
    if-ne v5, v9, :cond_71

    .line 96
    .line 97
    invoke-virtual {v0}, Ln80;->e()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    div-int v10, v5, v4

    .line 102
    .line 103
    xor-int v11, v5, v4

    .line 104
    .line 105
    if-gez v11, :cond_72

    .line 106
    .line 107
    mul-int v11, v10, v4

    .line 108
    .line 109
    if-eq v11, v5, :cond_72

    .line 110
    .line 111
    add-int/lit8 v10, v10, -0x1

    .line 112
    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move v10, v8

    .line 115
    :cond_72
    :goto_72
    invoke-virtual {v1}, Lkx2;->f()Lap6;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-ne v5, v9, :cond_87

    .line 120
    .line 121
    invoke-virtual {v0}, Ln80;->e()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    rem-int/2addr v5, v4

    .line 126
    xor-int v9, v5, v4

    .line 127
    .line 128
    neg-int v11, v5

    .line 129
    or-int/2addr v11, v5

    .line 130
    and-int/2addr v9, v11

    .line 131
    shr-int/lit8 v9, v9, 0x1f

    .line 132
    .line 133
    and-int/2addr v4, v9

    .line 134
    add-int/2addr v5, v4

    .line 135
    goto :goto_8b

    .line 136
    :cond_87
    invoke-virtual {v0}, Ln80;->e()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    :goto_8b
    invoke-static {v5, v8}, Lgk2;->u(II)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {v0}, Ln80;->f()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-static {v5, v8}, Lgk2;->u(II)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {v1}, Lkx2;->e()Lsw2;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    sget-object v11, Lsw2;->i:Lsw2;

    .line 157
    .line 158
    if-ne v9, v11, :cond_ac

    .line 159
    .line 160
    invoke-virtual {v1}, Lkx2;->i()F

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    int-to-float v4, v4

    .line 165
    invoke-virtual {v1}, Lkx2;->g()F

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    add-float/2addr v12, v2

    .line 170
    mul-float/2addr v12, v4

    .line 171
    add-float/2addr v12, v9

    .line 172
    goto :goto_c3

    .line 173
    :cond_ac
    invoke-virtual {v1}, Lkx2;->i()F

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    int-to-float v4, v4

    .line 178
    invoke-virtual {v1}, Lkx2;->g()F

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    add-float/2addr v12, v2

    .line 183
    mul-float/2addr v12, v4

    .line 184
    add-float/2addr v12, v9

    .line 185
    invoke-static {v1, v10}, Lzz1;->V(Lkx2;I)F

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    add-float/2addr v4, v12

    .line 190
    invoke-virtual/range {p2 .. p2}, Lab0;->v()F

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    sub-float v12, v4, v9

    .line 195
    .line 196
    :goto_c3
    invoke-virtual {v1}, Lkx2;->e()Lsw2;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-ne v4, v11, :cond_e0

    .line 201
    .line 202
    invoke-virtual {v1}, Lkx2;->j()F

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    int-to-float v5, v5

    .line 207
    invoke-virtual {v1}, Lkx2;->p()F

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    add-float/2addr v9, v3

    .line 212
    mul-float/2addr v9, v5

    .line 213
    add-float/2addr v9, v4

    .line 214
    invoke-static {v1, v10}, Lzz1;->V(Lkx2;I)F

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    add-float/2addr v4, v9

    .line 219
    invoke-virtual/range {p2 .. p2}, Lab0;->v()F

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    sub-float/2addr v4, v5

    .line 224
    goto :goto_ec

    .line 225
    :cond_e0
    invoke-virtual {v1}, Lkx2;->j()F

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    int-to-float v5, v5

    .line 230
    invoke-virtual {v1}, Lkx2;->p()F

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    add-float/2addr v9, v3

    .line 235
    mul-float/2addr v9, v5

    .line 236
    add-float/2addr v4, v9

    .line 237
    :goto_ec
    invoke-virtual {v1}, Lkx2;->g()F

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-virtual {v6}, Leb0;->f()I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    invoke-static {v2, v5, v9}, Lzz1;->Z(FFI)F

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-virtual {v1}, Lkx2;->p()F

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    invoke-virtual {v6}, Leb0;->h()I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    invoke-static {v3, v9, v10}, Lzz1;->Z(FFI)F

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    move-object/from16 v10, p0

    .line 262
    .line 263
    iget-object v11, v10, Lnx2;->b:Lyy0;

    .line 264
    .line 265
    invoke-virtual {v11}, Lyy0;->p()Landroid/graphics/RectF;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    add-float/2addr v5, v12

    .line 270
    add-float/2addr v9, v4

    .line 271
    invoke-virtual {v13, v12, v4, v5, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11}, Lyy0;->p()Landroid/graphics/RectF;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v1}, Lkx2;->r()F

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    const/4 v5, 0x0

    .line 283
    invoke-virtual {v4, v1, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ln80;->i()Ljava/lang/Float;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-eqz v1, :cond_12a

    .line 291
    .line 292
    invoke-virtual {v0}, Ln80;->j()Ljava/lang/Float;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_12a

    .line 297
    .line 298
    goto :goto_12b

    .line 299
    :cond_12a
    move v7, v8

    .line 300
    :goto_12b
    invoke-virtual {v0}, Ln80;->k()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_178

    .line 305
    .line 306
    if-nez v7, :cond_178

    .line 307
    .line 308
    invoke-virtual {v11}, Lyy0;->p()Landroid/graphics/RectF;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 313
    .line 314
    invoke-virtual {v11}, Lyy0;->p()Landroid/graphics/RectF;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 319
    .line 320
    invoke-virtual {v11}, Lyy0;->p()Landroid/graphics/RectF;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 325
    .line 326
    invoke-virtual {v11}, Lyy0;->p()Landroid/graphics/RectF;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 331
    .line 332
    invoke-virtual {v11}, Lyy0;->l()Llz5;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    const/4 v15, 0x0

    .line 337
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 338
    .line 339
    .line 340
    move-result v16

    .line 341
    const/4 v9, 0x0

    .line 342
    const/4 v10, 0x0

    .line 343
    move-object v2, v11

    .line 344
    const/16 v11, 0xff

    .line 345
    .line 346
    const v12, 0x3f8a3d71    # 1.08f

    .line 347
    .line 348
    .line 349
    const/4 v13, 0x0

    .line 350
    const/4 v14, 0x0

    .line 351
    move-object/from16 v17, p2

    .line 352
    .line 353
    move-object/from16 v18, v0

    .line 354
    .line 355
    move-object/from16 v19, v2

    .line 356
    .line 357
    move v2, v4

    .line 358
    move v3, v5

    .line 359
    move v0, v7

    .line 360
    move-object/from16 v4, p0

    .line 361
    .line 362
    move-object/from16 v5, p1

    .line 363
    .line 364
    move-object/from16 v7, p3

    .line 365
    .line 366
    invoke-virtual/range {v4 .. v17}, Lnx2;->j(Landroid/graphics/Canvas;Leb0;Lya0;Llz5;ZZIFFFFFLab0;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v19 .. v19}, Lyy0;->p()Landroid/graphics/RectF;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 374
    .line 375
    .line 376
    goto :goto_17c

    .line 377
    :cond_178
    move-object/from16 v18, v0

    .line 378
    .line 379
    move-object/from16 v19, v11

    .line 380
    .line 381
    :goto_17c
    invoke-virtual/range {v19 .. v19}, Lyy0;->p()Landroid/graphics/RectF;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual/range {v19 .. v19}, Lyy0;->h()Landroid/graphics/RectF;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v0, v1}, Ltj2;->W(Landroid/graphics/RectF;Landroid/graphics/RectF;)Lux2;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual/range {v19 .. v19}, Lyy0;->l()Llz5;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iget-object v1, v1, Llz5;->a:Landroid/graphics/Paint;

    .line 398
    .line 399
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 412
    .line 413
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v18 .. v18}, Ln80;->k()Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-nez v5, :cond_1af

    .line 421
    .line 422
    invoke-virtual/range {p3 .. p3}, Lya0;->f()Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-eqz v5, :cond_1af

    .line 427
    .line 428
    const v5, -0x22009495

    .line 429
    .line 430
    .line 431
    goto :goto_1c6

    .line 432
    :cond_1af
    invoke-virtual/range {v18 .. v18}, Ln80;->k()Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-nez v5, :cond_1b9

    .line 437
    .line 438
    const v5, -0x223eede1

    .line 439
    .line 440
    .line 441
    goto :goto_1c6

    .line 442
    :cond_1b9
    invoke-virtual/range {p3 .. p3}, Lya0;->f()Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-eqz v5, :cond_1c3

    .line 447
    .line 448
    const v5, -0x22831401

    .line 449
    .line 450
    .line 451
    goto :goto_1c6

    .line 452
    :cond_1c3
    const v5, -0x22ea702e

    .line 453
    .line 454
    .line 455
    :goto_1c6
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v18 .. v18}, Ln80;->k()Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-eqz v5, :cond_1d2

    .line 463
    .line 464
    const/high16 v5, 0x40a00000    # 5.0f

    .line 465
    .line 466
    goto :goto_1d4

    .line 467
    :cond_1d2
    const/high16 v5, 0x40800000    # 4.0f

    .line 468
    .line 469
    :goto_1d4
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Lux2;->f()Landroid/graphics/RectF;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-virtual {v0}, Lux2;->e()F

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    invoke-virtual {v0}, Lux2;->e()F

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    move-object/from16 v7, p1

    .line 485
    .line 486
    invoke-virtual {v7, v5, v6, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 496
    .line 497
    .line 498
    return-void
.end method

.method public final r(Landroid/graphics/Canvas;Lab0;Lya0;FF)V
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lab0;->I()Ln80;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_172

    .line 10
    .line 11
    invoke-virtual {v2}, Ln80;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v2, v4

    .line 20
    :goto_13
    if-nez v2, :cond_17

    .line 21
    .line 22
    goto/16 :goto_172

    .line 23
    .line 24
    :cond_17
    invoke-virtual {v1}, Lab0;->A()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_39

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    move-object v6, v5

    .line 43
    check-cast v6, Leb0;

    .line 44
    .line 45
    invoke-virtual {v6}, Leb0;->u()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-virtual {v2}, Ln80;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    cmp-long v6, v6, v8

    .line 54
    .line 55
    if-nez v6, :cond_1f

    .line 56
    .line 57
    move-object v4, v5

    .line 58
    :cond_39
    check-cast v4, Leb0;

    .line 59
    .line 60
    if-nez v4, :cond_3f

    .line 61
    .line 62
    goto/16 :goto_172

    .line 63
    .line 64
    :cond_3f
    invoke-virtual {v1}, Lab0;->s()Lkx2;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lkx2;->k()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v3}, Lkx2;->c()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const/4 v7, 0x1

    .line 77
    invoke-static {v6, v7}, Lgk2;->u(II)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-static {v5, v6}, Lgk2;->u(II)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v3}, Lkx2;->f()Lap6;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sget-object v8, Lsw2;->j:Lsw2;

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    sget-object v10, Lap6;->j:Lap6;

    .line 93
    .line 94
    if-ne v6, v10, :cond_77

    .line 95
    .line 96
    invoke-virtual {v3}, Lkx2;->e()Lsw2;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-ne v6, v8, :cond_77

    .line 101
    .line 102
    invoke-virtual {v2}, Ln80;->c()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    div-int v11, v6, v5

    .line 107
    .line 108
    xor-int v12, v6, v5

    .line 109
    .line 110
    if-gez v12, :cond_75

    .line 111
    .line 112
    mul-int v12, v11, v5

    .line 113
    .line 114
    if-eq v12, v6, :cond_75

    .line 115
    .line 116
    add-int/lit8 v11, v11, -0x1

    .line 117
    .line 118
    :cond_75
    move v15, v11

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move v15, v9

    .line 121
    :goto_78
    invoke-virtual {v3}, Lkx2;->f()Lap6;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-ne v6, v10, :cond_93

    .line 126
    .line 127
    invoke-virtual {v3}, Lkx2;->e()Lsw2;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-ne v6, v8, :cond_93

    .line 132
    .line 133
    invoke-virtual {v2}, Ln80;->c()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    rem-int/2addr v6, v5

    .line 138
    xor-int v8, v6, v5

    .line 139
    .line 140
    neg-int v10, v6

    .line 141
    or-int/2addr v10, v6

    .line 142
    and-int/2addr v8, v10

    .line 143
    shr-int/lit8 v8, v8, 0x1f

    .line 144
    .line 145
    and-int/2addr v5, v8

    .line 146
    add-int/2addr v6, v5

    .line 147
    goto :goto_97

    .line 148
    :cond_93
    invoke-virtual {v2}, Ln80;->c()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    :goto_97
    invoke-static {v6, v9}, Lgk2;->u(II)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-virtual {v2}, Ln80;->d()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-static {v2, v9}, Lgk2;->u(II)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {v4}, Leb0;->f()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-static {v6, v7}, Lgk2;->u(II)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    move v8, v9

    .line 173
    :goto_ac
    if-ge v8, v6, :cond_172

    .line 174
    .line 175
    invoke-virtual {v4}, Leb0;->h()I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    invoke-static {v10, v7}, Lgk2;->u(II)I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    move v11, v9

    .line 184
    :goto_b7
    if-ge v11, v10, :cond_16a

    .line 185
    .line 186
    add-int v12, v5, v8

    .line 187
    .line 188
    add-int v13, v2, v11

    .line 189
    .line 190
    invoke-static {v1, v15, v12, v13}, Lye4;->y(Lab0;III)Z

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    if-nez v14, :cond_160

    .line 195
    .line 196
    move v14, v12

    .line 197
    new-instance v12, Le80;

    .line 198
    .line 199
    invoke-virtual {v3}, Lkx2;->e()Lsw2;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    sget-object v9, Lsw2;->i:Lsw2;

    .line 204
    .line 205
    if-ne v7, v9, :cond_d2

    .line 206
    .line 207
    move v7, v13

    .line 208
    :goto_cf
    move/from16 v18, v2

    .line 209
    .line 210
    goto :goto_d5

    .line 211
    :cond_d2
    move v7, v13

    .line 212
    move v13, v14

    .line 213
    goto :goto_cf

    .line 214
    :goto_d5
    invoke-virtual {v3}, Lkx2;->e()Lsw2;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-ne v2, v9, :cond_dc

    .line 219
    .line 220
    goto :goto_dd

    .line 221
    :cond_dc
    move v14, v7

    .line 222
    :goto_dd
    const/16 v16, 0x1

    .line 223
    .line 224
    const/16 v17, 0x1

    .line 225
    .line 226
    invoke-direct/range {v12 .. v17}, Le80;-><init>(IIIII)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v0, Lnx2;->b:Lyy0;

    .line 230
    .line 231
    invoke-virtual {v2}, Lyy0;->p()Landroid/graphics/RectF;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-static {v1, v12, v7}, Lzz1;->K(Lab0;Le80;Landroid/graphics/RectF;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lyy0;->p()Landroid/graphics/RectF;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 243
    .line 244
    cmpl-float v7, v7, p5

    .line 245
    .line 246
    if-gtz v7, :cond_162

    .line 247
    .line 248
    invoke-virtual {v2}, Lyy0;->p()Landroid/graphics/RectF;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 253
    .line 254
    const/4 v9, 0x0

    .line 255
    cmpg-float v7, v7, v9

    .line 256
    .line 257
    if-ltz v7, :cond_162

    .line 258
    .line 259
    invoke-virtual {v2}, Lyy0;->p()Landroid/graphics/RectF;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    iget v7, v7, Landroid/graphics/RectF;->left:F

    .line 264
    .line 265
    cmpl-float v7, v7, p4

    .line 266
    .line 267
    if-gtz v7, :cond_162

    .line 268
    .line 269
    invoke-virtual {v2}, Lyy0;->p()Landroid/graphics/RectF;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 274
    .line 275
    cmpg-float v7, v7, v9

    .line 276
    .line 277
    if-gez v7, :cond_117

    .line 278
    .line 279
    goto :goto_162

    .line 280
    :cond_117
    invoke-virtual {v2}, Lyy0;->p()Landroid/graphics/RectF;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v2}, Lyy0;->h()Landroid/graphics/RectF;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v3}, Lkx2;->b()F

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    invoke-virtual {v3}, Lkx2;->a()F

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    invoke-static {v9, v12}, Ljava/lang/Math;->min(FF)F

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    const/high16 v12, 0x3f800000    # 1.0f

    .line 301
    .line 302
    invoke-static {v9, v12}, Lgk2;->t(FF)F

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    invoke-static {v7, v2, v9}, Ltj2;->V(Landroid/graphics/RectF;Landroid/graphics/RectF;F)Lux2;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual/range {p3 .. p3}, Lya0;->s()Lyc3;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    sget-object v9, Lyc3;->j:Lyc3;

    .line 315
    .line 316
    if-ne v7, v9, :cond_162

    .line 317
    .line 318
    iget-object v7, v0, Lnx2;->d:Ltx2;

    .line 319
    .line 320
    invoke-virtual/range {p3 .. p3}, Lya0;->f()Z

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    move-object/from16 v12, p1

    .line 325
    .line 326
    invoke-virtual {v7, v12, v2, v9}, Ltx2;->b(Landroid/graphics/Canvas;Lux2;Z)V

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {p3 .. p3}, Lya0;->f()Z

    .line 330
    .line 331
    .line 332
    move-result v22

    .line 333
    const/16 v24, 0x0

    .line 334
    .line 335
    invoke-virtual/range {p3 .. p3}, Lya0;->w()Z

    .line 336
    .line 337
    .line 338
    move-result v25

    .line 339
    iget-object v7, v0, Lnx2;->d:Ltx2;

    .line 340
    .line 341
    const/16 v23, 0x0

    .line 342
    .line 343
    move-object/from16 v21, v2

    .line 344
    .line 345
    move-object/from16 v19, v7

    .line 346
    .line 347
    move-object/from16 v20, v12

    .line 348
    .line 349
    invoke-virtual/range {v19 .. v25}, Ltx2;->a(Landroid/graphics/Canvas;Lux2;ZZZZ)V

    .line 350
    .line 351
    .line 352
    goto :goto_162

    .line 353
    :cond_160
    move/from16 v18, v2

    .line 354
    .line 355
    :cond_162
    :goto_162
    add-int/lit8 v11, v11, 0x1

    .line 356
    .line 357
    move/from16 v2, v18

    .line 358
    .line 359
    const/4 v7, 0x1

    .line 360
    const/4 v9, 0x0

    .line 361
    goto/16 :goto_b7

    .line 362
    .line 363
    :cond_16a
    move/from16 v18, v2

    .line 364
    .line 365
    add-int/lit8 v8, v8, 0x1

    .line 366
    .line 367
    const/4 v7, 0x1

    .line 368
    const/4 v9, 0x0

    .line 369
    goto/16 :goto_ac

    .line 370
    .line 371
    :cond_172
    :goto_172
    return-void
.end method

.method public final s(Landroid/graphics/Canvas;Lab0;Lya0;)Z
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    invoke-virtual {v13}, Lab0;->g()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lnx2;->z:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v13}, Lab0;->s()Lkx2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lkx2;->b()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-static {v1, v2}, Lgk2;->t(FF)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v13}, Lab0;->s()Lkx2;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lkx2;->a()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3, v2}, Lgk2;->t(FF)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    iget-object v14, v0, Lnx2;->R:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    :goto_2e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_77

    .line 52
    .line 53
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v13}, Lab0;->A()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Leb0;

    .line 72
    .line 73
    invoke-static {v1, v13}, Lzz1;->J(ILab0;)Le80;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_4f

    .line 78
    .line 79
    goto :goto_72

    .line 80
    :cond_4f
    iget-object v3, v0, Lnx2;->b:Lyy0;

    .line 81
    .line 82
    invoke-virtual {v3}, Lyy0;->p()Landroid/graphics/RectF;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v13, v1, v4}, Lzz1;->K(Lab0;Le80;Landroid/graphics/RectF;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lyy0;->l()Llz5;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v1}, Le80;->d()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1, v13}, Lnx2;->H(ILab0;)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/high16 v8, 0x3f800000    # 1.0f

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    move-object/from16 v1, p1

    .line 109
    .line 110
    move-object/from16 v3, p3

    .line 111
    .line 112
    invoke-virtual/range {v0 .. v13}, Lnx2;->j(Landroid/graphics/Canvas;Leb0;Lya0;Llz5;ZZIFFFFFLab0;)V

    .line 113
    .line 114
    .line 115
    :goto_72
    move-object/from16 v0, p0

    .line 116
    .line 117
    move-object/from16 v13, p2

    .line 118
    .line 119
    goto :goto_2e

    .line 120
    :cond_77
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    xor-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    return v0
.end method

.method public final t(Landroid/graphics/Canvas;Landroid/graphics/RectF;ZLya0;Llz5;)V
    .registers 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p4 .. p4}, Lya0;->h()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/high16 v3, 0x3f000000    # 0.5f

    .line 10
    .line 11
    invoke-static {v2, v3}, Lgk2;->t(FF)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const v5, 0x3e6147ae    # 0.22f

    .line 28
    .line 29
    .line 30
    mul-float/2addr v4, v5

    .line 31
    const/high16 v5, 0x41f00000    # 30.0f

    .line 32
    .line 33
    mul-float/2addr v5, v2

    .line 34
    const/high16 v6, 0x42300000    # 44.0f

    .line 35
    .line 36
    mul-float/2addr v6, v2

    .line 37
    invoke-static {v4, v5, v6}, Lgk2;->C(FFF)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const v5, 0x3e23d70a    # 0.16f

    .line 42
    .line 43
    .line 44
    mul-float/2addr v5, v4

    .line 45
    const/high16 v6, 0x40800000    # 4.0f

    .line 46
    .line 47
    mul-float/2addr v6, v2

    .line 48
    invoke-static {v5, v6}, Lgk2;->t(FF)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    move-object/from16 v6, p0

    .line 53
    .line 54
    iget-object v6, v6, Lnx2;->b:Lyy0;

    .line 55
    .line 56
    invoke-virtual {v6}, Lyy0;->h()Landroid/graphics/RectF;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget v8, v1, Landroid/graphics/RectF;->right:F

    .line 61
    .line 62
    sub-float v9, v8, v4

    .line 63
    .line 64
    sub-float/2addr v9, v5

    .line 65
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 66
    .line 67
    add-float/2addr v1, v5

    .line 68
    sub-float/2addr v8, v5

    .line 69
    add-float v5, v1, v4

    .line 70
    .line 71
    invoke-virtual {v7, v9, v1, v8, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v1, p5

    .line 75
    .line 76
    iget-object v5, v1, Llz5;->a:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 95
    .line 96
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p4 .. p4}, Lya0;->g()Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_6c

    .line 104
    .line 105
    const v11, -0x26ebe7e0

    .line 106
    .line 107
    .line 108
    goto :goto_6f

    .line 109
    :cond_6c
    const v11, -0x15060801

    .line 110
    .line 111
    .line 112
    :goto_6f
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Lyy0;->h()Landroid/graphics/RectF;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v0, v11, v5}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 123
    .line 124
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 125
    .line 126
    .line 127
    const v12, 0x3d99999a    # 0.075f

    .line 128
    .line 129
    .line 130
    mul-float/2addr v12, v4

    .line 131
    const v13, 0x3fe66666    # 1.8f

    .line 132
    .line 133
    .line 134
    mul-float/2addr v13, v2

    .line 135
    invoke-static {v12, v13}, Lgk2;->t(FF)F

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 140
    .line 141
    .line 142
    sget-object v12, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 143
    .line 144
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p4 .. p4}, Lya0;->g()Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-eqz v12, :cond_9c

    .line 152
    .line 153
    const v12, -0xd000001

    .line 154
    .line 155
    .line 156
    goto :goto_9f

    .line 157
    :cond_9c
    const v12, -0x19cdd4c7

    .line 158
    .line 159
    .line 160
    :goto_9f
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Lyy0;->h()Landroid/graphics/RectF;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    invoke-virtual {v6}, Lyy0;->h()Landroid/graphics/RectF;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    const v14, 0x3f051eb8    # 0.52f

    .line 180
    .line 181
    .line 182
    mul-float/2addr v14, v4

    .line 183
    const v15, 0x3e8f5c29    # 0.28f

    .line 184
    .line 185
    .line 186
    mul-float/2addr v15, v4

    .line 187
    invoke-virtual {v6}, Lyy0;->m()Landroid/graphics/Path;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Path;->reset()V

    .line 192
    .line 193
    .line 194
    move/from16 v16, v3

    .line 195
    .line 196
    invoke-virtual {v6}, Lyy0;->m()Landroid/graphics/Path;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    mul-float v14, v14, v16

    .line 201
    .line 202
    move/from16 v16, v2

    .line 203
    .line 204
    sub-float v2, v12, v14

    .line 205
    .line 206
    invoke-virtual {v3, v2, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Lyy0;->m()Landroid/graphics/Path;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    move/from16 v17, v4

    .line 214
    .line 215
    sub-float v4, v13, v15

    .line 216
    .line 217
    add-float/2addr v14, v12

    .line 218
    invoke-virtual {v3, v12, v4, v14, v13}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Lyy0;->m()Landroid/graphics/Path;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    add-float/2addr v15, v13

    .line 226
    invoke-virtual {v3, v12, v15, v2, v13}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Lyy0;->m()Landroid/graphics/Path;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v0, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 237
    .line 238
    .line 239
    const v1, 0x3dae147b    # 0.085f

    .line 240
    .line 241
    .line 242
    mul-float v4, v17, v1

    .line 243
    .line 244
    invoke-virtual {v0, v12, v13, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 245
    .line 246
    .line 247
    if-eqz p3, :cond_116

    .line 248
    .line 249
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 250
    .line 251
    .line 252
    const/high16 v1, 0x40000000    # 2.0f

    .line 253
    .line 254
    mul-float v2, v16, v1

    .line 255
    .line 256
    invoke-static {v4, v2}, Lgk2;->t(FF)F

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 261
    .line 262
    .line 263
    const v1, 0x3e851eb8    # 0.26f

    .line 264
    .line 265
    .line 266
    mul-float v4, v17, v1

    .line 267
    .line 268
    sub-float v1, v12, v4

    .line 269
    .line 270
    add-float v2, v13, v4

    .line 271
    .line 272
    add-float v3, v12, v4

    .line 273
    .line 274
    sub-float v4, v13, v4

    .line 275
    .line 276
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 277
    .line 278
    .line 279
    :cond_116
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method public final u(Landroid/graphics/Canvas;Lux2;Leb0;Llz5;Lya0;ZZFLab0;)V
    .registers 39

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    .line 1
    invoke-virtual {v3}, Leb0;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "home-placeholder"

    invoke-static {v1, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_63f

    .line 2
    invoke-virtual {v3}, Leb0;->A()Lnx3;

    move-result-object v1

    if-nez v1, :cond_63f

    .line 3
    invoke-virtual {v3}, Leb0;->a()Lv23;

    move-result-object v1

    if-nez v1, :cond_63f

    .line 4
    invoke-virtual {v3}, Leb0;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "home-image-widget"

    invoke-static {v1, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/high16 v10, 0x42b80000    # 92.0f

    const/high16 v11, 0x42080000    # 34.0f

    const v13, 0x66ffffff

    iget-object v15, v0, Lnx2;->b:Lyy0;

    iget-object v2, v0, Lnx2;->a:Lh60;

    const/high16 v16, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    if-eqz v1, :cond_2ed

    .line 5
    invoke-virtual {v3}, Leb0;->j()Ls60;

    move-result-object v1

    if-nez v1, :cond_40

    invoke-virtual {v3}, Leb0;->m()Ls60;

    move-result-object v1

    .line 6
    :cond_40
    invoke-virtual/range {p2 .. p2}, Lux2;->c()Landroid/graphics/RectF;

    move-result-object v17

    const v18, 0x3eae147b    # 0.34f

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/RectF;->width()F

    move-result v12

    .line 7
    invoke-virtual/range {p2 .. p2}, Lux2;->c()Landroid/graphics/RectF;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/RectF;->height()F

    move-result v14

    .line 8
    invoke-static {v3, v12, v14}, Lxj2;->b0(Leb0;FF)Ls60;

    move-result-object v12

    if-nez v12, :cond_5a

    move-object v12, v1

    .line 9
    :cond_5a
    iget-object v14, v0, Lnx2;->z:Ljava/util/Map;

    invoke-virtual {v3}, Leb0;->u()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz50;

    if-eqz v4, :cond_75

    .line 10
    invoke-virtual {v3}, Leb0;->u()J

    move-result-wide v7

    .line 11
    invoke-virtual {v0, v7, v8, v1, v1}, Lnx2;->N(JLs60;Ls60;)Lx90;

    move-result-object v7

    goto :goto_76

    :cond_75
    const/4 v7, 0x0

    :goto_76
    if-nez v7, :cond_80

    .line 12
    invoke-virtual {v3}, Leb0;->u()J

    move-result-wide v7

    .line 13
    invoke-virtual {v0, v7, v8, v1, v12}, Lnx2;->N(JLs60;Ls60;)Lx90;

    move-result-object v7

    :cond_80
    if-eqz v7, :cond_8a

    .line 14
    invoke-virtual {v7}, Lx90;->o()Z

    move-result v8

    if-ne v8, v6, :cond_8a

    goto/16 :goto_63f

    :cond_8a
    if-eqz v7, :cond_f4

    .line 15
    invoke-virtual {v15}, Lyy0;->g()Landroid/graphics/Rect;

    move-result-object v21

    .line 16
    invoke-virtual {v7}, Lx90;->n()I

    move-result v22

    .line 17
    invoke-virtual {v7}, Lx90;->l()I

    move-result v23

    .line 18
    invoke-virtual/range {p2 .. p2}, Lux2;->c()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v24

    .line 19
    invoke-virtual/range {p2 .. p2}, Lux2;->c()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v25

    if-eqz v4, :cond_b1

    .line 20
    invoke-virtual {v4}, Lz50;->c()F

    move-result v1

    :goto_ae
    move/from16 v26, v1

    goto :goto_ba

    :cond_b1
    invoke-virtual {v3}, Leb0;->b()Lb60;

    move-result-object v1

    invoke-virtual {v1}, Lb60;->b()F

    move-result v1

    goto :goto_ae

    :goto_ba
    if-eqz v4, :cond_c3

    .line 21
    invoke-virtual {v4}, Lz50;->d()F

    move-result v1

    :goto_c0
    move/from16 v27, v1

    goto :goto_cc

    :cond_c3
    invoke-virtual {v3}, Leb0;->b()Lb60;

    move-result-object v1

    invoke-virtual {v1}, Lb60;->c()F

    move-result v1

    goto :goto_c0

    :goto_cc
    const/16 v28, 0x80

    .line 22
    invoke-static/range {v21 .. v28}, Le01;->l(Landroid/graphics/Rect;IIFFFFI)V

    .line 23
    invoke-virtual {v15}, Lyy0;->g()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lux2;->c()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lux2;->b()F

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0xe0

    move-object/from16 p3, p1

    move-object/from16 p2, v0

    move-object/from16 p5, v1

    move-object/from16 p6, v2

    move/from16 p7, v3

    move/from16 p8, v4

    move/from16 p9, v5

    move-object/from16 p4, v7

    invoke-static/range {p2 .. p9}, Lnx2;->k(Lnx2;Landroid/graphics/Canvas;Lx90;Landroid/graphics/Rect;Landroid/graphics/RectF;FZI)V

    return-void

    :cond_f4
    move-object/from16 v0, p1

    .line 24
    invoke-virtual {v2, v12}, Lh60;->s(Ls60;)Z

    move-result v3

    if-nez v3, :cond_102

    invoke-virtual {v2, v1}, Lh60;->s(Ls60;)Z

    move-result v1

    if-eqz v1, :cond_63f

    .line 25
    :cond_102
    invoke-virtual/range {p2 .. p2}, Lux2;->c()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v15}, Lyy0;->l()Llz5;

    move-result-object v2

    .line 26
    iget-object v2, v2, Llz5;->e:Landroid/graphics/Paint;

    .line 27
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v3

    .line 28
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    .line 29
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    .line 30
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v7

    .line 31
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v8

    .line 32
    sget-object v12, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v12

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    const v13, 0x3d3851ec    # 0.045f

    mul-float/2addr v12, v13

    const/high16 v13, 0x40200000    # 2.5f

    const/high16 v14, 0x40d00000    # 6.5f

    invoke-static {v12, v13, v14}, Lgk2;->C(FFF)F

    move-result v12

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    sget-object v12, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 36
    sget-object v12, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 37
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v12

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    mul-float v12, v12, v18

    invoke-static {v12, v11, v10}, Lgk2;->C(FFF)F

    move-result v10

    .line 38
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    mul-float v16, v16, v10

    sub-float v11, v11, v16

    .line 39
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float v1, v1, v16

    .line 40
    invoke-virtual {v15}, Lyy0;->m()Landroid/graphics/Path;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 41
    invoke-virtual {v15}, Lyy0;->m()Landroid/graphics/Path;

    move-result-object v12

    const/high16 v13, 0x40800000    # 4.0f

    invoke-static {v11, v10, v13}, Lnx2;->m(FFF)F

    move-result v14

    const/high16 v9, 0x40e00000    # 7.0f

    invoke-static {v1, v10, v9}, Lnx2;->n(FFF)F

    move-result v5

    invoke-virtual {v12, v14, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 42
    invoke-virtual {v15}, Lyy0;->m()Landroid/graphics/Path;

    move-result-object v5

    const/high16 v12, 0x40c00000    # 6.0f

    invoke-static {v11, v10, v12}, Lnx2;->m(FFF)F

    move-result v12

    invoke-static {v1, v10, v9}, Lnx2;->n(FFF)F

    move-result v14

    invoke-virtual {v5, v12, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    invoke-virtual {v15}, Lyy0;->m()Landroid/graphics/Path;

    move-result-object v5

    const/high16 v12, 0x41040000    # 8.25f

    invoke-static {v11, v10, v12}, Lnx2;->m(FFF)F

    move-result v12

    const v14, 0x409e6666    # 4.95f

    invoke-static {v1, v10, v14}, Lnx2;->n(FFF)F

    move-result v9

    invoke-virtual {v5, v12, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 44
    invoke-virtual {v15}, Lyy0;->m()Landroid/graphics/Path;

    move-result-object v5

    const v9, 0x410d999a    # 8.85f

    invoke-static {v11, v10, v9}, Lnx2;->m(FFF)F

    move-result v9

    invoke-static {v1, v10, v13}, Lnx2;->n(FFF)F

    move-result v12

    const/high16 v14, 0x41200000    # 10.0f

    invoke-static {v11, v10, v14}, Lnx2;->m(FFF)F

    move-result v14

    move-object/from16 v23, v15

    invoke-static {v1, v10, v13}, Lnx2;->n(FFF)F

    move-result v15

    invoke-virtual {v5, v9, v12, v14, v15}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 45
    invoke-virtual/range {v23 .. v23}, Lyy0;->m()Landroid/graphics/Path;

    move-result-object v5

    const/high16 v9, 0x41600000    # 14.0f

    invoke-static {v11, v10, v9}, Lnx2;->m(FFF)F

    move-result v9

    invoke-static {v1, v10, v13}, Lnx2;->n(FFF)F

    move-result v12

    invoke-virtual {v5, v9, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 46
    invoke-virtual/range {v23 .. v23}, Lyy0;->m()Landroid/graphics/Path;

    move-result-object v5

    const v9, 0x41726666    # 15.15f

    invoke-static {v11, v10, v9}, Lnx2;->m(FFF)F

    move-result v9

    invoke-static {v1, v10, v13}, Lnx2;->n(FFF)F

    move-result v12

    const/high16 v14, 0x417c0000    # 15.75f

    invoke-static {v11, v10, v14}, Lnx2;->m(FFF)F

    move-result v14

    const v15, 0x409e6666    # 4.95f

    invoke-static {v1, v10, v15}, Lnx2;->n(FFF)F

    move-result v15

    invoke-virtual {v5, v9, v12, v14, v15}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 47
    invoke-virtual/range {v23 .. v23}, Lyy0;->m()Landroid/graphics/Path;

    move-result-object v5

    const/high16 v9, 0x41900000    # 18.0f

    invoke-static {v11, v10, v9}, Lnx2;->m(FFF)F

    move-result v12

    const/high16 v9, 0x40e00000    # 7.0f

    invoke-static {v1, v10, v9}, Lnx2;->n(FFF)F

    move-result v14

    invoke-virtual {v5, v12, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 48
    invoke-virtual/range {v23 .. v23}, Lyy0;->m()Landroid/graphics/Path;

    move-result-object v5

    const/high16 v12, 0x41a00000    # 20.0f

    invoke-static {v11, v10, v12}, Lnx2;->m(FFF)F

    move-result v14

    invoke-static {v1, v10, v9}, Lnx2;->n(FFF)F

    move-result v12

    invoke-virtual {v5, v14, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49
    invoke-virtual/range {v23 .. v23}, Lyy0;->m()Landroid/graphics/Path;

    move-result-object v5

    const/high16 v14, 0x41b00000    # 22.0f

    invoke-static {v11, v10, v14}, Lnx2;->m(FFF)F

    move-result v12

    invoke-static {v1, v10, v9}, Lnx2;->n(FFF)F

    move-result v15

    invoke-static {v11, v10, v14}, Lnx2;->m(FFF)F

    move-result v9

    const/high16 v13, 0x41100000    # 9.0f

    invoke-static {v1, v10, v13}, Lnx2;->n(FFF)F

    move-result v14

    invoke-virtual {v5, v12, v15, v9, v14}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 50
    invoke-virtual/range {v23 .. v23}, Lyy0;->m()Landroid/graphics/Path;

    move-result-object v5

    const/high16 v14, 0x41b00000    # 22.0f

    invoke-static {v11, v10, v14}, Lnx2;->m(FFF)F

    move-result v9

    const/high16 v12, 0x41900000    # 18.0f

    invoke-static {v1, v10, v12}, Lnx2;->n(FFF)F

    move-result v15

    invoke-virtual {v5, v9, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    invoke-virtual/range {v23 .. v23}, Lyy0;->m()Landroid/graphics/Path;

    move-result-object v5

    invoke-static {v11, v10, v14}, Lnx2;->m(FFF)F

    move-result v9

    const/high16 v12, 0x41a00000    # 20.0f

    invoke-static {v1, v10, v12}, Lnx2;->n(FFF)F

    move-result v14

    invoke-static {v11, v10, v12}, Lnx2;->m(FFF)F

    move-result v15

    invoke-static {v1, v10, v12}, Lnx2;->n(FFF)F

    move-result v13

    invoke-virtual {v5, v9, v14, v15, v13}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 52
    invoke-virtual/range {v23 .. v23}, Lyy0;->m()Landroid/graphics/Path;

    move-result-object v5

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v11, v10, v9}, Lnx2;->m(FFF)F

    move-result v13

    invoke-static {v1, v10, v12}, Lnx2;->n(FFF)F

    move-result v9

    invoke-virtual {v5, v13, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    invoke-virtual/range {v23 .. v23}, Lyy0;->m()Landroid/graphics/Path;

    move-result-object v5

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v11, v10, v15}, Lnx2;->m(FFF)F

    move-result v9

    invoke-static {v1, v10, v12}, Lnx2;->n(FFF)F

    move-result v12

    invoke-static {v11, v10, v15}, Lnx2;->m(FFF)F

    move-result v13

    const/high16 v14, 0x41900000    # 18.0f

    invoke-static {v1, v10, v14}, Lnx2;->n(FFF)F

    move-result v14

    invoke-virtual {v5, v9, v12, v13, v14}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 54
    invoke-virtual/range {v23 .. v23}, Lyy0;->m()Landroid/graphics/Path;

    move-result-object v5

    invoke-static {v11, v10, v15}, Lnx2;->m(FFF)F

    move-result v9

    const/high16 v12, 0x41100000    # 9.0f

    invoke-static {v1, v10, v12}, Lnx2;->n(FFF)F

    move-result v12

    invoke-virtual {v5, v9, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    invoke-virtual/range {v23 .. v23}, Lyy0;->m()Landroid/graphics/Path;

    move-result-object v5

    invoke-static {v11, v10, v15}, Lnx2;->m(FFF)F

    move-result v9

    const/high16 v12, 0x40e00000    # 7.0f

    invoke-static {v1, v10, v12}, Lnx2;->n(FFF)F

    move-result v13

    const/high16 v14, 0x40800000    # 4.0f

    invoke-static {v11, v10, v14}, Lnx2;->m(FFF)F

    move-result v14

    invoke-static {v1, v10, v12}, Lnx2;->n(FFF)F

    move-result v12

    invoke-virtual {v5, v9, v13, v14, v12}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 56
    invoke-virtual/range {v23 .. v23}, Lyy0;->m()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 57
    invoke-virtual/range {v23 .. v23}, Lyy0;->m()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 v5, 0x41400000    # 12.0f

    .line 58
    invoke-static {v11, v10, v5}, Lnx2;->m(FFF)F

    move-result v5

    const/high16 v9, 0x41500000    # 13.0f

    invoke-static {v1, v10, v9}, Lnx2;->n(FFF)F

    move-result v1

    const/high16 v9, 0x3e000000    # 0.125f

    mul-float/2addr v10, v9

    invoke-virtual {v0, v5, v1, v10, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 59
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 62
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 63
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-void

    :cond_2ed
    move-object/from16 v23, v15

    const/high16 v9, 0x41600000    # 14.0f

    const/high16 v15, 0x40000000    # 2.0f

    const v18, 0x3eae147b    # 0.34f

    .line 64
    invoke-virtual {v3}, Leb0;->o()Lbg3;

    move-result-object v1

    if-eqz v1, :cond_398

    .line 65
    invoke-virtual/range {p2 .. p2}, Lux2;->c()Landroid/graphics/RectF;

    move-result-object v2

    .line 66
    invoke-virtual/range {p3 .. p3}, Leb0;->o()Lbg3;

    move-result-object v3

    move v1, v6

    .line 67
    invoke-virtual/range {p5 .. p5}, Lya0;->f()Z

    move-result v6

    .line 68
    invoke-virtual/range {p5 .. p5}, Lya0;->q()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_319

    invoke-virtual/range {p5 .. p5}, Lya0;->j()Z

    move-result v4

    if-eqz v4, :cond_317

    goto :goto_319

    :cond_317
    move v7, v5

    goto :goto_31a

    :cond_319
    :goto_319
    move v7, v1

    .line 69
    :goto_31a
    invoke-virtual/range {p2 .. p2}, Lux2;->b()F

    move-result v9

    .line 70
    invoke-virtual/range {p5 .. p5}, Lya0;->A()Z

    move-result v10

    .line 71
    iget-object v4, v0, Lnx2;->b0:Ljava/lang/Long;

    invoke-virtual/range {p3 .. p3}, Leb0;->u()J

    move-result-wide v11

    if-nez v4, :cond_32b

    goto :goto_337

    :cond_32b
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v4, v13, v11

    if-nez v4, :cond_337

    .line 72
    iget v4, v0, Lnx2;->c0:I

    :goto_335
    move v11, v4

    goto :goto_339

    :cond_337
    :goto_337
    const/4 v4, -0x1

    goto :goto_335

    :goto_339
    if-eqz p6, :cond_347

    if-eqz p7, :cond_347

    .line 73
    invoke-virtual/range {p3 .. p3}, Leb0;->o()Lbg3;

    move-result-object v4

    instance-of v4, v4, Lt86;

    if-eqz v4, :cond_347

    move v12, v1

    goto :goto_348

    :cond_347
    move v12, v5

    .line 74
    :goto_348
    invoke-virtual/range {p2 .. p2}, Lux2;->f()Landroid/graphics/RectF;

    move-result-object v13

    .line 75
    invoke-virtual/range {p2 .. p2}, Lux2;->e()F

    move-result v14

    .line 76
    invoke-virtual/range {p2 .. p2}, Lux2;->b()F

    move-result v15

    .line 77
    invoke-virtual/range {p2 .. p2}, Lux2;->d()F

    move-result v16

    .line 78
    invoke-virtual/range {p5 .. p5}, Lya0;->n()Z

    move-result v4

    if-eqz v4, :cond_367

    invoke-virtual/range {p5 .. p5}, Lya0;->d()Z

    move-result v4

    if-nez v4, :cond_367

    move/from16 v17, v1

    goto :goto_369

    :cond_367
    move/from16 v17, v5

    .line 79
    :goto_369
    invoke-virtual/range {p5 .. p5}, Lya0;->y()I

    move-result v18

    .line 80
    invoke-virtual/range {p5 .. p5}, Lya0;->z()I

    move-result v19

    .line 81
    invoke-virtual/range {p5 .. p5}, Lya0;->e()Z

    move-result v20

    .line 82
    iget-boolean v4, v0, Lnx2;->V:Z

    if-eqz v4, :cond_380

    iget-boolean v4, v0, Lnx2;->W:Z

    if-eqz v4, :cond_380

    move/from16 v21, v1

    goto :goto_382

    :cond_380
    move/from16 v21, v5

    .line 83
    :goto_382
    invoke-virtual/range {p5 .. p5}, Lya0;->t()Le34;

    move-result-object v22

    .line 84
    invoke-virtual/range {p5 .. p5}, Lya0;->m()Z

    move-result v23

    .line 85
    iget-object v0, v0, Lnx2;->g:Lyi5;

    move-object/from16 v1, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v23}, Lyi5;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lbg3;Leb0;Llz5;ZZFFZIZLandroid/graphics/RectF;FFFZIIZZLe34;Z)V

    return-void

    :cond_398
    move-object/from16 v8, p4

    .line 86
    invoke-virtual/range {p3 .. p3}, Leb0;->g()Lh80;

    move-result-object v1

    sget-object v3, Lh80;->l:Lh80;

    if-ne v1, v3, :cond_3b2

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move/from16 v5, p8

    move-object/from16 v6, p9

    .line 87
    invoke-virtual/range {v0 .. v6}, Lnx2;->g(Landroid/graphics/Canvas;Lux2;Leb0;Lya0;FLab0;)V

    return-void

    :cond_3b2
    move-object v7, v2

    .line 88
    invoke-virtual/range {p3 .. p3}, Leb0;->g()Lh80;

    move-result-object v0

    sget-object v1, Lh80;->k:Lh80;

    if-ne v0, v1, :cond_3cd

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move/from16 v5, p8

    move-object/from16 v6, p9

    .line 89
    invoke-virtual/range {v0 .. v6}, Lnx2;->g(Landroid/graphics/Canvas;Lux2;Leb0;Lya0;FLab0;)V

    return-void

    .line 90
    :cond_3cd
    invoke-static/range {p3 .. p3}, Lox2;->m(Leb0;)Z

    move-result v0

    if-eqz v0, :cond_3e5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move/from16 v5, p8

    move-object/from16 v6, p9

    .line 91
    invoke-virtual/range {v0 .. v6}, Lnx2;->g(Landroid/graphics/Canvas;Lux2;Leb0;Lya0;FLab0;)V

    return-void

    .line 92
    :cond_3e5
    invoke-virtual/range {p3 .. p3}, Leb0;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "home-game-widget"

    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_403

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move/from16 v5, p8

    move-object/from16 v6, p9

    .line 93
    invoke-virtual/range {v0 .. v6}, Lnx2;->g(Landroid/graphics/Canvas;Lux2;Leb0;Lya0;FLab0;)V

    return-void

    :cond_403
    move-object/from16 v1, p1

    move-object/from16 v12, p3

    .line 94
    invoke-virtual {v12}, Leb0;->p()Ljava/lang/String;

    move-result-object v0

    const-string v2, "home-iisu-widget"

    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4de

    invoke-virtual/range {p2 .. p2}, Lux2;->c()Landroid/graphics/RectF;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const v4, 0x3db851ec    # 0.09f

    mul-float/2addr v3, v4

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-static {v3, v9, v4}, Lgk2;->C(FFF)F

    move-result v3

    .line 96
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float v5, v3, v15

    sub-float/2addr v4, v5

    invoke-static {v4, v2}, Lgk2;->t(FF)F

    move-result v2

    .line 97
    iget-object v4, v8, Llz5;->f:Landroid/graphics/Paint;

    .line 98
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    const v6, 0x3e23d70a    # 0.16f

    mul-float/2addr v5, v6

    const/high16 v6, 0x42180000    # 38.0f

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v5, v7, v6}, Lgk2;->C(FFF)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 99
    iget-object v4, v8, Llz5;->i:Landroid/graphics/Paint;

    .line 100
    iget-object v5, v8, Llz5;->f:Landroid/graphics/Paint;

    .line 101
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    const v7, 0x3f3851ec    # 0.72f

    mul-float/2addr v6, v7

    const/high16 v7, 0x41700000    # 15.0f

    const/high16 v8, 0x41c80000    # 25.0f

    invoke-static {v6, v7, v8}, Lgk2;->C(FFF)F

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 102
    invoke-virtual {v12}, Leb0;->u()J

    move-result-wide v6

    invoke-virtual {v12}, Leb0;->w()Ljava/lang/String;

    move-result-object v8

    move/from16 p8, v2

    move-object/from16 p9, v5

    move-wide/from16 p5, v6

    move-object/from16 p7, v8

    move-object/from16 p4, v23

    invoke-virtual/range {p4 .. p9}, Lyy0;->e(JLjava/lang/String;FLandroid/graphics/Paint;)Ljava/lang/String;

    move-result-object v2

    move/from16 v5, p8

    move-object/from16 v6, p9

    .line 103
    invoke-virtual {v12}, Leb0;->v()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_48e

    invoke-virtual {v12}, Leb0;->r()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_48e

    const-string v7, ""

    .line 104
    :cond_48e
    invoke-virtual {v12}, Leb0;->u()J

    move-result-wide v8

    move-object/from16 p7, v4

    move/from16 p6, v5

    move-object/from16 p5, v7

    move-wide/from16 p3, v8

    move-object/from16 p2, v23

    invoke-virtual/range {p2 .. p7}, Lyy0;->e(JLjava/lang/String;FLandroid/graphics/Paint;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p7

    .line 105
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    .line 106
    invoke-static {v4}, Lu28;->T(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4b9

    .line 107
    invoke-virtual {v6}, Landroid/graphics/Paint;->descent()F

    move-result v8

    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    move-result v9

    add-float/2addr v9, v8

    mul-float v9, v9, v16

    sub-float/2addr v7, v9

    goto :goto_4c2

    .line 108
    :cond_4b9
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    const v9, 0x3da3d70a    # 0.08f

    mul-float/2addr v8, v9

    sub-float/2addr v7, v8

    .line 109
    :goto_4c2
    iget v8, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v8, v3

    invoke-virtual {v1, v2, v8, v7, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 110
    invoke-static {v4}, Lu28;->T(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_63f

    .line 111
    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v3

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    const v3, 0x3f8a3d71    # 1.08f

    mul-float/2addr v2, v3

    add-float/2addr v2, v7

    invoke-virtual {v1, v4, v0, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    .line 112
    :cond_4de
    invoke-virtual/range {p2 .. p2}, Lux2;->c()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 113
    invoke-virtual/range {p2 .. p2}, Lux2;->c()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    .line 114
    invoke-static {v12, v0, v3}, Lcj2;->y0(Leb0;FF)Ls60;

    move-result-object v0

    .line 115
    invoke-virtual {v7, v0}, Lh60;->m(Ls60;)Lx90;

    move-result-object v0

    if-eqz v0, :cond_52c

    .line 116
    invoke-virtual/range {v23 .. v23}, Lyy0;->h()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lux2;->c()Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {v3, v4}, Le01;->y(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 117
    invoke-virtual/range {v23 .. v23}, Lyy0;->g()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v0}, Lx90;->n()I

    move-result v4

    invoke-virtual {v0}, Lx90;->l()I

    move-result v5

    invoke-static {v3, v4, v5}, Le01;->z(Landroid/graphics/Rect;II)V

    .line 118
    invoke-virtual/range {v23 .. v23}, Lyy0;->g()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual/range {v23 .. v23}, Lyy0;->h()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lux2;->b()F

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0xe0

    move v10, v2

    move-object v2, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lnx2;->k(Lnx2;Landroid/graphics/Canvas;Lx90;Landroid/graphics/Rect;Landroid/graphics/RectF;FZI)V

    move v0, v10

    move-object/from16 v2, v23

    goto :goto_588

    :cond_52c
    move v0, v2

    move-object/from16 v2, v23

    .line 119
    invoke-virtual {v12}, Leb0;->s()Z

    move-result v3

    if-eqz v3, :cond_588

    .line 120
    invoke-virtual/range {p2 .. p2}, Lux2;->c()Landroid/graphics/RectF;

    move-result-object v3

    .line 121
    invoke-virtual {v12}, Leb0;->u()J

    move-result-wide v4

    invoke-virtual {v12}, Leb0;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Lyy0;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 122
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_54c

    goto :goto_588

    .line 123
    :cond_54c
    iget-object v5, v8, Llz5;->e:Landroid/graphics/Paint;

    .line 124
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    mul-float v6, v6, v18

    invoke-static {v6, v11, v10}, Lgk2;->C(FFF)F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 125
    invoke-virtual {v12}, Leb0;->g()Lh80;

    move-result-object v6

    sget-object v7, Lh80;->j:Lh80;

    if-ne v6, v7, :cond_56e

    const v13, 0x44ffffff    # 2047.9999f

    :cond_56e
    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v10

    add-float/2addr v10, v7

    mul-float v10, v10, v16

    sub-float/2addr v6, v10

    .line 127
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v1, v4, v3, v6, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 128
    :cond_588
    :goto_588
    invoke-virtual/range {p2 .. p2}, Lux2;->c()Landroid/graphics/RectF;

    move-result-object v3

    .line 129
    invoke-virtual {v12}, Leb0;->t()Z

    move-result v4

    if-nez v4, :cond_594

    goto/16 :goto_63f

    .line 130
    :cond_594
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    const v5, 0x3d75c28f    # 0.06f

    mul-float/2addr v4, v5

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v14, 0x41b00000    # 22.0f

    invoke-static {v4, v5, v14}, Lgk2;->C(FFF)F

    move-result v4

    .line 131
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float v6, v4, v15

    sub-float/2addr v5, v6

    invoke-static {v5, v0}, Lgk2;->t(FF)F

    move-result v0

    .line 132
    iget-object v5, v8, Llz5;->f:Landroid/graphics/Paint;

    iget-object v6, v8, Llz5;->i:Landroid/graphics/Paint;

    .line 133
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v7

    const v8, 0x3dcccccd    # 0.1f

    mul-float/2addr v7, v8

    const/high16 v14, 0x41900000    # 18.0f

    invoke-static {v7, v14, v11}, Lgk2;->C(FFF)F

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 134
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v7

    const v8, 0x3f3d70a4    # 0.74f

    mul-float/2addr v7, v8

    const/high16 v8, 0x41c00000    # 24.0f

    invoke-static {v7, v9, v8}, Lgk2;->C(FFF)F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 135
    invoke-virtual {v12}, Leb0;->u()J

    move-result-wide v7

    invoke-virtual {v12}, Leb0;->w()Ljava/lang/String;

    move-result-object v9

    move/from16 p8, v0

    move-object/from16 p4, v2

    move-object/from16 p9, v5

    move-wide/from16 p5, v7

    move-object/from16 p7, v9

    invoke-virtual/range {p4 .. p9}, Lyy0;->e(JLjava/lang/String;FLandroid/graphics/Paint;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, p4

    move/from16 v2, p8

    .line 136
    invoke-virtual {v12}, Leb0;->v()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_60a

    .line 137
    invoke-virtual {v12}, Leb0;->u()J

    move-result-wide v8

    move/from16 p6, v2

    move-object/from16 p7, v6

    move-object/from16 p5, v7

    move-wide/from16 p3, v8

    move-object/from16 p2, v23

    invoke-virtual/range {p2 .. p7}, Lyy0;->e(JLjava/lang/String;FLandroid/graphics/Paint;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v2, p7

    goto :goto_60c

    :cond_60a
    move-object v2, v6

    const/4 v14, 0x0

    .line 138
    :goto_60c
    iget v6, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v6, v4

    if-eqz v14, :cond_621

    invoke-static {v14}, Lu28;->T(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_618

    goto :goto_621

    :cond_618
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v7

    const v8, 0x3f733333    # 0.95f

    mul-float/2addr v7, v8

    goto :goto_622

    :cond_621
    :goto_621
    const/4 v7, 0x0

    :goto_622
    sub-float/2addr v6, v7

    .line 139
    iget v7, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v7, v4

    invoke-virtual {v1, v0, v7, v6, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz v14, :cond_63f

    .line 140
    invoke-static {v14}, Lu28;->T(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_632

    goto :goto_63f

    .line 141
    :cond_632
    iget v0, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v4

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    const v5, 0x3ee66666    # 0.45f

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-virtual {v1, v14, v0, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_63f
    :goto_63f
    return-void
.end method

.method public final v()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lnx2;->X:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lnx2;->Q()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lnx2;->N:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lnx2;->P:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, p0, Lnx2;->M:Ljava/util/Set;

    .line 22
    .line 23
    if-eqz v2, :cond_31

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lx90;

    .line 30
    .line 31
    invoke-virtual {v2}, Lx90;->r()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2a

    .line 36
    .line 37
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_e

    .line 42
    .line 43
    :cond_2a
    invoke-virtual {v2, v3}, Lx90;->u(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 47
    .line 48
    .line 49
    goto :goto_e

    .line 50
    :cond_31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-object v1, v4

    .line 54
    check-cast v1, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_3b
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_51

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lx90;

    .line 71
    .line 72
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3b

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lx90;->a(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3b

    .line 82
    :cond_51
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lnx2;->U:Z

    .line 87
    .line 88
    return-void
.end method

.method public final z(J)Z
    .registers 11

    .line 1
    iget-wide v0, p0, Lnx2;->C:J

    .line 2
    .line 3
    iget-object v2, p0, Lnx2;->B:Lrw2;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_8

    .line 7
    .line 8
    return v3

    .line 9
    :cond_8
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v2, v0, v4

    .line 12
    .line 13
    if-nez v2, :cond_f

    .line 14
    .line 15
    return v3

    .line 16
    :cond_f
    iget-wide v6, p0, Lnx2;->D:J

    .line 17
    .line 18
    cmp-long p0, v6, v4

    .line 19
    .line 20
    if-gtz p0, :cond_16

    .line 21
    .line 22
    return v3

    .line 23
    :cond_16
    sub-long/2addr p1, v0

    .line 24
    cmp-long p0, p1, v6

    .line 25
    .line 26
    if-gez p0, :cond_1d

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    return v3
.end method
