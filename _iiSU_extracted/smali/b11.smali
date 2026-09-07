###### Class defpackage.b11 (b11)
.class public final Lb11;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public A:F

.field public B:Ljava/lang/String;

.field public C:I

.field public D:F

.field public E:F

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:F

.field public O:F

.field public P:I

.field public Q:I

.field public R:I

.field public S:Z

.field public T:Z

.field public U:Ljava/lang/String;

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a:I

.field public a0:I

.field public b:I

.field public b0:I

.field public c:F

.field public c0:I

.field public d:I

.field public d0:I

.field public e:I

.field public e0:I

.field public f:I

.field public f0:I

.field public g:I

.field public g0:F

.field public h:I

.field public h0:I

.field public i:I

.field public i0:I

.field public j:I

.field public j0:F

.field public k:I

.field public k0:Lp11;

.field public l:I

.field public m:I

.field public n:I

.field public o:F

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:F


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb11;->Y:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lb11;->V:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Lb11;->W:Z

    .line 8
    .line 9
    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 10
    .line 11
    const/4 v3, -0x2

    .line 12
    if-ne v2, v3, :cond_19

    .line 13
    .line 14
    iget-boolean v4, p0, Lb11;->S:Z

    .line 15
    .line 16
    if-eqz v4, :cond_19

    .line 17
    .line 18
    iput-boolean v0, p0, Lb11;->V:Z

    .line 19
    .line 20
    iget v4, p0, Lb11;->H:I

    .line 21
    .line 22
    if-nez v4, :cond_19

    .line 23
    .line 24
    iput v1, p0, Lb11;->H:I

    .line 25
    .line 26
    :cond_19
    iget v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 27
    .line 28
    if-ne v4, v3, :cond_29

    .line 29
    .line 30
    iget-boolean v5, p0, Lb11;->T:Z

    .line 31
    .line 32
    if-eqz v5, :cond_29

    .line 33
    .line 34
    iput-boolean v0, p0, Lb11;->W:Z

    .line 35
    .line 36
    iget v5, p0, Lb11;->I:I

    .line 37
    .line 38
    if-nez v5, :cond_29

    .line 39
    .line 40
    iput v1, p0, Lb11;->I:I

    .line 41
    .line 42
    :cond_29
    const/4 v5, -0x1

    .line 43
    if-eqz v2, :cond_2e

    .line 44
    .line 45
    if-ne v2, v5, :cond_3a

    .line 46
    .line 47
    :cond_2e
    iput-boolean v0, p0, Lb11;->V:Z

    .line 48
    .line 49
    if-nez v2, :cond_3a

    .line 50
    .line 51
    iget v2, p0, Lb11;->H:I

    .line 52
    .line 53
    if-ne v2, v1, :cond_3a

    .line 54
    .line 55
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 56
    .line 57
    iput-boolean v1, p0, Lb11;->S:Z

    .line 58
    .line 59
    :cond_3a
    if-eqz v4, :cond_3e

    .line 60
    .line 61
    if-ne v4, v5, :cond_4a

    .line 62
    .line 63
    :cond_3e
    iput-boolean v0, p0, Lb11;->W:Z

    .line 64
    .line 65
    if-nez v4, :cond_4a

    .line 66
    .line 67
    iget v0, p0, Lb11;->I:I

    .line 68
    .line 69
    if-ne v0, v1, :cond_4a

    .line 70
    .line 71
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 72
    .line 73
    iput-boolean v1, p0, Lb11;->T:Z

    .line 74
    .line 75
    :cond_4a
    iget v0, p0, Lb11;->c:F

    .line 76
    .line 77
    const/high16 v2, -0x40800000    # -1.0f

    .line 78
    .line 79
    cmpl-float v0, v0, v2

    .line 80
    .line 81
    if-nez v0, :cond_5c

    .line 82
    .line 83
    iget v0, p0, Lb11;->a:I

    .line 84
    .line 85
    if-ne v0, v5, :cond_5c

    .line 86
    .line 87
    iget v0, p0, Lb11;->b:I

    .line 88
    .line 89
    if-eq v0, v5, :cond_5b

    .line 90
    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    return-void

    .line 93
    :cond_5c
    :goto_5c
    iput-boolean v1, p0, Lb11;->Y:Z

    .line 94
    .line 95
    iput-boolean v1, p0, Lb11;->V:Z

    .line 96
    .line 97
    iput-boolean v1, p0, Lb11;->W:Z

    .line 98
    .line 99
    iget-object v0, p0, Lb11;->k0:Lp11;

    .line 100
    .line 101
    instance-of v0, v0, Ljy2;

    .line 102
    .line 103
    if-nez v0, :cond_6f

    .line 104
    .line 105
    new-instance v0, Ljy2;

    .line 106
    .line 107
    invoke-direct {v0}, Ljy2;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lb11;->k0:Lp11;

    .line 111
    .line 112
    :cond_6f
    iget-object v0, p0, Lb11;->k0:Lp11;

    .line 113
    .line 114
    check-cast v0, Ljy2;

    .line 115
    .line 116
    iget p0, p0, Lb11;->R:I

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljy2;->B(I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final resolveLayoutDirection(I)V
    .registers 12

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2
    .line 3
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getLayoutDirection()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v3, p1, :cond_11

    .line 15
    .line 16
    move p1, v3

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move p1, v2

    .line 19
    :goto_12
    const/4 v4, -0x1

    .line 20
    iput v4, p0, Lb11;->c0:I

    .line 21
    .line 22
    iput v4, p0, Lb11;->d0:I

    .line 23
    .line 24
    iput v4, p0, Lb11;->a0:I

    .line 25
    .line 26
    iput v4, p0, Lb11;->b0:I

    .line 27
    .line 28
    iget v5, p0, Lb11;->t:I

    .line 29
    .line 30
    iput v5, p0, Lb11;->e0:I

    .line 31
    .line 32
    iget v5, p0, Lb11;->v:I

    .line 33
    .line 34
    iput v5, p0, Lb11;->f0:I

    .line 35
    .line 36
    iget v5, p0, Lb11;->z:F

    .line 37
    .line 38
    iput v5, p0, Lb11;->g0:F

    .line 39
    .line 40
    iget v6, p0, Lb11;->a:I

    .line 41
    .line 42
    iput v6, p0, Lb11;->h0:I

    .line 43
    .line 44
    iget v7, p0, Lb11;->b:I

    .line 45
    .line 46
    iput v7, p0, Lb11;->i0:I

    .line 47
    .line 48
    iget v8, p0, Lb11;->c:F

    .line 49
    .line 50
    iput v8, p0, Lb11;->j0:F

    .line 51
    .line 52
    iget v9, p0, Lb11;->p:I

    .line 53
    .line 54
    if-eqz p1, :cond_8e

    .line 55
    .line 56
    if-eq v9, v4, :cond_3d

    .line 57
    .line 58
    iput v9, p0, Lb11;->c0:I

    .line 59
    .line 60
    :goto_3b
    move v2, v3

    .line 61
    goto :goto_44

    .line 62
    :cond_3d
    iget p1, p0, Lb11;->q:I

    .line 63
    .line 64
    if-eq p1, v4, :cond_44

    .line 65
    .line 66
    iput p1, p0, Lb11;->d0:I

    .line 67
    .line 68
    goto :goto_3b

    .line 69
    :cond_44
    :goto_44
    iget p1, p0, Lb11;->r:I

    .line 70
    .line 71
    if-eq p1, v4, :cond_4b

    .line 72
    .line 73
    iput p1, p0, Lb11;->b0:I

    .line 74
    .line 75
    move v2, v3

    .line 76
    :cond_4b
    iget p1, p0, Lb11;->s:I

    .line 77
    .line 78
    if-eq p1, v4, :cond_52

    .line 79
    .line 80
    iput p1, p0, Lb11;->a0:I

    .line 81
    .line 82
    move v2, v3

    .line 83
    :cond_52
    iget p1, p0, Lb11;->x:I

    .line 84
    .line 85
    if-eq p1, v4, :cond_58

    .line 86
    .line 87
    iput p1, p0, Lb11;->f0:I

    .line 88
    .line 89
    :cond_58
    iget p1, p0, Lb11;->y:I

    .line 90
    .line 91
    if-eq p1, v4, :cond_5e

    .line 92
    .line 93
    iput p1, p0, Lb11;->e0:I

    .line 94
    .line 95
    :cond_5e
    const/high16 p1, 0x3f800000    # 1.0f

    .line 96
    .line 97
    if-eqz v2, :cond_66

    .line 98
    .line 99
    sub-float v2, p1, v5

    .line 100
    .line 101
    iput v2, p0, Lb11;->g0:F

    .line 102
    .line 103
    :cond_66
    iget-boolean v2, p0, Lb11;->Y:Z

    .line 104
    .line 105
    if-eqz v2, :cond_b0

    .line 106
    .line 107
    iget v2, p0, Lb11;->R:I

    .line 108
    .line 109
    if-ne v2, v3, :cond_b0

    .line 110
    .line 111
    const/high16 v2, -0x40800000    # -1.0f

    .line 112
    .line 113
    cmpl-float v3, v8, v2

    .line 114
    .line 115
    if-eqz v3, :cond_7c

    .line 116
    .line 117
    sub-float/2addr p1, v8

    .line 118
    iput p1, p0, Lb11;->j0:F

    .line 119
    .line 120
    iput v4, p0, Lb11;->h0:I

    .line 121
    .line 122
    iput v4, p0, Lb11;->i0:I

    .line 123
    .line 124
    goto :goto_b0

    .line 125
    :cond_7c
    if-eq v6, v4, :cond_85

    .line 126
    .line 127
    iput v6, p0, Lb11;->i0:I

    .line 128
    .line 129
    iput v4, p0, Lb11;->h0:I

    .line 130
    .line 131
    iput v2, p0, Lb11;->j0:F

    .line 132
    .line 133
    goto :goto_b0

    .line 134
    :cond_85
    if-eq v7, v4, :cond_b0

    .line 135
    .line 136
    iput v7, p0, Lb11;->h0:I

    .line 137
    .line 138
    iput v4, p0, Lb11;->i0:I

    .line 139
    .line 140
    iput v2, p0, Lb11;->j0:F

    .line 141
    .line 142
    goto :goto_b0

    .line 143
    :cond_8e
    if-eq v9, v4, :cond_92

    .line 144
    .line 145
    iput v9, p0, Lb11;->b0:I

    .line 146
    .line 147
    :cond_92
    iget p1, p0, Lb11;->q:I

    .line 148
    .line 149
    if-eq p1, v4, :cond_98

    .line 150
    .line 151
    iput p1, p0, Lb11;->a0:I

    .line 152
    .line 153
    :cond_98
    iget p1, p0, Lb11;->r:I

    .line 154
    .line 155
    if-eq p1, v4, :cond_9e

    .line 156
    .line 157
    iput p1, p0, Lb11;->c0:I

    .line 158
    .line 159
    :cond_9e
    iget p1, p0, Lb11;->s:I

    .line 160
    .line 161
    if-eq p1, v4, :cond_a4

    .line 162
    .line 163
    iput p1, p0, Lb11;->d0:I

    .line 164
    .line 165
    :cond_a4
    iget p1, p0, Lb11;->x:I

    .line 166
    .line 167
    if-eq p1, v4, :cond_aa

    .line 168
    .line 169
    iput p1, p0, Lb11;->e0:I

    .line 170
    .line 171
    :cond_aa
    iget p1, p0, Lb11;->y:I

    .line 172
    .line 173
    if-eq p1, v4, :cond_b0

    .line 174
    .line 175
    iput p1, p0, Lb11;->f0:I

    .line 176
    .line 177
    :cond_b0
    :goto_b0
    iget p1, p0, Lb11;->r:I

    .line 178
    .line 179
    if-ne p1, v4, :cond_f8

    .line 180
    .line 181
    iget p1, p0, Lb11;->s:I

    .line 182
    .line 183
    if-ne p1, v4, :cond_f8

    .line 184
    .line 185
    iget p1, p0, Lb11;->q:I

    .line 186
    .line 187
    if-ne p1, v4, :cond_f8

    .line 188
    .line 189
    if-ne v9, v4, :cond_f8

    .line 190
    .line 191
    iget p1, p0, Lb11;->f:I

    .line 192
    .line 193
    if-eq p1, v4, :cond_cd

    .line 194
    .line 195
    iput p1, p0, Lb11;->c0:I

    .line 196
    .line 197
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 198
    .line 199
    if-gtz p1, :cond_db

    .line 200
    .line 201
    if-lez v1, :cond_db

    .line 202
    .line 203
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 204
    .line 205
    goto :goto_db

    .line 206
    :cond_cd
    iget p1, p0, Lb11;->g:I

    .line 207
    .line 208
    if-eq p1, v4, :cond_db

    .line 209
    .line 210
    iput p1, p0, Lb11;->d0:I

    .line 211
    .line 212
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 213
    .line 214
    if-gtz p1, :cond_db

    .line 215
    .line 216
    if-lez v1, :cond_db

    .line 217
    .line 218
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 219
    .line 220
    :cond_db
    :goto_db
    iget p1, p0, Lb11;->d:I

    .line 221
    .line 222
    if-eq p1, v4, :cond_ea

    .line 223
    .line 224
    iput p1, p0, Lb11;->a0:I

    .line 225
    .line 226
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 227
    .line 228
    if-gtz p1, :cond_f8

    .line 229
    .line 230
    if-lez v0, :cond_f8

    .line 231
    .line 232
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 233
    .line 234
    return-void

    .line 235
    :cond_ea
    iget p1, p0, Lb11;->e:I

    .line 236
    .line 237
    if-eq p1, v4, :cond_f8

    .line 238
    .line 239
    iput p1, p0, Lb11;->b0:I

    .line 240
    .line 241
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 242
    .line 243
    if-gtz p1, :cond_f8

    .line 244
    .line 245
    if-lez v0, :cond_f8

    .line 246
    .line 247
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 248
    .line 249
    :cond_f8
    return-void
.end method
