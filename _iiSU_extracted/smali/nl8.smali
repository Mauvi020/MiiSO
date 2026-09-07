###### Class defpackage.nl8 (nl8)
.class public final Lnl8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lxt2;
.implements Lei7;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IB)V
    .registers 4

    iput p1, p0, Lnl8;->i:I

    packed-switch p1, :pswitch_data_a2

    .line 305
    new-instance p1, Luo;

    const/16 p2, 0x100

    .line 306
    new-array p2, p2, [B

    .line 307
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 308
    iput-object p2, p1, Luo;->j:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 309
    iput p2, p1, Luo;->i:I

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lnl8;->l:Ljava/lang/Object;

    .line 312
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lnl8;->m:Ljava/lang/Object;

    .line 313
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 314
    new-instance p2, La7;

    const/16 v0, 0x16

    invoke-direct {p2, v0, p0}, La7;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lnl8;->n:Ljava/lang/Object;

    .line 315
    iput-object p1, p0, Lnl8;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 316
    iput p1, p0, Lnl8;->j:I

    return-void

    .line 317
    :pswitch_38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 318
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnl8;->k:Ljava/lang/Object;

    .line 319
    new-instance p1, Lbh;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lbh;-><init>(I)V

    iput-object p1, p0, Lnl8;->l:Ljava/lang/Object;

    .line 320
    new-instance p1, Lmv;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lmv;-><init>(ILjava/lang/Object;)V

    .line 321
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lnl8;->n:Ljava/lang/Object;

    .line 322
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 323
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 324
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 325
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 326
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 327
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 328
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 329
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 330
    new-instance p1, Lom2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lom2;-><init>(Lnl8;I)V

    .line 331
    new-instance p1, Lom2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lom2;-><init>(Lnl8;I)V

    .line 332
    new-instance p1, Lom2;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lom2;-><init>(Lnl8;I)V

    .line 333
    new-instance p1, Lom2;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lom2;-><init>(Lnl8;I)V

    const/4 p1, -0x1

    .line 334
    iput p1, p0, Lnl8;->j:I

    .line 335
    new-instance p1, Lqm2;

    .line 336
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 337
    new-instance p1, Lta;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, Lta;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_a2
    .packed-switch 0x3
        :pswitch_38
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x5

    iput v0, p0, Lnl8;->i:I

    .line 290
    invoke-static {p1, p2}, Lft8;->D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 291
    invoke-static {p1, p3}, Lft8;->D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 292
    invoke-direct {p0, p2, p1}, Lnl8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lbo8;I)V
    .registers 5

    const/16 v0, 0x8

    iput v0, p0, Lnl8;->i:I

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl8;->n:Ljava/lang/Object;

    .line 345
    new-instance p1, Lsn0;

    const/4 v0, 0x5

    new-array v1, v0, [B

    .line 346
    invoke-direct {p1, v0, v1}, Lsn0;-><init>(I[B)V

    .line 347
    iput-object p1, p0, Lnl8;->k:Ljava/lang/Object;

    .line 348
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lnl8;->l:Ljava/lang/Object;

    .line 349
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lnl8;->m:Ljava/lang/Object;

    .line 350
    iput p2, p0, Lnl8;->j:I

    return-void
.end method

.method public constructor <init>(Lc11;Lwf7;[B[Ltz0;I)V
    .registers 7

    const/16 v0, 0x9

    iput v0, p0, Lnl8;->i:I

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    iput-object p1, p0, Lnl8;->k:Ljava/lang/Object;

    .line 340
    iput-object p2, p0, Lnl8;->l:Ljava/lang/Object;

    .line 341
    iput-object p3, p0, Lnl8;->m:Ljava/lang/Object;

    .line 342
    iput-object p4, p0, Lnl8;->n:Ljava/lang/Object;

    .line 343
    iput p5, p0, Lnl8;->j:I

    return-void
.end method

.method public constructor <init>(Lh41;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lnl8;->i:I

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    new-instance v0, Lgg1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lgg1;-><init>()V

    .line 281
    iput-object v0, p0, Lnl8;->k:Ljava/lang/Object;

    .line 282
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lnl8;->l:Ljava/lang/Object;

    .line 283
    sget-object p1, Ljt;->a:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lnl8;->n:Ljava/lang/Object;

    .line 284
    sget-object p1, Lgt;->e:Lgt;

    iput-object p1, p0, Lnl8;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lnl8;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lnl8;->j:I

    .line 12
    .line 13
    invoke-static {}, Lzz1;->i()V

    .line 14
    .line 15
    .line 16
    const v1, 0x8b31

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lnl8;->b(IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const p1, 0x8b30

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1, p2}, Lnl8;->b(IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    filled-new-array {p1}, [I

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const v1, 0x8b82

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 40
    .line 41
    .line 42
    aget p2, p2, p1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-ne p2, v1, :cond_30

    .line 46
    .line 47
    move p2, v1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move p2, p1

    .line 50
    :goto_31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "Unable to link shader program: \n"

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, p2}, Lzz1;->j(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lnl8;->m:Ljava/lang/Object;

    .line 80
    .line 81
    new-array p2, v1, [I

    .line 82
    .line 83
    const v2, 0x8b89

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 87
    .line 88
    .line 89
    aget v0, p2, p1

    .line 90
    .line 91
    new-array v0, v0, [Lut2;

    .line 92
    .line 93
    iput-object v0, p0, Lnl8;->k:Ljava/lang/Object;

    .line 94
    .line 95
    move v3, p1

    .line 96
    :goto_5f
    aget v0, p2, p1

    .line 97
    .line 98
    if-ge v3, v0, :cond_a8

    .line 99
    .line 100
    iget v2, p0, Lnl8;->j:I

    .line 101
    .line 102
    new-array v0, v1, [I

    .line 103
    .line 104
    const v4, 0x8b8a

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v4, v0, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 108
    .line 109
    .line 110
    aget v4, v0, p1

    .line 111
    .line 112
    new-array v11, v4, [B

    .line 113
    .line 114
    new-array v5, v1, [I

    .line 115
    .line 116
    new-array v7, v1, [I

    .line 117
    .line 118
    new-array v9, v1, [I

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    invoke-static/range {v2 .. v12}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Ljava/lang/String;

    .line 128
    .line 129
    move v5, p1

    .line 130
    :goto_81
    if-ge v5, v4, :cond_8c

    .line 131
    .line 132
    aget-byte v6, v11, v5

    .line 133
    .line 134
    if-nez v6, :cond_89

    .line 135
    .line 136
    move v4, v5

    .line 137
    goto :goto_8c

    .line 138
    :cond_89
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    goto :goto_81

    .line 141
    :cond_8c
    :goto_8c
    invoke-direct {v0, v11, p1, v4}, Ljava/lang/String;-><init>([BII)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    new-instance v4, Lut2;

    .line 149
    .line 150
    invoke-direct {v4, v0, v2}, Lut2;-><init>(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lnl8;->k:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, [Lut2;

    .line 156
    .line 157
    aput-object v4, v2, v3

    .line 158
    .line 159
    iget-object v2, p0, Lnl8;->m:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    goto :goto_5f

    .line 169
    :cond_a8
    new-instance p2, Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object p2, p0, Lnl8;->n:Ljava/lang/Object;

    .line 175
    .line 176
    new-array p2, v1, [I

    .line 177
    .line 178
    iget v0, p0, Lnl8;->j:I

    .line 179
    .line 180
    const v2, 0x8b86

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v2, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 184
    .line 185
    .line 186
    aget v0, p2, p1

    .line 187
    .line 188
    new-array v0, v0, [Lvt2;

    .line 189
    .line 190
    iput-object v0, p0, Lnl8;->l:Ljava/lang/Object;

    .line 191
    .line 192
    move v3, p1

    .line 193
    :goto_c0
    aget v0, p2, p1

    .line 194
    .line 195
    if-ge v3, v0, :cond_10b

    .line 196
    .line 197
    iget v2, p0, Lnl8;->j:I

    .line 198
    .line 199
    new-array v0, v1, [I

    .line 200
    .line 201
    const v4, 0x8b87

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v4, v0, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 205
    .line 206
    .line 207
    new-array v9, v1, [I

    .line 208
    .line 209
    aget v4, v0, p1

    .line 210
    .line 211
    new-array v11, v4, [B

    .line 212
    .line 213
    new-array v5, v1, [I

    .line 214
    .line 215
    new-array v7, v1, [I

    .line 216
    .line 217
    const/4 v10, 0x0

    .line 218
    const/4 v12, 0x0

    .line 219
    const/4 v6, 0x0

    .line 220
    const/4 v8, 0x0

    .line 221
    invoke-static/range {v2 .. v12}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Ljava/lang/String;

    .line 225
    .line 226
    move v5, p1

    .line 227
    :goto_e2
    if-ge v5, v4, :cond_ed

    .line 228
    .line 229
    aget-byte v6, v11, v5

    .line 230
    .line 231
    if-nez v6, :cond_ea

    .line 232
    .line 233
    move v4, v5

    .line 234
    goto :goto_ed

    .line 235
    :cond_ea
    add-int/lit8 v5, v5, 0x1

    .line 236
    .line 237
    goto :goto_e2

    .line 238
    :cond_ed
    :goto_ed
    invoke-direct {v0, v11, p1, v4}, Ljava/lang/String;-><init>([BII)V

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    new-instance v4, Lvt2;

    .line 246
    .line 247
    aget v5, v9, p1

    .line 248
    .line 249
    invoke-direct {v4, v0, v2, v5}, Lvt2;-><init>(Ljava/lang/String;II)V

    .line 250
    .line 251
    .line 252
    iget-object v2, p0, Lnl8;->l:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, [Lvt2;

    .line 255
    .line 256
    aput-object v4, v2, v3

    .line 257
    .line 258
    iget-object v2, p0, Lnl8;->n:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, Ljava/util/HashMap;

    .line 261
    .line 262
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    add-int/lit8 v3, v3, 0x1

    .line 266
    .line 267
    goto :goto_c0

    .line 268
    :cond_10b
    invoke-static {}, Lzz1;->i()V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public constructor <init>(Ljr4;)V
    .registers 4

    const/4 v0, 0x6

    iput v0, p0, Lnl8;->i:I

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl8;->k:Ljava/lang/Object;

    .line 294
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lh41;

    const/4 v1, 0x0

    .line 295
    invoke-direct {v0, v1, v1}, Lh41;-><init>(II)V

    .line 296
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lnl8;->l:Ljava/lang/Object;

    .line 297
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnl8;->m:Ljava/lang/Object;

    .line 298
    sget-object p1, Lv62;->i:Lv62;

    iput-object p1, p0, Lnl8;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltt2;Lzt2;Lej1;)V
    .registers 5

    const/4 v0, 0x4

    iput v0, p0, Lnl8;->i:I

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    iput-object p1, p0, Lnl8;->k:Ljava/lang/Object;

    .line 287
    iput-object p2, p0, Lnl8;->l:Ljava/lang/Object;

    .line 288
    iput-object p3, p0, Lnl8;->m:Ljava/lang/Object;

    .line 289
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lnl8;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lye1;Las;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    const/4 v0, 0x7

    iput v0, p0, Lnl8;->i:I

    .line 272
    iget v1, p2, Las;->j:I

    iput v0, p0, Lnl8;->i:I

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    iput v1, p0, Lnl8;->j:I

    .line 275
    iput-object p1, p0, Lnl8;->k:Ljava/lang/Object;

    .line 276
    iput-object p2, p0, Lnl8;->l:Ljava/lang/Object;

    .line 277
    iput-object p3, p0, Lnl8;->m:Ljava/lang/Object;

    .line 278
    iput-object p4, p0, Lnl8;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lzo6;[Lcc2;Lsl8;Lp55;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Lnl8;->i:I

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    iput-object p1, p0, Lnl8;->k:Ljava/lang/Object;

    .line 301
    invoke-virtual {p2}, [Lcc2;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcc2;

    iput-object p2, p0, Lnl8;->l:Ljava/lang/Object;

    .line 302
    iput-object p3, p0, Lnl8;->m:Ljava/lang/Object;

    .line 303
    iput-object p4, p0, Lnl8;->n:Ljava/lang/Object;

    .line 304
    array-length p1, p1

    iput p1, p0, Lnl8;->j:I

    return-void
.end method

.method public static A(I)Z
    .registers 2

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static B(Llm2;)Z
    .registers 1

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    goto :goto_7

    .line 4
    :cond_3
    iget-boolean p0, p0, Llm2;->l:Z

    .line 5
    .line 6
    if-eqz p0, :cond_9

    .line 7
    .line 8
    :goto_7
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static S(J)I
    .registers 4

    .line 1
    const-wide/16 v0, 0xff

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    const-wide/32 v0, 0xffff

    .line 10
    .line 11
    .line 12
    cmp-long v0, p0, v0

    .line 13
    .line 14
    if-gtz v0, :cond_11

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_11
    const-wide v0, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p0, p0, v0

    .line 24
    .line 25
    if-gtz p0, :cond_1c

    .line 26
    .line 27
    const/4 p0, 0x2

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x3

    .line 30
    return p0
.end method

.method public static b(IILjava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x8b81

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 20
    .line 21
    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_1b

    .line 26
    .line 27
    move v0, v2

    .line 28
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", source: "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2, v0}, Lzz1;->j(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lzz1;->i()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, ":memory:"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_60

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_11
    if-gt v3, v0, :cond_36

    .line 19
    .line 20
    if-nez v4, :cond_17

    .line 21
    .line 22
    move v5, v3

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v5, v0

    .line 25
    :goto_18
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    invoke-static {v5, v6}, Lye4;->B(II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-gtz v5, :cond_26

    .line 36
    .line 37
    move v5, v1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v5, v2

    .line 40
    :goto_27
    if-nez v4, :cond_30

    .line 41
    .line 42
    if-nez v5, :cond_2d

    .line 43
    .line 44
    move v4, v1

    .line 45
    goto :goto_11

    .line 46
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_11

    .line 49
    :cond_30
    if-nez v5, :cond_33

    .line 50
    .line 51
    goto :goto_36

    .line 52
    :cond_33
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_11

    .line 55
    :cond_36
    :goto_36
    add-int/2addr v0, v1

    .line 56
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_46

    .line 69
    .line 70
    goto :goto_60

    .line 71
    :cond_46
    const-string v0, "deleting the database file: "

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "SupportSQLite"

    .line 78
    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :try_start_51
    new-instance v0, Ljava/io/File;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_59} :catch_5a

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_5a
    move-exception p0

    .line 92
    const-string v0, "delete failed: "

    .line 93
    .line 94
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    return-void
.end method


# virtual methods
.method public C(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lnl8;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Lzo6;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    if-eqz p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public D(Len2;)V
    .registers 2

    .line 1
    return-void
.end method

.method public E(Len2;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lnl8;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Las;

    .line 4
    .line 5
    new-instance v1, Lc21;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const-string v3, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 9
    .line 10
    invoke-direct {v1, v3, v2}, Lc21;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Len2;->r(Lw48;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :try_start_10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_21

    .line 23
    .line 24
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 25
    .line 26
    .line 27
    move-result v2
    :try_end_1b
    .catchall {:try_start_10 .. :try_end_1b} :catchall_1f

    .line 28
    if-nez v2, :cond_21

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    goto :goto_43

    .line 34
    :cond_21
    :goto_21
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Las;->b(Len2;)V

    .line 38
    .line 39
    .line 40
    if-nez v3, :cond_3c

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Las;->v(Len2;)Lq10;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-boolean v2, v1, Lq10;->i:Z

    .line 47
    .line 48
    if-eqz v2, :cond_32

    .line 49
    .line 50
    goto :goto_3c

    .line 51
    :cond_32
    iget-object p0, v1, Lq10;->j:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    const-string p1, "Pre-packaged database has an invalid schema: "

    .line 56
    .line 57
    invoke-static {p0, p1}, Lpl5;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    :goto_3c
    invoke-virtual {p0, p1}, Lnl8;->R(Len2;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Las;->o(Len2;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_43
    :try_start_43
    throw p0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_44

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    invoke-static {v1, p0}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public F(Len2;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lnl8;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Las;

    .line 4
    .line 5
    iget-object v1, p0, Lnl8;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Lc21;

    .line 10
    .line 11
    const-string v3, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 12
    .line 13
    const/4 v4, 0x5

    .line 14
    invoke-direct {v2, v3, v4}, Lc21;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Len2;->r(Lw48;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :try_start_14
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v3, :cond_25

    .line 27
    .line 28
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 29
    .line 30
    .line 31
    move-result v3
    :try_end_1f
    .catchall {:try_start_14 .. :try_end_1f} :catchall_23

    .line 32
    if-eqz v3, :cond_25

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    goto :goto_26

    .line 36
    :catchall_23
    move-exception p0

    .line 37
    goto :goto_86

    .line 38
    :cond_25
    move v3, v5

    .line 39
    :goto_26
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v3, :cond_6b

    .line 44
    .line 45
    new-instance v3, Lc21;

    .line 46
    .line 47
    const-string v6, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 48
    .line 49
    invoke-direct {v3, v6, v4}, Lc21;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3}, Len2;->r(Lw48;)Landroid/database/Cursor;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :try_start_37
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_44

    .line 61
    .line 62
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4
    :try_end_41
    .catchall {:try_start_37 .. :try_end_41} :catchall_42

    .line 66
    goto :goto_45

    .line 67
    :catchall_42
    move-exception p0

    .line 68
    goto :goto_65

    .line 69
    :cond_44
    move-object v4, v2

    .line 70
    :goto_45
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_76

    .line 78
    .line 79
    iget-object v3, p0, Lnl8;->n:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_59

    .line 88
    .line 89
    goto :goto_76

    .line 90
    :cond_59
    const-string p0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 91
    .line 92
    const-string p1, ", found: "

    .line 93
    .line 94
    invoke-static {p0, v1, p1, v4}, Lj55;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :goto_65
    :try_start_65
    throw p0
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_66

    .line 103
    :catchall_66
    move-exception p1

    .line 104
    invoke-static {v3, p0}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_6b
    invoke-virtual {v0, p1}, Las;->v(Len2;)Lq10;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-boolean v3, v1, Lq10;->i:Z

    .line 113
    .line 114
    if-eqz v3, :cond_7c

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lnl8;->R(Len2;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    :goto_76
    invoke-virtual {v0, p1}, Las;->q(Len2;)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Lnl8;->k:Ljava/lang/Object;

    .line 123
    .line 124
    return-void

    .line 125
    :cond_7c
    iget-object p0, v1, Lq10;->j:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Ljava/lang/String;

    .line 128
    .line 129
    const-string p1, "Pre-packaged database has an invalid schema: "

    .line 130
    .line 131
    invoke-static {p0, p1}, Lpl5;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :goto_86
    :try_start_86
    throw p0
    :try_end_87
    .catchall {:try_start_86 .. :try_end_87} :catchall_87

    .line 136
    :catchall_87
    move-exception p1

    .line 137
    invoke-static {v2, p0}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public G(Len2;II)V
    .registers 16

    .line 1
    iget-object v0, p0, Lnl8;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Las;

    .line 4
    .line 5
    iget-object v1, p0, Lnl8;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lye1;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_b3

    .line 12
    .line 13
    iget-object v1, v1, Lye1;->d:Lqz3;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-ne p2, p3, :cond_17

    .line 19
    .line 20
    sget-object v1, Lv62;->i:Lv62;

    .line 21
    .line 22
    goto/16 :goto_84

    .line 23
    .line 24
    :cond_17
    if-le p3, p2, :cond_1b

    .line 25
    .line 26
    move v4, v2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v4, v3

    .line 29
    :goto_1c
    new-instance v5, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    move v6, p2

    .line 35
    :cond_22
    if-eqz v4, :cond_27

    .line 36
    .line 37
    if-ge v6, p3, :cond_83

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    if-le v6, p3, :cond_83

    .line 41
    .line 42
    :goto_29
    iget-object v7, v1, Lqz3;->a:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ljava/util/TreeMap;

    .line 53
    .line 54
    if-nez v7, :cond_38

    .line 55
    .line 56
    goto :goto_81

    .line 57
    :cond_38
    if-eqz v4, :cond_3f

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    :goto_43
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    :cond_47
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_7e

    .line 77
    .line 78
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz v4, :cond_63

    .line 85
    .line 86
    add-int/lit8 v10, v6, 0x1

    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-gt v10, v11, :cond_47

    .line 96
    .line 97
    if-gt v11, p3, :cond_47

    .line 98
    .line 99
    goto :goto_6e

    .line 100
    :cond_63
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-gt p3, v10, :cond_47

    .line 108
    .line 109
    if-ge v10, v6, :cond_47

    .line 110
    .line 111
    :goto_6e
    invoke-virtual {v7, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    move v7, v2

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move v7, v3

    .line 128
    :goto_7f
    if-nez v7, :cond_22

    .line 129
    .line 130
    :goto_81
    const/4 v1, 0x0

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move-object v1, v5

    .line 133
    :goto_84
    if-eqz v1, :cond_b3

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Las;->r(Len2;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    :goto_8d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-eqz p3, :cond_9d

    .line 147
    .line 148
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    check-cast p3, Lgd5;

    .line 153
    .line 154
    invoke-virtual {p3, p1}, Lgd5;->a(Len2;)V

    .line 155
    .line 156
    .line 157
    goto :goto_8d

    .line 158
    :cond_9d
    invoke-virtual {v0, p1}, Las;->v(Len2;)Lq10;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iget-boolean p3, p2, Lq10;->i:Z

    .line 163
    .line 164
    if-eqz p3, :cond_a9

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lnl8;->R(Len2;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_a9
    iget-object p0, p2, Lq10;->j:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Ljava/lang/String;

    .line 173
    .line 174
    const-string p1, "Migration didn\'t properly handle: "

    .line 175
    .line 176
    invoke-static {p0, p1}, Lpl5;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_b3
    iget-object p0, p0, Lnl8;->k:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Lye1;

    .line 183
    .line 184
    if-eqz p0, :cond_dd

    .line 185
    .line 186
    if-le p2, p3, :cond_c0

    .line 187
    .line 188
    iget-boolean v1, p0, Lye1;->k:Z

    .line 189
    .line 190
    if-eqz v1, :cond_c0

    .line 191
    .line 192
    goto :goto_d3

    .line 193
    :cond_c0
    iget-boolean v1, p0, Lye1;->j:Z

    .line 194
    .line 195
    if-eqz v1, :cond_d3

    .line 196
    .line 197
    iget-object p0, p0, Lye1;->l:Ljava/util/Set;

    .line 198
    .line 199
    if-eqz p0, :cond_d4

    .line 200
    .line 201
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-nez p0, :cond_d3

    .line 210
    .line 211
    goto :goto_d4

    .line 212
    :cond_d3
    :goto_d3
    move v2, v3

    .line 213
    :cond_d4
    :goto_d4
    if-nez v2, :cond_dd

    .line 214
    .line 215
    invoke-virtual {v0, p1}, Las;->c(Len2;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p1}, Las;->b(Len2;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_dd
    const-string p0, " to "

    .line 223
    .line 224
    const-string p1, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 225
    .line 226
    const-string v0, "A migration from "

    .line 227
    .line 228
    invoke-static {v0, p2, p0, p3, p1}, Lj55;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public H(Ljava/lang/String;Z)V
    .registers 10

    .line 1
    iget-object v0, p0, Lnl8;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnl8;->J(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    new-instance v1, Lpf2;

    .line 10
    .line 11
    if-eqz p2, :cond_10

    .line 12
    .line 13
    const-wide/16 p0, 0x1

    .line 14
    .line 15
    :goto_e
    move-wide v5, p0

    .line 16
    goto :goto_13

    .line 17
    :cond_10
    const-wide/16 p0, 0x0

    .line 18
    .line 19
    goto :goto_e

    .line 20
    :goto_13
    const/16 v3, 0x1a

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct/range {v1 .. v6}, Lpf2;-><init>(IIIJ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public I(JLjava/lang/String;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lnl8;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p3}, Lnl8;->J(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide/16 v3, -0x80

    .line 10
    .line 11
    cmp-long p0, v3, p1

    .line 12
    .line 13
    if-gtz p0, :cond_21

    .line 14
    .line 15
    const-wide/16 v3, 0x7f

    .line 16
    .line 17
    cmp-long p0, p1, v3

    .line 18
    .line 19
    if-gtz p0, :cond_21

    .line 20
    .line 21
    long-to-int p0, p1

    .line 22
    new-instance v1, Lpf2;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    int-to-long v5, p0

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct/range {v1 .. v6}, Lpf2;-><init>(IIIJ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    const-wide/16 v3, -0x8000

    .line 35
    .line 36
    cmp-long p0, v3, p1

    .line 37
    .line 38
    if-gtz p0, :cond_3a

    .line 39
    .line 40
    const-wide/16 v3, 0x7fff

    .line 41
    .line 42
    cmp-long p0, p1, v3

    .line 43
    .line 44
    if-gtz p0, :cond_3a

    .line 45
    .line 46
    long-to-int p0, p1

    .line 47
    new-instance v1, Lpf2;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    int-to-long v5, p0

    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct/range {v1 .. v6}, Lpf2;-><init>(IIIJ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    const-wide/32 v3, -0x80000000

    .line 60
    .line 61
    .line 62
    cmp-long p0, v3, p1

    .line 63
    .line 64
    if-gtz p0, :cond_55

    .line 65
    .line 66
    const-wide/32 v3, 0x7fffffff

    .line 67
    .line 68
    .line 69
    cmp-long p0, p1, v3

    .line 70
    .line 71
    if-gtz p0, :cond_55

    .line 72
    .line 73
    long-to-int p0, p1

    .line 74
    new-instance v1, Lpf2;

    .line 75
    .line 76
    const/4 v4, 0x2

    .line 77
    int-to-long v5, p0

    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-direct/range {v1 .. v6}, Lpf2;-><init>(IIIJ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    new-instance v1, Lpf2;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    const/4 v4, 0x3

    .line 90
    move-wide v5, p1

    .line 91
    invoke-direct/range {v1 .. v6}, Lpf2;-><init>(IIIJ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public J(Ljava/lang/String;)I
    .registers 7

    .line 1
    iget-object v0, p0, Lnl8;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lnl8;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Luo;

    .line 8
    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_c
    iget v2, v1, Luo;->i:I

    .line 14
    .line 15
    iget p0, p0, Lnl8;->j:I

    .line 16
    .line 17
    and-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p0, :cond_37

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez p0, :cond_32

    .line 29
    .line 30
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    array-length v4, p0

    .line 37
    invoke-virtual {v1, v4, p0}, Luo;->o(I[B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Luo;->n(B)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_32
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_37
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    array-length v4, p0

    .line 63
    invoke-virtual {v1, v4, p0}, Luo;->o(I[B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Luo;->n(B)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return v2
.end method

.method public K(Ljava/lang/String;Ljava/lang/String;)I
    .registers 10

    .line 1
    iget-object v0, p0, Lnl8;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnl8;->J(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length p2, p1

    .line 16
    int-to-long v3, p2

    .line 17
    invoke-static {v3, v4}, Lnl8;->S(J)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p0, v4}, Lnl8;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    array-length v1, p1

    .line 26
    int-to-long v5, v1

    .line 27
    invoke-virtual {p0, v5, v6, p2}, Lnl8;->U(JI)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lnl8;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Luo;

    .line 33
    .line 34
    iget p2, p0, Luo;->i:I

    .line 35
    .line 36
    array-length v1, p1

    .line 37
    invoke-virtual {p0, v1, p1}, Luo;->o(I[B)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Luo;->n(B)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lpf2;

    .line 45
    .line 46
    int-to-long v5, p2

    .line 47
    const/4 v3, 0x5

    .line 48
    invoke-direct/range {v1 .. v6}, Lpf2;-><init>(IIIJ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-wide p0, v1, Lpf2;->c:J

    .line 55
    .line 56
    long-to-int p0, p0

    .line 57
    return p0
.end method

.method public declared-synchronized L(Lau2;J)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lnl8;->j:I

    .line 3
    .line 4
    if-lez v0, :cond_1a

    .line 5
    .line 6
    iget-object v0, p0, Lnl8;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lej1;

    .line 9
    .line 10
    new-instance v1, Lvm2;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2, p3}, Lvm2;-><init>(Lnl8;Lau2;J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lej1;->e(Lhv8;)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lnl8;->j:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    iput p1, p0, Lnl8;->j:I

    .line 23
    .line 24
    goto :goto_29

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_2b

    .line 27
    :cond_1a
    iget-object v0, p0, Lnl8;->n:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_18

    .line 40
    .line 41
    .line 42
    :goto_29
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_2b
    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_18

    .line 45
    throw p1
.end method

.method public M(Lt52;Ldm2;)Lct;
    .registers 6

    .line 1
    iget-object v0, p0, Lnl8;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget v1, p2, Ldm2;->B:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_b

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    invoke-static {v1}, Lxe4;->G(Z)V

    .line 14
    .line 15
    .line 16
    :try_start_f
    new-instance v1, Lct;

    .line 17
    .line 18
    iget-object v2, p0, Lnl8;->m:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lgt;

    .line 21
    .line 22
    invoke-direct {v1, v2, p1, p2}, Lct;-><init>(Lgt;Lt52;Ldm2;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v1, Lct;->a:Lgt;

    .line 26
    .line 27
    iget-object p2, p0, Lnl8;->m:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Lgt;

    .line 30
    .line 31
    sget-object v2, Lgt;->e:Lgt;

    .line 32
    .line 33
    invoke-static {p2, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2c

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lnl8;->f(Lgt;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :catch_2a
    move-exception p0

    .line 44
    goto :goto_38

    .line 45
    :cond_2c
    :goto_2c
    iget-object p0, p0, Lnl8;->k:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lgg1;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lgg1;->a(Lgt;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V
    :try_end_37
    .catch Lht; {:try_start_f .. :try_end_37} :catch_2a

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :goto_38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p2, "existingInputs="

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p0, p1}, Lfc2;->b(Lht;Ljava/lang/String;)Lfc2;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    throw p0
.end method

.method public N(Ljava/lang/String;[F)V
    .registers 4

    .line 1
    iget-object p0, p0, Lnl8;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvt2;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lvt2;->c:[F

    .line 15
    .line 16
    array-length p1, p2

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p2, v0, p0, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public O(ILjava/lang/String;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lnl8;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvt2;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lvt2;->d:[I

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    aput p1, p0, p2

    .line 18
    .line 19
    return-void
.end method

.method public declared-synchronized P()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lnl8;->n:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_21

    .line 11
    .line 12
    iget-object v0, p0, Lnl8;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/ArrayDeque;

    .line 15
    .line 16
    sget-object v1, Lau2;->e:Lau2;

    .line 17
    .line 18
    const-wide/high16 v2, -0x8000000000000000L

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_35

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    goto :goto_37

    .line 34
    :cond_21
    iget-object v0, p0, Lnl8;->m:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lej1;

    .line 37
    .line 38
    iget-object v1, p0, Lnl8;->l:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lzt2;

    .line 41
    .line 42
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v2, Lfo0;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v2, v1, v3}, Lfo0;-><init>(Lzt2;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lej1;->e(Lhv8;)V
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_1f

    .line 52
    .line 53
    .line 54
    :goto_35
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_37
    :try_start_37
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_1f

    .line 57
    throw v0
.end method

.method public Q(I)I
    .registers 3

    .line 1
    iget-object p0, p0, Lnl8;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljr4;

    .line 4
    .line 5
    iget-object p0, p0, Ljr4;->i:Ldd;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ldd;->e(I)Lne4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget v0, p0, Lne4;->a:I

    .line 12
    .line 13
    sub-int/2addr p1, v0

    .line 14
    iget-object p0, p0, Lne4;->c:Lns4;

    .line 15
    .line 16
    check-cast p0, Lir4;

    .line 17
    .line 18
    iget-object p0, p0, Lir4;->b:Lks2;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lyr4;->a:Lyr4;

    .line 25
    .line 26
    invoke-interface {p0, v0, p1}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lyw2;

    .line 31
    .line 32
    iget-wide p0, p0, Lyw2;->a:J

    .line 33
    .line 34
    long-to-int p0, p0

    .line 35
    return p0
.end method

.method public R(Len2;)V
    .registers 4

    .line 1
    iget-object p1, p1, Len2;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lnl8;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, "\')"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public T(Lpf2;I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lnl8;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luo;

    .line 4
    .line 5
    iget v1, p1, Lpf2;->a:I

    .line 6
    .line 7
    iget-wide v2, p1, Lpf2;->c:J

    .line 8
    .line 9
    if-eqz v1, :cond_bb

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    if-eq v1, p1, :cond_bb

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    if-eq v1, p1, :cond_bb

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    if-eq v1, p1, :cond_21

    .line 19
    .line 20
    const/16 p1, 0x1a

    .line 21
    .line 22
    if-eq v1, p1, :cond_bb

    .line 23
    .line 24
    iget p1, v0, Luo;->i:I

    .line 25
    .line 26
    int-to-long v0, p1

    .line 27
    sub-long/2addr v0, v2

    .line 28
    long-to-int p1, v0

    .line 29
    int-to-long v0, p1

    .line 30
    invoke-virtual {p0, v0, v1, p2}, Lnl8;->U(JI)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    const/4 p0, 0x4

    .line 35
    if-ne p2, p0, :cond_59

    .line 36
    .line 37
    iget p2, v0, Luo;->i:I

    .line 38
    .line 39
    add-int/lit8 v1, p2, 0x4

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Luo;->q(I)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, v0, Luo;->j:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, [B

    .line 52
    .line 53
    add-int/lit8 v3, p2, 0x1

    .line 54
    .line 55
    and-int/lit16 v4, v1, 0xff

    .line 56
    .line 57
    int-to-byte v4, v4

    .line 58
    aput-byte v4, v2, p2

    .line 59
    .line 60
    add-int/lit8 v4, p2, 0x2

    .line 61
    .line 62
    shr-int/lit8 v5, v1, 0x8

    .line 63
    .line 64
    and-int/lit16 v5, v5, 0xff

    .line 65
    .line 66
    int-to-byte v5, v5

    .line 67
    aput-byte v5, v2, v3

    .line 68
    .line 69
    add-int/2addr p2, p1

    .line 70
    shr-int/lit8 p1, v1, 0x10

    .line 71
    .line 72
    and-int/lit16 p1, p1, 0xff

    .line 73
    .line 74
    int-to-byte p1, p1

    .line 75
    aput-byte p1, v2, v4

    .line 76
    .line 77
    shr-int/lit8 p1, v1, 0x18

    .line 78
    .line 79
    and-int/lit16 p1, p1, 0xff

    .line 80
    .line 81
    int-to-byte p1, p1

    .line 82
    aput-byte p1, v2, p2

    .line 83
    .line 84
    iget p1, v0, Luo;->i:I

    .line 85
    .line 86
    add-int/2addr p1, p0

    .line 87
    iput p1, v0, Luo;->i:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    const/16 p0, 0x8

    .line 91
    .line 92
    if-ne p2, p0, :cond_ba

    .line 93
    .line 94
    iget p1, v0, Luo;->i:I

    .line 95
    .line 96
    add-int/lit8 p2, p1, 0x8

    .line 97
    .line 98
    invoke-virtual {v0, p2}, Luo;->q(I)V

    .line 99
    .line 100
    .line 101
    const-wide/16 v1, 0x1

    .line 102
    .line 103
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    long-to-int p2, v1

    .line 108
    iget-object v3, v0, Luo;->j:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, [B

    .line 111
    .line 112
    add-int/lit8 v4, p1, 0x1

    .line 113
    .line 114
    and-int/lit16 v5, p2, 0xff

    .line 115
    .line 116
    int-to-byte v5, v5

    .line 117
    aput-byte v5, v3, p1

    .line 118
    .line 119
    add-int/lit8 v5, p1, 0x2

    .line 120
    .line 121
    shr-int/lit8 v6, p2, 0x8

    .line 122
    .line 123
    and-int/lit16 v6, v6, 0xff

    .line 124
    .line 125
    int-to-byte v6, v6

    .line 126
    aput-byte v6, v3, v4

    .line 127
    .line 128
    add-int/lit8 v4, p1, 0x3

    .line 129
    .line 130
    shr-int/lit8 v6, p2, 0x10

    .line 131
    .line 132
    and-int/lit16 v6, v6, 0xff

    .line 133
    .line 134
    int-to-byte v6, v6

    .line 135
    aput-byte v6, v3, v5

    .line 136
    .line 137
    add-int/lit8 v5, p1, 0x4

    .line 138
    .line 139
    shr-int/lit8 p2, p2, 0x18

    .line 140
    .line 141
    and-int/lit16 p2, p2, 0xff

    .line 142
    .line 143
    int-to-byte p2, p2

    .line 144
    aput-byte p2, v3, v4

    .line 145
    .line 146
    const/16 p2, 0x20

    .line 147
    .line 148
    shr-long/2addr v1, p2

    .line 149
    long-to-int p2, v1

    .line 150
    add-int/lit8 v1, p1, 0x5

    .line 151
    .line 152
    and-int/lit16 v2, p2, 0xff

    .line 153
    .line 154
    int-to-byte v2, v2

    .line 155
    aput-byte v2, v3, v5

    .line 156
    .line 157
    add-int/lit8 v2, p1, 0x6

    .line 158
    .line 159
    shr-int/lit8 v4, p2, 0x8

    .line 160
    .line 161
    and-int/lit16 v4, v4, 0xff

    .line 162
    .line 163
    int-to-byte v4, v4

    .line 164
    aput-byte v4, v3, v1

    .line 165
    .line 166
    add-int/lit8 p1, p1, 0x7

    .line 167
    .line 168
    shr-int/lit8 v1, p2, 0x10

    .line 169
    .line 170
    and-int/lit16 v1, v1, 0xff

    .line 171
    .line 172
    int-to-byte v1, v1

    .line 173
    aput-byte v1, v3, v2

    .line 174
    .line 175
    shr-int/lit8 p2, p2, 0x18

    .line 176
    .line 177
    and-int/lit16 p2, p2, 0xff

    .line 178
    .line 179
    int-to-byte p2, p2

    .line 180
    aput-byte p2, v3, p1

    .line 181
    .line 182
    iget p1, v0, Luo;->i:I

    .line 183
    .line 184
    add-int/2addr p1, p0

    .line 185
    iput p1, v0, Luo;->i:I

    .line 186
    .line 187
    :cond_ba
    return-void

    .line 188
    :cond_bb
    invoke-virtual {p0, v2, v3, p2}, Lnl8;->U(JI)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public U(JI)V
    .registers 10

    .line 1
    iget-object p0, p0, Lnl8;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Luo;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p3, v0, :cond_bc

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p3, v1, :cond_9c

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq p3, v1, :cond_6a

    .line 15
    .line 16
    if-eq p3, v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget p3, p0, Luo;->i:I

    .line 20
    .line 21
    add-int/lit8 v1, p3, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Luo;->q(I)V

    .line 24
    .line 25
    .line 26
    long-to-int v1, p1

    .line 27
    iget-object v2, p0, Luo;->j:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, [B

    .line 30
    .line 31
    add-int/lit8 v3, p3, 0x1

    .line 32
    .line 33
    and-int/lit16 v4, v1, 0xff

    .line 34
    .line 35
    int-to-byte v4, v4

    .line 36
    aput-byte v4, v2, p3

    .line 37
    .line 38
    add-int/lit8 v4, p3, 0x2

    .line 39
    .line 40
    shr-int/lit8 v5, v1, 0x8

    .line 41
    .line 42
    and-int/lit16 v5, v5, 0xff

    .line 43
    .line 44
    int-to-byte v5, v5

    .line 45
    aput-byte v5, v2, v3

    .line 46
    .line 47
    add-int/lit8 v3, p3, 0x3

    .line 48
    .line 49
    shr-int/lit8 v5, v1, 0x10

    .line 50
    .line 51
    and-int/lit16 v5, v5, 0xff

    .line 52
    .line 53
    int-to-byte v5, v5

    .line 54
    aput-byte v5, v2, v4

    .line 55
    .line 56
    add-int/lit8 v4, p3, 0x4

    .line 57
    .line 58
    shr-int/lit8 v1, v1, 0x18

    .line 59
    .line 60
    and-int/lit16 v1, v1, 0xff

    .line 61
    .line 62
    int-to-byte v1, v1

    .line 63
    aput-byte v1, v2, v3

    .line 64
    .line 65
    const/16 v1, 0x20

    .line 66
    .line 67
    shr-long/2addr p1, v1

    .line 68
    long-to-int p1, p1

    .line 69
    add-int/lit8 p2, p3, 0x5

    .line 70
    .line 71
    and-int/lit16 v1, p1, 0xff

    .line 72
    .line 73
    int-to-byte v1, v1

    .line 74
    aput-byte v1, v2, v4

    .line 75
    .line 76
    add-int/lit8 v1, p3, 0x6

    .line 77
    .line 78
    shr-int/lit8 v3, p1, 0x8

    .line 79
    .line 80
    and-int/lit16 v3, v3, 0xff

    .line 81
    .line 82
    int-to-byte v3, v3

    .line 83
    aput-byte v3, v2, p2

    .line 84
    .line 85
    add-int/lit8 p3, p3, 0x7

    .line 86
    .line 87
    shr-int/lit8 p2, p1, 0x10

    .line 88
    .line 89
    and-int/lit16 p2, p2, 0xff

    .line 90
    .line 91
    int-to-byte p2, p2

    .line 92
    aput-byte p2, v2, v1

    .line 93
    .line 94
    shr-int/lit8 p1, p1, 0x18

    .line 95
    .line 96
    and-int/lit16 p1, p1, 0xff

    .line 97
    .line 98
    int-to-byte p1, p1

    .line 99
    aput-byte p1, v2, p3

    .line 100
    .line 101
    iget p1, p0, Luo;->i:I

    .line 102
    .line 103
    add-int/2addr p1, v0

    .line 104
    iput p1, p0, Luo;->i:I

    .line 105
    .line 106
    return-void

    .line 107
    :cond_6a
    long-to-int p1, p1

    .line 108
    iget p2, p0, Luo;->i:I

    .line 109
    .line 110
    add-int/lit8 p3, p2, 0x4

    .line 111
    .line 112
    invoke-virtual {p0, p3}, Luo;->q(I)V

    .line 113
    .line 114
    .line 115
    iget-object p3, p0, Luo;->j:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p3, [B

    .line 118
    .line 119
    add-int/lit8 v0, p2, 0x1

    .line 120
    .line 121
    and-int/lit16 v2, p1, 0xff

    .line 122
    .line 123
    int-to-byte v2, v2

    .line 124
    aput-byte v2, p3, p2

    .line 125
    .line 126
    add-int/lit8 v2, p2, 0x2

    .line 127
    .line 128
    shr-int/lit8 v3, p1, 0x8

    .line 129
    .line 130
    and-int/lit16 v3, v3, 0xff

    .line 131
    .line 132
    int-to-byte v3, v3

    .line 133
    aput-byte v3, p3, v0

    .line 134
    .line 135
    add-int/lit8 p2, p2, 0x3

    .line 136
    .line 137
    shr-int/lit8 v0, p1, 0x10

    .line 138
    .line 139
    and-int/lit16 v0, v0, 0xff

    .line 140
    .line 141
    int-to-byte v0, v0

    .line 142
    aput-byte v0, p3, v2

    .line 143
    .line 144
    shr-int/lit8 p1, p1, 0x18

    .line 145
    .line 146
    and-int/lit16 p1, p1, 0xff

    .line 147
    .line 148
    int-to-byte p1, p1

    .line 149
    aput-byte p1, p3, p2

    .line 150
    .line 151
    iget p1, p0, Luo;->i:I

    .line 152
    .line 153
    add-int/2addr p1, v1

    .line 154
    iput p1, p0, Luo;->i:I

    .line 155
    .line 156
    return-void

    .line 157
    :cond_9c
    long-to-int p1, p1

    .line 158
    int-to-short p1, p1

    .line 159
    iget p2, p0, Luo;->i:I

    .line 160
    .line 161
    add-int/lit8 p3, p2, 0x2

    .line 162
    .line 163
    invoke-virtual {p0, p3}, Luo;->q(I)V

    .line 164
    .line 165
    .line 166
    iget-object p3, p0, Luo;->j:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p3, [B

    .line 169
    .line 170
    add-int/lit8 v2, p2, 0x1

    .line 171
    .line 172
    and-int/lit16 v3, p1, 0xff

    .line 173
    .line 174
    int-to-byte v3, v3

    .line 175
    aput-byte v3, p3, p2

    .line 176
    .line 177
    shr-int/2addr p1, v0

    .line 178
    and-int/lit16 p1, p1, 0xff

    .line 179
    .line 180
    int-to-byte p1, p1

    .line 181
    aput-byte p1, p3, v2

    .line 182
    .line 183
    iget p1, p0, Luo;->i:I

    .line 184
    .line 185
    add-int/2addr p1, v1

    .line 186
    iput p1, p0, Luo;->i:I

    .line 187
    .line 188
    return-void

    .line 189
    :cond_bc
    long-to-int p1, p1

    .line 190
    int-to-byte p1, p1

    .line 191
    invoke-virtual {p0, p1}, Luo;->n(B)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public a(Lt06;)V
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lnl8;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/util/SparseArray;

    .line 8
    .line 9
    iget-object v3, v0, Lnl8;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    iget-object v4, v0, Lnl8;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lsn0;

    .line 16
    .line 17
    iget-object v5, v0, Lnl8;->n:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lbo8;

    .line 20
    .line 21
    iget-object v6, v5, Lbo8;->g:Landroid/util/SparseArray;

    .line 22
    .line 23
    iget-object v7, v5, Lbo8;->h:Landroid/util/SparseBooleanArray;

    .line 24
    .line 25
    invoke-virtual {v1}, Lt06;->t()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v9, 0x2

    .line 30
    if-eq v8, v9, :cond_20

    .line 31
    .line 32
    goto :goto_31

    .line 33
    :cond_20
    iget-object v8, v5, Lbo8;->b:Ljava/util/List;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Lmj8;

    .line 41
    .line 42
    invoke-virtual {v1}, Lt06;->t()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    and-int/lit16 v11, v11, 0x80

    .line 47
    .line 48
    if-nez v11, :cond_32

    .line 49
    .line 50
    :goto_31
    return-void

    .line 51
    :cond_32
    const/4 v11, 0x1

    .line 52
    invoke-virtual {v1, v11}, Lt06;->G(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lt06;->z()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    const/4 v13, 0x3

    .line 60
    invoke-virtual {v1, v13}, Lt06;->G(I)V

    .line 61
    .line 62
    .line 63
    iget-object v14, v4, Lsn0;->b:[B

    .line 64
    .line 65
    invoke-virtual {v1, v14, v10, v9}, Lt06;->e([BII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v10}, Lsn0;->p(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v13}, Lsn0;->s(I)V

    .line 72
    .line 73
    .line 74
    const/16 v14, 0xd

    .line 75
    .line 76
    invoke-virtual {v4, v14}, Lsn0;->i(I)I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    iput v15, v5, Lbo8;->q:I

    .line 81
    .line 82
    iget-object v15, v4, Lsn0;->b:[B

    .line 83
    .line 84
    invoke-virtual {v1, v15, v10, v9}, Lt06;->e([BII)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v10}, Lsn0;->p(I)V

    .line 88
    .line 89
    .line 90
    const/4 v15, 0x4

    .line 91
    invoke-virtual {v4, v15}, Lsn0;->s(I)V

    .line 92
    .line 93
    .line 94
    const/16 v11, 0xc

    .line 95
    .line 96
    invoke-virtual {v4, v11}, Lsn0;->i(I)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {v1, v9}, Lt06;->G(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lt06;->a()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    :goto_70
    if-lez v9, :cond_31b

    .line 114
    .line 115
    iget-object v11, v4, Lsn0;->b:[B

    .line 116
    .line 117
    const/4 v15, 0x5

    .line 118
    invoke-virtual {v1, v11, v10, v15}, Lt06;->e([BII)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v10}, Lsn0;->p(I)V

    .line 122
    .line 123
    .line 124
    const/16 v11, 0x8

    .line 125
    .line 126
    invoke-virtual {v4, v11}, Lsn0;->i(I)I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-virtual {v4, v13}, Lsn0;->s(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v14}, Lsn0;->i(I)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    const/4 v14, 0x4

    .line 138
    invoke-virtual {v4, v14}, Lsn0;->s(I)V

    .line 139
    .line 140
    .line 141
    const/16 v14, 0xc

    .line 142
    .line 143
    invoke-virtual {v4, v14}, Lsn0;->i(I)I

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    iget v14, v1, Lt06;->b:I

    .line 148
    .line 149
    add-int v13, v14, v16

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/16 v18, -0x1

    .line 154
    .line 155
    move-object/from16 v21, v17

    .line 156
    .line 157
    move-object/from16 v23, v21

    .line 158
    .line 159
    move/from16 v20, v18

    .line 160
    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    :goto_a2
    iget v15, v1, Lt06;->b:I

    .line 164
    .line 165
    move-object/from16 v25, v4

    .line 166
    .line 167
    if-ge v15, v13, :cond_b6

    .line 168
    .line 169
    invoke-virtual {v1}, Lt06;->t()I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    invoke-virtual {v1}, Lt06;->t()I

    .line 174
    .line 175
    .line 176
    move-result v19

    .line 177
    iget v4, v1, Lt06;->b:I

    .line 178
    .line 179
    add-int v4, v4, v19

    .line 180
    .line 181
    if-le v4, v13, :cond_bc

    .line 182
    .line 183
    :cond_b6
    move-object/from16 v31, v6

    .line 184
    .line 185
    move/from16 v30, v9

    .line 186
    .line 187
    goto/16 :goto_1a6

    .line 188
    .line 189
    :cond_bc
    const/16 v19, 0x87

    .line 190
    .line 191
    const/16 v24, 0x81

    .line 192
    .line 193
    move/from16 v30, v9

    .line 194
    .line 195
    const/4 v9, 0x5

    .line 196
    if-ne v15, v9, :cond_f6

    .line 197
    .line 198
    invoke-virtual {v1}, Lt06;->v()J

    .line 199
    .line 200
    .line 201
    move-result-wide v26

    .line 202
    const-wide/32 v28, 0x41432d33

    .line 203
    .line 204
    .line 205
    cmp-long v9, v26, v28

    .line 206
    .line 207
    if-nez v9, :cond_d3

    .line 208
    .line 209
    move/from16 v20, v24

    .line 210
    .line 211
    goto :goto_f0

    .line 212
    :cond_d3
    const-wide/32 v28, 0x45414333

    .line 213
    .line 214
    .line 215
    cmp-long v9, v26, v28

    .line 216
    .line 217
    if-nez v9, :cond_dd

    .line 218
    .line 219
    move/from16 v20, v19

    .line 220
    .line 221
    goto :goto_f0

    .line 222
    :cond_dd
    const-wide/32 v28, 0x41432d34

    .line 223
    .line 224
    .line 225
    cmp-long v9, v26, v28

    .line 226
    .line 227
    if-nez v9, :cond_e7

    .line 228
    .line 229
    :goto_e4
    const/16 v20, 0xac

    .line 230
    .line 231
    goto :goto_f0

    .line 232
    :cond_e7
    const-wide/32 v28, 0x48455643

    .line 233
    .line 234
    .line 235
    cmp-long v9, v26, v28

    .line 236
    .line 237
    if-nez v9, :cond_f0

    .line 238
    .line 239
    const/16 v20, 0x24

    .line 240
    .line 241
    :cond_f0
    :goto_f0
    move/from16 v19, v4

    .line 242
    .line 243
    move-object/from16 v31, v6

    .line 244
    .line 245
    goto/16 :goto_195

    .line 246
    .line 247
    :cond_f6
    const/16 v9, 0x6a

    .line 248
    .line 249
    if-ne v15, v9, :cond_102

    .line 250
    .line 251
    move/from16 v19, v4

    .line 252
    .line 253
    move-object/from16 v31, v6

    .line 254
    .line 255
    move/from16 v20, v24

    .line 256
    .line 257
    goto/16 :goto_195

    .line 258
    .line 259
    :cond_102
    const/16 v9, 0x7a

    .line 260
    .line 261
    if-ne v15, v9, :cond_10e

    .line 262
    .line 263
    move-object/from16 v31, v6

    .line 264
    .line 265
    move/from16 v20, v19

    .line 266
    .line 267
    move/from16 v19, v4

    .line 268
    .line 269
    goto/16 :goto_195

    .line 270
    .line 271
    :cond_10e
    const/16 v9, 0x7f

    .line 272
    .line 273
    if-ne v15, v9, :cond_129

    .line 274
    .line 275
    invoke-virtual {v1}, Lt06;->t()I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    const/16 v15, 0x15

    .line 280
    .line 281
    if-ne v9, v15, :cond_11b

    .line 282
    .line 283
    goto :goto_e4

    .line 284
    :cond_11b
    const/16 v15, 0xe

    .line 285
    .line 286
    if-ne v9, v15, :cond_122

    .line 287
    .line 288
    const/16 v20, 0x88

    .line 289
    .line 290
    goto :goto_f0

    .line 291
    :cond_122
    const/16 v15, 0x21

    .line 292
    .line 293
    if-ne v9, v15, :cond_f0

    .line 294
    .line 295
    const/16 v20, 0x8b

    .line 296
    .line 297
    goto :goto_f0

    .line 298
    :cond_129
    const/16 v9, 0x7b

    .line 299
    .line 300
    if-ne v15, v9, :cond_134

    .line 301
    .line 302
    move/from16 v19, v4

    .line 303
    .line 304
    move-object/from16 v31, v6

    .line 305
    .line 306
    const/16 v20, 0x8a

    .line 307
    .line 308
    goto :goto_195

    .line 309
    :cond_134
    const/16 v9, 0xa

    .line 310
    .line 311
    if-ne v15, v9, :cond_14e

    .line 312
    .line 313
    sget-object v9, Ljp0;->c:Ljava/nio/charset/Charset;

    .line 314
    .line 315
    const/4 v15, 0x3

    .line 316
    invoke-virtual {v1, v15, v9}, Lt06;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v21

    .line 324
    invoke-virtual {v1}, Lt06;->t()I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    move/from16 v19, v4

    .line 329
    .line 330
    move-object/from16 v31, v6

    .line 331
    .line 332
    move/from16 v22, v9

    .line 333
    .line 334
    goto :goto_195

    .line 335
    :cond_14e
    const/4 v0, 0x3

    .line 336
    const/16 v9, 0x59

    .line 337
    .line 338
    if-ne v15, v9, :cond_18b

    .line 339
    .line 340
    new-instance v9, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    :goto_158
    iget v15, v1, Lt06;->b:I

    .line 346
    .line 347
    if-ge v15, v4, :cond_182

    .line 348
    .line 349
    sget-object v15, Ljp0;->c:Ljava/nio/charset/Charset;

    .line 350
    .line 351
    invoke-virtual {v1, v0, v15}, Lt06;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v1}, Lt06;->t()I

    .line 360
    .line 361
    .line 362
    move/from16 v19, v4

    .line 363
    .line 364
    const/4 v15, 0x4

    .line 365
    new-array v4, v15, [B

    .line 366
    .line 367
    move-object/from16 v31, v6

    .line 368
    .line 369
    const/4 v6, 0x0

    .line 370
    invoke-virtual {v1, v4, v6, v15}, Lt06;->e([BII)V

    .line 371
    .line 372
    .line 373
    new-instance v6, Lco8;

    .line 374
    .line 375
    invoke-direct {v6, v0, v4}, Lco8;-><init>(Ljava/lang/String;[B)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move/from16 v4, v19

    .line 382
    .line 383
    move-object/from16 v6, v31

    .line 384
    .line 385
    const/4 v0, 0x3

    .line 386
    goto :goto_158

    .line 387
    :cond_182
    move/from16 v19, v4

    .line 388
    .line 389
    move-object/from16 v31, v6

    .line 390
    .line 391
    move-object/from16 v23, v9

    .line 392
    .line 393
    const/16 v20, 0x59

    .line 394
    .line 395
    goto :goto_195

    .line 396
    :cond_18b
    move/from16 v19, v4

    .line 397
    .line 398
    move-object/from16 v31, v6

    .line 399
    .line 400
    const/16 v0, 0x6f

    .line 401
    .line 402
    if-ne v15, v0, :cond_195

    .line 403
    .line 404
    const/16 v20, 0x101

    .line 405
    .line 406
    :cond_195
    :goto_195
    iget v0, v1, Lt06;->b:I

    .line 407
    .line 408
    sub-int v4, v19, v0

    .line 409
    .line 410
    invoke-virtual {v1, v4}, Lt06;->G(I)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v0, p0

    .line 414
    .line 415
    move-object/from16 v4, v25

    .line 416
    .line 417
    move/from16 v9, v30

    .line 418
    .line 419
    move-object/from16 v6, v31

    .line 420
    .line 421
    goto/16 :goto_a2

    .line 422
    .line 423
    :goto_1a6
    invoke-virtual {v1, v13}, Lt06;->F(I)V

    .line 424
    .line 425
    .line 426
    new-instance v19, Ldd;

    .line 427
    .line 428
    iget-object v0, v1, Lt06;->a:[B

    .line 429
    .line 430
    invoke-static {v0, v14, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 431
    .line 432
    .line 433
    move-result-object v24

    .line 434
    invoke-direct/range {v19 .. v24}, Ldd;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v4, v19

    .line 438
    .line 439
    move-object/from16 v0, v21

    .line 440
    .line 441
    const/4 v6, 0x6

    .line 442
    if-eq v11, v6, :cond_1be

    .line 443
    .line 444
    const/4 v9, 0x5

    .line 445
    if-ne v11, v9, :cond_1c0

    .line 446
    .line 447
    :cond_1be
    move/from16 v11, v20

    .line 448
    .line 449
    :cond_1c0
    add-int/lit8 v16, v16, 0x5

    .line 450
    .line 451
    sub-int v9, v30, v16

    .line 452
    .line 453
    invoke-virtual {v7, v10}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-eqz v6, :cond_1ce

    .line 458
    .line 459
    const/4 v14, 0x4

    .line 460
    const/4 v15, 0x3

    .line 461
    goto/16 :goto_30c

    .line 462
    .line 463
    :cond_1ce
    iget-object v6, v5, Lbo8;->e:Lf30;

    .line 464
    .line 465
    const/4 v13, 0x2

    .line 466
    if-eq v11, v13, :cond_2f1

    .line 467
    .line 468
    const/4 v15, 0x3

    .line 469
    const/4 v14, 0x4

    .line 470
    if-eq v11, v15, :cond_2e1

    .line 471
    .line 472
    if-eq v11, v14, :cond_2e1

    .line 473
    .line 474
    const/16 v13, 0x15

    .line 475
    .line 476
    if-eq v11, v13, :cond_2d6

    .line 477
    .line 478
    const/16 v13, 0x1b

    .line 479
    .line 480
    if-eq v11, v13, :cond_2c1

    .line 481
    .line 482
    const/16 v13, 0x24

    .line 483
    .line 484
    if-eq v11, v13, :cond_2ad

    .line 485
    .line 486
    const/16 v13, 0x59

    .line 487
    .line 488
    if-eq v11, v13, :cond_29e

    .line 489
    .line 490
    const/16 v13, 0xac

    .line 491
    .line 492
    if-eq v11, v13, :cond_28e

    .line 493
    .line 494
    const/16 v13, 0x101

    .line 495
    .line 496
    if-eq v11, v13, :cond_27e

    .line 497
    .line 498
    const/16 v13, 0x8a

    .line 499
    .line 500
    if-eq v11, v13, :cond_26d

    .line 501
    .line 502
    const/16 v13, 0x8b

    .line 503
    .line 504
    if-eq v11, v13, :cond_25c

    .line 505
    .line 506
    packed-switch v11, :pswitch_data_36c

    .line 507
    .line 508
    .line 509
    packed-switch v11, :pswitch_data_376

    .line 510
    .line 511
    .line 512
    packed-switch v11, :pswitch_data_380

    .line 513
    .line 514
    .line 515
    :pswitch_202
    move-object/from16 v0, v17

    .line 516
    .line 517
    goto/16 :goto_306

    .line 518
    .line 519
    :pswitch_206
    new-instance v0, Lfi7;

    .line 520
    .line 521
    new-instance v4, Lw19;

    .line 522
    .line 523
    const-string v6, "application/x-scte35"

    .line 524
    .line 525
    const/16 v11, 0xe

    .line 526
    .line 527
    invoke-direct {v4, v6, v11}, Lw19;-><init>(Ljava/lang/String;I)V

    .line 528
    .line 529
    .line 530
    invoke-direct {v0, v4}, Lfi7;-><init>(Lei7;)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_306

    .line 534
    .line 535
    :pswitch_216
    new-instance v6, Lo36;

    .line 536
    .line 537
    new-instance v11, Lq2;

    .line 538
    .line 539
    invoke-virtual {v4}, Ldd;->h()I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    const/4 v13, 0x0

    .line 544
    invoke-direct {v11, v0, v4, v13}, Lq2;-><init>(Ljava/lang/String;II)V

    .line 545
    .line 546
    .line 547
    invoke-direct {v6, v11}, Lo36;-><init>(Ld62;)V

    .line 548
    .line 549
    .line 550
    :goto_225
    move-object v0, v6

    .line 551
    goto/16 :goto_306

    .line 552
    .line 553
    :pswitch_228
    new-instance v6, Lo36;

    .line 554
    .line 555
    new-instance v11, Lzk4;

    .line 556
    .line 557
    invoke-virtual {v4}, Ldd;->h()I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    invoke-direct {v11, v0, v4}, Lzk4;-><init>(Ljava/lang/String;I)V

    .line 562
    .line 563
    .line 564
    invoke-direct {v6, v11}, Lo36;-><init>(Ld62;)V

    .line 565
    .line 566
    .line 567
    goto :goto_225

    .line 568
    :pswitch_237
    new-instance v0, Lo36;

    .line 569
    .line 570
    new-instance v11, Lqy2;

    .line 571
    .line 572
    new-instance v13, Lxp1;

    .line 573
    .line 574
    invoke-virtual {v6, v4}, Lf30;->c(Ldd;)Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-direct {v13, v4}, Lxp1;-><init>(Ljava/util/List;)V

    .line 579
    .line 580
    .line 581
    invoke-direct {v11, v13}, Lqy2;-><init>(Lxp1;)V

    .line 582
    .line 583
    .line 584
    invoke-direct {v0, v11}, Lo36;-><init>(Ld62;)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_306

    .line 588
    .line 589
    :pswitch_24c
    new-instance v6, Lo36;

    .line 590
    .line 591
    new-instance v11, Lx8;

    .line 592
    .line 593
    invoke-virtual {v4}, Ldd;->h()I

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    const/4 v13, 0x0

    .line 598
    invoke-direct {v11, v0, v4, v13}, Lx8;-><init>(Ljava/lang/String;IZ)V

    .line 599
    .line 600
    .line 601
    invoke-direct {v6, v11}, Lo36;-><init>(Ld62;)V

    .line 602
    .line 603
    .line 604
    goto :goto_225

    .line 605
    :cond_25c
    new-instance v6, Lo36;

    .line 606
    .line 607
    new-instance v11, Lu12;

    .line 608
    .line 609
    invoke-virtual {v4}, Ldd;->h()I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    const/16 v13, 0x1520

    .line 614
    .line 615
    invoke-direct {v11, v0, v4, v13}, Lu12;-><init>(Ljava/lang/String;II)V

    .line 616
    .line 617
    .line 618
    invoke-direct {v6, v11}, Lo36;-><init>(Ld62;)V

    .line 619
    .line 620
    .line 621
    goto :goto_225

    .line 622
    :cond_26d
    :pswitch_26d
    new-instance v6, Lo36;

    .line 623
    .line 624
    new-instance v11, Lu12;

    .line 625
    .line 626
    invoke-virtual {v4}, Ldd;->h()I

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    const/16 v13, 0x1000

    .line 631
    .line 632
    invoke-direct {v11, v0, v4, v13}, Lu12;-><init>(Ljava/lang/String;II)V

    .line 633
    .line 634
    .line 635
    invoke-direct {v6, v11}, Lo36;-><init>(Ld62;)V

    .line 636
    .line 637
    .line 638
    goto :goto_225

    .line 639
    :cond_27e
    new-instance v0, Lfi7;

    .line 640
    .line 641
    new-instance v4, Lw19;

    .line 642
    .line 643
    const-string v6, "application/vnd.dvb.ait"

    .line 644
    .line 645
    const/16 v11, 0xe

    .line 646
    .line 647
    invoke-direct {v4, v6, v11}, Lw19;-><init>(Ljava/lang/String;I)V

    .line 648
    .line 649
    .line 650
    invoke-direct {v0, v4}, Lfi7;-><init>(Lei7;)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_306

    .line 654
    .line 655
    :cond_28e
    new-instance v6, Lo36;

    .line 656
    .line 657
    new-instance v11, Lq2;

    .line 658
    .line 659
    invoke-virtual {v4}, Ldd;->h()I

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    const/4 v13, 0x1

    .line 664
    invoke-direct {v11, v0, v4, v13}, Lq2;-><init>(Ljava/lang/String;II)V

    .line 665
    .line 666
    .line 667
    invoke-direct {v6, v11}, Lo36;-><init>(Ld62;)V

    .line 668
    .line 669
    .line 670
    goto :goto_225

    .line 671
    :cond_29e
    new-instance v0, Lo36;

    .line 672
    .line 673
    new-instance v6, Lc52;

    .line 674
    .line 675
    iget-object v4, v4, Ldd;->k:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v4, Ljava/util/List;

    .line 678
    .line 679
    invoke-direct {v6, v4}, Lc52;-><init>(Ljava/util/List;)V

    .line 680
    .line 681
    .line 682
    invoke-direct {v0, v6}, Lo36;-><init>(Ld62;)V

    .line 683
    .line 684
    .line 685
    goto :goto_306

    .line 686
    :cond_2ad
    new-instance v0, Lo36;

    .line 687
    .line 688
    new-instance v11, Lvy2;

    .line 689
    .line 690
    new-instance v13, Lab6;

    .line 691
    .line 692
    invoke-virtual {v6, v4}, Lf30;->c(Ldd;)Ljava/util/List;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    invoke-direct {v13, v4}, Lab6;-><init>(Ljava/util/List;)V

    .line 697
    .line 698
    .line 699
    invoke-direct {v11, v13}, Lvy2;-><init>(Lab6;)V

    .line 700
    .line 701
    .line 702
    invoke-direct {v0, v11}, Lo36;-><init>(Ld62;)V

    .line 703
    .line 704
    .line 705
    goto :goto_306

    .line 706
    :cond_2c1
    new-instance v0, Lo36;

    .line 707
    .line 708
    new-instance v11, Lty2;

    .line 709
    .line 710
    new-instance v13, Lab6;

    .line 711
    .line 712
    invoke-virtual {v6, v4}, Lf30;->c(Ldd;)Ljava/util/List;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    invoke-direct {v13, v4}, Lab6;-><init>(Ljava/util/List;)V

    .line 717
    .line 718
    .line 719
    const/4 v6, 0x0

    .line 720
    invoke-direct {v11, v13, v6, v6}, Lty2;-><init>(Lab6;ZZ)V

    .line 721
    .line 722
    .line 723
    invoke-direct {v0, v11}, Lo36;-><init>(Ld62;)V

    .line 724
    .line 725
    .line 726
    goto :goto_306

    .line 727
    :cond_2d6
    new-instance v0, Lo36;

    .line 728
    .line 729
    new-instance v4, Lc52;

    .line 730
    .line 731
    invoke-direct {v4}, Lc52;-><init>()V

    .line 732
    .line 733
    .line 734
    invoke-direct {v0, v4}, Lo36;-><init>(Ld62;)V

    .line 735
    .line 736
    .line 737
    goto :goto_306

    .line 738
    :cond_2e1
    new-instance v6, Lo36;

    .line 739
    .line 740
    new-instance v11, Lff5;

    .line 741
    .line 742
    invoke-virtual {v4}, Ldd;->h()I

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    invoke-direct {v11, v0, v4}, Lff5;-><init>(Ljava/lang/String;I)V

    .line 747
    .line 748
    .line 749
    invoke-direct {v6, v11}, Lo36;-><init>(Ld62;)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_225

    .line 753
    .line 754
    :cond_2f1
    const/4 v14, 0x4

    .line 755
    const/4 v15, 0x3

    .line 756
    :pswitch_2f3
    new-instance v0, Lo36;

    .line 757
    .line 758
    new-instance v11, Lny2;

    .line 759
    .line 760
    new-instance v13, Lxp1;

    .line 761
    .line 762
    invoke-virtual {v6, v4}, Lf30;->c(Ldd;)Ljava/util/List;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    invoke-direct {v13, v4}, Lxp1;-><init>(Ljava/util/List;)V

    .line 767
    .line 768
    .line 769
    invoke-direct {v11, v13}, Lny2;-><init>(Lxp1;)V

    .line 770
    .line 771
    .line 772
    invoke-direct {v0, v11}, Lo36;-><init>(Ld62;)V

    .line 773
    .line 774
    .line 775
    :goto_306
    invoke-virtual {v3, v10, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v2, v10, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    :goto_30c
    move-object/from16 v0, p0

    .line 782
    .line 783
    move v13, v15

    .line 784
    move-object/from16 v4, v25

    .line 785
    .line 786
    move-object/from16 v6, v31

    .line 787
    .line 788
    const/4 v10, 0x0

    .line 789
    const/16 v11, 0xc

    .line 790
    .line 791
    move v15, v14

    .line 792
    const/16 v14, 0xd

    .line 793
    .line 794
    goto/16 :goto_70

    .line 795
    .line 796
    :cond_31b
    move-object/from16 v31, v6

    .line 797
    .line 798
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    const/4 v6, 0x0

    .line 803
    :goto_322
    if-ge v6, v0, :cond_356

    .line 804
    .line 805
    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    const/4 v13, 0x1

    .line 814
    invoke-virtual {v7, v1, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 815
    .line 816
    .line 817
    iget-object v9, v5, Lbo8;->i:Landroid/util/SparseBooleanArray;

    .line 818
    .line 819
    invoke-virtual {v9, v4, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v9

    .line 826
    check-cast v9, Ldo8;

    .line 827
    .line 828
    if-eqz v9, :cond_34f

    .line 829
    .line 830
    iget-object v10, v5, Lbo8;->l:Lqc2;

    .line 831
    .line 832
    new-instance v11, Ljy7;

    .line 833
    .line 834
    const/16 v13, 0x2000

    .line 835
    .line 836
    invoke-direct {v11, v12, v1, v13}, Ljy7;-><init>(III)V

    .line 837
    .line 838
    .line 839
    invoke-interface {v9, v8, v10, v11}, Ldo8;->d(Lmj8;Lqc2;Ljy7;)V

    .line 840
    .line 841
    .line 842
    move-object/from16 v1, v31

    .line 843
    .line 844
    invoke-virtual {v1, v4, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    goto :goto_351

    .line 848
    :cond_34f
    move-object/from16 v1, v31

    .line 849
    .line 850
    :goto_351
    add-int/lit8 v6, v6, 0x1

    .line 851
    .line 852
    move-object/from16 v31, v1

    .line 853
    .line 854
    goto :goto_322

    .line 855
    :cond_356
    move-object/from16 v4, p0

    .line 856
    .line 857
    move-object/from16 v1, v31

    .line 858
    .line 859
    iget v0, v4, Lnl8;->j:I

    .line 860
    .line 861
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 862
    .line 863
    .line 864
    const/4 v6, 0x0

    .line 865
    iput v6, v5, Lbo8;->m:I

    .line 866
    .line 867
    iget-object v0, v5, Lbo8;->l:Lqc2;

    .line 868
    .line 869
    invoke-interface {v0}, Lqc2;->p()V

    .line 870
    .line 871
    .line 872
    const/4 v13, 0x1

    .line 873
    iput-boolean v13, v5, Lbo8;->n:Z

    .line 874
    .line 875
    return-void

    .line 876
    nop

    .line 877
    :pswitch_data_36c
    .packed-switch 0xf
        :pswitch_24c
        :pswitch_237
        :pswitch_228
    .end packed-switch

    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    :pswitch_data_376
    .packed-switch 0x80
        :pswitch_2f3
        :pswitch_216
        :pswitch_202
    .end packed-switch

    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    :pswitch_data_380
    .packed-switch 0x86
        :pswitch_206
        :pswitch_216
        :pswitch_26d
    .end packed-switch
.end method

.method public c(I)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p1, v0, p1

    .line 3
    .line 4
    iget-object p0, p0, Lnl8;->k:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Luo;

    .line 7
    .line 8
    iget v1, p0, Luo;->i:I

    .line 9
    .line 10
    not-int v1, v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    add-int/lit8 v0, p1, -0x1

    .line 13
    .line 14
    and-int/2addr v0, v1

    .line 15
    :goto_e
    add-int/lit8 v1, v0, -0x1

    .line 16
    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Luo;->n(B)V

    .line 21
    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_e

    .line 25
    :cond_18
    return p1
.end method

.method public d(Lmj8;Lqc2;Ljy7;)V
    .registers 4

    .line 1
    return-void
.end method

.method public e()V
    .registers 12

    .line 1
    iget-object v0, p0, Lnl8;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lut2;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_7
    if-ge v3, v1, :cond_2e

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    iget-object v10, v4, Lut2;->b:Ljava/nio/FloatBuffer;

    .line 13
    .line 14
    const-string v5, "call setBuffer before bind"

    .line 15
    .line 16
    invoke-static {v10, v5}, Lxe4;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v5, 0x8892

    .line 20
    .line 21
    .line 22
    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 23
    .line 24
    .line 25
    iget v5, v4, Lut2;->a:I

    .line 26
    .line 27
    iget v6, v4, Lut2;->c:I

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/16 v7, 0x1406

    .line 32
    .line 33
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 34
    .line 35
    .line 36
    iget v4, v4, Lut2;->a:I

    .line 37
    .line 38
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lzz1;->i()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_7

    .line 47
    :cond_2e
    iget-object p0, p0, Lnl8;->l:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, [Lvt2;

    .line 50
    .line 51
    array-length v0, p0

    .line 52
    move v1, v2

    .line 53
    :goto_34
    if-ge v1, v0, :cond_ba

    .line 54
    .line 55
    aget-object v3, p0, v1

    .line 56
    .line 57
    iget-object v4, v3, Lvt2;->d:[I

    .line 58
    .line 59
    iget-object v5, v3, Lvt2;->c:[F

    .line 60
    .line 61
    iget v6, v3, Lvt2;->a:I

    .line 62
    .line 63
    iget v7, v3, Lvt2;->b:I

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    sparse-switch v7, :sswitch_data_bc

    .line 67
    .line 68
    .line 69
    const-string p0, "Unexpected uniform type: "

    .line 70
    .line 71
    invoke-static {v7, p0}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :sswitch_4e
    iget v4, v3, Lvt2;->e:I

    .line 80
    .line 81
    if-eqz v4, :cond_72

    .line 82
    .line 83
    const v4, 0x84c0

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lzz1;->i()V

    .line 90
    .line 91
    .line 92
    const v4, 0x8b5e    # 4.9996E-41f

    .line 93
    .line 94
    .line 95
    if-ne v7, v4, :cond_63

    .line 96
    .line 97
    const/16 v4, 0xde1

    .line 98
    .line 99
    goto :goto_66

    .line 100
    :cond_63
    const v4, 0x8d65

    .line 101
    .line 102
    .line 103
    :goto_66
    iget v3, v3, Lvt2;->e:I

    .line 104
    .line 105
    invoke-static {v4, v3}, Lzz1;->h(II)V

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lzz1;->i()V

    .line 112
    .line 113
    .line 114
    goto :goto_b6

    .line 115
    :cond_72
    const-string p0, "No call to setSamplerTexId() before bind."

    .line 116
    .line 117
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :sswitch_78
    invoke-static {v6, v8, v2, v5, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lzz1;->i()V

    .line 125
    .line 126
    .line 127
    goto :goto_b6

    .line 128
    :sswitch_7f
    invoke-static {v6, v8, v2, v5, v2}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lzz1;->i()V

    .line 132
    .line 133
    .line 134
    goto :goto_b6

    .line 135
    :sswitch_86
    invoke-static {v6, v8, v4, v2}, Landroid/opengl/GLES20;->glUniform4iv(II[II)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lzz1;->i()V

    .line 139
    .line 140
    .line 141
    goto :goto_b6

    .line 142
    :sswitch_8d
    invoke-static {v6, v8, v4, v2}, Landroid/opengl/GLES20;->glUniform3iv(II[II)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lzz1;->i()V

    .line 146
    .line 147
    .line 148
    goto :goto_b6

    .line 149
    :sswitch_94
    invoke-static {v6, v8, v4, v2}, Landroid/opengl/GLES20;->glUniform2iv(II[II)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lzz1;->i()V

    .line 153
    .line 154
    .line 155
    goto :goto_b6

    .line 156
    :sswitch_9b
    invoke-static {v6, v8, v5, v2}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lzz1;->i()V

    .line 160
    .line 161
    .line 162
    goto :goto_b6

    .line 163
    :sswitch_a2
    invoke-static {v6, v8, v5, v2}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lzz1;->i()V

    .line 167
    .line 168
    .line 169
    goto :goto_b6

    .line 170
    :sswitch_a9
    invoke-static {v6, v8, v5, v2}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lzz1;->i()V

    .line 174
    .line 175
    .line 176
    goto :goto_b6

    .line 177
    :sswitch_b0
    invoke-static {v6, v8, v4, v2}, Landroid/opengl/GLES20;->glUniform1iv(II[II)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lzz1;->i()V

    .line 181
    .line 182
    .line 183
    :goto_b6
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    goto/16 :goto_34

    .line 186
    .line 187
    :cond_ba
    return-void

    .line 188
    nop

    .line 189
    :sswitch_data_bc
    .sparse-switch
        0x1404 -> :sswitch_b0
        0x1406 -> :sswitch_a9
        0x8b50 -> :sswitch_a2
        0x8b51 -> :sswitch_9b
        0x8b53 -> :sswitch_94
        0x8b54 -> :sswitch_8d
        0x8b55 -> :sswitch_86
        0x8b5b -> :sswitch_7f
        0x8b5c -> :sswitch_78
        0x8b5e -> :sswitch_4e
        0x8be7 -> :sswitch_4e
        0x8d66 -> :sswitch_4e
    .end sparse-switch
.end method

.method public f(Lgt;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lnl8;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lnl8;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lgg1;

    .line 6
    .line 7
    iget-object v0, p0, Lgg1;->c:Lgt;

    .line 8
    .line 9
    sget-object v1, Lgt;->e:Lgt;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lgt;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "Audio mixer already configured."

    .line 16
    .line 17
    invoke-static {v1, v0}, Lxe4;->J(Ljava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Llj6;->a0(Lgt;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_48

    .line 25
    .line 26
    iput-object p1, p0, Lgg1;->c:Lgt;

    .line 27
    .line 28
    iget p1, p1, Lgt;->a:I

    .line 29
    .line 30
    const/16 v0, 0x1f4

    .line 31
    .line 32
    mul-int/2addr v0, p1

    .line 33
    div-int/lit16 v0, v0, 0x3e8

    .line 34
    .line 35
    iput v0, p0, Lgg1;->d:I

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    iput-wide v0, p0, Lgg1;->f:J

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lgg1;->b(J)Leg1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget v0, p0, Lgg1;->d:I

    .line 46
    .line 47
    int-to-long v0, v0

    .line 48
    invoke-virtual {p0, v0, v1}, Lgg1;->b(J)Leg1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    filled-new-array {p1, v0}, [Leg1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lgg1;->e:[Leg1;

    .line 57
    .line 58
    iget-wide v0, p0, Lgg1;->i:J

    .line 59
    .line 60
    iget-wide v2, p0, Lgg1;->h:J

    .line 61
    .line 62
    iget p1, p0, Lgg1;->d:I

    .line 63
    .line 64
    int-to-long v4, p1

    .line 65
    add-long/2addr v2, v4

    .line 66
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, p0, Lgg1;->g:J

    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    new-instance p0, Lht;

    .line 74
    .line 75
    const-string v0, "Can not mix to this AudioFormat."

    .line 76
    .line 77
    invoke-direct {p0, v0, p1}, Lht;-><init>(Ljava/lang/String;Lgt;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public g(IIILpf2;)Lpf2;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v0, Lnl8;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Luo;

    .line 8
    .line 9
    iget-object v3, v0, Lnl8;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    move/from16 v4, p3

    .line 14
    .line 15
    int-to-long v4, v4

    .line 16
    invoke-static {v4, v5}, Lnl8;->S(J)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v8, 0x3

    .line 26
    if-eqz v1, :cond_2e

    .line 27
    .line 28
    iget v12, v2, Luo;->i:I

    .line 29
    .line 30
    iget v10, v1, Lpf2;->a:I

    .line 31
    .line 32
    iget v11, v1, Lpf2;->b:I

    .line 33
    .line 34
    iget-wide v13, v1, Lpf2;->c:J

    .line 35
    .line 36
    const/4 v15, 0x0

    .line 37
    invoke-static/range {v10 .. v15}, Lpf2;->a(IIIJI)I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    move v10, v8

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v10, 0x1

    .line 48
    :goto_2f
    move v14, v6

    .line 49
    move/from16 v6, p2

    .line 50
    .line 51
    :goto_32
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-ge v6, v11, :cond_5d

    .line 56
    .line 57
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    check-cast v11, Lpf2;

    .line 62
    .line 63
    iget v12, v2, Luo;->i:I

    .line 64
    .line 65
    add-int v20, v6, v10

    .line 66
    .line 67
    iget v15, v11, Lpf2;->a:I

    .line 68
    .line 69
    iget v13, v11, Lpf2;->b:I

    .line 70
    .line 71
    move/from16 v21, v10

    .line 72
    .line 73
    iget-wide v9, v11, Lpf2;->c:J

    .line 74
    .line 75
    move-wide/from16 v18, v9

    .line 76
    .line 77
    move/from16 v17, v12

    .line 78
    .line 79
    move/from16 v16, v13

    .line 80
    .line 81
    invoke-static/range {v15 .. v20}, Lpf2;->a(IIIJI)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    move/from16 v10, v21

    .line 92
    .line 93
    goto :goto_32

    .line 94
    :cond_5d
    invoke-virtual {v0, v14}, Lnl8;->c(I)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v1, :cond_76

    .line 99
    .line 100
    iget-wide v9, v1, Lpf2;->c:J

    .line 101
    .line 102
    iget v11, v2, Luo;->i:I

    .line 103
    .line 104
    int-to-long v11, v11

    .line 105
    sub-long/2addr v11, v9

    .line 106
    long-to-int v9, v11

    .line 107
    int-to-long v9, v9

    .line 108
    invoke-virtual {v0, v9, v10, v6}, Lnl8;->U(JI)V

    .line 109
    .line 110
    .line 111
    const-wide/16 v9, 0x1

    .line 112
    .line 113
    iget v11, v1, Lpf2;->b:I

    .line 114
    .line 115
    shl-long/2addr v9, v11

    .line 116
    invoke-virtual {v0, v9, v10, v6}, Lnl8;->U(JI)V

    .line 117
    .line 118
    .line 119
    :cond_76
    invoke-virtual {v0, v4, v5, v6}, Lnl8;->U(JI)V

    .line 120
    .line 121
    .line 122
    iget v4, v2, Luo;->i:I

    .line 123
    .line 124
    move/from16 v5, p2

    .line 125
    .line 126
    :goto_7d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-ge v5, v9, :cond_8f

    .line 131
    .line 132
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Lpf2;

    .line 137
    .line 138
    invoke-virtual {v0, v9, v6}, Lnl8;->T(Lpf2;I)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    goto :goto_7d

    .line 144
    :cond_8f
    move/from16 v0, p2

    .line 145
    .line 146
    :goto_91
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-ge v0, v5, :cond_bb

    .line 151
    .line 152
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lpf2;

    .line 157
    .line 158
    iget v6, v5, Lpf2;->a:I

    .line 159
    .line 160
    if-le v6, v8, :cond_a8

    .line 161
    .line 162
    const/16 v9, 0x1a

    .line 163
    .line 164
    if-ne v6, v9, :cond_a6

    .line 165
    .line 166
    goto :goto_a8

    .line 167
    :cond_a6
    move v9, v7

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    :goto_a8
    const/4 v9, 0x1

    .line 170
    :goto_a9
    iget v5, v5, Lpf2;->b:I

    .line 171
    .line 172
    if-eqz v9, :cond_b1

    .line 173
    .line 174
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    :cond_b1
    shl-int/lit8 v6, v6, 0x2

    .line 179
    .line 180
    or-int/2addr v5, v6

    .line 181
    int-to-byte v5, v5

    .line 182
    invoke-virtual {v2, v5}, Luo;->n(B)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v0, v0, 0x1

    .line 186
    .line 187
    goto :goto_91

    .line 188
    :cond_bb
    new-instance v11, Lpf2;

    .line 189
    .line 190
    if-eqz v1, :cond_c3

    .line 191
    .line 192
    const/16 v0, 0x9

    .line 193
    .line 194
    :goto_c1
    move v13, v0

    .line 195
    goto :goto_c6

    .line 196
    :cond_c3
    const/16 v0, 0xa

    .line 197
    .line 198
    goto :goto_c1

    .line 199
    :goto_c6
    int-to-long v0, v4

    .line 200
    move/from16 v12, p1

    .line 201
    .line 202
    move-wide v15, v0

    .line 203
    invoke-direct/range {v11 .. v16}, Lpf2;-><init>(IIIJ)V

    .line 204
    .line 205
    .line 206
    return-object v11
.end method

.method public declared-synchronized h()V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lnl8;->n:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/util/Pair;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_17

    .line 14
    .line 15
    iget v0, p0, Lnl8;->j:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    iput v0, p0, Lnl8;->j:I
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    goto :goto_59

    .line 24
    :cond_17
    :try_start_17
    iget-object v2, p0, Lnl8;->m:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lej1;

    .line 27
    .line 28
    new-instance v3, Leo0;

    .line 29
    .line 30
    invoke-direct {v3, v1, p0, v0}, Leo0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lej1;->e(Lhv8;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lnl8;->n:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/util/Pair;

    .line 45
    .line 46
    if-eqz v0, :cond_57

    .line 47
    .line 48
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const-wide/high16 v4, -0x8000000000000000L

    .line 57
    .line 58
    cmp-long v0, v2, v4

    .line 59
    .line 60
    if-nez v0, :cond_57

    .line 61
    .line 62
    iget-object v0, p0, Lnl8;->m:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lej1;

    .line 65
    .line 66
    iget-object v2, p0, Lnl8;->l:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lzt2;

    .line 69
    .line 70
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance v3, Lfo0;

    .line 74
    .line 75
    invoke-direct {v3, v2, v1}, Lfo0;-><init>(Lzt2;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lej1;->e(Lhv8;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lnl8;->n:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/util/ArrayDeque;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;
    :try_end_57
    .catchall {:try_start_17 .. :try_end_57} :catchall_15

    .line 86
    .line 87
    .line 88
    :cond_57
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :goto_59
    :try_start_59
    monitor-exit p0
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_15

    .line 91
    throw v0
.end method

.method public k(Z)V
    .registers 4

    .line 1
    iget-object p0, p0, Lnl8;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbh;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbh;->t()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_c
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_23

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Llm2;

    .line 24
    .line 25
    if-eqz v0, :cond_c

    .line 26
    .line 27
    if-eqz p1, :cond_c

    .line 28
    .line 29
    iget-object v0, v0, Llm2;->k:Lnl8;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lnl8;->k(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_c

    .line 36
    :cond_23
    return-void
.end method

.method public l()Z
    .registers 8

    .line 1
    iget v0, p0, Lnl8;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_7

    .line 6
    .line 7
    return v1

    .line 8
    :cond_7
    iget-object v0, p0, Lnl8;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbh;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbh;->t()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v1

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_3d

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Llm2;

    .line 33
    .line 34
    if-eqz v5, :cond_15

    .line 35
    .line 36
    invoke-static {v5}, Lnl8;->B(Llm2;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_15

    .line 41
    .line 42
    iget-object v6, v5, Llm2;->k:Lnl8;

    .line 43
    .line 44
    invoke-virtual {v6}, Lnl8;->l()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_15

    .line 49
    .line 50
    if-nez v3, :cond_38

    .line 51
    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move v4, v2

    .line 61
    goto :goto_15

    .line 62
    :cond_3d
    iget-object v0, p0, Lnl8;->m:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    if-eqz v0, :cond_65

    .line 67
    .line 68
    :goto_43
    iget-object v0, p0, Lnl8;->m:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v1, v0, :cond_65

    .line 77
    .line 78
    iget-object v0, p0, Lnl8;->m:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Llm2;

    .line 87
    .line 88
    if-eqz v3, :cond_5f

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_62

    .line 95
    .line 96
    :cond_5f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    :cond_62
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_43

    .line 102
    :cond_65
    iput-object v3, p0, Lnl8;->m:Ljava/lang/Object;

    .line 103
    .line 104
    return v4
.end method

.method public m(Z)V
    .registers 4

    .line 1
    iget-object p0, p0, Lnl8;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbh;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbh;->t()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_c
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_23

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Llm2;

    .line 24
    .line 25
    if-eqz v0, :cond_c

    .line 26
    .line 27
    if-eqz p1, :cond_c

    .line 28
    .line 29
    iget-object v0, v0, Llm2;->k:Lnl8;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lnl8;->m(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_c

    .line 36
    :cond_23
    return-void
.end method

.method public n(Z)V
    .registers 4

    .line 1
    iget-object p0, p0, Lnl8;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbh;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbh;->t()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_c
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_23

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Llm2;

    .line 24
    .line 25
    if-eqz v0, :cond_c

    .line 26
    .line 27
    if-eqz p1, :cond_c

    .line 28
    .line 29
    iget-object v0, v0, Llm2;->k:Lnl8;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lnl8;->n(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_c

    .line 36
    :cond_23
    return-void
.end method

.method public o()Z
    .registers 3

    .line 1
    iget v0, p0, Lnl8;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_6

    .line 5
    .line 6
    goto :goto_29

    .line 7
    :cond_6
    iget-object p0, p0, Lnl8;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lbh;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbh;->t()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_29

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Llm2;

    .line 30
    .line 31
    if-eqz v0, :cond_12

    .line 32
    .line 33
    iget-object v0, v0, Llm2;->k:Lnl8;

    .line 34
    .line 35
    invoke-virtual {v0}, Lnl8;->o()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_12

    .line 40
    .line 41
    return v1

    .line 42
    :cond_29
    :goto_29
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public p()V
    .registers 3

    .line 1
    iget v0, p0, Lnl8;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_6

    .line 5
    .line 6
    goto :goto_26

    .line 7
    :cond_6
    iget-object p0, p0, Lnl8;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lbh;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbh;->t()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_26

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Llm2;

    .line 30
    .line 31
    if-eqz v0, :cond_12

    .line 32
    .line 33
    iget-object v0, v0, Llm2;->k:Lnl8;

    .line 34
    .line 35
    invoke-virtual {v0}, Lnl8;->p()V

    .line 36
    .line 37
    .line 38
    goto :goto_12

    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public declared-synchronized q()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput v0, p0, Lnl8;->j:I

    .line 4
    .line 5
    iget-object v0, p0, Lnl8;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_d

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw v0
.end method

.method public r(Z)V
    .registers 4

    .line 1
    iget-object p0, p0, Lnl8;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbh;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbh;->t()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_c
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_23

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Llm2;

    .line 24
    .line 25
    if-eqz v0, :cond_c

    .line 26
    .line 27
    if-eqz p1, :cond_c

    .line 28
    .line 29
    iget-object v0, v0, Llm2;->k:Lnl8;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lnl8;->r(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_c

    .line 36
    :cond_23
    return-void
.end method

.method public s()Z
    .registers 5

    .line 1
    iget v0, p0, Lnl8;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_7

    .line 6
    .line 7
    return v1

    .line 8
    :cond_7
    iget-object p0, p0, Lnl8;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lbh;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbh;->t()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_13
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_31

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Llm2;

    .line 31
    .line 32
    if-eqz v0, :cond_13

    .line 33
    .line 34
    invoke-static {v0}, Lnl8;->B(Llm2;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_13

    .line 39
    .line 40
    iget-object v0, v0, Llm2;->k:Lnl8;

    .line 41
    .line 42
    invoke-virtual {v0}, Lnl8;->s()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_13

    .line 47
    .line 48
    move v1, v2

    .line 49
    goto :goto_13

    .line 50
    :cond_31
    return v1
.end method

.method public t(ILjava/lang/String;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lnl8;->J(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lnl8;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v3, v1, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, v0, Lnl8;->n:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, La7;

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-int/2addr v4, v1

    .line 35
    iget-object v5, v0, Lnl8;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Luo;

    .line 38
    .line 39
    int-to-long v6, v4

    .line 40
    invoke-static {v6, v7}, Lnl8;->S(J)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    move v12, v4

    .line 50
    move v4, v1

    .line 51
    :goto_32
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-ge v4, v9, :cond_54

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Lpf2;

    .line 62
    .line 63
    iget v9, v9, Lpf2;->d:I

    .line 64
    .line 65
    int-to-long v9, v9

    .line 66
    iget v15, v5, Luo;->i:I

    .line 67
    .line 68
    add-int/lit8 v18, v4, 0x1

    .line 69
    .line 70
    const/4 v13, 0x4

    .line 71
    const/4 v14, 0x0

    .line 72
    move-wide/from16 v16, v9

    .line 73
    .line 74
    invoke-static/range {v13 .. v18}, Lpf2;->a(IIIJI)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    move/from16 v4, v18

    .line 83
    .line 84
    goto :goto_32

    .line 85
    :cond_54
    invoke-virtual {v0, v12}, Lnl8;->c(I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v0, v6, v7, v4}, Lnl8;->U(JI)V

    .line 90
    .line 91
    .line 92
    iget v6, v5, Luo;->i:I

    .line 93
    .line 94
    move v7, v1

    .line 95
    :goto_5e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-ge v7, v9, :cond_81

    .line 100
    .line 101
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Lpf2;

    .line 106
    .line 107
    iget v9, v9, Lpf2;->d:I

    .line 108
    .line 109
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Lpf2;

    .line 114
    .line 115
    iget v9, v9, Lpf2;->d:I

    .line 116
    .line 117
    int-to-long v9, v9

    .line 118
    iget v11, v5, Luo;->i:I

    .line 119
    .line 120
    int-to-long v13, v11

    .line 121
    sub-long/2addr v13, v9

    .line 122
    long-to-int v9, v13

    .line 123
    int-to-long v9, v9

    .line 124
    invoke-virtual {v0, v9, v10, v4}, Lnl8;->U(JI)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    goto :goto_5e

    .line 130
    :cond_81
    new-instance v9, Lpf2;

    .line 131
    .line 132
    const/4 v4, 0x4

    .line 133
    invoke-static {v4, v8}, Lxb7;->d0(II)I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    int-to-long v13, v6

    .line 138
    const/4 v10, -0x1

    .line 139
    invoke-direct/range {v9 .. v14}, Lpf2;-><init>(IIIJ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    sub-int/2addr v4, v1

    .line 147
    invoke-virtual {v0, v2, v1, v4, v9}, Lnl8;->g(IIILpf2;)Lpf2;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_96
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-le v2, v1, :cond_a6

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    add-int/lit8 v2, v2, -0x1

    .line 162
    .line 163
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_96

    .line 167
    :cond_a6
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lnl8;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_36

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
    const/16 v1, 0x80

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "FragmentManager{"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " in "

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, "null"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, "}}"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x3
        :pswitch_a
    .end packed-switch
.end method

.method public u(ILjava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p2}, Lnl8;->J(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lnl8;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, p2, p1, v1, v2}, Lnl8;->g(IIILpf2;)Lpf2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-le p2, p1, :cond_22

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    add-int/lit8 p2, p2, -0x1

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_12

    .line 35
    :cond_22
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public v()V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "FragmentManager has not been attached to a host."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public w(I)Lql2;
    .registers 9

    .line 1
    iget v0, p0, Lnl8;->j:I

    .line 2
    .line 3
    mul-int/2addr p1, v0

    .line 4
    new-instance v1, Lql2;

    .line 5
    .line 6
    invoke-virtual {p0}, Lnl8;->y()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sub-int/2addr v2, p1

    .line 11
    if-le v0, v2, :cond_d

    .line 12
    .line 13
    move v0, v2

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    if-gez v0, :cond_11

    .line 16
    .line 17
    move v0, v2

    .line 18
    :cond_11
    iget-object v3, p0, Lnl8;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v0, v3, :cond_20

    .line 27
    .line 28
    iget-object p0, p0, Lnl8;->n:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/util/List;

    .line 31
    .line 32
    goto :goto_37

    .line 33
    :cond_20
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_25
    if-ge v2, v0, :cond_34

    .line 39
    .line 40
    new-instance v4, Lyw2;

    .line 41
    .line 42
    const-wide/16 v5, 0x1

    .line 43
    .line 44
    invoke-direct {v4, v5, v6}, Lyw2;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_25

    .line 53
    :cond_34
    iput-object v3, p0, Lnl8;->n:Ljava/lang/Object;

    .line 54
    .line 55
    move-object p0, v3

    .line 56
    :goto_37
    invoke-direct {v1, p1, p0}, Lql2;-><init>(ILjava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public x(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lnl8;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lnl8;->y()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_f

    .line 14
    .line 15
    goto :goto_14

    .line 16
    :cond_f
    const-string v0, "ItemIndex > total count"

    .line 17
    .line 18
    invoke-static {v0}, Lyb4;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    iget p0, p0, Lnl8;->j:I

    .line 22
    .line 23
    div-int/2addr p1, p0

    .line 24
    return p1
.end method

.method public y()I
    .registers 1

    .line 1
    iget-object p0, p0, Lnl8;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljr4;

    .line 4
    .line 5
    iget-object p0, p0, Ljr4;->i:Ldd;

    .line 6
    .line 7
    iget p0, p0, Ldd;->j:I

    .line 8
    .line 9
    return p0
.end method

.method public z(Lnl8;I)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Lnl8;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Lzo6;

    .line 8
    .line 9
    aget-object v1, v1, p2

    .line 10
    .line 11
    iget-object v2, p1, Lnl8;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, [Lzo6;

    .line 14
    .line 15
    aget-object v2, v2, p2

    .line 16
    .line 17
    invoke-static {v1, v2}, Lft8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2a

    .line 22
    .line 23
    iget-object p0, p0, Lnl8;->l:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, [Lcc2;

    .line 26
    .line 27
    aget-object p0, p0, p2

    .line 28
    .line 29
    iget-object p1, p1, Lnl8;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, [Lcc2;

    .line 32
    .line 33
    aget-object p1, p1, p2

    .line 34
    .line 35
    invoke-static {p0, p1}, Lft8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2a

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2a
    return v0
.end method

###### Class defpackage.om2 (om2)
.class public final synthetic Lom2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lg21;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnl8;


# direct methods
.method public synthetic constructor <init>(Lnl8;I)V
    .registers 3

    .line 1
    iput p2, p0, Lom2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lom2;->b:Lnl8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lom2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lom2;->b:Lnl8;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_2c

    .line 7
    .line 8
    .line 9
    check-cast p1, Ls36;

    .line 10
    .line 11
    iget-boolean p1, p1, Ls36;->a:Z

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lnl8;->r(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    check-cast p1, Lwf5;

    .line 18
    .line 19
    iget-boolean p1, p1, Lwf5;->a:Z

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lnl8;->n(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_18
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/16 v0, 0x50

    .line 32
    .line 33
    if-ne p1, v0, :cond_25

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lnl8;->m(Z)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void

    .line 39
    :pswitch_26
    check-cast p1, Landroid/content/res/Configuration;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lnl8;->k(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_26
        :pswitch_18
        :pswitch_10
    .end packed-switch
.end method

###### Class defpackage.vm2 (vm2)
.class public final synthetic Lvm2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lhv8;


# instance fields
.field public final synthetic a:Lnl8;

.field public final synthetic b:Lau2;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lnl8;Lau2;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvm2;->a:Lnl8;

    .line 5
    .line 6
    iput-object p2, p0, Lvm2;->b:Lau2;

    .line 7
    .line 8
    iput-wide p3, p0, Lvm2;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lvm2;->a:Lnl8;

    .line 2
    .line 3
    iget-object v1, v0, Lnl8;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lzt2;

    .line 6
    .line 7
    iget-object v0, v0, Lnl8;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ltt2;

    .line 10
    .line 11
    iget-object v2, p0, Lvm2;->b:Lau2;

    .line 12
    .line 13
    iget-wide v3, p0, Lvm2;->c:J

    .line 14
    .line 15
    invoke-interface {v1, v0, v2, v3, v4}, Lzt2;->b(Ltt2;Lau2;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
