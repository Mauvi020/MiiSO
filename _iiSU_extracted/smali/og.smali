###### Class defpackage.og (og)
.class public abstract Log;
.super Landroid/view/ViewGroup;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lll5;
.implements Lpx0;
.implements Lyy5;
.implements Lsr5;


# instance fields
.field public final A:Lng;

.field public B:Lwr2;

.field public final C:[I

.field public D:I

.field public E:I

.field public final F:Luc2;

.field public G:Z

.field public final H:Lnq4;

.field public final i:Lcl5;

.field public final j:Landroid/view/View;

.field public final k:Lxy5;

.field public l:Lur2;

.field public m:Z

.field public n:Lur2;

.field public o:Lur2;

.field public p:Lud5;

.field public q:Lwr2;

.field public r:Lrp1;

.field public s:Lwr2;

.field public t:Lov4;

.field public u:Lc77;

.field public final v:[I

.field public w:J

.field public x:Ln09;

.field public y:Lwr2;

.field public final z:Lng;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liy0;ILcl5;Landroid/view/View;Lxy5;)V
    .registers 11

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Log;->i:Lcl5;

    .line 5
    .line 6
    iput-object p5, p0, Log;->j:Landroid/view/View;

    .line 7
    .line 8
    iput-object p6, p0, Log;->k:Lxy5;

    .line 9
    .line 10
    sget-object p1, La19;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    const p1, 0x7f0a004c

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lgg;

    .line 26
    .line 27
    move-object p3, p0

    .line 28
    check-cast p3, Lww8;

    .line 29
    .line 30
    invoke-direct {p2, p3, p1}, Lgg;-><init>(Landroid/view/ViewGroup;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p2}, Lpw8;->k(Landroid/view/View;Las;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p0}, Liw8;->k(Landroid/view/View;Lsr5;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lkb;->w:Lkb;

    .line 40
    .line 41
    iput-object p2, p0, Log;->l:Lur2;

    .line 42
    .line 43
    sget-object p2, Lkb;->v:Lkb;

    .line 44
    .line 45
    iput-object p2, p0, Log;->n:Lur2;

    .line 46
    .line 47
    sget-object p2, Lkb;->u:Lkb;

    .line 48
    .line 49
    iput-object p2, p0, Log;->o:Lur2;

    .line 50
    .line 51
    sget-object p2, Lrd5;->b:Lrd5;

    .line 52
    .line 53
    iput-object p2, p0, Log;->p:Lud5;

    .line 54
    .line 55
    invoke-static {}, Lxb7;->e()Lsp1;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Log;->r:Lrp1;

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    new-array p5, p2, [I

    .line 63
    .line 64
    iput-object p5, p0, Log;->v:[I

    .line 65
    .line 66
    const-wide/16 p5, 0x0

    .line 67
    .line 68
    iput-wide p5, p0, Log;->w:J

    .line 69
    .line 70
    new-instance p5, Lng;

    .line 71
    .line 72
    const/4 p6, 0x1

    .line 73
    invoke-direct {p5, p3, p6}, Lng;-><init>(Lww8;I)V

    .line 74
    .line 75
    .line 76
    iput-object p5, p0, Log;->z:Lng;

    .line 77
    .line 78
    new-instance p5, Lng;

    .line 79
    .line 80
    invoke-direct {p5, p3, p1}, Lng;-><init>(Lww8;I)V

    .line 81
    .line 82
    .line 83
    iput-object p5, p0, Log;->A:Lng;

    .line 84
    .line 85
    new-array p5, p2, [I

    .line 86
    .line 87
    iput-object p5, p0, Log;->C:[I

    .line 88
    .line 89
    const/high16 p5, -0x80000000

    .line 90
    .line 91
    iput p5, p0, Log;->D:I

    .line 92
    .line 93
    iput p5, p0, Log;->E:I

    .line 94
    .line 95
    new-instance p5, Luc2;

    .line 96
    .line 97
    const/4 v0, 0x5

    .line 98
    invoke-direct {p5, v0}, Luc2;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object p5, p0, Log;->F:Luc2;

    .line 102
    .line 103
    new-instance p5, Lnq4;

    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    invoke-direct {p5, v0}, Lnq4;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-object p3, p5, Lnq4;->x:Lww8;

    .line 110
    .line 111
    invoke-static {p4}, Lyi6;->h0(Lcl5;)Lud5;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    sget-object v0, Lg5;->w:Lg5;

    .line 116
    .line 117
    invoke-static {p4, p6, v0}, Lvj7;->a(Lud5;ZLwr2;)Lud5;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    new-instance v0, Lca6;

    .line 122
    .line 123
    invoke-direct {v0}, Lca6;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lig;

    .line 127
    .line 128
    invoke-direct {v1, p3, p2}, Lig;-><init>(Lww8;I)V

    .line 129
    .line 130
    .line 131
    iput-object v1, v0, Lca6;->b:Lwr2;

    .line 132
    .line 133
    new-instance v1, Lb30;

    .line 134
    .line 135
    invoke-direct {v1}, Lb30;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v2, v0, Lca6;->c:Lb30;

    .line 139
    .line 140
    if-eqz v2, :cond_90

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    iput-object v3, v2, Lb30;->j:Ljava/lang/Object;

    .line 144
    .line 145
    :cond_90
    iput-object v1, v0, Lca6;->c:Lb30;

    .line 146
    .line 147
    iput-object v0, v1, Lb30;->j:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {p0, v1}, Log;->setOnRequestDisallowInterceptTouchEvent$ui(Lwr2;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p4, v0}, Lud5;->d(Lud5;)Lud5;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    new-instance v0, Lkg;

    .line 157
    .line 158
    invoke-direct {v0, p3, p5, p3}, Lkg;-><init>(Lww8;Lnq4;Lww8;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p4, v0}, Ldf1;->p(Lud5;Lwr2;)Lud5;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    new-instance v0, Lhg;

    .line 166
    .line 167
    invoke-direct {v0, p3, p5, p2}, Lhg;-><init>(Lww8;Lnq4;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {p4, v0}, Ls19;->X(Lud5;Lwr2;)Lud5;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    new-instance p4, Ll20;

    .line 175
    .line 176
    new-instance v0, Lig;

    .line 177
    .line 178
    invoke-direct {v0, p3, p6}, Lig;-><init>(Lww8;I)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p4, v0}, Ll20;-><init>(Lig;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p2, p4}, Lud5;->d(Lud5;)Lud5;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iget-object p4, p0, Log;->p:Lud5;

    .line 189
    .line 190
    invoke-interface {p4, p2}, Lud5;->d(Lud5;)Lud5;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    invoke-virtual {p5, p4}, Lnq4;->f0(Lud5;)V

    .line 195
    .line 196
    .line 197
    new-instance p4, Lob;

    .line 198
    .line 199
    const/4 p6, 0x7

    .line 200
    invoke-direct {p4, p6, p5, p2}, Lob;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iput-object p4, p0, Log;->q:Lwr2;

    .line 204
    .line 205
    iget-object p2, p0, Log;->r:Lrp1;

    .line 206
    .line 207
    invoke-virtual {p5, p2}, Lnq4;->b0(Lrp1;)V

    .line 208
    .line 209
    .line 210
    new-instance p2, Lh9;

    .line 211
    .line 212
    const/4 p4, 0x6

    .line 213
    invoke-direct {p2, p4, p5}, Lh9;-><init>(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iput-object p2, p0, Log;->s:Lwr2;

    .line 217
    .line 218
    new-instance p2, Lhg;

    .line 219
    .line 220
    invoke-direct {p2, p3, p5, p1}, Lhg;-><init>(Lww8;Lnq4;I)V

    .line 221
    .line 222
    .line 223
    iput-object p2, p5, Lnq4;->V:Lhg;

    .line 224
    .line 225
    new-instance p2, Lig;

    .line 226
    .line 227
    invoke-direct {p2, p3, p1}, Lig;-><init>(Lww8;I)V

    .line 228
    .line 229
    .line 230
    iput-object p2, p5, Lnq4;->W:Lig;

    .line 231
    .line 232
    new-instance p1, Ljg;

    .line 233
    .line 234
    invoke-direct {p1, p3, p5}, Ljg;-><init>(Lww8;Lnq4;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p5, p1}, Lnq4;->e0(La75;)V

    .line 238
    .line 239
    .line 240
    iput-object p5, p0, Log;->H:Lnq4;

    .line 241
    .line 242
    return-void
.end method

.method private final getSnapshotObserver()Lzy5;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 8
    .line 9
    invoke-static {v0}, Lvb4;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object p0, p0, Log;->k:Lxy5;

    .line 13
    .line 14
    check-cast p0, Lwa;

    .line 15
    .line 16
    invoke-virtual {p0}, Lwa;->getSnapshotObserver()Lzy5;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final synthetic i(Lww8;)Lzy5;
    .registers 1

    .line 1
    invoke-direct {p0}, Log;->getSnapshotObserver()Lzy5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k(Lww8;III)I
    .registers 5

    .line 1
    const/high16 p0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-gez p3, :cond_26

    .line 4
    .line 5
    if-ne p1, p2, :cond_7

    .line 6
    .line 7
    goto :goto_26

    .line 8
    :cond_7
    const/4 p1, -0x2

    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne p3, p1, :cond_16

    .line 13
    .line 14
    if-eq p2, v0, :cond_16

    .line 15
    .line 16
    const/high16 p0, -0x80000000

    .line 17
    .line 18
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p1, -0x1

    .line 24
    if-ne p3, p1, :cond_20

    .line 25
    .line 26
    if-eq p2, v0, :cond_20

    .line 27
    .line 28
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_26
    :goto_26
    invoke-static {p3, p1, p2}, Lgk2;->D(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static l(Loc4;IIII)Loc4;
    .registers 7

    .line 1
    iget v0, p0, Loc4;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 p1, 0x0

    .line 5
    if-gez v0, :cond_7

    .line 6
    .line 7
    move v0, p1

    .line 8
    :cond_7
    iget v1, p0, Loc4;->b:I

    .line 9
    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-gez v1, :cond_d

    .line 12
    .line 13
    move v1, p1

    .line 14
    :cond_d
    iget p2, p0, Loc4;->c:I

    .line 15
    .line 16
    sub-int/2addr p2, p3

    .line 17
    if-gez p2, :cond_13

    .line 18
    .line 19
    move p2, p1

    .line 20
    :cond_13
    iget p0, p0, Loc4;->d:I

    .line 21
    .line 22
    sub-int/2addr p0, p4

    .line 23
    if-gez p0, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move p1, p0

    .line 27
    :goto_1a
    invoke-static {v0, v1, p2, p1}, Loc4;->a(IIII)Loc4;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    iget-object p0, p0, Log;->o:Lur2;

    .line 2
    .line 3
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Log;->n:Lur2;

    .line 2
    .line 3
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Landroid/view/View;IIIII[I)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Log;->j:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    move/from16 v1, p2

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    const/high16 v2, -0x40800000    # -1.0f

    .line 16
    .line 17
    mul-float/2addr v1, v2

    .line 18
    move/from16 v3, p3

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    mul-float/2addr v3, v2

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v4, v1

    .line 27
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v6, v1

    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    shl-long v3, v4, v1

    .line 35
    .line 36
    const-wide v8, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long v5, v6, v8

    .line 42
    .line 43
    or-long/2addr v3, v5

    .line 44
    move/from16 v5, p4

    .line 45
    .line 46
    int-to-float v5, v5

    .line 47
    mul-float/2addr v5, v2

    .line 48
    move/from16 v6, p5

    .line 49
    .line 50
    int-to-float v6, v6

    .line 51
    mul-float/2addr v6, v2

    .line 52
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-long v10, v2

    .line 57
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-long v5, v2

    .line 62
    shl-long/2addr v10, v1

    .line 63
    and-long/2addr v5, v8

    .line 64
    or-long/2addr v5, v10

    .line 65
    const/4 v2, 0x1

    .line 66
    if-nez p6, :cond_45

    .line 67
    .line 68
    move v7, v2

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v7, 0x2

    .line 71
    :goto_46
    iget-object v0, v0, Log;->i:Lcl5;

    .line 72
    .line 73
    iget-object v0, v0, Lcl5;->a:Lgl5;

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    if-eqz v0, :cond_129

    .line 77
    .line 78
    iget-boolean v12, v0, Ltd5;->v:Z

    .line 79
    .line 80
    if-eqz v12, :cond_129

    .line 81
    .line 82
    iget-object v12, v0, Ltd5;->i:Ltd5;

    .line 83
    .line 84
    iget-boolean v12, v12, Ltd5;->v:Z

    .line 85
    .line 86
    if-nez v12, :cond_5c

    .line 87
    .line 88
    const-string v12, "visitAncestors called on an unattached node"

    .line 89
    .line 90
    invoke-static {v12}, Lvb4;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget-object v12, v0, Ltd5;->i:Ltd5;

    .line 94
    .line 95
    iget-object v12, v12, Ltd5;->m:Ltd5;

    .line 96
    .line 97
    invoke-static {v0}, Lp65;->d0(Lcp1;)Lnq4;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    :goto_64
    if-eqz v13, :cond_120

    .line 102
    .line 103
    iget-object v14, v13, Lnq4;->O:Ld52;

    .line 104
    .line 105
    iget-object v14, v14, Ld52;->g:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v14, Ltd5;

    .line 108
    .line 109
    iget v14, v14, Ltd5;->l:I

    .line 110
    .line 111
    const/high16 v15, 0x40000

    .line 112
    .line 113
    and-int/2addr v14, v15

    .line 114
    if-eqz v14, :cond_103

    .line 115
    .line 116
    :goto_73
    if-eqz v12, :cond_103

    .line 117
    .line 118
    iget v14, v12, Ltd5;->k:I

    .line 119
    .line 120
    and-int/2addr v14, v15

    .line 121
    if-eqz v14, :cond_f5

    .line 122
    .line 123
    move-object/from16 v16, v11

    .line 124
    .line 125
    move-object v14, v12

    .line 126
    :goto_7d
    if-eqz v14, :cond_f5

    .line 127
    .line 128
    move/from16 v17, v1

    .line 129
    .line 130
    instance-of v1, v14, Lln8;

    .line 131
    .line 132
    if-eqz v1, :cond_a7

    .line 133
    .line 134
    check-cast v14, Lln8;

    .line 135
    .line 136
    invoke-virtual {v0}, Lgl5;->l()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-wide/from16 v18, v8

    .line 141
    .line 142
    invoke-interface {v14}, Lln8;->l()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v1, v8}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_a4

    .line 151
    .line 152
    const-class v1, Lgl5;

    .line 153
    .line 154
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    if-ne v1, v8, :cond_a4

    .line 159
    .line 160
    move-object v11, v14

    .line 161
    :goto_a0
    const/16 p6, 0x0

    .line 162
    .line 163
    goto/16 :goto_126

    .line 164
    .line 165
    :cond_a4
    const/16 p6, 0x0

    .line 166
    .line 167
    goto :goto_f0

    .line 168
    :cond_a7
    move-wide/from16 v18, v8

    .line 169
    .line 170
    iget v1, v14, Ltd5;->k:I

    .line 171
    .line 172
    and-int/2addr v1, v15

    .line 173
    if-eqz v1, :cond_a4

    .line 174
    .line 175
    instance-of v1, v14, Lep1;

    .line 176
    .line 177
    if-eqz v1, :cond_a4

    .line 178
    .line 179
    move-object v1, v14

    .line 180
    check-cast v1, Lep1;

    .line 181
    .line 182
    iget-object v1, v1, Lep1;->x:Ltd5;

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    :goto_b8
    if-eqz v1, :cond_e7

    .line 186
    .line 187
    iget v9, v1, Ltd5;->k:I

    .line 188
    .line 189
    and-int/2addr v9, v15

    .line 190
    if-eqz v9, :cond_c4

    .line 191
    .line 192
    add-int/lit8 v8, v8, 0x1

    .line 193
    .line 194
    if-ne v8, v2, :cond_c7

    .line 195
    .line 196
    move-object v14, v1

    .line 197
    :cond_c4
    const/16 p6, 0x0

    .line 198
    .line 199
    goto :goto_e4

    .line 200
    :cond_c7
    if-nez v16, :cond_d5

    .line 201
    .line 202
    new-instance v9, Lnh5;

    .line 203
    .line 204
    const/16 p6, 0x0

    .line 205
    .line 206
    const/16 v10, 0x10

    .line 207
    .line 208
    new-array v10, v10, [Ltd5;

    .line 209
    .line 210
    invoke-direct {v9, v10}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_d9

    .line 214
    :cond_d5
    const/16 p6, 0x0

    .line 215
    .line 216
    move-object/from16 v9, v16

    .line 217
    .line 218
    :goto_d9
    if-eqz v14, :cond_df

    .line 219
    .line 220
    invoke-virtual {v9, v14}, Lnh5;->b(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    move-object v14, v11

    .line 224
    :cond_df
    invoke-virtual {v9, v1}, Lnh5;->b(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v16, v9

    .line 228
    .line 229
    :goto_e4
    iget-object v1, v1, Ltd5;->n:Ltd5;

    .line 230
    .line 231
    goto :goto_b8

    .line 232
    :cond_e7
    const/16 p6, 0x0

    .line 233
    .line 234
    if-ne v8, v2, :cond_f0

    .line 235
    .line 236
    :goto_eb
    move/from16 v1, v17

    .line 237
    .line 238
    move-wide/from16 v8, v18

    .line 239
    .line 240
    goto :goto_7d

    .line 241
    :cond_f0
    :goto_f0
    invoke-static/range {v16 .. v16}, Lp65;->p(Lnh5;)Ltd5;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    goto :goto_eb

    .line 246
    :cond_f5
    move/from16 v17, v1

    .line 247
    .line 248
    move-wide/from16 v18, v8

    .line 249
    .line 250
    const/16 p6, 0x0

    .line 251
    .line 252
    iget-object v12, v12, Ltd5;->m:Ltd5;

    .line 253
    .line 254
    move/from16 v1, v17

    .line 255
    .line 256
    move-wide/from16 v8, v18

    .line 257
    .line 258
    goto/16 :goto_73

    .line 259
    .line 260
    :cond_103
    move/from16 v17, v1

    .line 261
    .line 262
    move-wide/from16 v18, v8

    .line 263
    .line 264
    const/16 p6, 0x0

    .line 265
    .line 266
    invoke-virtual {v13}, Lnq4;->v()Lnq4;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    if-eqz v13, :cond_119

    .line 271
    .line 272
    iget-object v1, v13, Lnq4;->O:Ld52;

    .line 273
    .line 274
    if-eqz v1, :cond_119

    .line 275
    .line 276
    iget-object v1, v1, Ld52;->f:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Lj78;

    .line 279
    .line 280
    move-object v12, v1

    .line 281
    goto :goto_11a

    .line 282
    :cond_119
    move-object v12, v11

    .line 283
    :goto_11a
    move/from16 v1, v17

    .line 284
    .line 285
    move-wide/from16 v8, v18

    .line 286
    .line 287
    goto/16 :goto_64

    .line 288
    .line 289
    :cond_120
    move/from16 v17, v1

    .line 290
    .line 291
    move-wide/from16 v18, v8

    .line 292
    .line 293
    goto/16 :goto_a0

    .line 294
    .line 295
    :goto_126
    check-cast v11, Lgl5;

    .line 296
    .line 297
    goto :goto_12f

    .line 298
    :cond_129
    move/from16 v17, v1

    .line 299
    .line 300
    move-wide/from16 v18, v8

    .line 301
    .line 302
    const/16 p6, 0x0

    .line 303
    .line 304
    :goto_12f
    if-eqz v11, :cond_13e

    .line 305
    .line 306
    move-wide/from16 p1, v3

    .line 307
    .line 308
    move-wide/from16 p4, v5

    .line 309
    .line 310
    move/from16 p3, v7

    .line 311
    .line 312
    move-object/from16 p0, v11

    .line 313
    .line 314
    invoke-virtual/range {p0 .. p5}, Lgl5;->x(JIJ)J

    .line 315
    .line 316
    .line 317
    move-result-wide v0

    .line 318
    goto :goto_140

    .line 319
    :cond_13e
    const-wide/16 v0, 0x0

    .line 320
    .line 321
    :goto_140
    shr-long v3, v0, v17

    .line 322
    .line 323
    long-to-int v3, v3

    .line 324
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    invoke-static {v3}, Lp65;->g0(F)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    mul-int/lit8 v3, v3, -0x1

    .line 333
    .line 334
    aput v3, p7, p6

    .line 335
    .line 336
    and-long v0, v0, v18

    .line 337
    .line 338
    long-to-int v0, v0

    .line 339
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-static {v0}, Lp65;->g0(F)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    mul-int/lit8 v0, v0, -0x1

    .line 348
    .line 349
    aput v0, p7, v2

    .line 350
    .line 351
    return-void
.end method

.method public final d(Landroid/view/View;IIIII)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Log;->j:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    move/from16 v1, p2

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    const/high16 v2, -0x40800000    # -1.0f

    .line 16
    .line 17
    mul-float/2addr v1, v2

    .line 18
    move/from16 v3, p3

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    mul-float/2addr v3, v2

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v4, v1

    .line 27
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v6, v1

    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    shl-long v3, v4, v1

    .line 35
    .line 36
    const-wide v8, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long v5, v6, v8

    .line 42
    .line 43
    or-long/2addr v3, v5

    .line 44
    move/from16 v5, p4

    .line 45
    .line 46
    int-to-float v5, v5

    .line 47
    mul-float/2addr v5, v2

    .line 48
    move/from16 v6, p5

    .line 49
    .line 50
    int-to-float v6, v6

    .line 51
    mul-float/2addr v6, v2

    .line 52
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-long v10, v2

    .line 57
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-long v5, v2

    .line 62
    shl-long v1, v10, v1

    .line 63
    .line 64
    and-long/2addr v5, v8

    .line 65
    or-long/2addr v1, v5

    .line 66
    const/4 v5, 0x1

    .line 67
    if-nez p6, :cond_46

    .line 68
    .line 69
    move v6, v5

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v6, 0x2

    .line 72
    :goto_47
    iget-object v0, v0, Log;->i:Lcl5;

    .line 73
    .line 74
    iget-object v0, v0, Lcl5;->a:Lgl5;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    if-eqz v0, :cond_f0

    .line 78
    .line 79
    iget-boolean v8, v0, Ltd5;->v:Z

    .line 80
    .line 81
    if-eqz v8, :cond_f0

    .line 82
    .line 83
    iget-object v8, v0, Ltd5;->i:Ltd5;

    .line 84
    .line 85
    iget-boolean v8, v8, Ltd5;->v:Z

    .line 86
    .line 87
    if-nez v8, :cond_5d

    .line 88
    .line 89
    const-string v8, "visitAncestors called on an unattached node"

    .line 90
    .line 91
    invoke-static {v8}, Lvb4;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    iget-object v8, v0, Ltd5;->i:Ltd5;

    .line 95
    .line 96
    iget-object v8, v8, Ltd5;->m:Ltd5;

    .line 97
    .line 98
    invoke-static {v0}, Lp65;->d0(Lcp1;)Lnq4;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    :goto_65
    if-eqz v9, :cond_ee

    .line 103
    .line 104
    iget-object v10, v9, Lnq4;->O:Ld52;

    .line 105
    .line 106
    iget-object v10, v10, Ld52;->g:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v10, Ltd5;

    .line 109
    .line 110
    iget v10, v10, Ltd5;->l:I

    .line 111
    .line 112
    const/high16 v11, 0x40000

    .line 113
    .line 114
    and-int/2addr v10, v11

    .line 115
    if-eqz v10, :cond_db

    .line 116
    .line 117
    :goto_74
    if-eqz v8, :cond_db

    .line 118
    .line 119
    iget v10, v8, Ltd5;->k:I

    .line 120
    .line 121
    and-int/2addr v10, v11

    .line 122
    if-eqz v10, :cond_d8

    .line 123
    .line 124
    move-object v12, v7

    .line 125
    move-object v10, v8

    .line 126
    :goto_7d
    if-eqz v10, :cond_d8

    .line 127
    .line 128
    instance-of v13, v10, Lln8;

    .line 129
    .line 130
    if-eqz v13, :cond_9d

    .line 131
    .line 132
    check-cast v10, Lln8;

    .line 133
    .line 134
    invoke-virtual {v0}, Lgl5;->l()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-interface {v10}, Lln8;->l()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-static {v13, v14}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    if-eqz v13, :cond_d3

    .line 147
    .line 148
    const-class v13, Lgl5;

    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    if-ne v13, v14, :cond_d3

    .line 155
    .line 156
    move-object v7, v10

    .line 157
    goto :goto_ee

    .line 158
    :cond_9d
    iget v13, v10, Ltd5;->k:I

    .line 159
    .line 160
    and-int/2addr v13, v11

    .line 161
    if-eqz v13, :cond_d3

    .line 162
    .line 163
    instance-of v13, v10, Lep1;

    .line 164
    .line 165
    if-eqz v13, :cond_d3

    .line 166
    .line 167
    move-object v13, v10

    .line 168
    check-cast v13, Lep1;

    .line 169
    .line 170
    iget-object v13, v13, Lep1;->x:Ltd5;

    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    :goto_ac
    if-eqz v13, :cond_d0

    .line 174
    .line 175
    iget v15, v13, Ltd5;->k:I

    .line 176
    .line 177
    and-int/2addr v15, v11

    .line 178
    if-eqz v15, :cond_cd

    .line 179
    .line 180
    add-int/lit8 v14, v14, 0x1

    .line 181
    .line 182
    if-ne v14, v5, :cond_b9

    .line 183
    .line 184
    move-object v10, v13

    .line 185
    goto :goto_cd

    .line 186
    :cond_b9
    if-nez v12, :cond_c4

    .line 187
    .line 188
    new-instance v12, Lnh5;

    .line 189
    .line 190
    const/16 v15, 0x10

    .line 191
    .line 192
    new-array v15, v15, [Ltd5;

    .line 193
    .line 194
    invoke-direct {v12, v15}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    if-eqz v10, :cond_ca

    .line 198
    .line 199
    invoke-virtual {v12, v10}, Lnh5;->b(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move-object v10, v7

    .line 203
    :cond_ca
    invoke-virtual {v12, v13}, Lnh5;->b(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_cd
    :goto_cd
    iget-object v13, v13, Ltd5;->n:Ltd5;

    .line 207
    .line 208
    goto :goto_ac

    .line 209
    :cond_d0
    if-ne v14, v5, :cond_d3

    .line 210
    .line 211
    goto :goto_7d

    .line 212
    :cond_d3
    invoke-static {v12}, Lp65;->p(Lnh5;)Ltd5;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    goto :goto_7d

    .line 217
    :cond_d8
    iget-object v8, v8, Ltd5;->m:Ltd5;

    .line 218
    .line 219
    goto :goto_74

    .line 220
    :cond_db
    invoke-virtual {v9}, Lnq4;->v()Lnq4;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    if-eqz v9, :cond_eb

    .line 225
    .line 226
    iget-object v8, v9, Lnq4;->O:Ld52;

    .line 227
    .line 228
    if-eqz v8, :cond_eb

    .line 229
    .line 230
    iget-object v8, v8, Ld52;->f:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v8, Lj78;

    .line 233
    .line 234
    goto/16 :goto_65

    .line 235
    .line 236
    :cond_eb
    move-object v8, v7

    .line 237
    goto/16 :goto_65

    .line 238
    .line 239
    :cond_ee
    :goto_ee
    check-cast v7, Lgl5;

    .line 240
    .line 241
    :cond_f0
    if-eqz v7, :cond_fd

    .line 242
    .line 243
    move-wide/from16 p4, v1

    .line 244
    .line 245
    move-wide/from16 p1, v3

    .line 246
    .line 247
    move/from16 p3, v6

    .line 248
    .line 249
    move-object/from16 p0, v7

    .line 250
    .line 251
    invoke-virtual/range {p0 .. p5}, Lgl5;->x(JIJ)J

    .line 252
    .line 253
    .line 254
    :cond_fd
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/View;II)Z
    .registers 5

    .line 1
    and-int/lit8 p0, p3, 0x2

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-nez p0, :cond_c

    .line 5
    .line 6
    and-int/lit8 p0, p3, 0x1

    .line 7
    .line 8
    if-eqz p0, :cond_a

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_c
    :goto_c
    return p1
.end method

.method public final f(Landroid/view/View;Landroid/view/View;II)V
    .registers 5

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Log;->F:Luc2;

    .line 3
    .line 4
    if-ne p4, p1, :cond_8

    .line 5
    .line 6
    iput p3, p0, Luc2;->c:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iput p3, p0, Luc2;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public final g(Landroid/view/View;I)V
    .registers 4

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Log;->F:Luc2;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne p2, p1, :cond_9

    .line 6
    .line 7
    iput v0, p0, Luc2;->c:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iput v0, p0, Luc2;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Log;->C:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v4, v1, v2

    .line 12
    .line 13
    aget v5, v1, v0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int v6, v2, v4

    .line 20
    .line 21
    aget v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int v7, p0, v1

    .line 28
    .line 29
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getDensity()Lrp1;
    .registers 1

    .line 1
    iget-object p0, p0, Log;->r:Lrp1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInteropView()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Log;->j:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLayoutNode()Lnq4;
    .registers 1

    .line 1
    iget-object p0, p0, Log;->H:Lnq4;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    iget-object p0, p0, Log;->j:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_e

    .line 8
    .line 9
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-object p0
.end method

.method public final getLifecycleOwner()Lov4;
    .registers 1

    .line 1
    iget-object p0, p0, Log;->t:Lov4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModifier()Lud5;
    .registers 1

    .line 1
    iget-object p0, p0, Log;->p:Lud5;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNestedScrollAxes()I
    .registers 2

    .line 1
    iget-object p0, p0, Log;->F:Luc2;

    .line 2
    .line 3
    iget v0, p0, Luc2;->b:I

    .line 4
    .line 5
    iget p0, p0, Luc2;->c:I

    .line 6
    .line 7
    or-int/2addr p0, v0

    .line 8
    return p0
.end method

.method public final getOnDensityChanged$ui()Lwr2;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwr2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Log;->s:Lwr2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnModifierChanged$ui()Lwr2;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwr2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Log;->q:Lwr2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui()Lwr2;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwr2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Log;->B:Lwr2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRelease()Lur2;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lur2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Log;->o:Lur2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReset()Lur2;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lur2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Log;->n:Lur2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSavedStateRegistryOwner()Lc77;
    .registers 1

    .line 1
    iget-object p0, p0, Log;->u:Lc77;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdate()Lur2;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lur2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Log;->l:Lur2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Log;->j:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Landroid/view/View;II[II)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Log;->j:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    move/from16 v1, p2

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    const/high16 v2, -0x40800000    # -1.0f

    .line 16
    .line 17
    mul-float/2addr v1, v2

    .line 18
    move/from16 v3, p3

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    mul-float/2addr v3, v2

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v1, v1

    .line 27
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-long v3, v3

    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    shl-long/2addr v1, v5

    .line 35
    const-wide v6, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v3, v6

    .line 41
    or-long/2addr v1, v3

    .line 42
    const/4 v3, 0x1

    .line 43
    if-nez p5, :cond_2e

    .line 44
    .line 45
    move v4, v3

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v4, 0x2

    .line 48
    :goto_2f
    iget-object v0, v0, Log;->i:Lcl5;

    .line 49
    .line 50
    iget-object v0, v0, Lcl5;->a:Lgl5;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    if-eqz v0, :cond_102

    .line 55
    .line 56
    iget-boolean v10, v0, Ltd5;->v:Z

    .line 57
    .line 58
    if-eqz v10, :cond_102

    .line 59
    .line 60
    iget-object v10, v0, Ltd5;->i:Ltd5;

    .line 61
    .line 62
    iget-boolean v10, v10, Ltd5;->v:Z

    .line 63
    .line 64
    if-nez v10, :cond_46

    .line 65
    .line 66
    const-string v10, "visitAncestors called on an unattached node"

    .line 67
    .line 68
    invoke-static {v10}, Lvb4;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-object v10, v0, Ltd5;->i:Ltd5;

    .line 72
    .line 73
    iget-object v10, v10, Ltd5;->m:Ltd5;

    .line 74
    .line 75
    invoke-static {v0}, Lp65;->d0(Lcp1;)Lnq4;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    :goto_4e
    if-eqz v11, :cond_fc

    .line 80
    .line 81
    iget-object v12, v11, Lnq4;->O:Ld52;

    .line 82
    .line 83
    iget-object v12, v12, Ld52;->g:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v12, Ltd5;

    .line 86
    .line 87
    iget v12, v12, Ltd5;->l:I

    .line 88
    .line 89
    const/high16 v13, 0x40000

    .line 90
    .line 91
    and-int/2addr v12, v13

    .line 92
    if-eqz v12, :cond_e1

    .line 93
    .line 94
    :goto_5d
    if-eqz v10, :cond_e1

    .line 95
    .line 96
    iget v12, v10, Ltd5;->k:I

    .line 97
    .line 98
    and-int/2addr v12, v13

    .line 99
    if-eqz v12, :cond_d5

    .line 100
    .line 101
    move-object v14, v9

    .line 102
    move-object v12, v10

    .line 103
    :goto_66
    if-eqz v12, :cond_d5

    .line 104
    .line 105
    instance-of v15, v12, Lln8;

    .line 106
    .line 107
    if-eqz v15, :cond_8e

    .line 108
    .line 109
    check-cast v12, Lln8;

    .line 110
    .line 111
    invoke-virtual {v0}, Lgl5;->l()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    move/from16 p1, v5

    .line 116
    .line 117
    invoke-interface {v12}, Lln8;->l()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v15, v5}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_8b

    .line 126
    .line 127
    const-class v5, Lgl5;

    .line 128
    .line 129
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    if-ne v5, v15, :cond_8b

    .line 134
    .line 135
    move-object v9, v12

    .line 136
    :goto_87
    move-wide/from16 p2, v6

    .line 137
    .line 138
    goto/16 :goto_ff

    .line 139
    .line 140
    :cond_8b
    move-wide/from16 p2, v6

    .line 141
    .line 142
    goto :goto_d0

    .line 143
    :cond_8e
    move/from16 p1, v5

    .line 144
    .line 145
    iget v5, v12, Ltd5;->k:I

    .line 146
    .line 147
    and-int/2addr v5, v13

    .line 148
    if-eqz v5, :cond_8b

    .line 149
    .line 150
    instance-of v5, v12, Lep1;

    .line 151
    .line 152
    if-eqz v5, :cond_8b

    .line 153
    .line 154
    move-object v5, v12

    .line 155
    check-cast v5, Lep1;

    .line 156
    .line 157
    iget-object v5, v5, Lep1;->x:Ltd5;

    .line 158
    .line 159
    move v15, v8

    .line 160
    :goto_9f
    if-eqz v5, :cond_c7

    .line 161
    .line 162
    move-wide/from16 p2, v6

    .line 163
    .line 164
    iget v6, v5, Ltd5;->k:I

    .line 165
    .line 166
    and-int/2addr v6, v13

    .line 167
    if-eqz v6, :cond_c2

    .line 168
    .line 169
    add-int/lit8 v15, v15, 0x1

    .line 170
    .line 171
    if-ne v15, v3, :cond_ae

    .line 172
    .line 173
    move-object v12, v5

    .line 174
    goto :goto_c2

    .line 175
    :cond_ae
    if-nez v14, :cond_b9

    .line 176
    .line 177
    new-instance v14, Lnh5;

    .line 178
    .line 179
    const/16 v6, 0x10

    .line 180
    .line 181
    new-array v6, v6, [Ltd5;

    .line 182
    .line 183
    invoke-direct {v14, v6}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    if-eqz v12, :cond_bf

    .line 187
    .line 188
    invoke-virtual {v14, v12}, Lnh5;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object v12, v9

    .line 192
    :cond_bf
    invoke-virtual {v14, v5}, Lnh5;->b(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    :goto_c2
    iget-object v5, v5, Ltd5;->n:Ltd5;

    .line 196
    .line 197
    move-wide/from16 v6, p2

    .line 198
    .line 199
    goto :goto_9f

    .line 200
    :cond_c7
    move-wide/from16 p2, v6

    .line 201
    .line 202
    if-ne v15, v3, :cond_d0

    .line 203
    .line 204
    :goto_cb
    move/from16 v5, p1

    .line 205
    .line 206
    move-wide/from16 v6, p2

    .line 207
    .line 208
    goto :goto_66

    .line 209
    :cond_d0
    :goto_d0
    invoke-static {v14}, Lp65;->p(Lnh5;)Ltd5;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    goto :goto_cb

    .line 214
    :cond_d5
    move/from16 p1, v5

    .line 215
    .line 216
    move-wide/from16 p2, v6

    .line 217
    .line 218
    iget-object v10, v10, Ltd5;->m:Ltd5;

    .line 219
    .line 220
    move/from16 v5, p1

    .line 221
    .line 222
    move-wide/from16 v6, p2

    .line 223
    .line 224
    goto/16 :goto_5d

    .line 225
    .line 226
    :cond_e1
    move/from16 p1, v5

    .line 227
    .line 228
    move-wide/from16 p2, v6

    .line 229
    .line 230
    invoke-virtual {v11}, Lnq4;->v()Lnq4;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    if-eqz v11, :cond_f5

    .line 235
    .line 236
    iget-object v5, v11, Lnq4;->O:Ld52;

    .line 237
    .line 238
    if-eqz v5, :cond_f5

    .line 239
    .line 240
    iget-object v5, v5, Ld52;->f:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v5, Lj78;

    .line 243
    .line 244
    move-object v10, v5

    .line 245
    goto :goto_f6

    .line 246
    :cond_f5
    move-object v10, v9

    .line 247
    :goto_f6
    move/from16 v5, p1

    .line 248
    .line 249
    move-wide/from16 v6, p2

    .line 250
    .line 251
    goto/16 :goto_4e

    .line 252
    .line 253
    :cond_fc
    move/from16 p1, v5

    .line 254
    .line 255
    goto :goto_87

    .line 256
    :goto_ff
    check-cast v9, Lgl5;

    .line 257
    .line 258
    goto :goto_106

    .line 259
    :cond_102
    move/from16 p1, v5

    .line 260
    .line 261
    move-wide/from16 p2, v6

    .line 262
    .line 263
    :goto_106
    if-eqz v9, :cond_10d

    .line 264
    .line 265
    invoke-virtual {v9, v1, v2, v4}, Lgl5;->T(JI)J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    goto :goto_10f

    .line 270
    :cond_10d
    const-wide/16 v0, 0x0

    .line 271
    .line 272
    :goto_10f
    shr-long v4, v0, p1

    .line 273
    .line 274
    long-to-int v2, v4

    .line 275
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-static {v2}, Lp65;->g0(F)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    mul-int/lit8 v2, v2, -0x1

    .line 284
    .line 285
    aput v2, p4, v8

    .line 286
    .line 287
    and-long v0, v0, p2

    .line 288
    .line 289
    long-to-int v0, v0

    .line 290
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {v0}, Lp65;->g0(F)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    mul-int/lit8 v0, v0, -0x1

    .line 299
    .line 300
    aput v0, p4, v3

    .line 301
    .line 302
    return-void
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Log;->G:Z

    .line 5
    .line 6
    if-eqz p1, :cond_15

    .line 7
    .line 8
    new-instance p1, Lg6;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    iget-object v0, p0, Log;->A:Lng;

    .line 12
    .line 13
    invoke-direct {p1, v0, p2}, Lg6;-><init>(Lur2;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Log;->j:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    iget-object p0, p0, Log;->H:Lnq4;

    .line 23
    .line 24
    invoke-virtual {p0}, Lnq4;->C()V

    .line 25
    .line 26
    .line 27
    :goto_1a
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final isNestedScrollingEnabled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Log;->j:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Landroid/view/View;Ln09;)Ln09;
    .registers 3

    .line 1
    new-instance p1, Ln09;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Ln09;-><init>(Ln09;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Log;->x:Ln09;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Log;->m(Ln09;)Ln09;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final m(Ln09;)Ln09;
    .registers 15

    .line 1
    iget-object v0, p1, Ln09;->a:Lk09;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Lk09;->g(I)Loc4;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Loc4;->e:Loc4;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Loc4;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_21

    .line 15
    .line 16
    const/16 v1, -0x9

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lk09;->h(I)Loc4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Loc4;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_21

    .line 27
    .line 28
    invoke-virtual {v0}, Lk09;->f()Low1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_90

    .line 33
    .line 34
    :cond_21
    iget-object p0, p0, Log;->H:Lnq4;

    .line 35
    .line 36
    iget-object p0, p0, Lnq4;->O:Ld52;

    .line 37
    .line 38
    iget-object p0, p0, Ld52;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lbc4;

    .line 41
    .line 42
    iget-object v0, p0, Lbc4;->a0:Lj78;

    .line 43
    .line 44
    iget-boolean v0, v0, Ltd5;->v:Z

    .line 45
    .line 46
    if-nez v0, :cond_30

    .line 47
    .line 48
    goto :goto_90

    .line 49
    :cond_30
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Ltm5;->P(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Lgk2;->p0(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const/16 v2, 0x20

    .line 60
    .line 61
    shr-long v3, v0, v2

    .line 62
    .line 63
    long-to-int v3, v3

    .line 64
    const/4 v4, 0x0

    .line 65
    if-gez v3, :cond_43

    .line 66
    .line 67
    move v3, v4

    .line 68
    :cond_43
    const-wide v5, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v0, v5

    .line 74
    long-to-int v0, v0

    .line 75
    if-gez v0, :cond_4d

    .line 76
    .line 77
    move v0, v4

    .line 78
    :cond_4d
    invoke-static {p0}, Lgk2;->M(Lvp4;)Lvp4;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Lvp4;->m()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    shr-long v9, v7, v2

    .line 87
    .line 88
    long-to-int v1, v9

    .line 89
    and-long/2addr v7, v5

    .line 90
    long-to-int v7, v7

    .line 91
    iget-wide v8, p0, Lv36;->k:J

    .line 92
    .line 93
    shr-long v10, v8, v2

    .line 94
    .line 95
    long-to-int v10, v10

    .line 96
    and-long/2addr v8, v5

    .line 97
    long-to-int v8, v8

    .line 98
    int-to-float v9, v10

    .line 99
    int-to-float v8, v8

    .line 100
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    int-to-long v9, v9

    .line 105
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    int-to-long v11, v8

    .line 110
    shl-long v8, v9, v2

    .line 111
    .line 112
    and-long v10, v11, v5

    .line 113
    .line 114
    or-long/2addr v8, v10

    .line 115
    invoke-virtual {p0, v8, v9}, Ltm5;->P(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    invoke-static {v8, v9}, Lgk2;->p0(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    shr-long v10, v8, v2

    .line 124
    .line 125
    long-to-int p0, v10

    .line 126
    sub-int/2addr v1, p0

    .line 127
    if-gez v1, :cond_81

    .line 128
    .line 129
    move v1, v4

    .line 130
    :cond_81
    and-long/2addr v5, v8

    .line 131
    long-to-int p0, v5

    .line 132
    sub-int/2addr v7, p0

    .line 133
    if-gez v7, :cond_87

    .line 134
    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move v4, v7

    .line 137
    :goto_88
    if-nez v3, :cond_91

    .line 138
    .line 139
    if-nez v0, :cond_91

    .line 140
    .line 141
    if-nez v1, :cond_91

    .line 142
    .line 143
    if-nez v4, :cond_91

    .line 144
    .line 145
    :cond_90
    :goto_90
    return-object p1

    .line 146
    :cond_91
    iget-object p0, p1, Ln09;->a:Lk09;

    .line 147
    .line 148
    invoke-virtual {p0, v3, v0, v1, v4}, Lk09;->n(IIII)Ln09;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Log;->z:Lng;

    .line 5
    .line 6
    invoke-virtual {p0}, Lng;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Log;->G:Z

    .line 5
    .line 6
    if-eqz p1, :cond_15

    .line 7
    .line 8
    new-instance p1, Lg6;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    iget-object v0, p0, Log;->A:Lng;

    .line 12
    .line 13
    invoke-direct {p1, v0, p2}, Lg6;-><init>(Lur2;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Log;->j:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object p0, p0, Log;->H:Lnq4;

    .line 23
    .line 24
    invoke-virtual {p0}, Lnq4;->C()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Log;->getSnapshotObserver()Lzy5;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lzy5;->a:Lgv7;

    .line 11
    .line 12
    iget-object v2, v1, Lgv7;->g:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_e
    iget-object v1, v1, Lgv7;->f:Lnh5;

    .line 16
    .line 17
    iget v3, v1, Lnh5;->k:I
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_96

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_14
    iget-object v7, v1, Lnh5;->i:[Ljava/lang/Object;

    .line 22
    .line 23
    if-ge v5, v3, :cond_9c

    .line 24
    .line 25
    :try_start_18
    aget-object v7, v7, v5

    .line 26
    .line 27
    check-cast v7, Lfv7;

    .line 28
    .line 29
    iget-object v8, v7, Lfv7;->f:Lfh5;

    .line 30
    .line 31
    invoke-virtual {v8, v0}, Lfh5;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Lsg5;

    .line 36
    .line 37
    if-nez v8, :cond_29

    .line 38
    .line 39
    :cond_26
    move/from16 v16, v5

    .line 40
    .line 41
    goto :goto_80

    .line 42
    :cond_29
    iget-object v9, v8, Lsg5;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v10, v8, Lsg5;->c:[I

    .line 45
    .line 46
    iget-object v8, v8, Lsg5;->a:[J

    .line 47
    .line 48
    array-length v11, v8

    .line 49
    add-int/lit8 v11, v11, -0x2

    .line 50
    .line 51
    if-ltz v11, :cond_26

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    :goto_35
    aget-wide v13, v8, v12

    .line 55
    .line 56
    move/from16 v16, v5

    .line 57
    .line 58
    not-long v4, v13

    .line 59
    const/16 v17, 0x7

    .line 60
    .line 61
    shl-long v4, v4, v17

    .line 62
    .line 63
    and-long/2addr v4, v13

    .line 64
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long v4, v4, v17

    .line 70
    .line 71
    cmp-long v4, v4, v17

    .line 72
    .line 73
    if-eqz v4, :cond_79

    .line 74
    .line 75
    sub-int v4, v12, v11

    .line 76
    .line 77
    not-int v4, v4

    .line 78
    ushr-int/lit8 v4, v4, 0x1f

    .line 79
    .line 80
    const/16 v5, 0x8

    .line 81
    .line 82
    rsub-int/lit8 v4, v4, 0x8

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    :goto_54
    if-ge v15, v4, :cond_77

    .line 86
    .line 87
    const-wide/16 v18, 0xff

    .line 88
    .line 89
    and-long v18, v13, v18

    .line 90
    .line 91
    const-wide/16 v20, 0x80

    .line 92
    .line 93
    cmp-long v18, v18, v20

    .line 94
    .line 95
    if-gez v18, :cond_6e

    .line 96
    .line 97
    shl-int/lit8 v18, v12, 0x3

    .line 98
    .line 99
    add-int v18, v18, v15

    .line 100
    .line 101
    move/from16 v19, v5

    .line 102
    .line 103
    aget-object v5, v9, v18

    .line 104
    .line 105
    aget v18, v10, v18

    .line 106
    .line 107
    invoke-virtual {v7, v0, v5}, Lfv7;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    move/from16 v19, v5

    .line 112
    .line 113
    :goto_70
    shr-long v13, v13, v19

    .line 114
    .line 115
    add-int/lit8 v15, v15, 0x1

    .line 116
    .line 117
    move/from16 v5, v19

    .line 118
    .line 119
    goto :goto_54

    .line 120
    :cond_77
    if-ne v4, v5, :cond_80

    .line 121
    .line 122
    :cond_79
    if-eq v12, v11, :cond_80

    .line 123
    .line 124
    add-int/lit8 v12, v12, 0x1

    .line 125
    .line 126
    move/from16 v5, v16

    .line 127
    .line 128
    goto :goto_35

    .line 129
    :cond_80
    :goto_80
    iget-object v4, v7, Lfv7;->f:Lfh5;

    .line 130
    .line 131
    invoke-virtual {v4}, Lfh5;->j()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_8b

    .line 136
    .line 137
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    goto :goto_98

    .line 140
    :cond_8b
    if-lez v6, :cond_98

    .line 141
    .line 142
    iget-object v4, v1, Lnh5;->i:[Ljava/lang/Object;

    .line 143
    .line 144
    sub-int v5, v16, v6

    .line 145
    .line 146
    aget-object v7, v4, v16

    .line 147
    .line 148
    aput-object v7, v4, v5

    .line 149
    .line 150
    goto :goto_98

    .line 151
    :catchall_96
    move-exception v0

    .line 152
    goto :goto_a6

    .line 153
    :cond_98
    :goto_98
    add-int/lit8 v5, v16, 0x1

    .line 154
    .line 155
    goto/16 :goto_14

    .line 156
    .line 157
    :cond_9c
    sub-int v0, v3, v6

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-static {v7, v0, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput v0, v1, Lnh5;->k:I
    :try_end_a4
    .catchall {:try_start_18 .. :try_end_a4} :catchall_96

    .line 164
    .line 165
    monitor-exit v2

    .line 166
    return-void

    .line 167
    :goto_a6
    monitor-exit v2

    .line 168
    throw v0
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p0, p0, Log;->j:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onMeasure(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Log;->j:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_14

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-ne v1, v2, :cond_21

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 46
    .line 47
    .line 48
    iput p1, p0, Log;->D:I

    .line 49
    .line 50
    iput p2, p0, Log;->E:I

    .line 51
    .line 52
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .registers 12

    .line 1
    iget-object p1, p0, Log;->j:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Luz7;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object p1, p0, Log;->i:Lcl5;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcl5;->c()Lnb1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Llg;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move v2, p4

    .line 30
    invoke-direct/range {v1 .. v6}, Llg;-><init>(ZLog;JLp91;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p1, p2, p2, v1, p0}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 36
    .line 37
    .line 38
    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .registers 11

    .line 1
    iget-object p1, p0, Log;->j:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Luz7;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object p1, p0, Log;->i:Lcl5;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcl5;->c()Lnb1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lmg;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Lmg;-><init>(Ljava/lang/Object;JLp91;I)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    invoke-static {p1, v5, v5, v1, p0}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r()Z
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

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 4

    .line 1
    iget-object p0, p0, Log;->y:Lwr2;

    .line 2
    .line 3
    if-eqz p0, :cond_f

    .line 4
    .line 5
    if-eqz p2, :cond_b

    .line 6
    .line 7
    invoke-static {p2}, Lnl2;->U(Landroid/graphics/Rect;)Lsl6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Log;->B:Lwr2;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDensity(Lrp1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Log;->r:Lrp1;

    .line 2
    .line 3
    if-eq p1, v0, :cond_d

    .line 4
    .line 5
    iput-object p1, p0, Log;->r:Lrp1;

    .line 6
    .line 7
    iget-object p0, p0, Log;->s:Lwr2;

    .line 8
    .line 9
    if-eqz p0, :cond_d

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final setLifecycleOwner(Lov4;)V
    .registers 3

    .line 1
    iget-object v0, p0, Log;->t:Lov4;

    .line 2
    .line 3
    if-eq p1, v0, :cond_c

    .line 4
    .line 5
    iput-object p1, p0, Log;->t:Lov4;

    .line 6
    .line 7
    const v0, 0x7f0a0222

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final setModifier(Lud5;)V
    .registers 3

    .line 1
    iget-object v0, p0, Log;->p:Lud5;

    .line 2
    .line 3
    if-eq p1, v0, :cond_d

    .line 4
    .line 5
    iput-object p1, p0, Log;->p:Lud5;

    .line 6
    .line 7
    iget-object p0, p0, Log;->q:Lwr2;

    .line 8
    .line 9
    if-eqz p0, :cond_d

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final setOnDensityChanged$ui(Lwr2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Log;->s:Lwr2;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui(Lwr2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Log;->q:Lwr2;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui(Lwr2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Log;->B:Lwr2;

    .line 2
    .line 3
    return-void
.end method

.method public final setRelease(Lur2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lur2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Log;->o:Lur2;

    .line 2
    .line 3
    return-void
.end method

.method public final setReset(Lur2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lur2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Log;->n:Lur2;

    .line 2
    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(Lc77;)V
    .registers 3

    .line 1
    iget-object v0, p0, Log;->u:Lc77;

    .line 2
    .line 3
    if-eq p1, v0, :cond_c

    .line 4
    .line 5
    iput-object p1, p0, Log;->u:Lc77;

    .line 6
    .line 7
    const v0, 0x7f0a0225

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final setUpdate(Lur2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lur2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Log;->l:Lur2;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Log;->m:Z

    .line 5
    .line 6
    iget-object p0, p0, Log;->z:Lng;

    .line 7
    .line 8
    invoke-virtual {p0}, Lng;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
