###### Class defpackage.je2 (je2)
.class public final Lje2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ll02;
.implements Lmx;
.implements Lh21;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Lyi4;

.field public final c:Lsx;

.field public final d:Z

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljt0;

.field public final g:Ljt0;

.field public final h:Le15;

.field public final i:Ljt0;

.field public j:F

.field public final k:Le12;


# direct methods
.method public constructor <init>(Le15;Lsx;Lcq7;)V
    .registers 12

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
    iput-object v0, p0, Lje2;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v1, Lyi4;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, v3}, Lyi4;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lje2;->b:Lyi4;

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lje2;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    iput-object p2, p0, Lje2;->c:Lsx;

    .line 28
    .line 29
    iget-object v2, p3, Lcq7;->d:Lzg;

    .line 30
    .line 31
    iget-object v4, p3, Lcq7;->c:Lzg;

    .line 32
    .line 33
    iget-boolean v5, p3, Lcq7;->e:Z

    .line 34
    .line 35
    iput-boolean v5, p0, Lje2;->d:Z

    .line 36
    .line 37
    iput-object p1, p0, Lje2;->h:Le15;

    .line 38
    .line 39
    invoke-virtual {p2}, Lsx;->i()La55;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_43

    .line 44
    .line 45
    invoke-virtual {p2}, Lsx;->i()La55;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, La55;->j:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lah;

    .line 52
    .line 53
    invoke-virtual {p1}, Lah;->f()Lqx;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v5, p1

    .line 58
    check-cast v5, Ljt0;

    .line 59
    .line 60
    iput-object v5, p0, Lje2;->i:Ljt0;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lqx;->a(Lmx;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lsx;->f(Lqx;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    invoke-virtual {p2}, Lsx;->j()Ljv;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_54

    .line 73
    .line 74
    new-instance p1, Le12;

    .line 75
    .line 76
    invoke-virtual {p2}, Lsx;->j()Ljv;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-direct {p1, p0, p2, v5}, Le12;-><init>(Lmx;Lsx;Ljv;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lje2;->k:Le12;

    .line 84
    .line 85
    :cond_54
    const/4 p1, 0x0

    .line 86
    if-eqz v4, :cond_10a

    .line 87
    .line 88
    iget-object v5, p2, Lsx;->p:Lqp4;

    .line 89
    .line 90
    iget v5, v5, Lqp4;->y:I

    .line 91
    .line 92
    invoke-static {v5}, Lqv7;->C(I)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const/4 v6, 0x2

    .line 97
    if-eq v5, v6, :cond_7b

    .line 98
    .line 99
    const/4 v6, 0x3

    .line 100
    const/16 v7, 0x10

    .line 101
    .line 102
    if-eq v5, v6, :cond_79

    .line 103
    .line 104
    const/4 v6, 0x4

    .line 105
    if-eq v5, v6, :cond_76

    .line 106
    .line 107
    const/4 v6, 0x5

    .line 108
    if-eq v5, v6, :cond_73

    .line 109
    .line 110
    if-eq v5, v7, :cond_70

    .line 111
    .line 112
    goto :goto_7d

    .line 113
    :cond_70
    const/16 v3, 0xd

    .line 114
    .line 115
    goto :goto_7d

    .line 116
    :cond_73
    const/16 v3, 0x12

    .line 117
    .line 118
    goto :goto_7d

    .line 119
    :cond_76
    const/16 v3, 0x11

    .line 120
    .line 121
    goto :goto_7d

    .line 122
    :cond_79
    move v3, v7

    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    const/16 v3, 0xf

    .line 125
    .line 126
    :goto_7d
    sget v5, Lmz5;->a:I

    .line 127
    .line 128
    if-eqz v3, :cond_e3

    .line 129
    .line 130
    invoke-static {v3}, Lqv7;->C(I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    packed-switch v3, :pswitch_data_110

    .line 135
    .line 136
    .line 137
    goto/16 :goto_e3

    .line 138
    .line 139
    :pswitch_8a
    sget-object p1, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    .line 140
    .line 141
    goto/16 :goto_e3

    .line 142
    .line 143
    :pswitch_8e
    sget-object p1, Landroid/graphics/BlendMode;->COLOR:Landroid/graphics/BlendMode;

    .line 144
    .line 145
    goto/16 :goto_e3

    .line 146
    .line 147
    :pswitch_92
    sget-object p1, Landroid/graphics/BlendMode;->SATURATION:Landroid/graphics/BlendMode;

    .line 148
    .line 149
    goto/16 :goto_e3

    .line 150
    .line 151
    :pswitch_96
    sget-object p1, Landroid/graphics/BlendMode;->HUE:Landroid/graphics/BlendMode;

    .line 152
    .line 153
    goto :goto_e3

    .line 154
    :pswitch_99
    sget-object p1, Landroid/graphics/BlendMode;->MULTIPLY:Landroid/graphics/BlendMode;

    .line 155
    .line 156
    goto :goto_e3

    .line 157
    :pswitch_9c
    sget-object p1, Landroid/graphics/BlendMode;->EXCLUSION:Landroid/graphics/BlendMode;

    .line 158
    .line 159
    goto :goto_e3

    .line 160
    :pswitch_9f
    sget-object p1, Landroid/graphics/BlendMode;->DIFFERENCE:Landroid/graphics/BlendMode;

    .line 161
    .line 162
    goto :goto_e3

    .line 163
    :pswitch_a2
    sget-object p1, Landroid/graphics/BlendMode;->SOFT_LIGHT:Landroid/graphics/BlendMode;

    .line 164
    .line 165
    goto :goto_e3

    .line 166
    :pswitch_a5
    sget-object p1, Landroid/graphics/BlendMode;->HARD_LIGHT:Landroid/graphics/BlendMode;

    .line 167
    .line 168
    goto :goto_e3

    .line 169
    :pswitch_a8
    sget-object p1, Landroid/graphics/BlendMode;->COLOR_BURN:Landroid/graphics/BlendMode;

    .line 170
    .line 171
    goto :goto_e3

    .line 172
    :pswitch_ab
    sget-object p1, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    .line 173
    .line 174
    goto :goto_e3

    .line 175
    :pswitch_ae
    sget-object p1, Landroid/graphics/BlendMode;->LIGHTEN:Landroid/graphics/BlendMode;

    .line 176
    .line 177
    goto :goto_e3

    .line 178
    :pswitch_b1
    sget-object p1, Landroid/graphics/BlendMode;->DARKEN:Landroid/graphics/BlendMode;

    .line 179
    .line 180
    goto :goto_e3

    .line 181
    :pswitch_b4
    sget-object p1, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    .line 182
    .line 183
    goto :goto_e3

    .line 184
    :pswitch_b7
    sget-object p1, Landroid/graphics/BlendMode;->SCREEN:Landroid/graphics/BlendMode;

    .line 185
    .line 186
    goto :goto_e3

    .line 187
    :pswitch_ba
    sget-object p1, Landroid/graphics/BlendMode;->MODULATE:Landroid/graphics/BlendMode;

    .line 188
    .line 189
    goto :goto_e3

    .line 190
    :pswitch_bd
    sget-object p1, Landroid/graphics/BlendMode;->PLUS:Landroid/graphics/BlendMode;

    .line 191
    .line 192
    goto :goto_e3

    .line 193
    :pswitch_c0
    sget-object p1, Landroid/graphics/BlendMode;->XOR:Landroid/graphics/BlendMode;

    .line 194
    .line 195
    goto :goto_e3

    .line 196
    :pswitch_c3
    sget-object p1, Landroid/graphics/BlendMode;->DST_ATOP:Landroid/graphics/BlendMode;

    .line 197
    .line 198
    goto :goto_e3

    .line 199
    :pswitch_c6
    sget-object p1, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    .line 200
    .line 201
    goto :goto_e3

    .line 202
    :pswitch_c9
    sget-object p1, Landroid/graphics/BlendMode;->DST_OUT:Landroid/graphics/BlendMode;

    .line 203
    .line 204
    goto :goto_e3

    .line 205
    :pswitch_cc
    sget-object p1, Landroid/graphics/BlendMode;->SRC_OUT:Landroid/graphics/BlendMode;

    .line 206
    .line 207
    goto :goto_e3

    .line 208
    :pswitch_cf
    sget-object p1, Landroid/graphics/BlendMode;->DST_IN:Landroid/graphics/BlendMode;

    .line 209
    .line 210
    goto :goto_e3

    .line 211
    :pswitch_d2
    sget-object p1, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 212
    .line 213
    goto :goto_e3

    .line 214
    :pswitch_d5
    sget-object p1, Landroid/graphics/BlendMode;->DST_OVER:Landroid/graphics/BlendMode;

    .line 215
    .line 216
    goto :goto_e3

    .line 217
    :pswitch_d8
    sget-object p1, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    .line 218
    .line 219
    goto :goto_e3

    .line 220
    :pswitch_db
    sget-object p1, Landroid/graphics/BlendMode;->DST:Landroid/graphics/BlendMode;

    .line 221
    .line 222
    goto :goto_e3

    .line 223
    :pswitch_de
    sget-object p1, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    .line 224
    .line 225
    goto :goto_e3

    .line 226
    :pswitch_e1
    sget-object p1, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    .line 227
    .line 228
    :cond_e3
    :goto_e3
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p3, Lcq7;->b:Landroid/graphics/Path$FillType;

    .line 232
    .line 233
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Lzg;->f()Lqx;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    move-object p3, p1

    .line 241
    check-cast p3, Ljt0;

    .line 242
    .line 243
    iput-object p3, p0, Lje2;->f:Ljt0;

    .line 244
    .line 245
    invoke-virtual {p1, p0}, Lqx;->a(Lmx;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, p1}, Lsx;->f(Lqx;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Lzg;->f()Lqx;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    move-object p3, p1

    .line 256
    check-cast p3, Ljt0;

    .line 257
    .line 258
    iput-object p3, p0, Lje2;->g:Ljt0;

    .line 259
    .line 260
    invoke-virtual {p1, p0}, Lqx;->a(Lmx;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, p1}, Lsx;->f(Lqx;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_10a
    iput-object p1, p0, Lje2;->f:Ljt0;

    .line 268
    .line 269
    iput-object p1, p0, Lje2;->g:Ljt0;

    .line 270
    .line 271
    return-void

    .line 272
    nop

    .line 273
    :pswitch_data_110
    .packed-switch 0x0
        :pswitch_e1
        :pswitch_de
        :pswitch_db
        :pswitch_d8
        :pswitch_d5
        :pswitch_d2
        :pswitch_cf
        :pswitch_cc
        :pswitch_c9
        :pswitch_c6
        :pswitch_c3
        :pswitch_c0
        :pswitch_bd
        :pswitch_ba
        :pswitch_b7
        :pswitch_b4
        :pswitch_b1
        :pswitch_ae
        :pswitch_ab
        :pswitch_a8
        :pswitch_a5
        :pswitch_a2
        :pswitch_9f
        :pswitch_9c
        :pswitch_99
        :pswitch_96
        :pswitch_92
        :pswitch_8e
        :pswitch_8a
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    iget-object p0, p0, Lje2;->h:Le15;

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
    iget-object v1, p0, Lje2;->e:Ljava/util/ArrayList;

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
    iget-object p3, p0, Lje2;->a:Landroid/graphics/Path;

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
    iget-object v2, p0, Lje2;->e:Ljava/util/ArrayList;

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
    .registers 10

    .line 1
    iget-boolean v0, p0, Lje2;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lje2;->f:Ljt0;

    .line 7
    .line 8
    iget-object v1, v0, Lqx;->c:Lnx;

    .line 9
    .line 10
    invoke-interface {v1}, Lnx;->f()Lmi4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lqx;->b()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1, v2}, Ljt0;->j(Lmi4;F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float p3, p3

    .line 23
    const/high16 v1, 0x437f0000    # 255.0f

    .line 24
    .line 25
    div-float/2addr p3, v1

    .line 26
    iget-object v2, p0, Lje2;->g:Ljt0;

    .line 27
    .line 28
    invoke-virtual {v2}, Lqx;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    mul-float/2addr p3, v2

    .line 40
    const/high16 v2, 0x42c80000    # 100.0f

    .line 41
    .line 42
    div-float/2addr p3, v2

    .line 43
    mul-float/2addr p3, v1

    .line 44
    float-to-int p3, p3

    .line 45
    const/16 v1, 0xff

    .line 46
    .line 47
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    shl-int/lit8 p3, p3, 0x18

    .line 57
    .line 58
    const v2, 0xffffff

    .line 59
    .line 60
    .line 61
    and-int/2addr v0, v2

    .line 62
    or-int/2addr p3, v0

    .line 63
    iget-object v0, p0, Lje2;->b:Lyi4;

    .line 64
    .line 65
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Lje2;->i:Ljt0;

    .line 69
    .line 70
    if-eqz p3, :cond_81

    .line 71
    .line 72
    invoke-virtual {p3}, Lqx;->d()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Ljava/lang/Float;

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    const/4 v2, 0x0

    .line 83
    cmpl-float v2, p3, v2

    .line 84
    .line 85
    if-nez v2, :cond_5b

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 89
    .line 90
    .line 91
    goto :goto_7f

    .line 92
    :cond_5b
    iget v2, p0, Lje2;->j:F

    .line 93
    .line 94
    cmpl-float v2, p3, v2

    .line 95
    .line 96
    if-eqz v2, :cond_7f

    .line 97
    .line 98
    iget-object v2, p0, Lje2;->c:Lsx;

    .line 99
    .line 100
    iget v3, v2, Lsx;->y:F

    .line 101
    .line 102
    cmpl-float v3, v3, p3

    .line 103
    .line 104
    if-nez v3, :cond_6c

    .line 105
    .line 106
    iget-object v2, v2, Lsx;->z:Landroid/graphics/BlurMaskFilter;

    .line 107
    .line 108
    goto :goto_7c

    .line 109
    :cond_6c
    new-instance v3, Landroid/graphics/BlurMaskFilter;

    .line 110
    .line 111
    const/high16 v4, 0x40000000    # 2.0f

    .line 112
    .line 113
    div-float v4, p3, v4

    .line 114
    .line 115
    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 116
    .line 117
    invoke-direct {v3, v4, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 118
    .line 119
    .line 120
    iput-object v3, v2, Lsx;->z:Landroid/graphics/BlurMaskFilter;

    .line 121
    .line 122
    iput p3, v2, Lsx;->y:F

    .line 123
    .line 124
    move-object v2, v3

    .line 125
    :goto_7c
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 126
    .line 127
    .line 128
    :cond_7f
    :goto_7f
    iput p3, p0, Lje2;->j:F

    .line 129
    .line 130
    :cond_81
    iget-object p3, p0, Lje2;->k:Le12;

    .line 131
    .line 132
    if-eqz p3, :cond_88

    .line 133
    .line 134
    invoke-virtual {p3, v0}, Le12;->b(Lyi4;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    iget-object p3, p0, Lje2;->a:Landroid/graphics/Path;

    .line 138
    .line 139
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 140
    .line 141
    .line 142
    :goto_8d
    iget-object v2, p0, Lje2;->e:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-ge v1, v3, :cond_a5

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Le16;

    .line 155
    .line 156
    invoke-interface {v2}, Le16;->e()Landroid/graphics/Path;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    goto :goto_8d

    .line 166
    :cond_a5
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method
