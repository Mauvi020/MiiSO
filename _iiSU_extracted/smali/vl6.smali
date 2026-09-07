###### Class defpackage.vl6 (vl6)
.class public final Lvl6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lmx;
.implements Lh21;
.implements Le16;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/RectF;

.field public final c:Z

.field public final d:Le15;

.field public final e:Lqx;

.field public final f:Lqx;

.field public final g:Ljt0;

.field public final h:Lbh;

.field public i:Lqx;

.field public j:Z


# direct methods
.method public constructor <init>(Le15;Lsx;Lwl6;)V
    .registers 6

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
    iput-object v0, p0, Lvl6;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvl6;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Lbh;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1}, Lbh;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lvl6;->h:Lbh;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lvl6;->i:Lqx;

    .line 28
    .line 29
    iget-boolean v0, p3, Lwl6;->c:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lvl6;->c:Z

    .line 32
    .line 33
    iput-object p1, p0, Lvl6;->d:Le15;

    .line 34
    .line 35
    iget-object p1, p3, Lwl6;->d:Lhh;

    .line 36
    .line 37
    invoke-interface {p1}, Lhh;->f()Lqx;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lvl6;->e:Lqx;

    .line 42
    .line 43
    iget-object v0, p3, Lwl6;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lhh;

    .line 46
    .line 47
    invoke-interface {v0}, Lhh;->f()Lqx;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lvl6;->f:Lqx;

    .line 52
    .line 53
    iget-object p3, p3, Lwl6;->b:Lah;

    .line 54
    .line 55
    invoke-virtual {p3}, Lah;->f()Lqx;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    move-object v1, p3

    .line 60
    check-cast v1, Ljt0;

    .line 61
    .line 62
    iput-object v1, p0, Lvl6;->g:Ljt0;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lsx;->f(Lqx;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lsx;->f(Lqx;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p3}, Lsx;->f(Lqx;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lqx;->a(Lmx;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lqx;->a(Lmx;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p0}, Lqx;->a(Lmx;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvl6;->j:Z

    .line 3
    .line 4
    iget-object p0, p0, Lvl6;->d:Le15;

    .line 5
    .line 6
    invoke-virtual {p0}, Le15;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .registers 7

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_1
    move-object v0, p1

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_34

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lh21;

    .line 16
    .line 17
    instance-of v1, v0, Lun8;

    .line 18
    .line 19
    if-eqz v1, :cond_27

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lun8;

    .line 23
    .line 24
    iget v2, v1, Lun8;->c:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v2, v3, :cond_27

    .line 28
    .line 29
    iget-object v0, p0, Lvl6;->h:Lbh;

    .line 30
    .line 31
    iget-object v0, v0, Lbh;->j:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Lun8;->f(Lmx;)V

    .line 37
    .line 38
    .line 39
    goto :goto_31

    .line 40
    :cond_27
    instance-of v1, v0, Ld57;

    .line 41
    .line 42
    if-eqz v1, :cond_31

    .line 43
    .line 44
    check-cast v0, Ld57;

    .line 45
    .line 46
    iget-object v0, v0, Ld57;->b:Lqx;

    .line 47
    .line 48
    iput-object v0, p0, Lvl6;->i:Lqx;

    .line 49
    .line 50
    :cond_31
    :goto_31
    add-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_34
    return-void
.end method

.method public final e()Landroid/graphics/Path;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lvl6;->j:Z

    .line 4
    .line 5
    iget-object v2, v0, Lvl6;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_9
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, v0, Lvl6;->c:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    iput-boolean v3, v0, Lvl6;->j:Z

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_14
    iget-object v1, v0, Lvl6;->f:Lqx;

    .line 22
    .line 23
    invoke-virtual {v1}, Lqx;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/graphics/PointF;

    .line 28
    .line 29
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 30
    .line 31
    const/high16 v5, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v4, v5

    .line 34
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 35
    .line 36
    div-float/2addr v1, v5

    .line 37
    const/4 v6, 0x0

    .line 38
    iget-object v7, v0, Lvl6;->g:Ljt0;

    .line 39
    .line 40
    if-nez v7, :cond_2b

    .line 41
    .line 42
    move v7, v6

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-virtual {v7}, Ljt0;->h()F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    :goto_2f
    cmpl-float v8, v7, v6

    .line 49
    .line 50
    if-nez v8, :cond_49

    .line 51
    .line 52
    iget-object v8, v0, Lvl6;->i:Lqx;

    .line 53
    .line 54
    if-eqz v8, :cond_49

    .line 55
    .line 56
    invoke-virtual {v8}, Lqx;->d()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    :cond_49
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    cmpl-float v9, v7, v8

    .line 79
    .line 80
    if-lez v9, :cond_52

    .line 81
    .line 82
    move v7, v8

    .line 83
    :cond_52
    iget-object v8, v0, Lvl6;->e:Lqx;

    .line 84
    .line 85
    invoke-virtual {v8}, Lqx;->d()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Landroid/graphics/PointF;

    .line 90
    .line 91
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 92
    .line 93
    add-float/2addr v9, v4

    .line 94
    iget v10, v8, Landroid/graphics/PointF;->y:F

    .line 95
    .line 96
    sub-float/2addr v10, v1

    .line 97
    add-float/2addr v10, v7

    .line 98
    invoke-virtual {v2, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 99
    .line 100
    .line 101
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 102
    .line 103
    add-float/2addr v9, v4

    .line 104
    iget v10, v8, Landroid/graphics/PointF;->y:F

    .line 105
    .line 106
    add-float/2addr v10, v1

    .line 107
    sub-float/2addr v10, v7

    .line 108
    invoke-virtual {v2, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    .line 110
    .line 111
    cmpl-float v9, v7, v6

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    const/high16 v11, 0x42b40000    # 90.0f

    .line 115
    .line 116
    iget-object v12, v0, Lvl6;->b:Landroid/graphics/RectF;

    .line 117
    .line 118
    if-lez v9, :cond_8c

    .line 119
    .line 120
    iget v13, v8, Landroid/graphics/PointF;->x:F

    .line 121
    .line 122
    add-float/2addr v13, v4

    .line 123
    mul-float v14, v7, v5

    .line 124
    .line 125
    sub-float v15, v13, v14

    .line 126
    .line 127
    move/from16 v16, v5

    .line 128
    .line 129
    iget v5, v8, Landroid/graphics/PointF;->y:F

    .line 130
    .line 131
    add-float/2addr v5, v1

    .line 132
    sub-float v14, v5, v14

    .line 133
    .line 134
    invoke-virtual {v12, v15, v14, v13, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v12, v6, v11, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 138
    .line 139
    .line 140
    goto :goto_8e

    .line 141
    :cond_8c
    move/from16 v16, v5

    .line 142
    .line 143
    :goto_8e
    iget v5, v8, Landroid/graphics/PointF;->x:F

    .line 144
    .line 145
    sub-float/2addr v5, v4

    .line 146
    add-float/2addr v5, v7

    .line 147
    iget v6, v8, Landroid/graphics/PointF;->y:F

    .line 148
    .line 149
    add-float/2addr v6, v1

    .line 150
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 151
    .line 152
    .line 153
    if-lez v9, :cond_ab

    .line 154
    .line 155
    iget v5, v8, Landroid/graphics/PointF;->x:F

    .line 156
    .line 157
    sub-float/2addr v5, v4

    .line 158
    iget v6, v8, Landroid/graphics/PointF;->y:F

    .line 159
    .line 160
    add-float/2addr v6, v1

    .line 161
    mul-float v13, v7, v16

    .line 162
    .line 163
    sub-float v14, v6, v13

    .line 164
    .line 165
    add-float/2addr v13, v5

    .line 166
    invoke-virtual {v12, v5, v14, v13, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v12, v11, v11, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    iget v5, v8, Landroid/graphics/PointF;->x:F

    .line 173
    .line 174
    sub-float/2addr v5, v4

    .line 175
    iget v6, v8, Landroid/graphics/PointF;->y:F

    .line 176
    .line 177
    sub-float/2addr v6, v1

    .line 178
    add-float/2addr v6, v7

    .line 179
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 180
    .line 181
    .line 182
    if-lez v9, :cond_ca

    .line 183
    .line 184
    iget v5, v8, Landroid/graphics/PointF;->x:F

    .line 185
    .line 186
    sub-float/2addr v5, v4

    .line 187
    iget v6, v8, Landroid/graphics/PointF;->y:F

    .line 188
    .line 189
    sub-float/2addr v6, v1

    .line 190
    mul-float v13, v7, v16

    .line 191
    .line 192
    add-float v14, v5, v13

    .line 193
    .line 194
    add-float/2addr v13, v6

    .line 195
    invoke-virtual {v12, v5, v6, v14, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v5, 0x43340000    # 180.0f

    .line 199
    .line 200
    invoke-virtual {v2, v12, v5, v11, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 201
    .line 202
    .line 203
    :cond_ca
    iget v5, v8, Landroid/graphics/PointF;->x:F

    .line 204
    .line 205
    add-float/2addr v5, v4

    .line 206
    sub-float/2addr v5, v7

    .line 207
    iget v6, v8, Landroid/graphics/PointF;->y:F

    .line 208
    .line 209
    sub-float/2addr v6, v1

    .line 210
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 211
    .line 212
    .line 213
    if-lez v9, :cond_e9

    .line 214
    .line 215
    iget v5, v8, Landroid/graphics/PointF;->x:F

    .line 216
    .line 217
    add-float/2addr v5, v4

    .line 218
    mul-float v7, v7, v16

    .line 219
    .line 220
    sub-float v4, v5, v7

    .line 221
    .line 222
    iget v6, v8, Landroid/graphics/PointF;->y:F

    .line 223
    .line 224
    sub-float/2addr v6, v1

    .line 225
    add-float/2addr v7, v6

    .line 226
    invoke-virtual {v12, v4, v6, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 227
    .line 228
    .line 229
    const/high16 v1, 0x43870000    # 270.0f

    .line 230
    .line 231
    invoke-virtual {v2, v12, v1, v11, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 232
    .line 233
    .line 234
    :cond_e9
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 235
    .line 236
    .line 237
    iget-object v1, v0, Lvl6;->h:Lbh;

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Lbh;->n(Landroid/graphics/Path;)V

    .line 240
    .line 241
    .line 242
    iput-boolean v3, v0, Lvl6;->j:Z

    .line 243
    .line 244
    return-object v2
.end method
