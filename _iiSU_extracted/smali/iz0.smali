###### Class defpackage.iz0 (iz0)
.class public final Liz0;
.super Lsx;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final A:Ljt0;

.field public final B:Ljava/util/ArrayList;

.field public final C:Landroid/graphics/RectF;

.field public final D:Landroid/graphics/RectF;

.field public E:Z


# direct methods
.method public constructor <init>(Le15;Lqp4;Ljava/util/List;Lw05;)V
    .registers 15

    .line 1
    invoke-direct {p0, p1, p2}, Lsx;-><init>(Le15;Lqp4;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Liz0;->B:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Liz0;->C:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Liz0;->D:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Liz0;->E:Z

    .line 32
    .line 33
    iget-object p2, p2, Lqp4;->s:Lah;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz p2, :cond_35

    .line 37
    .line 38
    invoke-virtual {p2}, Lah;->f()Lqx;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    move-object v2, p2

    .line 43
    check-cast v2, Ljt0;

    .line 44
    .line 45
    iput-object v2, p0, Liz0;->A:Ljt0;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lsx;->f(Lqx;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p0}, Lqx;->a(Lmx;)V

    .line 51
    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    iput-object v1, p0, Liz0;->A:Ljt0;

    .line 55
    .line 56
    :goto_37
    new-instance p2, Ll05;

    .line 57
    .line 58
    iget-object v2, p4, Lw05;->i:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-direct {p2, v2}, Ll05;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sub-int/2addr v2, v0

    .line 72
    move-object v3, v1

    .line 73
    :goto_48
    const/4 v4, 0x0

    .line 74
    if-ltz v2, :cond_e0

    .line 75
    .line 76
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lqp4;

    .line 81
    .line 82
    iget v6, v5, Lqp4;->e:I

    .line 83
    .line 84
    invoke-static {v6}, Lqv7;->C(I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const/4 v7, 0x2

    .line 89
    if-eqz v6, :cond_ac

    .line 90
    .line 91
    if-eq v6, v0, :cond_a6

    .line 92
    .line 93
    if-eq v6, v7, :cond_a0

    .line 94
    .line 95
    const/4 v8, 0x3

    .line 96
    if-eq v6, v8, :cond_9a

    .line 97
    .line 98
    const/4 v8, 0x4

    .line 99
    if-eq v6, v8, :cond_94

    .line 100
    .line 101
    const/4 v8, 0x5

    .line 102
    if-eq v6, v8, :cond_8e

    .line 103
    .line 104
    iget v6, v5, Lqp4;->e:I

    .line 105
    .line 106
    packed-switch v6, :pswitch_data_106

    .line 107
    .line 108
    .line 109
    const-string v6, "null"

    .line 110
    .line 111
    goto :goto_83

    .line 112
    :pswitch_6f
    const-string v6, "UNKNOWN"

    .line 113
    .line 114
    goto :goto_83

    .line 115
    :pswitch_72
    const-string v6, "TEXT"

    .line 116
    .line 117
    goto :goto_83

    .line 118
    :pswitch_75
    const-string v6, "SHAPE"

    .line 119
    .line 120
    goto :goto_83

    .line 121
    :pswitch_78
    const-string v6, "NULL"

    .line 122
    .line 123
    goto :goto_83

    .line 124
    :pswitch_7b
    const-string v6, "IMAGE"

    .line 125
    .line 126
    goto :goto_83

    .line 127
    :pswitch_7e
    const-string v6, "SOLID"

    .line 128
    .line 129
    goto :goto_83

    .line 130
    :pswitch_81
    const-string v6, "PRE_COMP"

    .line 131
    .line 132
    :goto_83
    const-string v8, "Unknown layer type "

    .line 133
    .line 134
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v6}, Lzz4;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v6, v1

    .line 142
    goto :goto_bb

    .line 143
    :cond_8e
    new-instance v6, Lsb8;

    .line 144
    .line 145
    invoke-direct {v6, p1, v5}, Lsb8;-><init>(Le15;Lqp4;)V

    .line 146
    .line 147
    .line 148
    goto :goto_bb

    .line 149
    :cond_94
    new-instance v6, Liq7;

    .line 150
    .line 151
    invoke-direct {v6, p1, v5, p0, p4}, Liq7;-><init>(Le15;Lqp4;Liz0;Lw05;)V

    .line 152
    .line 153
    .line 154
    goto :goto_bb

    .line 155
    :cond_9a
    new-instance v6, Lxp5;

    .line 156
    .line 157
    invoke-direct {v6, p1, v5}, Lsx;-><init>(Le15;Lqp4;)V

    .line 158
    .line 159
    .line 160
    goto :goto_bb

    .line 161
    :cond_a0
    new-instance v6, Lu84;

    .line 162
    .line 163
    invoke-direct {v6, p1, v5}, Lu84;-><init>(Le15;Lqp4;)V

    .line 164
    .line 165
    .line 166
    goto :goto_bb

    .line 167
    :cond_a6
    new-instance v6, Lpv7;

    .line 168
    .line 169
    invoke-direct {v6, p1, v5}, Lpv7;-><init>(Le15;Lqp4;)V

    .line 170
    .line 171
    .line 172
    goto :goto_bb

    .line 173
    :cond_ac
    new-instance v6, Liz0;

    .line 174
    .line 175
    iget-object v8, v5, Lqp4;->g:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v9, p4, Lw05;->c:Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Ljava/util/List;

    .line 184
    .line 185
    invoke-direct {v6, p1, v5, v8, p4}, Liz0;-><init>(Le15;Lqp4;Ljava/util/List;Lw05;)V

    .line 186
    .line 187
    .line 188
    :goto_bb
    if-nez v6, :cond_be

    .line 189
    .line 190
    goto :goto_dc

    .line 191
    :cond_be
    iget-object v8, v6, Lsx;->p:Lqp4;

    .line 192
    .line 193
    iget-wide v8, v8, Lqp4;->d:J

    .line 194
    .line 195
    invoke-virtual {p2, v8, v9, v6}, Ll05;->f(JLjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    if-eqz v3, :cond_cb

    .line 199
    .line 200
    iput-object v6, v3, Lsx;->s:Lsx;

    .line 201
    .line 202
    move-object v3, v1

    .line 203
    goto :goto_dc

    .line 204
    :cond_cb
    iget-object v8, p0, Liz0;->B:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v8, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget v4, v5, Lqp4;->u:I

    .line 210
    .line 211
    invoke-static {v4}, Lqv7;->C(I)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eq v4, v0, :cond_db

    .line 216
    .line 217
    if-eq v4, v7, :cond_db

    .line 218
    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    move-object v3, v6

    .line 221
    :goto_dc
    add-int/lit8 v2, v2, -0x1

    .line 222
    .line 223
    goto/16 :goto_48

    .line 224
    .line 225
    :cond_e0
    :goto_e0
    invoke-virtual {p2}, Ll05;->h()I

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-ge v4, p0, :cond_104

    .line 230
    .line 231
    invoke-virtual {p2, v4}, Ll05;->e(I)J

    .line 232
    .line 233
    .line 234
    move-result-wide p0

    .line 235
    invoke-virtual {p2, p0, p1}, Ll05;->b(J)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Lsx;

    .line 240
    .line 241
    if-nez p0, :cond_f3

    .line 242
    .line 243
    goto :goto_101

    .line 244
    :cond_f3
    iget-object p1, p0, Lsx;->p:Lqp4;

    .line 245
    .line 246
    iget-wide p3, p1, Lqp4;->f:J

    .line 247
    .line 248
    invoke-virtual {p2, p3, p4}, Ll05;->b(J)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lsx;

    .line 253
    .line 254
    if-eqz p1, :cond_101

    .line 255
    .line 256
    iput-object p1, p0, Lsx;->t:Lsx;

    .line 257
    .line 258
    :cond_101
    :goto_101
    add-int/lit8 v4, v4, 0x1

    .line 259
    .line 260
    goto :goto_e0

    .line 261
    :cond_104
    return-void

    .line 262
    nop

    .line 263
    :pswitch_data_106
    .packed-switch 0x1
        :pswitch_81
        :pswitch_7e
        :pswitch_7b
        :pswitch_78
        :pswitch_75
        :pswitch_72
        :pswitch_6f
    .end packed-switch
.end method


# virtual methods
.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Lsx;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Liz0;->B:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, 0x1

    .line 11
    sub-int/2addr p3, v0

    .line 12
    :goto_b
    if-ltz p3, :cond_24

    .line 13
    .line 14
    iget-object v1, p0, Liz0;->C:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lsx;

    .line 25
    .line 26
    iget-object v3, p0, Lsx;->n:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v3, v0}, Lsx;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p3, p3, -0x1

    .line 35
    .line 36
    goto :goto_b

    .line 37
    :cond_24
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 11

    .line 1
    iget-object v0, p0, Lsx;->p:Lqp4;

    .line 2
    .line 3
    iget v1, v0, Lqp4;->o:F

    .line 4
    .line 5
    iget v2, v0, Lqp4;->p:F

    .line 6
    .line 7
    iget-object v3, p0, Liz0;->D:Landroid/graphics/RectF;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lsx;->o:Le15;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Liz0;->B:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v4, 0x1

    .line 31
    sub-int/2addr v2, v4

    .line 32
    :goto_1f
    if-ltz v2, :cond_4a

    .line 33
    .line 34
    iget-boolean v5, p0, Liz0;->E:Z

    .line 35
    .line 36
    if-nez v5, :cond_30

    .line 37
    .line 38
    const-string v5, "__container"

    .line 39
    .line 40
    iget-object v6, v0, Lqp4;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_30

    .line 47
    .line 48
    goto :goto_3b

    .line 49
    :cond_30
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_3b

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    :goto_3b
    move v5, v4

    .line 61
    :goto_3c
    if-eqz v5, :cond_47

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lsx;

    .line 68
    .line 69
    invoke-virtual {v5, p1, p2, p3}, Lsx;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 70
    .line 71
    .line 72
    :cond_47
    add-int/lit8 v2, v2, -0x1

    .line 73
    .line 74
    goto :goto_1f

    .line 75
    :cond_4a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final m(F)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lsx;->m(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsx;->p:Lqp4;

    .line 5
    .line 6
    iget-object v1, p0, Liz0;->A:Ljt0;

    .line 7
    .line 8
    if-eqz v1, :cond_2c

    .line 9
    .line 10
    iget-object p1, p0, Lsx;->o:Le15;

    .line 11
    .line 12
    iget-object p1, p1, Le15;->i:Lw05;

    .line 13
    .line 14
    iget v2, p1, Lw05;->l:F

    .line 15
    .line 16
    iget p1, p1, Lw05;->k:F

    .line 17
    .line 18
    sub-float/2addr v2, p1

    .line 19
    const p1, 0x3c23d70a    # 0.01f

    .line 20
    .line 21
    .line 22
    add-float/2addr v2, p1

    .line 23
    iget-object p1, v0, Lqp4;->b:Lw05;

    .line 24
    .line 25
    iget p1, p1, Lw05;->k:F

    .line 26
    .line 27
    invoke-virtual {v1}, Lqx;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, v0, Lqp4;->b:Lw05;

    .line 38
    .line 39
    iget v4, v4, Lw05;->m:F

    .line 40
    .line 41
    mul-float/2addr v3, v4

    .line 42
    sub-float/2addr v3, p1

    .line 43
    div-float p1, v3, v2

    .line 44
    .line 45
    :cond_2c
    if-nez v1, :cond_39

    .line 46
    .line 47
    iget v1, v0, Lqp4;->n:F

    .line 48
    .line 49
    iget-object v2, v0, Lqp4;->b:Lw05;

    .line 50
    .line 51
    iget v3, v2, Lw05;->l:F

    .line 52
    .line 53
    iget v2, v2, Lw05;->k:F

    .line 54
    .line 55
    sub-float/2addr v3, v2

    .line 56
    div-float/2addr v1, v3

    .line 57
    sub-float/2addr p1, v1

    .line 58
    :cond_39
    iget v1, v0, Lqp4;->m:F

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    cmpl-float v1, v1, v2

    .line 62
    .line 63
    if-eqz v1, :cond_4d

    .line 64
    .line 65
    const-string v1, "__container"

    .line 66
    .line 67
    iget-object v2, v0, Lqp4;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4d

    .line 74
    .line 75
    iget v0, v0, Lqp4;->m:F

    .line 76
    .line 77
    div-float/2addr p1, v0

    .line 78
    :cond_4d
    iget-object p0, p0, Liz0;->B:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/lit8 v0, v0, -0x1

    .line 85
    .line 86
    :goto_55
    if-ltz v0, :cond_63

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lsx;

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Lsx;->m(F)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v0, v0, -0x1

    .line 98
    .line 99
    goto :goto_55

    .line 100
    :cond_63
    return-void
.end method
