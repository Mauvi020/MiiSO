###### Class defpackage.qh1 (qh1)
.class public final Lqh1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Cloneable;

.field public final e:Ljava/lang/Cloneable;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    packed-switch p1, :pswitch_data_42

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    new-array p1, p1, [B

    .line 10
    .line 11
    iput-object p1, p0, Lqh1;->d:Ljava/lang/Cloneable;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lqh1;->e:Ljava/lang/Cloneable;

    .line 19
    .line 20
    new-instance p1, Lxq5;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p1, v0}, Lxq5;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lqh1;->f:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroid/util/SparseLongArray;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/util/SparseLongArray;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lqh1;->d:Ljava/lang/Cloneable;

    .line 38
    .line 39
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lqh1;->e:Ljava/lang/Cloneable;

    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lqh1;->f:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance p1, Ll05;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {p1, v0}, Ll05;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lqh1;->g:Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p1, -0x1

    .line 62
    iput p1, p0, Lqh1;->b:I

    .line 63
    .line 64
    iput p1, p0, Lqh1;->c:I

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_1c
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lqh1;->d:Ljava/lang/Cloneable;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseLongArray;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_28

    .line 12
    .line 13
    const/4 v4, 0x5

    .line 14
    if-eq v1, v4, :cond_28

    .line 15
    .line 16
    const/16 v4, 0x9

    .line 17
    .line 18
    if-eq v1, v4, :cond_14

    .line 19
    .line 20
    goto :goto_4d

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-gez v1, :cond_4d

    .line 31
    .line 32
    iget-wide v4, p0, Lqh1;->a:J

    .line 33
    .line 34
    add-long/2addr v2, v4

    .line 35
    iput-wide v2, p0, Lqh1;->a:J

    .line 36
    .line 37
    invoke-virtual {v0, p1, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v0, v4}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-gez v5, :cond_4d

    .line 54
    .line 55
    iget-wide v5, p0, Lqh1;->a:J

    .line 56
    .line 57
    add-long/2addr v2, v5

    .line 58
    iput-wide v2, p0, Lqh1;->a:J

    .line 59
    .line 60
    invoke-virtual {v0, v4, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v0, 0x3

    .line 68
    if-ne p1, v0, :cond_4d

    .line 69
    .line 70
    iget-object p0, p0, Lqh1;->e:Ljava/lang/Cloneable;

    .line 71
    .line 72
    check-cast p0, Landroid/util/SparseBooleanArray;

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    invoke-virtual {p0, v4, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    goto :goto_1a

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v1, p0, Lqh1;->b:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_1b

    .line 21
    .line 22
    iget v1, p0, Lqh1;->c:I

    .line 23
    .line 24
    if-eq p1, v1, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    :goto_1a
    return-void

    .line 28
    :cond_1b
    :goto_1b
    iput v0, p0, Lqh1;->b:I

    .line 29
    .line 30
    iput p1, p0, Lqh1;->c:I

    .line 31
    .line 32
    iget-object p1, p0, Lqh1;->e:Ljava/lang/Cloneable;

    .line 33
    .line 34
    check-cast p1, Landroid/util/SparseBooleanArray;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lqh1;->d:Ljava/lang/Cloneable;

    .line 40
    .line 41
    check-cast p0, Landroid/util/SparseLongArray;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->clear()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public c(Landroid/view/MotionEvent;Lwa;)Lv19;
    .registers 48

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
    iget-object v3, v0, Lqh1;->d:Ljava/lang/Cloneable;

    .line 8
    .line 9
    check-cast v3, Landroid/util/SparseLongArray;

    .line 10
    .line 11
    iget-object v4, v0, Lqh1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v5, v0, Lqh1;->e:Ljava/lang/Cloneable;

    .line 16
    .line 17
    check-cast v5, Landroid/util/SparseBooleanArray;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v7, 0x3

    .line 24
    if-eq v6, v7, :cond_1ee

    .line 25
    .line 26
    const/4 v8, 0x4

    .line 27
    if-eq v6, v8, :cond_1ee

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p1}, Lqh1;->b(Landroid/view/MotionEvent;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p1}, Lqh1;->a(Landroid/view/MotionEvent;)V

    .line 33
    .line 34
    .line 35
    const/16 v9, 0xa

    .line 36
    .line 37
    const/16 v10, 0x9

    .line 38
    .line 39
    const/4 v12, 0x1

    .line 40
    if-eq v6, v10, :cond_31

    .line 41
    .line 42
    const/4 v13, 0x7

    .line 43
    if-eq v6, v13, :cond_31

    .line 44
    .line 45
    if-ne v6, v9, :cond_2f

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/4 v13, 0x0

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    :goto_31
    move v13, v12

    .line 51
    :goto_32
    const/16 v14, 0x8

    .line 52
    .line 53
    if-ne v6, v14, :cond_38

    .line 54
    .line 55
    move v15, v12

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v15, 0x0

    .line 58
    :goto_39
    if-eqz v13, :cond_46

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    invoke-virtual {v5, v11, v12}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 69
    .line 70
    .line 71
    :cond_46
    if-eq v6, v12, :cond_52

    .line 72
    .line 73
    const/4 v11, 0x6

    .line 74
    if-eq v6, v11, :cond_4d

    .line 75
    .line 76
    const/4 v6, -0x1

    .line 77
    goto :goto_53

    .line 78
    :cond_4d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v6, 0x0

    .line 84
    :goto_53
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    const/4 v10, 0x0

    .line 92
    :goto_5b
    if-ge v10, v11, :cond_1e0

    .line 93
    .line 94
    if-nez v13, :cond_6c

    .line 95
    .line 96
    if-eq v10, v6, :cond_6c

    .line 97
    .line 98
    if-eqz v15, :cond_69

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 101
    .line 102
    .line 103
    move-result v16

    .line 104
    if-eqz v16, :cond_6c

    .line 105
    .line 106
    :cond_69
    move/from16 v26, v12

    .line 107
    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    const/16 v26, 0x0

    .line 110
    .line 111
    :goto_6e
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-virtual {v3, v9}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-ltz v14, :cond_81

    .line 120
    .line 121
    invoke-virtual {v3, v14}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v17

    .line 125
    move/from16 v35, v13

    .line 126
    .line 127
    move/from16 v36, v15

    .line 128
    .line 129
    goto :goto_92

    .line 130
    :cond_81
    move/from16 v35, v13

    .line 131
    .line 132
    iget-wide v12, v0, Lqh1;->a:J

    .line 133
    .line 134
    const-wide/16 v17, 0x1

    .line 135
    .line 136
    move/from16 v36, v15

    .line 137
    .line 138
    add-long v14, v12, v17

    .line 139
    .line 140
    iput-wide v14, v0, Lqh1;->a:J

    .line 141
    .line 142
    invoke-virtual {v3, v9, v12, v13}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 143
    .line 144
    .line 145
    move-wide/from16 v17, v12

    .line 146
    .line 147
    :goto_92
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 148
    .line 149
    .line 150
    move-result v27

    .line 151
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getX(I)F

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getY(I)F

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    int-to-long v13, v9

    .line 164
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    int-to-long v8, v9

    .line 169
    const/16 v15, 0x20

    .line 170
    .line 171
    shl-long/2addr v13, v15

    .line 172
    const-wide v20, 0xffffffffL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    and-long v8, v8, v20

    .line 178
    .line 179
    or-long/2addr v8, v13

    .line 180
    const/4 v13, 0x0

    .line 181
    invoke-static {v13, v7, v8, v9}, Loq5;->a(FIJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v33

    .line 185
    if-nez v10, :cond_d9

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    move/from16 v22, v13

    .line 200
    .line 201
    int-to-long v12, v8

    .line 202
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    int-to-long v8, v8

    .line 207
    shl-long/2addr v12, v15

    .line 208
    and-long v8, v8, v20

    .line 209
    .line 210
    or-long/2addr v8, v12

    .line 211
    invoke-virtual {v2, v8, v9}, Lwa;->H(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v12

    .line 215
    :goto_d6
    move-wide/from16 v24, v12

    .line 216
    .line 217
    goto :goto_f6

    .line 218
    :cond_d9
    move/from16 v22, v13

    .line 219
    .line 220
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    int-to-long v12, v8

    .line 233
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    int-to-long v8, v8

    .line 238
    shl-long/2addr v12, v15

    .line 239
    and-long v8, v8, v20

    .line 240
    .line 241
    or-long/2addr v8, v12

    .line 242
    invoke-virtual {v2, v8, v9}, Lwa;->H(J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v12

    .line 246
    goto :goto_d6

    .line 247
    :goto_f6
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    if-eqz v12, :cond_119

    .line 252
    .line 253
    const/4 v13, 0x1

    .line 254
    if-eq v12, v13, :cond_115

    .line 255
    .line 256
    const/4 v13, 0x2

    .line 257
    if-eq v12, v13, :cond_111

    .line 258
    .line 259
    if-eq v12, v7, :cond_10d

    .line 260
    .line 261
    const/4 v14, 0x4

    .line 262
    if-eq v12, v14, :cond_10a

    .line 263
    .line 264
    :goto_107
    const/16 v28, 0x0

    .line 265
    .line 266
    goto :goto_11b

    .line 267
    :cond_10a
    move/from16 v28, v14

    .line 268
    .line 269
    goto :goto_11b

    .line 270
    :cond_10d
    const/4 v14, 0x4

    .line 271
    move/from16 v28, v13

    .line 272
    .line 273
    goto :goto_11b

    .line 274
    :cond_111
    const/4 v14, 0x4

    .line 275
    move/from16 v28, v7

    .line 276
    .line 277
    goto :goto_11b

    .line 278
    :cond_115
    const/4 v14, 0x4

    .line 279
    const/16 v28, 0x1

    .line 280
    .line 281
    goto :goto_11b

    .line 282
    :cond_119
    const/4 v14, 0x4

    .line 283
    goto :goto_107

    .line 284
    :goto_11b
    new-instance v12, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    const/4 v7, 0x0

    .line 298
    :goto_129
    if-ge v7, v13, :cond_17b

    .line 299
    .line 300
    invoke-virtual {v1, v10, v7}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 301
    .line 302
    .line 303
    move-result v19

    .line 304
    invoke-virtual {v1, v10, v7}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 305
    .line 306
    .line 307
    move-result v23

    .line 308
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 309
    .line 310
    .line 311
    move-result v29

    .line 312
    const v30, 0x7fffffff

    .line 313
    .line 314
    .line 315
    and-int v14, v29, v30

    .line 316
    .line 317
    move/from16 v29, v15

    .line 318
    .line 319
    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 320
    .line 321
    if-ge v14, v15, :cond_16d

    .line 322
    .line 323
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    and-int v14, v14, v30

    .line 328
    .line 329
    if-ge v14, v15, :cond_16d

    .line 330
    .line 331
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    int-to-long v14, v14

    .line 336
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    move-object/from16 v37, v3

    .line 341
    .line 342
    int-to-long v2, v0

    .line 343
    shl-long v14, v14, v29

    .line 344
    .line 345
    and-long v2, v2, v20

    .line 346
    .line 347
    or-long v41, v14, v2

    .line 348
    .line 349
    new-instance v38, Lk13;

    .line 350
    .line 351
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v39

    .line 355
    move-wide/from16 v43, v41

    .line 356
    .line 357
    invoke-direct/range {v38 .. v44}, Lk13;-><init>(JJJ)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v0, v38

    .line 361
    .line 362
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_16f

    .line 366
    :cond_16d
    move-object/from16 v37, v3

    .line 367
    .line 368
    :goto_16f
    add-int/lit8 v7, v7, 0x1

    .line 369
    .line 370
    const/4 v14, 0x4

    .line 371
    move-object/from16 v0, p0

    .line 372
    .line 373
    move-object/from16 v2, p2

    .line 374
    .line 375
    move/from16 v15, v29

    .line 376
    .line 377
    move-object/from16 v3, v37

    .line 378
    .line 379
    goto :goto_129

    .line 380
    :cond_17b
    move-object/from16 v37, v3

    .line 381
    .line 382
    move/from16 v29, v15

    .line 383
    .line 384
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    const/16 v2, 0x8

    .line 389
    .line 390
    if-ne v0, v2, :cond_1a8

    .line 391
    .line 392
    const/16 v0, 0xa

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    const/16 v7, 0x9

    .line 399
    .line 400
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    neg-float v13, v13

    .line 405
    add-float v13, v13, v22

    .line 406
    .line 407
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    int-to-long v14, v3

    .line 412
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    int-to-long v2, v3

    .line 417
    shl-long v13, v14, v29

    .line 418
    .line 419
    and-long v2, v2, v20

    .line 420
    .line 421
    or-long/2addr v2, v13

    .line 422
    :goto_1a5
    move-wide/from16 v31, v2

    .line 423
    .line 424
    goto :goto_1af

    .line 425
    :cond_1a8
    const/16 v0, 0xa

    .line 426
    .line 427
    const/16 v7, 0x9

    .line 428
    .line 429
    const-wide/16 v2, 0x0

    .line 430
    .line 431
    goto :goto_1a5

    .line 432
    :goto_1af
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    const/4 v3, 0x0

    .line 437
    invoke-virtual {v5, v2, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 438
    .line 439
    .line 440
    move-result v29

    .line 441
    move-wide/from16 v18, v17

    .line 442
    .line 443
    new-instance v17, Ly96;

    .line 444
    .line 445
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 446
    .line 447
    .line 448
    move-result-wide v20

    .line 449
    move-wide/from16 v22, v8

    .line 450
    .line 451
    move-object/from16 v30, v12

    .line 452
    .line 453
    invoke-direct/range {v17 .. v34}, Ly96;-><init>(JJJJZFIZLjava/util/ArrayList;JJ)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v2, v17

    .line 457
    .line 458
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    add-int/lit8 v10, v10, 0x1

    .line 462
    .line 463
    const/4 v7, 0x3

    .line 464
    const/4 v8, 0x4

    .line 465
    const/4 v12, 0x1

    .line 466
    const/16 v14, 0x8

    .line 467
    .line 468
    move-object/from16 v2, p2

    .line 469
    .line 470
    move v9, v0

    .line 471
    move/from16 v13, v35

    .line 472
    .line 473
    move/from16 v15, v36

    .line 474
    .line 475
    move-object/from16 v3, v37

    .line 476
    .line 477
    move-object/from16 v0, p0

    .line 478
    .line 479
    goto/16 :goto_5b

    .line 480
    .line 481
    :cond_1e0
    invoke-virtual/range {p0 .. p1}, Lqh1;->e(Landroid/view/MotionEvent;)V

    .line 482
    .line 483
    .line 484
    new-instance v0, Lv19;

    .line 485
    .line 486
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 487
    .line 488
    .line 489
    const/16 v2, 0xe

    .line 490
    .line 491
    invoke-direct {v0, v2, v4, v1}, Lv19;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    return-object v0

    .line 495
    :cond_1ee
    move-object/from16 v37, v3

    .line 496
    .line 497
    invoke-virtual/range {v37 .. v37}, Landroid/util/SparseLongArray;->clear()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    .line 501
    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    return-object v0
.end method

.method public d(Lpc2;I)J
    .registers 8

    .line 1
    iget-object p0, p0, Lqh1;->d:Ljava/lang/Cloneable;

    .line 2
    .line 3
    check-cast p0, [B

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, p0, v0, p2}, Lpc2;->readFully([BII)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    :goto_a
    if-ge v0, p2, :cond_18

    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    shl-long/2addr v1, p1

    .line 16
    aget-byte p1, p0, v0

    .line 17
    .line 18
    and-int/lit16 p1, p1, 0xff

    .line 19
    .line 20
    int-to-long v3, p1

    .line 21
    or-long/2addr v1, v3

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_a

    .line 25
    :cond_18
    return-wide v1
.end method

.method public e(Landroid/view/MotionEvent;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lqh1;->e:Ljava/lang/Cloneable;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 4
    .line 5
    iget-object p0, p0, Lqh1;->d:Ljava/lang/Cloneable;

    .line 6
    .line 7
    check-cast p0, Landroid/util/SparseLongArray;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v1, v3, :cond_14

    .line 16
    .line 17
    const/4 v4, 0x6

    .line 18
    if-eq v1, v4, :cond_14

    .line 19
    .line 20
    goto :goto_28

    .line 21
    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_28

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-le v1, v4, :cond_58

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int/2addr v1, v3

    .line 56
    :goto_37
    const/4 v3, -0x1

    .line 57
    if-ge v3, v1, :cond_58

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    move v5, v2

    .line 68
    :goto_43
    if-ge v5, v4, :cond_4f

    .line 69
    .line 70
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-ne v6, v3, :cond_4c

    .line 75
    .line 76
    goto :goto_55

    .line 77
    :cond_4c
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_43

    .line 80
    :cond_4f
    invoke-virtual {p0, v1}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 84
    .line 85
    .line 86
    :goto_55
    add-int/lit8 v1, v1, -0x1

    .line 87
    .line 88
    goto :goto_37

    .line 89
    :cond_58
    return-void
.end method
