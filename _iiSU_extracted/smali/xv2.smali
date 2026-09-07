###### Class defpackage.xv2 (xv2)
.class public final Lxv2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ll02;
.implements Lmx;
.implements Lh21;


# instance fields
.field public final a:Z

.field public final b:Ll05;

.field public final c:Ll05;

.field public final d:Landroid/graphics/Path;

.field public final e:Lyi4;

.field public final f:Landroid/graphics/RectF;

.field public final g:Ljava/util/ArrayList;

.field public final h:I

.field public final i:Lvv2;

.field public final j:Ljt0;

.field public final k:Lvv2;

.field public final l:Lvv2;

.field public final m:Le15;

.field public final n:I

.field public final o:Ljt0;

.field public p:F

.field public final q:Le12;


# direct methods
.method public constructor <init>(Le15;Lw05;Lsx;Lwv2;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll05;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ll05;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxv2;->b:Ll05;

    .line 11
    .line 12
    new-instance v0, Ll05;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ll05;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lxv2;->c:Ll05;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lxv2;->d:Landroid/graphics/Path;

    .line 25
    .line 26
    new-instance v1, Lyi4;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, v2, v3}, Lyi4;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lxv2;->e:Lyi4;

    .line 34
    .line 35
    new-instance v1, Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lxv2;->f:Landroid/graphics/RectF;

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lxv2;->g:Ljava/util/ArrayList;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput v1, p0, Lxv2;->p:F

    .line 51
    .line 52
    iget-boolean v1, p4, Lwv2;->g:Z

    .line 53
    .line 54
    iput-boolean v1, p0, Lxv2;->a:Z

    .line 55
    .line 56
    iput-object p1, p0, Lxv2;->m:Le15;

    .line 57
    .line 58
    iget p1, p4, Lwv2;->a:I

    .line 59
    .line 60
    iput p1, p0, Lxv2;->h:I

    .line 61
    .line 62
    iget-object p1, p4, Lwv2;->b:Landroid/graphics/Path$FillType;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 65
    .line 66
    .line 67
    iget p1, p2, Lw05;->l:F

    .line 68
    .line 69
    iget v0, p2, Lw05;->k:F

    .line 70
    .line 71
    sub-float/2addr p1, v0

    .line 72
    iget p2, p2, Lw05;->m:F

    .line 73
    .line 74
    div-float/2addr p1, p2

    .line 75
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 76
    .line 77
    mul-float/2addr p1, p2

    .line 78
    float-to-long p1, p1

    .line 79
    long-to-float p1, p1

    .line 80
    const/high16 p2, 0x42000000    # 32.0f

    .line 81
    .line 82
    div-float/2addr p1, p2

    .line 83
    float-to-int p1, p1

    .line 84
    iput p1, p0, Lxv2;->n:I

    .line 85
    .line 86
    iget-object p1, p4, Lwv2;->c:Lzg;

    .line 87
    .line 88
    invoke-virtual {p1}, Lzg;->f()Lqx;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    move-object p2, p1

    .line 93
    check-cast p2, Lvv2;

    .line 94
    .line 95
    iput-object p2, p0, Lxv2;->i:Lvv2;

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Lqx;->a(Lmx;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p1}, Lsx;->f(Lqx;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p4, Lwv2;->d:Lzg;

    .line 104
    .line 105
    invoke-virtual {p1}, Lzg;->f()Lqx;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    move-object p2, p1

    .line 110
    check-cast p2, Ljt0;

    .line 111
    .line 112
    iput-object p2, p0, Lxv2;->j:Ljt0;

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Lqx;->a(Lmx;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, p1}, Lsx;->f(Lqx;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p4, Lwv2;->e:Lzg;

    .line 121
    .line 122
    invoke-virtual {p1}, Lzg;->f()Lqx;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    move-object p2, p1

    .line 127
    check-cast p2, Lvv2;

    .line 128
    .line 129
    iput-object p2, p0, Lxv2;->k:Lvv2;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lqx;->a(Lmx;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p1}, Lsx;->f(Lqx;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p4, Lwv2;->f:Lzg;

    .line 138
    .line 139
    invoke-virtual {p1}, Lzg;->f()Lqx;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    move-object p2, p1

    .line 144
    check-cast p2, Lvv2;

    .line 145
    .line 146
    iput-object p2, p0, Lxv2;->l:Lvv2;

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Lqx;->a(Lmx;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, p1}, Lsx;->f(Lqx;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3}, Lsx;->i()La55;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_b6

    .line 159
    .line 160
    invoke-virtual {p3}, Lsx;->i()La55;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object p1, p1, La55;->j:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lah;

    .line 167
    .line 168
    invoke-virtual {p1}, Lah;->f()Lqx;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    move-object p2, p1

    .line 173
    check-cast p2, Ljt0;

    .line 174
    .line 175
    iput-object p2, p0, Lxv2;->o:Ljt0;

    .line 176
    .line 177
    invoke-virtual {p1, p0}, Lqx;->a(Lmx;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, p1}, Lsx;->f(Lqx;)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    invoke-virtual {p3}, Lsx;->j()Ljv;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_c7

    .line 188
    .line 189
    new-instance p1, Le12;

    .line 190
    .line 191
    invoke-virtual {p3}, Lsx;->j()Ljv;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-direct {p1, p0, p3, p2}, Le12;-><init>(Lmx;Lsx;Ljv;)V

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, Lxv2;->q:Le12;

    .line 199
    .line 200
    :cond_c7
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    iget-object p0, p0, Lxv2;->m:Le15;

    .line 2
    .line 3
    invoke-virtual {p0}, Le15;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1b

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lh21;

    .line 13
    .line 14
    instance-of v1, v0, Le16;

    .line 15
    .line 16
    if-eqz v1, :cond_18

    .line 17
    .line 18
    iget-object v1, p0, Lxv2;->g:Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast v0, Le16;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1b
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 8

    .line 1
    iget-object p3, p0, Lxv2;->d:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_7
    iget-object v2, p0, Lxv2;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_1f

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Le16;

    .line 21
    .line 22
    invoke-interface {v2}, Le16;->e()Landroid/graphics/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_7

    .line 32
    :cond_1f
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    const/high16 p2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    sub-float/2addr p0, p2

    .line 40
    iget p3, p1, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    sub-float/2addr p3, p2

    .line 43
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    add-float/2addr v0, p2

    .line 46
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    add-float/2addr v1, p2

    .line 49
    invoke-virtual {p1, p0, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lxv2;->a:Z

    .line 6
    .line 7
    if-eqz v2, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v2, v0, Lxv2;->d:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_10
    iget-object v5, v0, Lxv2;->g:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-ge v4, v6, :cond_28

    .line 24
    .line 25
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Le16;

    .line 30
    .line 31
    invoke-interface {v5}, Le16;->e()Landroid/graphics/Path;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v2, v5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_10

    .line 41
    :cond_28
    iget-object v4, v0, Lxv2;->f:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 44
    .line 45
    .line 46
    iget v4, v0, Lxv2;->h:I

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    iget-object v7, v0, Lxv2;->i:Lvv2;

    .line 50
    .line 51
    iget-object v8, v0, Lxv2;->l:Lvv2;

    .line 52
    .line 53
    iget-object v9, v0, Lxv2;->k:Lvv2;

    .line 54
    .line 55
    if-ne v4, v5, :cond_77

    .line 56
    .line 57
    invoke-virtual {v0}, Lxv2;->f()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-long v4, v4

    .line 62
    iget-object v10, v0, Lxv2;->b:Ll05;

    .line 63
    .line 64
    invoke-virtual {v10, v4, v5}, Ll05;->b(J)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    check-cast v11, Landroid/graphics/LinearGradient;

    .line 69
    .line 70
    if-eqz v11, :cond_48

    .line 71
    .line 72
    goto :goto_74

    .line 73
    :cond_48
    invoke-virtual {v9}, Lqx;->d()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Landroid/graphics/PointF;

    .line 78
    .line 79
    invoke-virtual {v8}, Lqx;->d()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Landroid/graphics/PointF;

    .line 84
    .line 85
    invoke-virtual {v7}, Lqx;->d()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Luv2;

    .line 90
    .line 91
    iget-object v11, v7, Luv2;->b:[I

    .line 92
    .line 93
    iget-object v7, v7, Luv2;->a:[F

    .line 94
    .line 95
    move-object/from16 v16, v11

    .line 96
    .line 97
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 98
    .line 99
    iget v12, v9, Landroid/graphics/PointF;->x:F

    .line 100
    .line 101
    iget v13, v9, Landroid/graphics/PointF;->y:F

    .line 102
    .line 103
    iget v14, v8, Landroid/graphics/PointF;->x:F

    .line 104
    .line 105
    iget v15, v8, Landroid/graphics/PointF;->y:F

    .line 106
    .line 107
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 108
    .line 109
    move-object/from16 v17, v7

    .line 110
    .line 111
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v4, v5, v11}, Ll05;->f(JLjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_74
    const/16 v18, 0x0

    .line 118
    .line 119
    goto :goto_c4

    .line 120
    :cond_77
    invoke-virtual {v0}, Lxv2;->f()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    int-to-long v4, v4

    .line 125
    iget-object v10, v0, Lxv2;->c:Ll05;

    .line 126
    .line 127
    invoke-virtual {v10, v4, v5}, Ll05;->b(J)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    check-cast v11, Landroid/graphics/RadialGradient;

    .line 132
    .line 133
    if-eqz v11, :cond_87

    .line 134
    .line 135
    goto :goto_74

    .line 136
    :cond_87
    invoke-virtual {v9}, Lqx;->d()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Landroid/graphics/PointF;

    .line 141
    .line 142
    invoke-virtual {v8}, Lqx;->d()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Landroid/graphics/PointF;

    .line 147
    .line 148
    invoke-virtual {v7}, Lqx;->d()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Luv2;

    .line 153
    .line 154
    iget-object v15, v7, Luv2;->b:[I

    .line 155
    .line 156
    iget-object v7, v7, Luv2;->a:[F

    .line 157
    .line 158
    iget v12, v9, Landroid/graphics/PointF;->x:F

    .line 159
    .line 160
    iget v13, v9, Landroid/graphics/PointF;->y:F

    .line 161
    .line 162
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 163
    .line 164
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 165
    .line 166
    sub-float/2addr v9, v12

    .line 167
    move-object/from16 v16, v7

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    float-to-double v6, v9

    .line 172
    sub-float/2addr v8, v13

    .line 173
    float-to-double v8, v8

    .line 174
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    double-to-float v6, v6

    .line 179
    cmpg-float v7, v6, v18

    .line 180
    .line 181
    if-gtz v7, :cond_b9

    .line 182
    .line 183
    const v6, 0x3a83126f    # 0.001f

    .line 184
    .line 185
    .line 186
    :cond_b9
    move v14, v6

    .line 187
    new-instance v11, Landroid/graphics/RadialGradient;

    .line 188
    .line 189
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 190
    .line 191
    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v4, v5, v11}, Ll05;->f(JLjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :goto_c4
    invoke-virtual {v11, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v0, Lxv2;->e:Lyi4;

    .line 201
    .line 202
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 203
    .line 204
    .line 205
    iget-object v4, v0, Lxv2;->o:Ljt0;

    .line 206
    .line 207
    if-eqz v4, :cond_f5

    .line 208
    .line 209
    invoke-virtual {v4}, Lqx;->d()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Ljava/lang/Float;

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    cmpl-float v5, v4, v18

    .line 220
    .line 221
    if-nez v5, :cond_e3

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 225
    .line 226
    .line 227
    goto :goto_f3

    .line 228
    :cond_e3
    iget v5, v0, Lxv2;->p:F

    .line 229
    .line 230
    cmpl-float v5, v4, v5

    .line 231
    .line 232
    if-eqz v5, :cond_f3

    .line 233
    .line 234
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    .line 235
    .line 236
    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 237
    .line 238
    invoke-direct {v5, v4, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 242
    .line 243
    .line 244
    :cond_f3
    :goto_f3
    iput v4, v0, Lxv2;->p:F

    .line 245
    .line 246
    :cond_f5
    iget-object v4, v0, Lxv2;->q:Le12;

    .line 247
    .line 248
    if-eqz v4, :cond_fc

    .line 249
    .line 250
    invoke-virtual {v4, v1}, Le12;->b(Lyi4;)V

    .line 251
    .line 252
    .line 253
    :cond_fc
    move/from16 v4, p3

    .line 254
    .line 255
    int-to-float v4, v4

    .line 256
    const/high16 v5, 0x437f0000    # 255.0f

    .line 257
    .line 258
    div-float/2addr v4, v5

    .line 259
    iget-object v0, v0, Lxv2;->j:Ljt0;

    .line 260
    .line 261
    invoke-virtual {v0}, Lqx;->d()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    int-to-float v0, v0

    .line 272
    mul-float/2addr v4, v0

    .line 273
    const/high16 v0, 0x42c80000    # 100.0f

    .line 274
    .line 275
    div-float/2addr v4, v0

    .line 276
    mul-float/2addr v4, v5

    .line 277
    float-to-int v0, v4

    .line 278
    sget-object v4, Lod5;->a:Landroid/graphics/PointF;

    .line 279
    .line 280
    const/16 v4, 0xff

    .line 281
    .line 282
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-virtual {v1, v0}, Lyi4;->setAlpha(I)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v0, p1

    .line 294
    .line 295
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public final f()I
    .registers 4

    .line 1
    iget-object v0, p0, Lxv2;->k:Lvv2;

    .line 2
    .line 3
    iget v0, v0, Lqx;->d:F

    .line 4
    .line 5
    iget v1, p0, Lxv2;->n:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr v0, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lxv2;->l:Lvv2;

    .line 14
    .line 15
    iget v2, v2, Lqx;->d:F

    .line 16
    .line 17
    mul-float/2addr v2, v1

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object p0, p0, Lxv2;->i:Lvv2;

    .line 23
    .line 24
    iget p0, p0, Lqx;->d:F

    .line 25
    .line 26
    mul-float/2addr p0, v1

    .line 27
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz v0, :cond_24

    .line 32
    .line 33
    const/16 v1, 0x20f

    .line 34
    .line 35
    mul-int/2addr v1, v0

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/16 v1, 0x11

    .line 38
    .line 39
    :goto_26
    if-eqz v2, :cond_2b

    .line 40
    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    mul-int/2addr v1, v2

    .line 44
    :cond_2b
    if-eqz p0, :cond_30

    .line 45
    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    mul-int/2addr v1, p0

    .line 49
    :cond_30
    return v1
.end method
