###### Class defpackage.gn (gn)
.class public final Lgn;
.super Lgk2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lgn;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final K(Led5;Ljava/nio/ByteBuffer;)Ldd5;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lgn;->h:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_126

    .line 7
    .line 8
    .line 9
    new-instance v0, Ldd5;

    .line 10
    .line 11
    new-instance v2, Lt06;

    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-direct {v2, v4, v3}, Lt06;-><init>(I[B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lt06;->o()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lt06;->o()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lt06;->n()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    invoke-virtual {v2}, Lt06;->n()J

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    iget-object v3, v2, Lt06;->a:[B

    .line 47
    .line 48
    iget v4, v2, Lt06;->b:I

    .line 49
    .line 50
    iget v2, v2, Lt06;->c:I

    .line 51
    .line 52
    invoke-static {v3, v4, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    new-instance v5, Lda2;

    .line 57
    .line 58
    invoke-direct/range {v5 .. v12}, Lda2;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    new-array v2, v2, [Lcd5;

    .line 63
    .line 64
    aput-object v5, v2, v1

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ldd5;-><init>([Lcd5;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_45
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/16 v2, 0x74

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    if-ne v0, v2, :cond_125

    .line 78
    .line 79
    new-instance v0, Lsn0;

    .line 80
    .line 81
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-direct {v0, v4, v2}, Lsn0;-><init>(I[B)V

    .line 90
    .line 91
    .line 92
    const/16 v2, 0xc

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lsn0;->s(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lsn0;->i(I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v0}, Lsn0;->f()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    add-int/2addr v5, v4

    .line 106
    const/4 v4, 0x4

    .line 107
    sub-int/2addr v5, v4

    .line 108
    const/16 v6, 0x2c

    .line 109
    .line 110
    invoke-virtual {v0, v6}, Lsn0;->s(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lsn0;->i(I)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {v0, v6}, Lsn0;->t(I)V

    .line 118
    .line 119
    .line 120
    const/16 v6, 0x10

    .line 121
    .line 122
    invoke-virtual {v0, v6}, Lsn0;->s(I)V

    .line 123
    .line 124
    .line 125
    new-instance v7, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    :goto_81
    invoke-virtual {v0}, Lsn0;->f()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-ge v8, v5, :cond_119

    .line 135
    .line 136
    const/16 v8, 0x30

    .line 137
    .line 138
    invoke-virtual {v0, v8}, Lsn0;->s(I)V

    .line 139
    .line 140
    .line 141
    const/16 v8, 0x8

    .line 142
    .line 143
    invoke-virtual {v0, v8}, Lsn0;->i(I)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-virtual {v0, v4}, Lsn0;->s(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lsn0;->i(I)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    invoke-virtual {v0}, Lsn0;->f()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    add-int/2addr v11, v10

    .line 159
    move-object v10, v3

    .line 160
    move-object v12, v10

    .line 161
    :goto_a0
    invoke-virtual {v0}, Lsn0;->f()I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-ge v13, v11, :cond_101

    .line 166
    .line 167
    invoke-virtual {v0, v8}, Lsn0;->i(I)I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    invoke-virtual {v0, v8}, Lsn0;->i(I)I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    invoke-virtual {v0}, Lsn0;->f()I

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    add-int/2addr v15, v14

    .line 180
    const/4 v1, 0x2

    .line 181
    if-ne v13, v1, :cond_e9

    .line 182
    .line 183
    invoke-virtual {v0, v6}, Lsn0;->i(I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {v0, v8}, Lsn0;->s(I)V

    .line 188
    .line 189
    .line 190
    const/4 v13, 0x3

    .line 191
    if-ne v1, v13, :cond_fa

    .line 192
    .line 193
    :goto_c0
    invoke-virtual {v0}, Lsn0;->f()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-ge v1, v15, :cond_fa

    .line 198
    .line 199
    invoke-virtual {v0, v8}, Lsn0;->i(I)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    sget-object v10, Ljp0;->a:Ljava/nio/charset/Charset;

    .line 204
    .line 205
    new-array v13, v1, [B

    .line 206
    .line 207
    invoke-virtual {v0, v1, v13}, Lsn0;->k(I[B)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Ljava/lang/String;

    .line 211
    .line 212
    invoke-direct {v1, v13, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v8}, Lsn0;->i(I)I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    const/4 v13, 0x0

    .line 220
    :goto_db
    if-ge v13, v10, :cond_e7

    .line 221
    .line 222
    invoke-virtual {v0, v8}, Lsn0;->i(I)I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    invoke-virtual {v0, v14}, Lsn0;->t(I)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v13, v13, 0x1

    .line 230
    .line 231
    goto :goto_db

    .line 232
    :cond_e7
    move-object v10, v1

    .line 233
    goto :goto_c0

    .line 234
    :cond_e9
    const/16 v1, 0x15

    .line 235
    .line 236
    if-ne v13, v1, :cond_fa

    .line 237
    .line 238
    sget-object v1, Ljp0;->a:Ljava/nio/charset/Charset;

    .line 239
    .line 240
    new-array v12, v14, [B

    .line 241
    .line 242
    invoke-virtual {v0, v14, v12}, Lsn0;->k(I[B)V

    .line 243
    .line 244
    .line 245
    new-instance v13, Ljava/lang/String;

    .line 246
    .line 247
    invoke-direct {v13, v12, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 248
    .line 249
    .line 250
    move-object v12, v13

    .line 251
    :cond_fa
    mul-int/lit8 v15, v15, 0x8

    .line 252
    .line 253
    invoke-virtual {v0, v15}, Lsn0;->p(I)V

    .line 254
    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    goto :goto_a0

    .line 258
    :cond_101
    mul-int/lit8 v11, v11, 0x8

    .line 259
    .line 260
    invoke-virtual {v0, v11}, Lsn0;->p(I)V

    .line 261
    .line 262
    .line 263
    if-eqz v10, :cond_116

    .line 264
    .line 265
    if-eqz v12, :cond_116

    .line 266
    .line 267
    new-instance v1, Lfn;

    .line 268
    .line 269
    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-direct {v1, v9, v8}, Lfn;-><init>(ILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_116
    const/4 v1, 0x0

    .line 280
    goto/16 :goto_81

    .line 281
    .line 282
    :cond_119
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_120

    .line 287
    .line 288
    goto :goto_125

    .line 289
    :cond_120
    new-instance v3, Ldd5;

    .line 290
    .line 291
    invoke-direct {v3, v7}, Ldd5;-><init>(Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    :cond_125
    :goto_125
    return-object v3

    .line 295
    :pswitch_data_126
    .packed-switch 0x0
        :pswitch_45
    .end packed-switch
.end method
