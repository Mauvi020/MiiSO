###### Class defpackage.ew2 (ew2)
.class public final Lew2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Liw2;

.field public b:Lrp1;

.field public c:Lwp4;

.field public d:Lwr2;

.field public final e:Lh9;

.field public f:Landroid/graphics/Outline;

.field public g:Z

.field public h:J

.field public i:J

.field public j:F

.field public k:Lkj2;

.field public l:Lyd;

.field public m:Lyd;

.field public n:Z

.field public o:Lsm0;

.field public p:Lqd;

.field public q:I

.field public final r:Lhf;

.field public s:Z

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v1, "robolectric"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Liw2;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lew2;->a:Liw2;

    .line 5
    .line 6
    sget-object v0, Le01;->e:Lsp1;

    .line 7
    .line 8
    iput-object v0, p0, Lew2;->b:Lrp1;

    .line 9
    .line 10
    sget-object v0, Lwp4;->i:Lwp4;

    .line 11
    .line 12
    iput-object v0, p0, Lew2;->c:Lwp4;

    .line 13
    .line 14
    sget-object v0, Lx72;->q:Lx72;

    .line 15
    .line 16
    iput-object v0, p0, Lew2;->d:Lwr2;

    .line 17
    .line 18
    new-instance v0, Lh9;

    .line 19
    .line 20
    const/16 v1, 0x11

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Lh9;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lew2;->e:Lh9;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lew2;->g:Z

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    iput-wide v0, p0, Lew2;->h:J

    .line 33
    .line 34
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v2, p0, Lew2;->i:J

    .line 40
    .line 41
    new-instance v4, Lhf;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, Lew2;->r:Lhf;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    iput-boolean v4, p1, Liw2;->s:Z

    .line 50
    .line 51
    invoke-virtual {p1}, Liw2;->a()V

    .line 52
    .line 53
    .line 54
    iput-wide v0, p0, Lew2;->t:J

    .line 55
    .line 56
    iput-wide v0, p0, Lew2;->u:J

    .line 57
    .line 58
    iput-wide v2, p0, Lew2;->v:J

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lew2;->a:Liw2;

    .line 4
    .line 5
    iget-object v2, v1, Liw2;->c:Landroid/graphics/RenderNode;

    .line 6
    .line 7
    iget-boolean v3, v0, Lew2;->g:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_114

    .line 11
    .line 12
    iget-boolean v3, v0, Lew2;->w:Z

    .line 13
    .line 14
    if-nez v3, :cond_27

    .line 15
    .line 16
    iget v5, v1, Liw2;->n:F

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    cmpl-float v5, v5, v6

    .line 20
    .line 21
    if-lez v5, :cond_17

    .line 22
    .line 23
    goto :goto_27

    .line 24
    :cond_17
    iput-boolean v4, v1, Liw2;->s:Z

    .line 25
    .line 26
    invoke-virtual {v1}, Liw2;->a()V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 31
    .line 32
    .line 33
    iput-boolean v4, v1, Liw2;->g:Z

    .line 34
    .line 35
    invoke-virtual {v1}, Liw2;->a()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_114

    .line 39
    .line 40
    :cond_27
    :goto_27
    iget-object v5, v0, Lew2;->l:Lyd;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    if-eqz v5, :cond_99

    .line 44
    .line 45
    iget-object v3, v0, Lew2;->x:Landroid/graphics/RectF;

    .line 46
    .line 47
    if-nez v3, :cond_37

    .line 48
    .line 49
    new-instance v3, Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v3, v0, Lew2;->x:Landroid/graphics/RectF;

    .line 55
    .line 56
    :cond_37
    instance-of v7, v5, Lyd;

    .line 57
    .line 58
    const-string v8, "Unable to obtain android.graphics.Path"

    .line 59
    .line 60
    if-eqz v7, :cond_95

    .line 61
    .line 62
    iget-object v9, v5, Lyd;->a:Landroid/graphics/Path;

    .line 63
    .line 64
    invoke-virtual {v9, v3, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v10, v0, Lew2;->f:Landroid/graphics/Outline;

    .line 68
    .line 69
    if-nez v10, :cond_4d

    .line 70
    .line 71
    new-instance v10, Landroid/graphics/Outline;

    .line 72
    .line 73
    invoke-direct {v10}, Landroid/graphics/Outline;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v10, v0, Lew2;->f:Landroid/graphics/Outline;

    .line 77
    .line 78
    :cond_4d
    if-eqz v7, :cond_91

    .line 79
    .line 80
    invoke-virtual {v10, v9}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10}, Landroid/graphics/Outline;->canClip()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    xor-int/2addr v7, v6

    .line 88
    iput-boolean v7, v0, Lew2;->n:Z

    .line 89
    .line 90
    iput-object v5, v0, Lew2;->l:Lyd;

    .line 91
    .line 92
    iget v5, v1, Liw2;->h:F

    .line 93
    .line 94
    invoke-virtual {v10, v5}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v10}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 112
    .line 113
    .line 114
    iput-boolean v6, v1, Liw2;->g:Z

    .line 115
    .line 116
    invoke-virtual {v1}, Liw2;->a()V

    .line 117
    .line 118
    .line 119
    iget-boolean v3, v0, Lew2;->n:Z

    .line 120
    .line 121
    if-eqz v3, :cond_88

    .line 122
    .line 123
    iget-boolean v3, v0, Lew2;->w:Z

    .line 124
    .line 125
    if-eqz v3, :cond_88

    .line 126
    .line 127
    iput-boolean v4, v1, Liw2;->s:Z

    .line 128
    .line 129
    invoke-virtual {v1}, Liw2;->a()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_114

    .line 136
    .line 137
    :cond_88
    iget-boolean v2, v0, Lew2;->w:Z

    .line 138
    .line 139
    iput-boolean v2, v1, Liw2;->s:Z

    .line 140
    .line 141
    invoke-virtual {v1}, Liw2;->a()V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_114

    .line 145
    .line 146
    :cond_91
    invoke-static {v8}, Lob2;->s(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_95
    invoke-static {v8}, Lob2;->s(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_99
    iput-boolean v3, v1, Liw2;->s:Z

    .line 155
    .line 156
    invoke-virtual {v1}, Liw2;->a()V

    .line 157
    .line 158
    .line 159
    iget-object v3, v0, Lew2;->f:Landroid/graphics/Outline;

    .line 160
    .line 161
    if-nez v3, :cond_a9

    .line 162
    .line 163
    new-instance v3, Landroid/graphics/Outline;

    .line 164
    .line 165
    invoke-direct {v3}, Landroid/graphics/Outline;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v3, v0, Lew2;->f:Landroid/graphics/Outline;

    .line 169
    .line 170
    :cond_a9
    move-object v7, v3

    .line 171
    iget-wide v8, v0, Lew2;->u:J

    .line 172
    .line 173
    invoke-static {v8, v9}, Lel2;->E(J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v8

    .line 177
    iget-wide v10, v0, Lew2;->h:J

    .line 178
    .line 179
    iget-wide v12, v0, Lew2;->i:J

    .line 180
    .line 181
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    cmp-long v3, v12, v14

    .line 187
    .line 188
    if-nez v3, :cond_bf

    .line 189
    .line 190
    move-wide v13, v8

    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    move-wide v13, v12

    .line 193
    :goto_c0
    const/16 v3, 0x20

    .line 194
    .line 195
    shr-long v8, v10, v3

    .line 196
    .line 197
    long-to-int v5, v8

    .line 198
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    const-wide v15, 0xffffffffL

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    and-long v9, v10, v15

    .line 212
    .line 213
    long-to-int v9, v9

    .line 214
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    shr-long v11, v13, v3

    .line 227
    .line 228
    long-to-int v3, v11

    .line 229
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    add-float/2addr v3, v5

    .line 234
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    and-long v11, v13, v15

    .line 243
    .line 244
    long-to-int v9, v11

    .line 245
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    add-float/2addr v9, v5

    .line 250
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    iget v12, v0, Lew2;->j:F

    .line 255
    .line 256
    move v9, v10

    .line 257
    move v10, v3

    .line 258
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 259
    .line 260
    .line 261
    iget v3, v1, Liw2;->h:F

    .line 262
    .line 263
    invoke-virtual {v7, v3}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 264
    .line 265
    .line 266
    invoke-static {v13, v14}, Lel2;->y(J)J

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v7}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 270
    .line 271
    .line 272
    iput-boolean v6, v1, Liw2;->g:Z

    .line 273
    .line 274
    invoke-virtual {v1}, Liw2;->a()V

    .line 275
    .line 276
    .line 277
    :cond_114
    :goto_114
    iput-boolean v4, v0, Lew2;->g:Z

    .line 278
    .line 279
    return-void
.end method

.method public final b()V
    .registers 16

    .line 1
    iget-boolean v0, p0, Lew2;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6b

    .line 4
    .line 5
    iget v0, p0, Lew2;->q:I

    .line 6
    .line 7
    if-nez v0, :cond_6b

    .line 8
    .line 9
    iget-object v0, p0, Lew2;->r:Lhf;

    .line 10
    .line 11
    iget-object v1, v0, Lhf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lew2;

    .line 14
    .line 15
    if-eqz v1, :cond_16

    .line 16
    .line 17
    invoke-virtual {v1}, Lew2;->e()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lhf;->b:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_16
    iget-object v0, v0, Lhf;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lgh5;

    .line 26
    .line 27
    if-eqz v0, :cond_64

    .line 28
    .line 29
    iget-object v1, v0, Lgh5;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, v0, Lgh5;->a:[J

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    add-int/lit8 v3, v3, -0x2

    .line 35
    .line 36
    if-ltz v3, :cond_61

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    move v5, v4

    .line 40
    :goto_27
    aget-wide v6, v2, v5

    .line 41
    .line 42
    not-long v8, v6

    .line 43
    const/4 v10, 0x7

    .line 44
    shl-long/2addr v8, v10

    .line 45
    and-long/2addr v8, v6

    .line 46
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v8, v10

    .line 52
    cmp-long v8, v8, v10

    .line 53
    .line 54
    if-eqz v8, :cond_5c

    .line 55
    .line 56
    sub-int v8, v5, v3

    .line 57
    .line 58
    not-int v8, v8

    .line 59
    ushr-int/lit8 v8, v8, 0x1f

    .line 60
    .line 61
    const/16 v9, 0x8

    .line 62
    .line 63
    rsub-int/lit8 v8, v8, 0x8

    .line 64
    .line 65
    move v10, v4

    .line 66
    :goto_41
    if-ge v10, v8, :cond_5a

    .line 67
    .line 68
    const-wide/16 v11, 0xff

    .line 69
    .line 70
    and-long/2addr v11, v6

    .line 71
    const-wide/16 v13, 0x80

    .line 72
    .line 73
    cmp-long v11, v11, v13

    .line 74
    .line 75
    if-gez v11, :cond_56

    .line 76
    .line 77
    shl-int/lit8 v11, v5, 0x3

    .line 78
    .line 79
    add-int/2addr v11, v10

    .line 80
    aget-object v11, v1, v11

    .line 81
    .line 82
    check-cast v11, Lew2;

    .line 83
    .line 84
    invoke-virtual {v11}, Lew2;->e()V

    .line 85
    .line 86
    .line 87
    :cond_56
    shr-long/2addr v6, v9

    .line 88
    add-int/lit8 v10, v10, 0x1

    .line 89
    .line 90
    goto :goto_41

    .line 91
    :cond_5a
    if-ne v8, v9, :cond_61

    .line 92
    .line 93
    :cond_5c
    if-eq v5, v3, :cond_61

    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_27

    .line 98
    :cond_61
    invoke-virtual {v0}, Lgh5;->b()V

    .line 99
    .line 100
    .line 101
    :cond_64
    iget-object p0, p0, Lew2;->a:Liw2;

    .line 102
    .line 103
    iget-object p0, p0, Liw2;->c:Landroid/graphics/RenderNode;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 106
    .line 107
    .line 108
    :cond_6b
    return-void
.end method

.method public final c(La02;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lew2;->r:Lhf;

    .line 2
    .line 3
    iget-object v1, v0, Lhf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lew2;

    .line 6
    .line 7
    iput-object v1, v0, Lhf;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, v0, Lhf;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lgh5;

    .line 12
    .line 13
    if-eqz v1, :cond_29

    .line 14
    .line 15
    invoke-virtual {v1}, Lgh5;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_29

    .line 20
    .line 21
    iget-object v2, v0, Lhf;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lgh5;

    .line 24
    .line 25
    if-nez v2, :cond_23

    .line 26
    .line 27
    sget-object v2, La87;->a:Lgh5;

    .line 28
    .line 29
    new-instance v2, Lgh5;

    .line 30
    .line 31
    invoke-direct {v2}, Lgh5;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lhf;->e:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_23
    invoke-virtual {v2, v1}, Lgh5;->j(Lgh5;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lgh5;->b()V

    .line 40
    .line 41
    .line 42
    :cond_29
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, Lhf;->a:Z

    .line 44
    .line 45
    iget-object p0, p0, Lew2;->d:Lwr2;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    iput-boolean p0, v0, Lhf;->a:Z

    .line 52
    .line 53
    iget-object p1, v0, Lhf;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lew2;

    .line 56
    .line 57
    if-eqz p1, :cond_3d

    .line 58
    .line 59
    invoke-virtual {p1}, Lew2;->e()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object p1, v0, Lhf;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lgh5;

    .line 65
    .line 66
    if-eqz p1, :cond_90

    .line 67
    .line 68
    invoke-virtual {p1}, Lgh5;->h()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_90

    .line 73
    .line 74
    iget-object v0, p1, Lgh5;->b:[Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v1, p1, Lgh5;->a:[J

    .line 77
    .line 78
    array-length v2, v1

    .line 79
    add-int/lit8 v2, v2, -0x2

    .line 80
    .line 81
    if-ltz v2, :cond_8d

    .line 82
    .line 83
    move v3, p0

    .line 84
    :goto_53
    aget-wide v4, v1, v3

    .line 85
    .line 86
    not-long v6, v4

    .line 87
    const/4 v8, 0x7

    .line 88
    shl-long/2addr v6, v8

    .line 89
    and-long/2addr v6, v4

    .line 90
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long/2addr v6, v8

    .line 96
    cmp-long v6, v6, v8

    .line 97
    .line 98
    if-eqz v6, :cond_88

    .line 99
    .line 100
    sub-int v6, v3, v2

    .line 101
    .line 102
    not-int v6, v6

    .line 103
    ushr-int/lit8 v6, v6, 0x1f

    .line 104
    .line 105
    const/16 v7, 0x8

    .line 106
    .line 107
    rsub-int/lit8 v6, v6, 0x8

    .line 108
    .line 109
    move v8, p0

    .line 110
    :goto_6d
    if-ge v8, v6, :cond_86

    .line 111
    .line 112
    const-wide/16 v9, 0xff

    .line 113
    .line 114
    and-long/2addr v9, v4

    .line 115
    const-wide/16 v11, 0x80

    .line 116
    .line 117
    cmp-long v9, v9, v11

    .line 118
    .line 119
    if-gez v9, :cond_82

    .line 120
    .line 121
    shl-int/lit8 v9, v3, 0x3

    .line 122
    .line 123
    add-int/2addr v9, v8

    .line 124
    aget-object v9, v0, v9

    .line 125
    .line 126
    check-cast v9, Lew2;

    .line 127
    .line 128
    invoke-virtual {v9}, Lew2;->e()V

    .line 129
    .line 130
    .line 131
    :cond_82
    shr-long/2addr v4, v7

    .line 132
    add-int/lit8 v8, v8, 0x1

    .line 133
    .line 134
    goto :goto_6d

    .line 135
    :cond_86
    if-ne v6, v7, :cond_8d

    .line 136
    .line 137
    :cond_88
    if-eq v3, v2, :cond_8d

    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_53

    .line 142
    :cond_8d
    invoke-virtual {p1}, Lgh5;->b()V

    .line 143
    .line 144
    .line 145
    :cond_90
    return-void
.end method

.method public final d()Lkj2;
    .registers 15

    .line 1
    iget-object v0, p0, Lew2;->k:Lkj2;

    .line 2
    .line 3
    iget-object v1, p0, Lew2;->l:Lyd;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    if-eqz v1, :cond_11

    .line 9
    .line 10
    new-instance v0, Lmy5;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lmy5;-><init>(Lyd;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lew2;->k:Lkj2;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    iget-wide v0, p0, Lew2;->u:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Lel2;->E(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, Lew2;->h:J

    .line 25
    .line 26
    iget-wide v4, p0, Lew2;->i:J

    .line 27
    .line 28
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v6, v4, v6

    .line 34
    .line 35
    if-nez v6, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-wide v0, v4

    .line 39
    :goto_26
    const/16 v4, 0x20

    .line 40
    .line 41
    shr-long v5, v2, v4

    .line 42
    .line 43
    long-to-int v5, v5

    .line 44
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-wide v7, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v2, v7

    .line 54
    long-to-int v2, v2

    .line 55
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    shr-long v9, v0, v4

    .line 60
    .line 61
    long-to-int v3, v9

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-float/2addr v3, v6

    .line 67
    and-long/2addr v0, v7

    .line 68
    long-to-int v0, v0

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-float v9, v0, v2

    .line 74
    .line 75
    iget v0, p0, Lew2;->j:F

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    cmpl-float v1, v0, v1

    .line 79
    .line 80
    if-lez v1, :cond_6c

    .line 81
    .line 82
    new-instance v1, Loy5;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    int-to-long v10, v5

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v12, v0

    .line 94
    shl-long v4, v10, v4

    .line 95
    .line 96
    and-long/2addr v7, v12

    .line 97
    or-long v10, v4, v7

    .line 98
    .line 99
    move v7, v2

    .line 100
    move v8, v3

    .line 101
    invoke-static/range {v6 .. v11}, Lvj2;->h(FFFFJ)Ly47;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v0}, Loy5;-><init>(Ly47;)V

    .line 106
    .line 107
    .line 108
    goto :goto_78

    .line 109
    :cond_6c
    move v7, v2

    .line 110
    move v8, v3

    .line 111
    new-instance v1, Lny5;

    .line 112
    .line 113
    new-instance v0, Lsl6;

    .line 114
    .line 115
    invoke-direct {v0, v6, v7, v8, v9}, Lsl6;-><init>(FFFF)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v0}, Lny5;-><init>(Lsl6;)V

    .line 119
    .line 120
    .line 121
    :goto_78
    iput-object v1, p0, Lew2;->k:Lkj2;

    .line 122
    .line 123
    return-object v1
.end method

.method public final e()V
    .registers 2

    .line 1
    iget v0, p0, Lew2;->q:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lew2;->q:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lew2;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Lrp1;Lwp4;JLwr2;)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lew2;->u:J

    .line 2
    .line 3
    invoke-static {v0, v1, p3, p4}, Lwd4;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_20

    .line 8
    .line 9
    iput-wide p3, p0, Lew2;->u:J

    .line 10
    .line 11
    iget-wide v0, p0, Lew2;->t:J

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, p3, p4}, Lew2;->l(JJ)V

    .line 14
    .line 15
    .line 16
    iget-wide p3, p0, Lew2;->i:J

    .line 17
    .line 18
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p3, p3, v0

    .line 24
    .line 25
    if-nez p3, :cond_20

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    iput-boolean p3, p0, Lew2;->g:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lew2;->a()V

    .line 31
    .line 32
    .line 33
    :cond_20
    iput-object p1, p0, Lew2;->b:Lrp1;

    .line 34
    .line 35
    iput-object p2, p0, Lew2;->c:Lwp4;

    .line 36
    .line 37
    iput-object p5, p0, Lew2;->d:Lwr2;

    .line 38
    .line 39
    invoke-virtual {p0}, Lew2;->g()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g()V
    .registers 11

    .line 1
    iget-object v0, p0, Lew2;->b:Lrp1;

    .line 2
    .line 3
    iget-object v1, p0, Lew2;->c:Lwp4;

    .line 4
    .line 5
    iget-object v2, p0, Lew2;->e:Lh9;

    .line 6
    .line 7
    iget-object v3, p0, Lew2;->a:Liw2;

    .line 8
    .line 9
    iget-object v4, v3, Liw2;->b:Lsm0;

    .line 10
    .line 11
    iget-object v5, v3, Liw2;->c:Landroid/graphics/RenderNode;

    .line 12
    .line 13
    invoke-virtual {v5}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    :try_start_10
    iget-object v7, v3, Liw2;->a:La55;

    .line 18
    .line 19
    iget-object v8, v7, La55;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v8, Laa;

    .line 22
    .line 23
    iget-object v9, v8, Laa;->a:Landroid/graphics/Canvas;

    .line 24
    .line 25
    iput-object v6, v8, Laa;->a:Landroid/graphics/Canvas;

    .line 26
    .line 27
    iget-object v6, v4, Lsm0;->j:Lf29;

    .line 28
    .line 29
    invoke-virtual {v6, v0}, Lf29;->Q(Lrp1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v1}, Lf29;->R(Lwp4;)V

    .line 33
    .line 34
    .line 35
    iput-object p0, v6, Lf29;->k:Ljava/lang/Object;

    .line 36
    .line 37
    iget-wide v0, v3, Liw2;->d:J

    .line 38
    .line 39
    invoke-virtual {v6, v0, v1}, Lf29;->S(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v8}, Lf29;->P(Lqm0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Lh9;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object p0, v7, La55;->j:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Laa;

    .line 51
    .line 52
    iput-object v9, p0, Laa;->a:Landroid/graphics/Canvas;
    :try_end_35
    .catchall {:try_start_10 .. :try_end_35} :catchall_39

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/graphics/RenderNode;->endRecording()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_39
    move-exception p0

    .line 59
    invoke-virtual {v5}, Landroid/graphics/RenderNode;->endRecording()V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public final h(F)V
    .registers 3

    .line 1
    iget-object p0, p0, Lew2;->a:Liw2;

    .line 2
    .line 3
    iget v0, p0, Liw2;->h:F

    .line 4
    .line 5
    cmpg-float v0, v0, p1

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iput p1, p0, Liw2;->h:F

    .line 11
    .line 12
    iget-object p0, p0, Liw2;->c:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lew2;->w:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_c

    .line 4
    .line 5
    iput-boolean p1, p0, Lew2;->w:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lew2;->g:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lew2;->a()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final j(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lew2;->a:Liw2;

    .line 2
    .line 3
    iget v0, p0, Liw2;->w:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iput p1, p0, Liw2;->w:I

    .line 9
    .line 10
    invoke-virtual {p0}, Liw2;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(J)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lew2;->v:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Loq5;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3b

    .line 8
    .line 9
    iput-wide p1, p0, Lew2;->v:J

    .line 10
    .line 11
    const-wide v0, 0x7fffffff7fffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v0, p1

    .line 17
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    iget-object p0, p0, Lew2;->a:Liw2;

    .line 25
    .line 26
    iget-object p0, p0, Liw2;->c:Landroid/graphics/RenderNode;

    .line 27
    .line 28
    if-nez v0, :cond_21

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->resetPivot()Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    const/16 v0, 0x20

    .line 35
    .line 36
    shr-long v0, p1, v0

    .line 37
    .line 38
    long-to-int v0, v0

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, v0}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    .line 44
    .line 45
    .line 46
    const-wide v0, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr p1, v0

    .line 52
    long-to-int p1, p1

    .line 53
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method public final l(JJ)V
    .registers 11

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v2

    .line 12
    long-to-int p1, p1

    .line 13
    iget-object p0, p0, Lew2;->a:Liw2;

    .line 14
    .line 15
    iget-object p2, p0, Liw2;->c:Landroid/graphics/RenderNode;

    .line 16
    .line 17
    shr-long v4, p3, v0

    .line 18
    .line 19
    long-to-int v0, v4

    .line 20
    add-int/2addr v0, v1

    .line 21
    and-long/2addr v2, p3

    .line 22
    long-to-int v2, v2

    .line 23
    add-int/2addr v2, p1

    .line 24
    invoke-virtual {p2, v1, p1, v0, v2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 25
    .line 26
    .line 27
    invoke-static {p3, p4}, Lel2;->E(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Liw2;->d:J

    .line 32
    .line 33
    return-void
.end method

.method public final m(Lpo6;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lew2;->a:Liw2;

    .line 2
    .line 3
    iget-object v0, p0, Liw2;->v:Lpo6;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_25

    .line 10
    .line 11
    iput-object p1, p0, Liw2;->v:Lpo6;

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1f

    .line 16
    .line 17
    if-lt v0, v1, :cond_25

    .line 18
    .line 19
    iget-object p0, p0, Liw2;->c:Landroid/graphics/RenderNode;

    .line 20
    .line 21
    if-eqz p1, :cond_21

    .line 22
    .line 23
    iget-object v0, p1, Lpo6;->a:Landroid/graphics/RenderEffect;

    .line 24
    .line 25
    if-nez v0, :cond_22

    .line 26
    .line 27
    invoke-virtual {p1}, Lpo6;->a()Landroid/graphics/RenderEffect;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p1, Lpo6;->a:Landroid/graphics/RenderEffect;

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :cond_22
    :goto_22
    invoke-static {p0, v0}, Lx85;->r(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public final n(FJJ)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lew2;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1, p2, p3}, Loq5;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1c

    .line 8
    .line 9
    iget-wide v0, p0, Lew2;->i:J

    .line 10
    .line 11
    invoke-static {v0, v1, p4, p5}, Lss7;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1c

    .line 16
    .line 17
    iget v0, p0, Lew2;->j:F

    .line 18
    .line 19
    cmpg-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_1c

    .line 22
    .line 23
    iget-object v0, p0, Lew2;->l:Lyd;

    .line 24
    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    return-void

    .line 29
    :cond_1c
    :goto_1c
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lew2;->k:Lkj2;

    .line 31
    .line 32
    iput-object v0, p0, Lew2;->l:Lyd;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lew2;->g:Z

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lew2;->n:Z

    .line 39
    .line 40
    iput-wide p2, p0, Lew2;->h:J

    .line 41
    .line 42
    iput-wide p4, p0, Lew2;->i:J

    .line 43
    .line 44
    iput p1, p0, Lew2;->j:F

    .line 45
    .line 46
    invoke-virtual {p0}, Lew2;->a()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
