###### Class defpackage.sb8 (sb8)
.class public final Lsb8;
.super Lsx;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final A:Ljava/lang/StringBuilder;

.field public final B:Landroid/graphics/RectF;

.field public final C:Landroid/graphics/Matrix;

.field public final D:Lyi4;

.field public final E:Lyi4;

.field public final F:Ljava/util/HashMap;

.field public final G:Ll05;

.field public final H:Ljava/util/ArrayList;

.field public final I:Ljt0;

.field public final J:Le15;

.field public final K:Lw05;

.field public final L:Ljt0;

.field public final M:Ljt0;

.field public final N:Ljt0;

.field public final O:Ljt0;


# direct methods
.method public constructor <init>(Le15;Lqp4;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1, p2}, Lsx;-><init>(Le15;Lqp4;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsb8;->A:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lsb8;->B:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lsb8;->C:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v0, Lyi4;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, v2, v2}, Lyi4;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lsb8;->D:Lyi4;

    .line 38
    .line 39
    new-instance v0, Lyi4;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, Lyi4;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lsb8;->E:Lyi4;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lsb8;->F:Ljava/util/HashMap;

    .line 57
    .line 58
    new-instance v0, Ll05;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, v1}, Ll05;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lsb8;->G:Ll05;

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lsb8;->H:Ljava/util/ArrayList;

    .line 72
    .line 73
    iput-object p1, p0, Lsb8;->J:Le15;

    .line 74
    .line 75
    iget-object p1, p2, Lqp4;->b:Lw05;

    .line 76
    .line 77
    iput-object p1, p0, Lsb8;->K:Lw05;

    .line 78
    .line 79
    iget-object p1, p2, Lqp4;->q:Lzg;

    .line 80
    .line 81
    new-instance v0, Ljt0;

    .line 82
    .line 83
    iget-object p1, p1, Lix;->j:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Ljava/util/List;

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    invoke-direct {v0, v1, p1}, Ljt0;-><init>(ILjava/util/List;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lsb8;->I:Ljt0;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Lqx;->a(Lmx;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lsx;->f(Lqx;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p2, Lqp4;->r:Li68;

    .line 100
    .line 101
    if-eqz p1, :cond_7b

    .line 102
    .line 103
    iget-object p2, p1, Li68;->i:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p2, Lzg;

    .line 106
    .line 107
    if-eqz p2, :cond_7b

    .line 108
    .line 109
    invoke-virtual {p2}, Lzg;->f()Lqx;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    move-object v0, p2

    .line 114
    check-cast v0, Ljt0;

    .line 115
    .line 116
    iput-object v0, p0, Lsb8;->L:Ljt0;

    .line 117
    .line 118
    invoke-virtual {p2, p0}, Lqx;->a(Lmx;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p2}, Lsx;->f(Lqx;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    if-eqz p1, :cond_92

    .line 125
    .line 126
    iget-object p2, p1, Li68;->j:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p2, Lzg;

    .line 129
    .line 130
    if-eqz p2, :cond_92

    .line 131
    .line 132
    invoke-virtual {p2}, Lzg;->f()Lqx;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    move-object v0, p2

    .line 137
    check-cast v0, Ljt0;

    .line 138
    .line 139
    iput-object v0, p0, Lsb8;->M:Ljt0;

    .line 140
    .line 141
    invoke-virtual {p2, p0}, Lqx;->a(Lmx;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p2}, Lsx;->f(Lqx;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    if-eqz p1, :cond_a9

    .line 148
    .line 149
    iget-object p2, p1, Li68;->k:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p2, Lah;

    .line 152
    .line 153
    if-eqz p2, :cond_a9

    .line 154
    .line 155
    invoke-virtual {p2}, Lah;->f()Lqx;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    move-object v0, p2

    .line 160
    check-cast v0, Ljt0;

    .line 161
    .line 162
    iput-object v0, p0, Lsb8;->N:Ljt0;

    .line 163
    .line 164
    invoke-virtual {p2, p0}, Lqx;->a(Lmx;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p2}, Lsx;->f(Lqx;)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    if-eqz p1, :cond_c0

    .line 171
    .line 172
    iget-object p1, p1, Li68;->l:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lah;

    .line 175
    .line 176
    if-eqz p1, :cond_c0

    .line 177
    .line 178
    invoke-virtual {p1}, Lah;->f()Lqx;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    move-object p2, p1

    .line 183
    check-cast p2, Ljt0;

    .line 184
    .line 185
    iput-object p2, p0, Lsb8;->O:Ljt0;

    .line 186
    .line 187
    invoke-virtual {p1, p0}, Lqx;->a(Lmx;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lsx;->f(Lqx;)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    return-void
.end method

.method public static n(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_18

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_19

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    :goto_18
    return-void

    .line 26
    :cond_19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v2, p0

    .line 34
    move-object v7, p1

    .line 35
    move-object v1, p2

    .line 36
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static o(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_18

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_19

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    :goto_18
    return-void

    .line 26
    :cond_19
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lsx;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsb8;->K:Lw05;

    .line 5
    .line 6
    iget-object p2, p0, Lw05;->j:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    int-to-float p2, p2

    .line 13
    iget-object p0, p0, Lw05;->j:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-float p0, p0

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p1, p3, p3, p2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v1, v0, Lsb8;->I:Ljt0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lqx;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v8, v1

    .line 12
    check-cast v8, Lkx1;

    .line 13
    .line 14
    iget-object v9, v0, Lsb8;->K:Lw05;

    .line 15
    .line 16
    iget-object v1, v9, Lw05;->f:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v2, v8, Lkx1;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Ldk2;

    .line 26
    .line 27
    if-nez v3, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object v10, v3, Ldk2;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v11, v3, Ldk2;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 38
    .line 39
    .line 40
    iget-object v12, v0, Lsb8;->D:Lyi4;

    .line 41
    .line 42
    iget-object v1, v0, Lsb8;->L:Ljt0;

    .line 43
    .line 44
    if-eqz v1, :cond_3b

    .line 45
    .line 46
    invoke-virtual {v1}, Lqx;->d()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_40

    .line 60
    :cond_3b
    iget v1, v8, Lkx1;->h:I

    .line 61
    .line 62
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    :goto_40
    iget-object v13, v0, Lsb8;->E:Lyi4;

    .line 66
    .line 67
    iget-object v1, v0, Lsb8;->M:Ljt0;

    .line 68
    .line 69
    if-eqz v1, :cond_54

    .line 70
    .line 71
    invoke-virtual {v1}, Lqx;->d()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_59

    .line 85
    :cond_54
    iget v1, v8, Lkx1;->i:I

    .line 86
    .line 87
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    :goto_59
    iget-object v1, v0, Lsx;->w:Lao1;

    .line 91
    .line 92
    iget-object v1, v1, Lao1;->k:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljt0;

    .line 95
    .line 96
    const/16 v2, 0x64

    .line 97
    .line 98
    if-nez v1, :cond_65

    .line 99
    .line 100
    move v1, v2

    .line 101
    goto :goto_6f

    .line 102
    :cond_65
    invoke-virtual {v1}, Lqx;->d()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :goto_6f
    mul-int/lit16 v1, v1, 0xff

    .line 113
    .line 114
    div-int/2addr v1, v2

    .line 115
    mul-int v1, v1, p3

    .line 116
    .line 117
    div-int/lit16 v1, v1, 0xff

    .line 118
    .line 119
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Lsb8;->N:Ljt0;

    .line 126
    .line 127
    if-eqz v1, :cond_8e

    .line 128
    .line 129
    invoke-virtual {v1}, Lqx;->d()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/Float;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 140
    .line 141
    .line 142
    goto :goto_98

    .line 143
    :cond_8e
    iget v1, v8, Lkx1;->j:F

    .line 144
    .line 145
    invoke-static {}, Ljt8;->b()F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    mul-float/2addr v2, v1

    .line 150
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 151
    .line 152
    .line 153
    :goto_98
    iget-object v14, v0, Lsb8;->J:Le15;

    .line 154
    .line 155
    iget-object v1, v14, Le15;->i:Lw05;

    .line 156
    .line 157
    iget-object v1, v1, Lw05;->g:Lpw7;

    .line 158
    .line 159
    invoke-virtual {v1}, Lpw7;->g()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const-string v2, "\n"

    .line 164
    .line 165
    const-string v4, "\u0003"

    .line 166
    .line 167
    const-string v5, "\r"

    .line 168
    .line 169
    const-string v6, "\r\n"

    .line 170
    .line 171
    iget-object v15, v0, Lsb8;->O:Ljt0;

    .line 172
    .line 173
    const/high16 v16, 0x41200000    # 10.0f

    .line 174
    .line 175
    const/high16 v17, 0x42c80000    # 100.0f

    .line 176
    .line 177
    move-object/from16 v18, v15

    .line 178
    .line 179
    if-lez v1, :cond_21f

    .line 180
    .line 181
    iget v1, v8, Lkx1;->c:F

    .line 182
    .line 183
    div-float v1, v1, v17

    .line 184
    .line 185
    invoke-static/range {p2 .. p2}, Ljt8;->c(Landroid/graphics/Matrix;)F

    .line 186
    .line 187
    .line 188
    iget-object v15, v8, Lkx1;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v15, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    iget v4, v8, Lkx1;->e:I

    .line 215
    .line 216
    int-to-float v4, v4

    .line 217
    div-float v4, v4, v16

    .line 218
    .line 219
    if-eqz v18, :cond_e7

    .line 220
    .line 221
    invoke-virtual/range {v18 .. v18}, Lqx;->d()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Ljava/lang/Float;

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    add-float/2addr v4, v5

    .line 232
    :cond_e7
    move v5, v4

    .line 233
    const/4 v4, 0x0

    .line 234
    const/16 v16, -0x1

    .line 235
    .line 236
    :goto_eb
    if-ge v4, v2, :cond_456

    .line 237
    .line 238
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Ljava/lang/String;

    .line 243
    .line 244
    iget-object v0, v8, Lkx1;->m:Landroid/graphics/PointF;

    .line 245
    .line 246
    if-nez v0, :cond_fd

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    :goto_f8
    move/from16 v17, v4

    .line 250
    .line 251
    move v4, v1

    .line 252
    move-object v1, v6

    .line 253
    goto :goto_100

    .line 254
    :cond_fd
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 255
    .line 256
    goto :goto_f8

    .line 257
    :goto_100
    const/4 v6, 0x1

    .line 258
    move/from16 v18, v17

    .line 259
    .line 260
    move/from16 v17, v2

    .line 261
    .line 262
    move v2, v0

    .line 263
    move-object/from16 v0, p0

    .line 264
    .line 265
    invoke-virtual/range {v0 .. v6}, Lsb8;->r(Ljava/lang/String;FLdk2;FFZ)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/4 v2, 0x0

    .line 270
    :goto_10d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-ge v2, v6, :cond_20f

    .line 275
    .line 276
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    check-cast v6, Lrb8;

    .line 281
    .line 282
    move-object/from16 p2, v1

    .line 283
    .line 284
    add-int/lit8 v1, v16, 0x1

    .line 285
    .line 286
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 287
    .line 288
    .line 289
    move/from16 p3, v2

    .line 290
    .line 291
    iget v2, v6, Lrb8;->b:F

    .line 292
    .line 293
    invoke-virtual {v0, v7, v8, v1, v2}, Lsb8;->q(Landroid/graphics/Canvas;Lkx1;IF)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v6, Lrb8;->a:Ljava/lang/String;

    .line 297
    .line 298
    move/from16 v16, v1

    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    :goto_12c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-ge v6, v1, :cond_1fe

    .line 306
    .line 307
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-static {v1, v11, v10}, Lek2;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    move-object/from16 v19, v2

    .line 316
    .line 317
    iget-object v2, v9, Lw05;->g:Lpw7;

    .line 318
    .line 319
    invoke-virtual {v2, v1}, Lpw7;->c(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lek2;

    .line 324
    .line 325
    if-nez v1, :cond_150

    .line 326
    .line 327
    move-object/from16 v20, v3

    .line 328
    .line 329
    move/from16 v21, v5

    .line 330
    .line 331
    move/from16 v22, v6

    .line 332
    .line 333
    move-object/from16 v23, v15

    .line 334
    .line 335
    goto/16 :goto_1f0

    .line 336
    .line 337
    :cond_150
    iget-object v2, v0, Lsb8;->F:Ljava/util/HashMap;

    .line 338
    .line 339
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v20

    .line 343
    if-eqz v20, :cond_167

    .line 344
    .line 345
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Ljava/util/List;

    .line 350
    .line 351
    move-object/from16 v20, v3

    .line 352
    .line 353
    move/from16 v21, v5

    .line 354
    .line 355
    move/from16 v22, v6

    .line 356
    .line 357
    move-object/from16 v23, v15

    .line 358
    .line 359
    goto :goto_19c

    .line 360
    :cond_167
    move-object/from16 v20, v3

    .line 361
    .line 362
    iget-object v3, v1, Lek2;->a:Ljava/util/ArrayList;

    .line 363
    .line 364
    move/from16 v21, v5

    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    move/from16 v22, v6

    .line 371
    .line 372
    new-instance v6, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v23, v15

    .line 378
    .line 379
    const/4 v15, 0x0

    .line 380
    :goto_17b
    if-ge v15, v5, :cond_198

    .line 381
    .line 382
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v24

    .line 386
    move-object/from16 v25, v3

    .line 387
    .line 388
    move-object/from16 v3, v24

    .line 389
    .line 390
    check-cast v3, Leq7;

    .line 391
    .line 392
    move/from16 v24, v5

    .line 393
    .line 394
    new-instance v5, Lo21;

    .line 395
    .line 396
    invoke-direct {v5, v14, v0, v3, v9}, Lo21;-><init>(Le15;Lsx;Leq7;Lw05;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    add-int/lit8 v15, v15, 0x1

    .line 403
    .line 404
    move/from16 v5, v24

    .line 405
    .line 406
    move-object/from16 v3, v25

    .line 407
    .line 408
    goto :goto_17b

    .line 409
    :cond_198
    invoke-virtual {v2, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-object v2, v6

    .line 413
    :goto_19c
    const/4 v3, 0x0

    .line 414
    :goto_19d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-ge v3, v5, :cond_1e1

    .line 419
    .line 420
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    check-cast v5, Lo21;

    .line 425
    .line 426
    invoke-virtual {v5}, Lo21;->e()Landroid/graphics/Path;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    iget-object v6, v0, Lsb8;->B:Landroid/graphics/RectF;

    .line 431
    .line 432
    const/4 v15, 0x0

    .line 433
    invoke-virtual {v5, v6, v15}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 434
    .line 435
    .line 436
    iget-object v6, v0, Lsb8;->C:Landroid/graphics/Matrix;

    .line 437
    .line 438
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 439
    .line 440
    .line 441
    iget v15, v8, Lkx1;->g:F

    .line 442
    .line 443
    neg-float v15, v15

    .line 444
    invoke-static {}, Ljt8;->b()F

    .line 445
    .line 446
    .line 447
    move-result v24

    .line 448
    mul-float v15, v15, v24

    .line 449
    .line 450
    const/4 v0, 0x0

    .line 451
    invoke-virtual {v6, v0, v15}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 458
    .line 459
    .line 460
    iget-boolean v0, v8, Lkx1;->k:Z

    .line 461
    .line 462
    if-eqz v0, :cond_1d6

    .line 463
    .line 464
    invoke-static {v5, v12, v7}, Lsb8;->o(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v5, v13, v7}, Lsb8;->o(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 468
    .line 469
    .line 470
    goto :goto_1dc

    .line 471
    :cond_1d6
    invoke-static {v5, v13, v7}, Lsb8;->o(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v5, v12, v7}, Lsb8;->o(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 475
    .line 476
    .line 477
    :goto_1dc
    add-int/lit8 v3, v3, 0x1

    .line 478
    .line 479
    move-object/from16 v0, p0

    .line 480
    .line 481
    goto :goto_19d

    .line 482
    :cond_1e1
    iget-wide v0, v1, Lek2;->c:D

    .line 483
    .line 484
    double-to-float v0, v0

    .line 485
    mul-float/2addr v0, v4

    .line 486
    invoke-static {}, Ljt8;->b()F

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    mul-float/2addr v1, v0

    .line 491
    add-float v1, v1, v21

    .line 492
    .line 493
    const/4 v0, 0x0

    .line 494
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 495
    .line 496
    .line 497
    :goto_1f0
    add-int/lit8 v6, v22, 0x1

    .line 498
    .line 499
    move-object/from16 v0, p0

    .line 500
    .line 501
    move-object/from16 v2, v19

    .line 502
    .line 503
    move-object/from16 v3, v20

    .line 504
    .line 505
    move/from16 v5, v21

    .line 506
    .line 507
    move-object/from16 v15, v23

    .line 508
    .line 509
    goto/16 :goto_12c

    .line 510
    .line 511
    :cond_1fe
    move-object/from16 v20, v3

    .line 512
    .line 513
    move/from16 v21, v5

    .line 514
    .line 515
    move-object/from16 v23, v15

    .line 516
    .line 517
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 518
    .line 519
    .line 520
    add-int/lit8 v2, p3, 0x1

    .line 521
    .line 522
    move-object/from16 v0, p0

    .line 523
    .line 524
    move-object/from16 v1, p2

    .line 525
    .line 526
    goto/16 :goto_10d

    .line 527
    .line 528
    :cond_20f
    move-object/from16 v20, v3

    .line 529
    .line 530
    move/from16 v21, v5

    .line 531
    .line 532
    move-object/from16 v23, v15

    .line 533
    .line 534
    add-int/lit8 v0, v18, 0x1

    .line 535
    .line 536
    move v1, v4

    .line 537
    move/from16 v2, v17

    .line 538
    .line 539
    move v4, v0

    .line 540
    move-object/from16 v0, p0

    .line 541
    .line 542
    goto/16 :goto_eb

    .line 543
    .line 544
    :cond_21f
    move-object/from16 v20, v3

    .line 545
    .line 546
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    if-nez v0, :cond_22a

    .line 551
    .line 552
    const/4 v0, 0x0

    .line 553
    const/4 v1, 0x0

    .line 554
    goto :goto_273

    .line 555
    :cond_22a
    iget-object v0, v14, Le15;->p:Ljv;

    .line 556
    .line 557
    if-nez v0, :cond_270

    .line 558
    .line 559
    new-instance v0, Ljv;

    .line 560
    .line 561
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 566
    .line 567
    .line 568
    new-instance v9, Lv19;

    .line 569
    .line 570
    const/16 v15, 0xc

    .line 571
    .line 572
    const/4 v1, 0x0

    .line 573
    invoke-direct {v9, v15, v1}, Lv19;-><init>(IZ)V

    .line 574
    .line 575
    .line 576
    iput-object v9, v0, Ljv;->i:Ljava/lang/Object;

    .line 577
    .line 578
    new-instance v1, Ljava/util/HashMap;

    .line 579
    .line 580
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 581
    .line 582
    .line 583
    iput-object v1, v0, Ljv;->j:Ljava/lang/Object;

    .line 584
    .line 585
    new-instance v1, Ljava/util/HashMap;

    .line 586
    .line 587
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 588
    .line 589
    .line 590
    iput-object v1, v0, Ljv;->k:Ljava/lang/Object;

    .line 591
    .line 592
    const-string v1, ".ttf"

    .line 593
    .line 594
    iput-object v1, v0, Ljv;->m:Ljava/lang/Object;

    .line 595
    .line 596
    instance-of v1, v3, Landroid/view/View;

    .line 597
    .line 598
    if-nez v1, :cond_260

    .line 599
    .line 600
    const-string v1, "LottieDrawable must be inside of a view for images to work."

    .line 601
    .line 602
    invoke-static {v1}, Lzz4;->a(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    const/4 v1, 0x0

    .line 606
    iput-object v1, v0, Ljv;->l:Ljava/lang/Object;

    .line 607
    .line 608
    goto :goto_26d

    .line 609
    :cond_260
    const/4 v1, 0x0

    .line 610
    check-cast v3, Landroid/view/View;

    .line 611
    .line 612
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    iput-object v3, v0, Ljv;->l:Ljava/lang/Object;

    .line 621
    .line 622
    :goto_26d
    iput-object v0, v14, Le15;->p:Ljv;

    .line 623
    .line 624
    goto :goto_271

    .line 625
    :cond_270
    const/4 v1, 0x0

    .line 626
    :goto_271
    iget-object v0, v14, Le15;->p:Ljv;

    .line 627
    .line 628
    :goto_273
    if-eqz v0, :cond_2e3

    .line 629
    .line 630
    iget-object v3, v0, Ljv;->i:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v3, Lv19;

    .line 633
    .line 634
    iput-object v11, v3, Lv19;->j:Ljava/lang/Object;

    .line 635
    .line 636
    iput-object v10, v3, Lv19;->k:Ljava/lang/Object;

    .line 637
    .line 638
    iget-object v9, v0, Ljv;->j:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v9, Ljava/util/HashMap;

    .line 641
    .line 642
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v14

    .line 646
    check-cast v14, Landroid/graphics/Typeface;

    .line 647
    .line 648
    if-eqz v14, :cond_28a

    .line 649
    .line 650
    goto :goto_2e4

    .line 651
    :cond_28a
    iget-object v14, v0, Ljv;->k:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v14, Ljava/util/HashMap;

    .line 654
    .line 655
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v15

    .line 659
    check-cast v15, Landroid/graphics/Typeface;

    .line 660
    .line 661
    if-eqz v15, :cond_297

    .line 662
    .line 663
    goto :goto_2b7

    .line 664
    :cond_297
    new-instance v15, Ljava/lang/StringBuilder;

    .line 665
    .line 666
    const-string v1, "fonts/"

    .line 667
    .line 668
    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    iget-object v1, v0, Ljv;->m:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v1, Ljava/lang/String;

    .line 677
    .line 678
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    iget-object v0, v0, Ljv;->l:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Landroid/content/res/AssetManager;

    .line 688
    .line 689
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 690
    .line 691
    .line 692
    move-result-object v15

    .line 693
    invoke-virtual {v14, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    :goto_2b7
    const-string v0, "Italic"

    .line 697
    .line 698
    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    const-string v1, "Bold"

    .line 703
    .line 704
    invoke-virtual {v10, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-eqz v0, :cond_2c9

    .line 709
    .line 710
    if-eqz v1, :cond_2c9

    .line 711
    .line 712
    const/4 v0, 0x3

    .line 713
    goto :goto_2d2

    .line 714
    :cond_2c9
    if-eqz v0, :cond_2cd

    .line 715
    .line 716
    const/4 v0, 0x2

    .line 717
    goto :goto_2d2

    .line 718
    :cond_2cd
    if-eqz v1, :cond_2d1

    .line 719
    .line 720
    const/4 v0, 0x1

    .line 721
    goto :goto_2d2

    .line 722
    :cond_2d1
    const/4 v0, 0x0

    .line 723
    :goto_2d2
    invoke-virtual {v15}, Landroid/graphics/Typeface;->getStyle()I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-ne v1, v0, :cond_2da

    .line 728
    .line 729
    move-object v14, v15

    .line 730
    goto :goto_2df

    .line 731
    :cond_2da
    invoke-static {v15, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    move-object v14, v0

    .line 736
    :goto_2df
    invoke-virtual {v9, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    goto :goto_2e4

    .line 740
    :cond_2e3
    const/4 v14, 0x0

    .line 741
    :goto_2e4
    if-eqz v14, :cond_2e8

    .line 742
    .line 743
    move-object v1, v14

    .line 744
    goto :goto_2e9

    .line 745
    :cond_2e8
    const/4 v1, 0x0

    .line 746
    :goto_2e9
    if-nez v1, :cond_2ed

    .line 747
    .line 748
    goto/16 :goto_456

    .line 749
    .line 750
    :cond_2ed
    iget-object v0, v8, Lkx1;->a:Ljava/lang/String;

    .line 751
    .line 752
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 753
    .line 754
    .line 755
    iget v1, v8, Lkx1;->c:F

    .line 756
    .line 757
    invoke-static {}, Ljt8;->b()F

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    mul-float/2addr v3, v1

    .line 762
    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v12}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v12}, Landroid/graphics/Paint;->getTextSize()F

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 777
    .line 778
    .line 779
    iget v3, v8, Lkx1;->e:I

    .line 780
    .line 781
    int-to-float v3, v3

    .line 782
    div-float v3, v3, v16

    .line 783
    .line 784
    if-eqz v18, :cond_31c

    .line 785
    .line 786
    invoke-virtual/range {v18 .. v18}, Lqx;->d()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v9

    .line 790
    check-cast v9, Ljava/lang/Float;

    .line 791
    .line 792
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 793
    .line 794
    .line 795
    move-result v9

    .line 796
    add-float/2addr v3, v9

    .line 797
    :cond_31c
    invoke-static {}, Ljt8;->b()F

    .line 798
    .line 799
    .line 800
    move-result v9

    .line 801
    mul-float/2addr v9, v3

    .line 802
    mul-float/2addr v9, v1

    .line 803
    div-float v9, v9, v17

    .line 804
    .line 805
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 822
    .line 823
    .line 824
    move-result-object v10

    .line 825
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 826
    .line 827
    .line 828
    move-result v11

    .line 829
    const/4 v14, -0x1

    .line 830
    const/4 v15, 0x0

    .line 831
    :goto_33e
    if-ge v15, v11, :cond_456

    .line 832
    .line 833
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    move-object v1, v0

    .line 838
    check-cast v1, Ljava/lang/String;

    .line 839
    .line 840
    iget-object v0, v8, Lkx1;->m:Landroid/graphics/PointF;

    .line 841
    .line 842
    if-nez v0, :cond_34d

    .line 843
    .line 844
    const/4 v2, 0x0

    .line 845
    goto :goto_350

    .line 846
    :cond_34d
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 847
    .line 848
    move v2, v0

    .line 849
    :goto_350
    const/4 v4, 0x0

    .line 850
    const/4 v6, 0x0

    .line 851
    move-object/from16 v0, p0

    .line 852
    .line 853
    move v5, v9

    .line 854
    move-object/from16 v3, v20

    .line 855
    .line 856
    invoke-virtual/range {v0 .. v6}, Lsb8;->r(Ljava/lang/String;FLdk2;FFZ)Ljava/util/List;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    const/4 v2, 0x0

    .line 861
    :goto_35c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 862
    .line 863
    .line 864
    move-result v4

    .line 865
    if-ge v2, v4, :cond_44b

    .line 866
    .line 867
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    check-cast v4, Lrb8;

    .line 872
    .line 873
    add-int/lit8 v14, v14, 0x1

    .line 874
    .line 875
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 876
    .line 877
    .line 878
    iget v6, v4, Lrb8;->b:F

    .line 879
    .line 880
    invoke-virtual {v0, v7, v8, v14, v6}, Lsb8;->q(Landroid/graphics/Canvas;Lkx1;IF)V

    .line 881
    .line 882
    .line 883
    iget-object v4, v4, Lrb8;->a:Ljava/lang/String;

    .line 884
    .line 885
    const/4 v6, 0x0

    .line 886
    :goto_375
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 887
    .line 888
    .line 889
    move-result v9

    .line 890
    if-ge v6, v9, :cond_437

    .line 891
    .line 892
    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 893
    .line 894
    .line 895
    move-result v9

    .line 896
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 897
    .line 898
    .line 899
    move-result v16

    .line 900
    add-int v16, v16, v6

    .line 901
    .line 902
    move-object/from16 p2, v1

    .line 903
    .line 904
    move/from16 v1, v16

    .line 905
    .line 906
    move/from16 v16, v2

    .line 907
    .line 908
    :goto_38b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    if-ge v1, v2, :cond_3d4

    .line 913
    .line 914
    invoke-virtual {v4, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    move/from16 p3, v2

    .line 919
    .line 920
    invoke-static/range {p3 .. p3}, Ljava/lang/Character;->getType(I)I

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    move-object/from16 v20, v3

    .line 925
    .line 926
    const/16 v3, 0x10

    .line 927
    .line 928
    if-eq v2, v3, :cond_3c8

    .line 929
    .line 930
    invoke-static/range {p3 .. p3}, Ljava/lang/Character;->getType(I)I

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    const/16 v3, 0x1b

    .line 935
    .line 936
    if-eq v2, v3, :cond_3c8

    .line 937
    .line 938
    invoke-static/range {p3 .. p3}, Ljava/lang/Character;->getType(I)I

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    const/4 v3, 0x6

    .line 943
    if-eq v2, v3, :cond_3c8

    .line 944
    .line 945
    invoke-static/range {p3 .. p3}, Ljava/lang/Character;->getType(I)I

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    const/16 v3, 0x1c

    .line 950
    .line 951
    if-eq v2, v3, :cond_3c8

    .line 952
    .line 953
    invoke-static/range {p3 .. p3}, Ljava/lang/Character;->getType(I)I

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    const/16 v3, 0x8

    .line 958
    .line 959
    if-eq v2, v3, :cond_3c8

    .line 960
    .line 961
    invoke-static/range {p3 .. p3}, Ljava/lang/Character;->getType(I)I

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    const/16 v3, 0x13

    .line 966
    .line 967
    if-ne v2, v3, :cond_3d6

    .line 968
    .line 969
    :cond_3c8
    invoke-static/range {p3 .. p3}, Ljava/lang/Character;->charCount(I)I

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    add-int/2addr v1, v2

    .line 974
    mul-int/lit8 v9, v9, 0x1f

    .line 975
    .line 976
    add-int v9, v9, p3

    .line 977
    .line 978
    move-object/from16 v3, v20

    .line 979
    .line 980
    goto :goto_38b

    .line 981
    :cond_3d4
    move-object/from16 v20, v3

    .line 982
    .line 983
    :cond_3d6
    int-to-long v2, v9

    .line 984
    iget-object v9, v0, Lsb8;->G:Ll05;

    .line 985
    .line 986
    invoke-virtual {v9, v2, v3}, Ll05;->c(J)I

    .line 987
    .line 988
    .line 989
    move-result v17

    .line 990
    if-ltz v17, :cond_3e8

    .line 991
    .line 992
    invoke-virtual {v9, v2, v3}, Ll05;->b(J)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    check-cast v1, Ljava/lang/String;

    .line 997
    .line 998
    move/from16 p3, v5

    .line 999
    .line 1000
    goto :goto_40b

    .line 1001
    :cond_3e8
    move/from16 p3, v5

    .line 1002
    .line 1003
    iget-object v5, v0, Lsb8;->A:Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    const/4 v0, 0x0

    .line 1006
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1007
    .line 1008
    .line 1009
    move v0, v6

    .line 1010
    :goto_3f1
    if-ge v0, v1, :cond_404

    .line 1011
    .line 1012
    move/from16 v17, v1

    .line 1013
    .line 1014
    invoke-virtual {v4, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    add-int/2addr v0, v1

    .line 1026
    move/from16 v1, v17

    .line 1027
    .line 1028
    goto :goto_3f1

    .line 1029
    :cond_404
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    invoke-virtual {v9, v2, v3, v1}, Ll05;->f(JLjava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    :goto_40b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    add-int/2addr v6, v0

    .line 1041
    iget-boolean v0, v8, Lkx1;->k:Z

    .line 1042
    .line 1043
    if-eqz v0, :cond_41b

    .line 1044
    .line 1045
    invoke-static {v1, v12, v7}, Lsb8;->n(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v1, v13, v7}, Lsb8;->n(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_421

    .line 1052
    :cond_41b
    invoke-static {v1, v13, v7}, Lsb8;->n(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v1, v12, v7}, Lsb8;->n(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1056
    .line 1057
    .line 1058
    :goto_421
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    add-float v0, v0, p3

    .line 1063
    .line 1064
    const/4 v1, 0x0

    .line 1065
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1066
    .line 1067
    .line 1068
    move-object/from16 v0, p0

    .line 1069
    .line 1070
    move-object/from16 v1, p2

    .line 1071
    .line 1072
    move/from16 v5, p3

    .line 1073
    .line 1074
    move/from16 v2, v16

    .line 1075
    .line 1076
    move-object/from16 v3, v20

    .line 1077
    .line 1078
    goto/16 :goto_375

    .line 1079
    .line 1080
    :cond_437
    move-object/from16 p2, v1

    .line 1081
    .line 1082
    move/from16 v16, v2

    .line 1083
    .line 1084
    move-object/from16 v20, v3

    .line 1085
    .line 1086
    move/from16 p3, v5

    .line 1087
    .line 1088
    const/4 v1, 0x0

    .line 1089
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1090
    .line 1091
    .line 1092
    add-int/lit8 v2, v16, 0x1

    .line 1093
    .line 1094
    move-object/from16 v0, p0

    .line 1095
    .line 1096
    move-object/from16 v1, p2

    .line 1097
    .line 1098
    goto/16 :goto_35c

    .line 1099
    .line 1100
    :cond_44b
    move-object/from16 v20, v3

    .line 1101
    .line 1102
    move/from16 p3, v5

    .line 1103
    .line 1104
    const/4 v1, 0x0

    .line 1105
    add-int/lit8 v15, v15, 0x1

    .line 1106
    .line 1107
    move/from16 v9, p3

    .line 1108
    .line 1109
    goto/16 :goto_33e

    .line 1110
    .line 1111
    :cond_456
    :goto_456
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1112
    .line 1113
    .line 1114
    return-void
.end method

.method public final p(I)Lrb8;
    .registers 5

    .line 1
    iget-object p0, p0, Lsb8;->H:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_6
    if-ge v0, p1, :cond_1a

    .line 8
    .line 9
    new-instance v1, Lrb8;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    iput-object v2, v1, Lrb8;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, v1, Lrb8;->b:F

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lrb8;

    .line 34
    .line 35
    return-object p0
.end method

.method public final q(Landroid/graphics/Canvas;Lkx1;IF)V
    .registers 11

    .line 1
    iget-object v0, p2, Lkx1;->l:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p2, Lkx1;->m:Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-static {}, Ljt8;->b()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    move v4, v3

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    iget v4, p2, Lkx1;->f:F

    .line 15
    .line 16
    mul-float/2addr v4, v2

    .line 17
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    add-float/2addr v4, v5

    .line 20
    :goto_13
    int-to-float p3, p3

    .line 21
    iget v5, p2, Lkx1;->f:F

    .line 22
    .line 23
    mul-float/2addr p3, v5

    .line 24
    mul-float/2addr p3, v2

    .line 25
    add-float/2addr p3, v4

    .line 26
    iget-object p0, p0, Lsb8;->J:Le15;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    if-nez v0, :cond_22

    .line 32
    .line 33
    move p0, v3

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iget p0, v0, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    :goto_24
    if-nez v1, :cond_27

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 41
    .line 42
    :goto_29
    iget p2, p2, Lkx1;->d:I

    .line 43
    .line 44
    invoke-static {p2}, Lqv7;->C(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_48

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-eq p2, v0, :cond_42

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    if-eq p2, v0, :cond_38

    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    const/high16 p2, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float/2addr v3, p2

    .line 60
    add-float/2addr v3, p0

    .line 61
    div-float/2addr p4, p2

    .line 62
    sub-float/2addr v3, p4

    .line 63
    invoke-virtual {p1, v3, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    add-float/2addr p0, v3

    .line 68
    sub-float/2addr p0, p4

    .line 69
    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final r(Ljava/lang/String;FLdk2;FFZ)Ljava/util/List;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v3

    .line 10
    move v7, v5

    .line 11
    move v8, v7

    .line 12
    move v9, v8

    .line 13
    move v11, v9

    .line 14
    move v6, v4

    .line 15
    move v10, v6

    .line 16
    move v12, v10

    .line 17
    :goto_10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v13

    .line 21
    if-ge v5, v13, :cond_af

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    if-eqz p6, :cond_3f

    .line 28
    .line 29
    iget-object v14, v2, Ldk2;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v2, Ldk2;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v13, v14, v15}, Lek2;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    iget-object v15, v0, Lsb8;->K:Lw05;

    .line 38
    .line 39
    iget-object v15, v15, Lw05;->g:Lpw7;

    .line 40
    .line 41
    invoke-virtual {v15, v14}, Lpw7;->c(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    check-cast v14, Lek2;

    .line 46
    .line 47
    if-nez v14, :cond_32

    .line 48
    .line 49
    goto/16 :goto_ab

    .line 50
    .line 51
    :cond_32
    iget-wide v14, v14, Lek2;->c:D

    .line 52
    .line 53
    double-to-float v14, v14

    .line 54
    mul-float v14, v14, p4

    .line 55
    .line 56
    invoke-static {}, Ljt8;->b()F

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    mul-float/2addr v15, v14

    .line 61
    add-float v15, v15, p5

    .line 62
    .line 63
    goto :goto_4d

    .line 64
    :cond_3f
    add-int/lit8 v14, v5, 0x1

    .line 65
    .line 66
    invoke-virtual {v1, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    iget-object v15, v0, Lsb8;->D:Lyi4;

    .line 71
    .line 72
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    add-float v15, v14, p5

    .line 77
    .line 78
    :goto_4d
    const/16 v14, 0x20

    .line 79
    .line 80
    if-ne v13, v14, :cond_54

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    move v12, v15

    .line 84
    goto :goto_5b

    .line 85
    :cond_54
    if-eqz v9, :cond_5a

    .line 86
    .line 87
    move v9, v3

    .line 88
    move v11, v5

    .line 89
    move v10, v15

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    add-float/2addr v10, v15

    .line 92
    :goto_5b
    add-float/2addr v6, v15

    .line 93
    cmpl-float v16, p2, v4

    .line 94
    .line 95
    if-lez v16, :cond_ab

    .line 96
    .line 97
    cmpl-float v16, v6, p2

    .line 98
    .line 99
    if-ltz v16, :cond_ab

    .line 100
    .line 101
    if-ne v13, v14, :cond_67

    .line 102
    .line 103
    goto :goto_ab

    .line 104
    :cond_67
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    invoke-virtual {v0, v7}, Lsb8;->p(I)Lrb8;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    if-ne v11, v8, :cond_8d

    .line 111
    .line 112
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    sub-int/2addr v11, v8

    .line 129
    int-to-float v8, v11

    .line 130
    mul-float/2addr v8, v12

    .line 131
    sub-float/2addr v6, v15

    .line 132
    sub-float/2addr v6, v8

    .line 133
    iput-object v10, v13, Lrb8;->a:Ljava/lang/String;

    .line 134
    .line 135
    iput v6, v13, Lrb8;->b:F

    .line 136
    .line 137
    move v8, v5

    .line 138
    move v11, v8

    .line 139
    move v6, v15

    .line 140
    move v10, v6

    .line 141
    goto :goto_ab

    .line 142
    :cond_8d
    add-int/lit8 v14, v11, -0x1

    .line 143
    .line 144
    invoke-virtual {v1, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    sub-int/2addr v8, v15

    .line 161
    int-to-float v8, v8

    .line 162
    mul-float/2addr v8, v12

    .line 163
    sub-float/2addr v6, v10

    .line 164
    sub-float/2addr v6, v8

    .line 165
    sub-float/2addr v6, v12

    .line 166
    iput-object v14, v13, Lrb8;->a:Ljava/lang/String;

    .line 167
    .line 168
    iput v6, v13, Lrb8;->b:F

    .line 169
    .line 170
    move v6, v10

    .line 171
    move v8, v11

    .line 172
    :cond_ab
    :goto_ab
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    goto/16 :goto_10

    .line 175
    .line 176
    :cond_af
    cmpl-float v2, v6, v4

    .line 177
    .line 178
    if-lez v2, :cond_c1

    .line 179
    .line 180
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    invoke-virtual {v0, v7}, Lsb8;->p(I)Lrb8;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v2, Lrb8;->a:Ljava/lang/String;

    .line 191
    .line 192
    iput v6, v2, Lrb8;->b:F

    .line 193
    .line 194
    :cond_c1
    iget-object v0, v0, Lsb8;->H:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v0, v3, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0
.end method
