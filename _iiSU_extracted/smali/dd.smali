###### Class defpackage.dd (dd)
.class public Ldd;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lpz;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x5

    iput v0, p0, Ldd;->i:I

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    new-instance v0, Lnh5;

    const/16 v1, 0x10

    new-array v1, v1, [Lne4;

    invoke-direct {v0, v1}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 263
    iput-object v0, p0, Ldd;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x4

    iput v0, p0, Ldd;->i:I

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 271
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Ldd;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 272
    iput p1, p0, Ldd;->j:I

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .registers 3

    .line 252
    iput p1, p0, Ldd;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V
    .registers 6

    const/16 p1, 0xc

    iput p1, p0, Ldd;->i:I

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    iput p3, p0, Ldd;->j:I

    if-nez p4, :cond_e

    .line 266
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_12

    .line 267
    :cond_e
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_12
    iput-object p1, p0, Ldd;->k:Ljava/lang/Object;

    .line 268
    iput-object p5, p0, Ldd;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Lxm2;)V
    .registers 5

    const/4 v0, 0x3

    iput v0, p0, Ldd;->i:I

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    iput p1, p0, Ldd;->j:I

    .line 275
    iput-object p2, p0, Ldd;->k:Ljava/lang/Object;

    .line 276
    iput-object p3, p0, Ldd;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILmj8;)V
    .registers 4

    const/16 v0, 0xb

    iput v0, p0, Ldd;->i:I

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    iput p1, p0, Ldd;->j:I

    .line 259
    iput-object p2, p0, Ldd;->k:Ljava/lang/Object;

    .line 260
    new-instance p1, Lt06;

    invoke-direct {p1}, Lt06;-><init>()V

    iput-object p1, p0, Ldd;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Ldd;->i:I

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 250
    iput v0, p0, Ldd;->j:I

    .line 251
    iput-object p1, p0, Ldd;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhg6;ILjava/lang/String;)V
    .registers 5

    const/16 v0, 0xa

    iput v0, p0, Ldd;->i:I

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    iput-object p1, p0, Ldd;->k:Ljava/lang/Object;

    .line 242
    iput p2, p0, Ldd;->j:I

    .line 243
    iput-object p3, p0, Ldd;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Ldd;->i:I

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    iput-object p1, p0, Ldd;->k:Ljava/lang/Object;

    .line 246
    iput p2, p0, Ldd;->j:I

    .line 247
    iput-object p3, p0, Ldd;->l:Ljava/lang/Object;

    .line 248
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_13

    return-void

    :cond_13
    const-string p0, "changes cannot be empty"

    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lpl5;)V
    .registers 3

    const/16 v0, 0x9

    iput v0, p0, Ldd;->i:I

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldd;->k:Ljava/lang/Object;

    .line 255
    iput-object p1, p0, Ldd;->l:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 256
    iput p1, p0, Ldd;->j:I

    return-void
.end method

.method public constructor <init>(Lsd4;Lvj2;)V
    .registers 15

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Ldd;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lvj2;->x()Ldd;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget v0, p1, Lqd4;->i:I

    .line 12
    .line 13
    if-ltz v0, :cond_f

    .line 14
    .line 15
    goto :goto_14

    .line 16
    :cond_f
    const-string v1, "negative nearestRange.first"

    .line 17
    .line 18
    invoke-static {v1}, Lyb4;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    iget p1, p1, Lqd4;->j:I

    .line 22
    .line 23
    iget v1, p2, Ldd;->j:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ge p1, v0, :cond_30

    .line 32
    .line 33
    sget-object p1, Lhq5;->a:Lsg5;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ldd;->k:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    new-array p2, p1, [Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p2, p0, Ldd;->l:Ljava/lang/Object;

    .line 44
    .line 45
    iput p1, p0, Ldd;->j:I

    .line 46
    .line 47
    goto/16 :goto_ee

    .line 48
    .line 49
    :cond_30
    sub-int v1, p1, v0

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    new-array v2, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v2, p0, Ldd;->l:Ljava/lang/Object;

    .line 56
    .line 57
    iput v0, p0, Ldd;->j:I

    .line 58
    .line 59
    new-instance v2, Lsg5;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Lsg5;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p2, Ldd;->k:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lnh5;

    .line 67
    .line 68
    const-string v3, ", size "

    .line 69
    .line 70
    const-string v4, "Index "

    .line 71
    .line 72
    if-ltz v0, :cond_4e

    .line 73
    .line 74
    iget v5, p2, Ldd;->j:I

    .line 75
    .line 76
    if-ge v0, v5, :cond_4e

    .line 77
    .line 78
    goto :goto_5e

    .line 79
    :cond_4e
    invoke-static {v0, v4, v3}, Lj55;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget v6, p2, Ldd;->j:I

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, Lyb4;->e(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    if-ltz p1, :cond_65

    .line 96
    .line 97
    iget v5, p2, Ldd;->j:I

    .line 98
    .line 99
    if-ge p1, v5, :cond_65

    .line 100
    .line 101
    goto :goto_75

    .line 102
    :cond_65
    invoke-static {p1, v4, v3}, Lj55;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget p2, p2, Ldd;->j:I

    .line 107
    .line 108
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p2}, Lyb4;->e(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_75
    if-lt p1, v0, :cond_78

    .line 119
    .line 120
    goto :goto_96

    .line 121
    :cond_78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v3, "toIndex ("

    .line 124
    .line 125
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v3, ") should be not smaller than fromIndex ("

    .line 132
    .line 133
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const/16 v3, 0x29

    .line 140
    .line 141
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {p2}, Lyb4;->a(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_96
    invoke-static {v0, v1}, Lnl2;->l(ILnh5;)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    iget-object v3, v1, Lnh5;->i:[Ljava/lang/Object;

    .line 156
    .line 157
    aget-object v3, v3, p2

    .line 158
    .line 159
    check-cast v3, Lne4;

    .line 160
    .line 161
    iget v3, v3, Lne4;->a:I

    .line 162
    .line 163
    :goto_a2
    if-gt v3, p1, :cond_ec

    .line 164
    .line 165
    iget-object v4, v1, Lnh5;->i:[Ljava/lang/Object;

    .line 166
    .line 167
    aget-object v4, v4, p2

    .line 168
    .line 169
    check-cast v4, Lne4;

    .line 170
    .line 171
    iget-object v5, v4, Lne4;->c:Lns4;

    .line 172
    .line 173
    invoke-interface {v5}, Lns4;->getKey()Lwr2;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget v6, v4, Lne4;->a:I

    .line 178
    .line 179
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    iget v8, v4, Lne4;->b:I

    .line 184
    .line 185
    add-int/2addr v8, v6

    .line 186
    add-int/lit8 v8, v8, -0x1

    .line 187
    .line 188
    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-gt v7, v8, :cond_e6

    .line 193
    .line 194
    :goto_c1
    if-eqz v5, :cond_cf

    .line 195
    .line 196
    sub-int v9, v7, v6

    .line 197
    .line 198
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-interface {v5, v9}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    if-nez v9, :cond_d4

    .line 207
    .line 208
    :cond_cf
    new-instance v9, Lyi1;

    .line 209
    .line 210
    invoke-direct {v9, v7}, Lyi1;-><init>(I)V

    .line 211
    .line 212
    .line 213
    :cond_d4
    invoke-virtual {v2, v7, v9}, Lsg5;->g(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v10, p0, Ldd;->l:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v10, [Ljava/lang/Object;

    .line 219
    .line 220
    iget v11, p0, Ldd;->j:I

    .line 221
    .line 222
    sub-int v11, v7, v11

    .line 223
    .line 224
    aput-object v9, v10, v11

    .line 225
    .line 226
    if-eq v7, v8, :cond_e6

    .line 227
    .line 228
    add-int/lit8 v7, v7, 0x1

    .line 229
    .line 230
    goto :goto_c1

    .line 231
    :cond_e6
    iget v4, v4, Lne4;->b:I

    .line 232
    .line 233
    add-int/2addr v3, v4

    .line 234
    add-int/lit8 p2, p2, 0x1

    .line 235
    .line 236
    goto :goto_a2

    .line 237
    :cond_ec
    iput-object v2, p0, Ldd;->k:Ljava/lang/Object;

    .line 238
    .line 239
    :goto_ee
    return-void
.end method

.method public constructor <init>(Luw8;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Ldd;->i:I

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd;->k:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic j(Ldd;IIIIIIZZZI)V
    .registers 23

    .line 1
    and-int/lit8 v0, p10, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    move v7, v0

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    move/from16 v7, p6

    .line 9
    .line 10
    :goto_9
    const/4 v11, -0x1

    .line 11
    move-object v1, p0

    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    move v4, p3

    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v8, p7

    .line 20
    .line 21
    move/from16 v9, p8

    .line 22
    .line 23
    move/from16 v10, p9

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v11}, Ldd;->i(IIIIIIZZZI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a(Lpc2;J)Loz;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lpc2;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    invoke-interface/range {p1 .. p1}, Lpc2;->n()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v4

    .line 12
    const-wide/32 v6, 0x1b8a0

    .line 13
    .line 14
    .line 15
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v1, v1

    .line 20
    iget-object v2, v0, Ldd;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lt06;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lt06;->C(I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Lt06;->a:[B

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move-object/from16 v7, p1

    .line 31
    .line 32
    invoke-interface {v7, v3, v6, v1}, Lpc2;->z([BII)V

    .line 33
    .line 34
    .line 35
    iget v1, v2, Lt06;->c:I

    .line 36
    .line 37
    const-wide/16 v6, -0x1

    .line 38
    .line 39
    move-wide v10, v6

    .line 40
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :goto_2c
    invoke-virtual {v2}, Lt06;->a()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v12, 0xbc

    .line 50
    .line 51
    if-lt v3, v12, :cond_a1

    .line 52
    .line 53
    iget-object v3, v2, Lt06;->a:[B

    .line 54
    .line 55
    iget v12, v2, Lt06;->b:I

    .line 56
    .line 57
    :goto_38
    if-ge v12, v1, :cond_48

    .line 58
    .line 59
    aget-byte v15, v3, v12

    .line 60
    .line 61
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const/16 v8, 0x47

    .line 67
    .line 68
    if-eq v15, v8, :cond_4d

    .line 69
    .line 70
    add-int/lit8 v12, v12, 0x1

    .line 71
    .line 72
    goto :goto_38

    .line 73
    :cond_48
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :cond_4d
    add-int/lit16 v3, v12, 0xbc

    .line 79
    .line 80
    if-le v3, v1, :cond_52

    .line 81
    .line 82
    goto :goto_a6

    .line 83
    :cond_52
    iget v6, v0, Ldd;->j:I

    .line 84
    .line 85
    invoke-static {v2, v12, v6}, Lt28;->o(Lt06;II)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    cmp-long v8, v6, v16

    .line 90
    .line 91
    if-eqz v8, :cond_9c

    .line 92
    .line 93
    iget-object v8, v0, Ldd;->k:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Lmj8;

    .line 96
    .line 97
    invoke-virtual {v8, v6, v7}, Lmj8;->b(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    cmp-long v8, v6, p2

    .line 102
    .line 103
    if-lez v8, :cond_82

    .line 104
    .line 105
    cmp-long v0, v13, v16

    .line 106
    .line 107
    if-nez v0, :cond_74

    .line 108
    .line 109
    new-instance v0, Loz;

    .line 110
    .line 111
    const/4 v3, -0x1

    .line 112
    move-wide v1, v6

    .line 113
    invoke-direct/range {v0 .. v5}, Loz;-><init>(JIJ)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_74
    add-long v16, v4, v10

    .line 118
    .line 119
    new-instance v12, Loz;

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-direct/range {v12 .. v17}, Loz;-><init>(JIJ)V

    .line 128
    .line 129
    .line 130
    return-object v12

    .line 131
    :cond_82
    move-wide v13, v6

    .line 132
    const-wide/32 v6, 0x186a0

    .line 133
    .line 134
    .line 135
    add-long/2addr v6, v13

    .line 136
    cmp-long v6, v6, p2

    .line 137
    .line 138
    if-lez v6, :cond_9a

    .line 139
    .line 140
    int-to-long v0, v12

    .line 141
    add-long v10, v4, v0

    .line 142
    .line 143
    new-instance v6, Loz;

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-direct/range {v6 .. v11}, Loz;-><init>(JIJ)V

    .line 152
    .line 153
    .line 154
    return-object v6

    .line 155
    :cond_9a
    int-to-long v6, v12

    .line 156
    move-wide v10, v6

    .line 157
    :cond_9c
    invoke-virtual {v2, v3}, Lt06;->F(I)V

    .line 158
    .line 159
    .line 160
    int-to-long v6, v3

    .line 161
    goto :goto_2c

    .line 162
    :cond_a1
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :goto_a6
    cmp-long v0, v13, v16

    .line 168
    .line 169
    if-eqz v0, :cond_b3

    .line 170
    .line 171
    add-long v16, v4, v6

    .line 172
    .line 173
    new-instance v12, Loz;

    .line 174
    .line 175
    const/4 v15, -0x2

    .line 176
    invoke-direct/range {v12 .. v17}, Loz;-><init>(JIJ)V

    .line 177
    .line 178
    .line 179
    return-object v12

    .line 180
    :cond_b3
    sget-object v0, Loz;->d:Loz;

    .line 181
    .line 182
    return-object v0
.end method

.method public b(ILns4;)V
    .registers 5

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    goto :goto_8

    .line 4
    :cond_3
    const-string v0, "size should be >=0"

    .line 5
    .line 6
    invoke-static {v0}, Lyb4;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_8
    if-nez p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Lne4;

    .line 13
    .line 14
    iget v1, p0, Ldd;->j:I

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, p2}, Lne4;-><init>(IILns4;)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Ldd;->j:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Ldd;->j:I

    .line 23
    .line 24
    iget-object p0, p0, Ldd;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lnh5;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lnh5;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Ldd;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    invoke-static {v1}, Lk02;->a(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    if-eqz v1, :cond_1c

    .line 15
    .line 16
    iget-object p0, p0, Ldd;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lyz0;

    .line 19
    .line 20
    if-eqz p0, :cond_1c

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, p0, v0}, Lil;->d(Landroid/graphics/drawable/Drawable;Lyz0;[I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public d()Lca4;
    .registers 3

    .line 1
    iget-object v0, p0, Ldd;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lba4;

    .line 4
    .line 5
    if-nez v0, :cond_1c

    .line 6
    .line 7
    iget v0, p0, Ldd;->j:I

    .line 8
    .line 9
    iget-object v1, p0, Ldd;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lwn6;->i(I[Ljava/lang/Object;Ldd;)Lwn6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Ldd;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lba4;

    .line 20
    .line 21
    if-nez p0, :cond_17

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    invoke-virtual {p0}, Lba4;->a()Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0

    .line 29
    :cond_1c
    invoke-virtual {v0}, Lba4;->a()Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public e(I)Lne4;
    .registers 5

    .line 1
    if-ltz p1, :cond_7

    .line 2
    .line 3
    iget v0, p0, Ldd;->j:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_7

    .line 6
    .line 7
    goto :goto_1b

    .line 8
    :cond_7
    const-string v0, "Index "

    .line 9
    .line 10
    const-string v1, ", size "

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lj55;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Ldd;->j:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lyb4;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    iget-object v0, p0, Ldd;->l:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lne4;

    .line 31
    .line 32
    if-eqz v0, :cond_2b

    .line 33
    .line 34
    iget v1, v0, Lne4;->a:I

    .line 35
    .line 36
    iget v2, v0, Lne4;->b:I

    .line 37
    .line 38
    add-int/2addr v2, v1

    .line 39
    if-ge p1, v2, :cond_2b

    .line 40
    .line 41
    if-gt v1, p1, :cond_2b

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2b
    iget-object v0, p0, Ldd;->k:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lnh5;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lnl2;->l(ILnh5;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v0, v0, Lnh5;->i:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object p1, v0, p1

    .line 55
    .line 56
    check-cast p1, Lne4;

    .line 57
    .line 58
    iput-object p1, p0, Ldd;->l:Ljava/lang/Object;

    .line 59
    .line 60
    return-object p1
.end method

.method public f(I)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Ldd;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget v1, p0, Ldd;->j:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_c

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Ldd;->j:I

    .line 12
    .line 13
    :cond_c
    :goto_c
    iget v1, p0, Ldd;->j:I

    .line 14
    .line 15
    if-lez v1, :cond_1d

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p1, v1, :cond_1d

    .line 22
    .line 23
    iget v1, p0, Ldd;->j:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    iput v1, p0, Ldd;->j:I

    .line 28
    .line 29
    goto :goto_c

    .line 30
    :cond_1d
    :goto_1d
    iget v1, p0, Ldd;->j:I

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    if-ge v1, v2, :cond_38

    .line 39
    .line 40
    iget v1, p0, Ldd;->j:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lt p1, v1, :cond_38

    .line 49
    .line 50
    iget v1, p0, Ldd;->j:I

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, p0, Ldd;->j:I

    .line 55
    .line 56
    goto :goto_1d

    .line 57
    :cond_38
    iget p0, p0, Ldd;->j:I

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public g(Ljava/lang/Object;)I
    .registers 2

    .line 1
    iget-object p0, p0, Ldd;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsg5;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lsg5;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_f

    .line 10
    .line 11
    iget-object p0, p0, Lsg5;->c:[I

    .line 12
    .line 13
    aget p0, p0, p1

    .line 14
    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public h()I
    .registers 2

    .line 1
    iget p0, p0, Ldd;->j:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_d

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    const/16 p0, 0x200

    .line 12
    .line 13
    return p0

    .line 14
    :cond_d
    const/16 p0, 0x800

    .line 15
    .line 16
    return p0
.end method

.method public i(IIIIIIZZZI)V
    .registers 20

    .line 1
    iget-object v0, p0, Ldd;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    iget v1, p0, Ldd;->j:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    iput v2, p0, Ldd;->j:I

    .line 10
    .line 11
    array-length v3, v0

    .line 12
    if-gt v3, v2, :cond_23

    .line 13
    .line 14
    mul-int/lit8 v3, v3, 0x2

    .line 15
    .line 16
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ldd;->k:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, Ldd;->l:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, [J

    .line 29
    .line 30
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Ldd;->l:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_23
    iget-object p0, p0, Ldd;->k:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, [J

    .line 39
    .line 40
    int-to-long v2, p2

    .line 41
    const/16 p2, 0x20

    .line 42
    .line 43
    shl-long/2addr v2, p2

    .line 44
    int-to-long v4, p3

    .line 45
    const-wide v6, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v4, v6

    .line 51
    or-long/2addr v2, v4

    .line 52
    aput-wide v2, p0, v1

    .line 53
    .line 54
    add-int/lit8 p3, v1, 0x1

    .line 55
    .line 56
    int-to-long v2, p4

    .line 57
    shl-long/2addr v2, p2

    .line 58
    int-to-long v4, p5

    .line 59
    and-long/2addr v4, v6

    .line 60
    or-long/2addr v2, v4

    .line 61
    aput-wide v2, p0, p3

    .line 62
    .line 63
    add-int/lit8 p2, v1, 0x2

    .line 64
    .line 65
    move/from16 p3, p9

    .line 66
    .line 67
    int-to-long v2, p3

    .line 68
    const/16 p3, 0x3f

    .line 69
    .line 70
    shl-long/2addr v2, p3

    .line 71
    move/from16 p3, p8

    .line 72
    .line 73
    int-to-long v4, p3

    .line 74
    const/16 p3, 0x3e

    .line 75
    .line 76
    shl-long/2addr v4, p3

    .line 77
    or-long/2addr v2, v4

    .line 78
    move/from16 p3, p7

    .line 79
    .line 80
    int-to-long v4, p3

    .line 81
    const/16 p3, 0x3d

    .line 82
    .line 83
    shl-long/2addr v4, p3

    .line 84
    or-long/2addr v2, v4

    .line 85
    const-wide/high16 v4, 0x1000000000000000L

    .line 86
    .line 87
    or-long/2addr v2, v4

    .line 88
    const/4 p3, 0x0

    .line 89
    const/16 v0, 0x3ff

    .line 90
    .line 91
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    int-to-long v4, p3

    .line 96
    const/16 p3, 0x32

    .line 97
    .line 98
    shl-long/2addr v4, p3

    .line 99
    or-long/2addr v2, v4

    .line 100
    const v4, 0x1ffffff

    .line 101
    .line 102
    .line 103
    and-int v5, p6, v4

    .line 104
    .line 105
    int-to-long v6, v5

    .line 106
    const/16 v8, 0x19

    .line 107
    .line 108
    shl-long/2addr v6, v8

    .line 109
    or-long/2addr v2, v6

    .line 110
    and-int/2addr p1, v4

    .line 111
    int-to-long v6, p1

    .line 112
    or-long/2addr v2, v6

    .line 113
    aput-wide v2, p0, p2

    .line 114
    .line 115
    if-gez p6, :cond_75

    .line 116
    .line 117
    goto :goto_a0

    .line 118
    :cond_75
    const/4 p1, -0x1

    .line 119
    move/from16 p2, p10

    .line 120
    .line 121
    if-eq p2, p1, :cond_7c

    .line 122
    .line 123
    move p1, p2

    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    add-int/lit8 p1, v1, -0x3

    .line 126
    .line 127
    :goto_7e
    if-ltz p1, :cond_a0

    .line 128
    .line 129
    add-int/lit8 p2, p1, 0x2

    .line 130
    .line 131
    aget-wide v2, p0, p2

    .line 132
    .line 133
    long-to-int v6, v2

    .line 134
    and-int/2addr v6, v4

    .line 135
    if-ne v6, v5, :cond_9d

    .line 136
    .line 137
    sub-int/2addr v1, p1

    .line 138
    div-int/lit8 v1, v1, 0x3

    .line 139
    .line 140
    sget p1, Ltl6;->b:I

    .line 141
    .line 142
    const-wide v4, -0xffc000000000001L    # -3.8812952307517716E231

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    and-long/2addr v2, v4

    .line 148
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    int-to-long v0, p1

    .line 153
    shl-long/2addr v0, p3

    .line 154
    or-long/2addr v0, v2

    .line 155
    aput-wide v0, p0, p2

    .line 156
    .line 157
    return-void

    .line 158
    :cond_9d
    add-int/lit8 p1, p1, -0x3

    .line 159
    .line 160
    goto :goto_7e

    .line 161
    :cond_a0
    :goto_a0
    return-void
.end method

.method public k()V
    .registers 3

    .line 1
    iget-object p0, p0, Ldd;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt06;

    .line 4
    .line 5
    sget-object v0, Lft8;->f:[B

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v1, v0

    .line 11
    invoke-virtual {p0, v1, v0}, Lt06;->D(I[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public l(Landroid/util/AttributeSet;I)V
    .registers 11

    .line 1
    iget-object p0, p0, Ldd;->k:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v2, Lxi6;->e:[I

    .line 11
    .line 12
    invoke-static {p0, p1, v2, p2}, Lw19;->C(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lw19;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object v1, p0, Lw19;->k:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v7, v1

    .line 19
    check-cast v7, Landroid/content/res/TypedArray;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, p0, Lw19;->k:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Landroid/content/res/TypedArray;

    .line 29
    .line 30
    sget-object v3, Lpw8;->a:[I

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v3, p1

    .line 34
    move v5, p2

    .line 35
    invoke-static/range {v0 .. v6}, Lmw8;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 36
    .line 37
    .line 38
    :try_start_25
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, -0x1

    .line 43
    if-nez p1, :cond_44

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v7, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eq v1, p2, :cond_44

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, v1}, Lyi6;->X(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_44

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_44

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    goto :goto_6e

    .line 69
    :cond_44
    :goto_44
    if-eqz p1, :cond_49

    .line 70
    .line 71
    invoke-static {p1}, Lk02;->a(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    const/4 p1, 0x2

    .line 75
    invoke-virtual {v7, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_57

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lw19;->v(I)Landroid/content/res/ColorStateList;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    const/4 p1, 0x3

    .line 89
    invoke-virtual {v7, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_6a

    .line 94
    .line 95
    invoke-virtual {v7, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/4 p2, 0x0

    .line 100
    invoke-static {p1, p2}, Lk02;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_6a
    .catchall {:try_start_25 .. :try_end_6a} :catchall_41

    .line 105
    .line 106
    .line 107
    :cond_6a
    invoke-virtual {p0}, Lw19;->E()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :goto_6e
    invoke-virtual {p0}, Lw19;->E()V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;)Ldd;
    .registers 6

    .line 1
    iget v0, p0, Ldd;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iget-object v1, p0, Ldd;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Ljava/lang/Object;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-le v0, v2, :cond_18

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    invoke-static {v2, v0}, Lu94;->e(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ldd;->k:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_18
    invoke-static {p1, p2}, Lyi6;->M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ldd;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, p0, Ldd;->j:I

    .line 33
    .line 34
    mul-int/lit8 v2, v1, 0x2

    .line 35
    .line 36
    aput-object p1, v0, v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    aput-object p2, v0, v2

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    iput v1, p0, Ldd;->j:I

    .line 45
    .line 46
    return-object p0
.end method

.method public n(IZ)V
    .registers 11

    .line 1
    const v0, 0x1ffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v1, p0, Ldd;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    iget p0, p0, Ldd;->j:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    array-length v3, v1

    .line 13
    add-int/lit8 v3, v3, -0x2

    .line 14
    .line 15
    if-ge v2, v3, :cond_2f

    .line 16
    .line 17
    if-ge v2, p0, :cond_2f

    .line 18
    .line 19
    add-int/lit8 v3, v2, 0x2

    .line 20
    .line 21
    aget-wide v4, v1, v3

    .line 22
    .line 23
    long-to-int v6, v4

    .line 24
    and-int/2addr v6, v0

    .line 25
    if-ne v6, p1, :cond_2c

    .line 26
    .line 27
    const-wide p0, 0x6fffffffffffffffL    # 3.1050361846014175E231

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr p0, v4

    .line 33
    int-to-long v4, p2

    .line 34
    const-wide/high16 v6, 0x1000000000000000L

    .line 35
    .line 36
    mul-long/2addr v6, v4

    .line 37
    or-long/2addr p0, v6

    .line 38
    const-wide/high16 v6, -0x8000000000000000L

    .line 39
    .line 40
    mul-long/2addr v4, v6

    .line 41
    or-long/2addr p0, v4

    .line 42
    aput-wide p0, v1, v3

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    add-int/lit8 v2, v2, 0x3

    .line 46
    .line 47
    goto :goto_b

    .line 48
    :cond_2f
    return-void
.end method

.method public o(JII)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldd;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [J

    .line 6
    .line 7
    iget-object v2, v0, Ldd;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, [J

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-wide p1, v2, v3

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    :cond_e
    if-lez v3, :cond_b0

    .line 16
    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    aget-wide v4, v2, v3

    .line 20
    .line 21
    long-to-int v6, v4

    .line 22
    const v7, 0x1ffffff

    .line 23
    .line 24
    .line 25
    and-int/2addr v6, v7

    .line 26
    const/16 v8, 0x19

    .line 27
    .line 28
    shr-long v9, v4, v8

    .line 29
    .line 30
    long-to-int v9, v9

    .line 31
    and-int/2addr v9, v7

    .line 32
    const/16 v10, 0x32

    .line 33
    .line 34
    shr-long/2addr v4, v10

    .line 35
    long-to-int v4, v4

    .line 36
    const/16 v5, 0x3ff

    .line 37
    .line 38
    and-int/2addr v4, v5

    .line 39
    if-ne v4, v5, :cond_2b

    .line 40
    .line 41
    iget v4, v0, Ldd;->j:I

    .line 42
    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    mul-int/lit8 v4, v4, 0x3

    .line 45
    .line 46
    add-int/2addr v4, v9

    .line 47
    :goto_2e
    if-ltz v9, :cond_b0

    .line 48
    .line 49
    :goto_30
    array-length v11, v1

    .line 50
    add-int/lit8 v11, v11, -0x2

    .line 51
    .line 52
    if-ge v9, v11, :cond_e

    .line 53
    .line 54
    if-ge v9, v4, :cond_e

    .line 55
    .line 56
    add-int/lit8 v11, v9, 0x2

    .line 57
    .line 58
    aget-wide v12, v1, v11

    .line 59
    .line 60
    shr-long v14, v12, v8

    .line 61
    .line 62
    long-to-int v14, v14

    .line 63
    and-int/2addr v14, v7

    .line 64
    if-ne v14, v6, :cond_a1

    .line 65
    .line 66
    aget-wide v14, v1, v9

    .line 67
    .line 68
    add-int/lit8 v16, v9, 0x1

    .line 69
    .line 70
    move/from16 p1, v7

    .line 71
    .line 72
    move/from16 p2, v8

    .line 73
    .line 74
    aget-wide v7, v1, v16

    .line 75
    .line 76
    const/16 v17, 0x20

    .line 77
    .line 78
    move/from16 v18, v10

    .line 79
    .line 80
    move/from16 v19, v11

    .line 81
    .line 82
    shr-long v10, v14, v17

    .line 83
    .line 84
    long-to-int v10, v10

    .line 85
    add-int v10, v10, p3

    .line 86
    .line 87
    long-to-int v11, v14

    .line 88
    add-int v11, v11, p4

    .line 89
    .line 90
    int-to-long v14, v10

    .line 91
    shl-long v14, v14, v17

    .line 92
    .line 93
    int-to-long v10, v11

    .line 94
    const-wide v20, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long v10, v10, v20

    .line 100
    .line 101
    or-long/2addr v10, v14

    .line 102
    aput-wide v10, v1, v9

    .line 103
    .line 104
    shr-long v10, v7, v17

    .line 105
    .line 106
    long-to-int v10, v10

    .line 107
    add-int v10, v10, p3

    .line 108
    .line 109
    long-to-int v7, v7

    .line 110
    add-int v7, v7, p4

    .line 111
    .line 112
    int-to-long v10, v10

    .line 113
    shl-long v10, v10, v17

    .line 114
    .line 115
    int-to-long v7, v7

    .line 116
    and-long v7, v7, v20

    .line 117
    .line 118
    or-long/2addr v7, v10

    .line 119
    aput-wide v7, v1, v16

    .line 120
    .line 121
    const/16 v7, 0x3f

    .line 122
    .line 123
    shr-long v7, v12, v7

    .line 124
    .line 125
    const-wide/16 v10, 0x1

    .line 126
    .line 127
    and-long/2addr v7, v10

    .line 128
    const/16 v10, 0x3c

    .line 129
    .line 130
    shl-long/2addr v7, v10

    .line 131
    or-long/2addr v7, v12

    .line 132
    aput-wide v7, v1, v19

    .line 133
    .line 134
    shr-long v7, v12, v18

    .line 135
    .line 136
    long-to-int v7, v7

    .line 137
    and-int/2addr v7, v5

    .line 138
    if-lez v7, :cond_a7

    .line 139
    .line 140
    add-int/lit8 v7, v3, 0x1

    .line 141
    .line 142
    add-int/lit8 v8, v9, 0x3

    .line 143
    .line 144
    sget v10, Ltl6;->b:I

    .line 145
    .line 146
    const-wide v10, -0x3fffffe000001L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    and-long/2addr v10, v12

    .line 152
    and-int v8, v8, p1

    .line 153
    .line 154
    int-to-long v12, v8

    .line 155
    shl-long v12, v12, p2

    .line 156
    .line 157
    or-long/2addr v10, v12

    .line 158
    aput-wide v10, v2, v3

    .line 159
    .line 160
    move v3, v7

    .line 161
    goto :goto_a7

    .line 162
    :cond_a1
    move/from16 p1, v7

    .line 163
    .line 164
    move/from16 p2, v8

    .line 165
    .line 166
    move/from16 v18, v10

    .line 167
    .line 168
    :cond_a7
    :goto_a7
    add-int/lit8 v9, v9, 0x3

    .line 169
    .line 170
    move/from16 v7, p1

    .line 171
    .line 172
    move/from16 v8, p2

    .line 173
    .line 174
    move/from16 v10, v18

    .line 175
    .line 176
    goto :goto_30

    .line 177
    :cond_b0
    return-void
.end method

.method public p(ILms2;)V
    .registers 9

    .line 1
    const v0, 0x1ffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v1, p0, Ldd;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    iget p0, p0, Ldd;->j:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    array-length v3, v1

    .line 13
    add-int/lit8 v3, v3, -0x2

    .line 14
    .line 15
    if-ge v2, v3, :cond_41

    .line 16
    .line 17
    if-ge v2, p0, :cond_41

    .line 18
    .line 19
    add-int/lit8 v3, v2, 0x2

    .line 20
    .line 21
    aget-wide v3, v1, v3

    .line 22
    .line 23
    long-to-int v3, v3

    .line 24
    and-int/2addr v3, v0

    .line 25
    if-ne v3, p1, :cond_3e

    .line 26
    .line 27
    aget-wide p0, v1, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    aget-wide v0, v1, v2

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    shr-long v3, p0, v2

    .line 36
    .line 37
    long-to-int v3, v3

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    long-to-int p0, p0

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    shr-long v4, v0, v2

    .line 48
    .line 49
    long-to-int p1, v4

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    long-to-int v0, v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p2, v3, p0, p1, v0}, Lms2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    add-int/lit8 v2, v2, 0x3

    .line 64
    .line 65
    goto :goto_b

    .line 66
    :cond_41
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Ldd;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3c

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ldd;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lhg6;

    .line 19
    .line 20
    sget-object v2, Lhg6;->j:Lhg6;

    .line 21
    .line 22
    if-ne v1, v2, :cond_1d

    .line 23
    .line 24
    const-string v1, "HTTP/1.0"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    const-string v1, "HTTP/1.1"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :goto_22
    const/16 v1, 0x20

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v2, p0, Ldd;->j:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Ldd;->l:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0xa
        :pswitch_a
    .end packed-switch
.end method
