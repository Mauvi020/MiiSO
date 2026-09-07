###### Class defpackage.bt1 (bt1)
.class public final Lbt1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lms2;


# instance fields
.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/Integer;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Lwr2;


# direct methods
.method public constructor <init>(Ljava/util/List;ZILjava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lwr2;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbt1;->i:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbt1;->j:Z

    .line 7
    .line 8
    iput p3, p0, Lbt1;->k:I

    .line 9
    .line 10
    iput-object p4, p0, Lbt1;->l:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lbt1;->m:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, Lbt1;->n:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lbt1;->o:Lwr2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Les4;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v7, p3

    .line 16
    .line 17
    check-cast v7, Lky0;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    if-nez v4, :cond_2a

    .line 31
    .line 32
    invoke-virtual {v7, v1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_27

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v1, v5

    .line 41
    :goto_28
    or-int/2addr v1, v3

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v1, v3

    .line 44
    :goto_2b
    and-int/lit8 v3, v3, 0x30

    .line 45
    .line 46
    if-nez v3, :cond_3b

    .line 47
    .line 48
    invoke-virtual {v7, v2}, Lky0;->d(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_38

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_3a
    or-int/2addr v1, v3

    .line 60
    :cond_3b
    and-int/lit16 v3, v1, 0x93

    .line 61
    .line 62
    const/16 v4, 0x92

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x1

    .line 66
    if-eq v3, v4, :cond_45

    .line 67
    .line 68
    move v3, v12

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v3, v11

    .line 71
    :goto_46
    and-int/lit8 v4, v1, 0x1

    .line 72
    .line 73
    invoke-virtual {v7, v4, v3}, Lky0;->U(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_157

    .line 78
    .line 79
    iget-object v3, v0, Lbt1;->i:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move-object v13, v3

    .line 86
    check-cast v13, Lnr7;

    .line 87
    .line 88
    const v3, 0x5359476d

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v3}, Lky0;->d0(I)V

    .line 92
    .line 93
    .line 94
    iget-boolean v3, v0, Lbt1;->j:Z

    .line 95
    .line 96
    if-eqz v3, :cond_67

    .line 97
    .line 98
    iget v3, v0, Lbt1;->k:I

    .line 99
    .line 100
    if-ne v2, v3, :cond_67

    .line 101
    .line 102
    move v14, v12

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move v14, v11

    .line 105
    :goto_68
    iget-object v3, v13, Lnr7;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v4, v0, Lbt1;->l:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v3, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    new-instance v3, Lio;

    .line 114
    .line 115
    new-instance v4, Lcx0;

    .line 116
    .line 117
    invoke-direct {v4, v5}, Lcx0;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const/high16 v5, 0x40800000    # 4.0f

    .line 121
    .line 122
    invoke-direct {v3, v5, v12, v4}, Lio;-><init>(FZLks2;)V

    .line 123
    .line 124
    .line 125
    sget-object v4, Lwj0;->w:Lfz;

    .line 126
    .line 127
    const/4 v5, 0x6

    .line 128
    invoke-static {v3, v4, v7, v5}, Lmu0;->a(Ljo;Lfz;Lky0;I)Lou0;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-wide v4, v7, Lky0;->T:J

    .line 133
    .line 134
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {v7}, Lky0;->l()Lw26;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    sget-object v6, Lrd5;->b:Lrd5;

    .line 143
    .line 144
    invoke-static {v7, v6}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    sget-object v9, Lby0;->b:Lay0;

    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v9, Lay0;->b:Lmz0;

    .line 154
    .line 155
    invoke-virtual {v7}, Lky0;->h0()V

    .line 156
    .line 157
    .line 158
    iget-boolean v10, v7, Lky0;->S:Z

    .line 159
    .line 160
    if-eqz v10, :cond_a5

    .line 161
    .line 162
    invoke-virtual {v7, v9}, Lky0;->k(Lur2;)V

    .line 163
    .line 164
    .line 165
    goto :goto_a8

    .line 166
    :cond_a5
    invoke-virtual {v7}, Lky0;->q0()V

    .line 167
    .line 168
    .line 169
    :goto_a8
    sget-object v9, Lay0;->f:Lqg;

    .line 170
    .line 171
    invoke-static {v7, v9, v3}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v3, Lay0;->e:Lqg;

    .line 175
    .line 176
    invoke-static {v7, v3, v5}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    sget-object v4, Lay0;->g:Lqg;

    .line 184
    .line 185
    invoke-static {v7, v3, v4}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 186
    .line 187
    .line 188
    sget-object v3, Lay0;->h:Lg5;

    .line 189
    .line 190
    invoke-static {v7, v3}, Lq28;->n(Lky0;Lwr2;)V

    .line 191
    .line 192
    .line 193
    sget-object v3, Lay0;->d:Lqg;

    .line 194
    .line 195
    invoke-static {v7, v3, v8}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v3, v0, Lbt1;->m:Ljava/lang/Integer;

    .line 199
    .line 200
    if-eqz v3, :cond_10a

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-ne v2, v4, :cond_10a

    .line 207
    .line 208
    iget-object v4, v0, Lbt1;->n:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-gt v12, v3, :cond_10a

    .line 219
    .line 220
    if-ge v3, v4, :cond_10a

    .line 221
    .line 222
    const v3, -0x1c3d2643

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v3}, Lky0;->d0(I)V

    .line 226
    .line 227
    .line 228
    const/high16 v3, 0x3f800000    # 1.0f

    .line 229
    .line 230
    invoke-static {v6, v3}, Lys7;->e(Lud5;F)Lud5;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const/high16 v4, 0x40c00000    # 6.0f

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    invoke-static {v3, v5, v4, v12}, Lzo3;->b0(Lud5;FFI)Lud5;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    sget-object v4, Lfu0;->a:Lxz7;

    .line 242
    .line 243
    invoke-virtual {v7, v4}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Ldu0;

    .line 248
    .line 249
    iget-wide v4, v4, Ldu0;->s:J

    .line 250
    .line 251
    const/high16 v6, 0x3e800000    # 0.25f

    .line 252
    .line 253
    invoke-static {v6, v4, v5}, Let0;->b(FJ)J

    .line 254
    .line 255
    .line 256
    move-result-wide v5

    .line 257
    const/4 v8, 0x6

    .line 258
    const/4 v9, 0x2

    .line 259
    const/4 v4, 0x0

    .line 260
    invoke-static/range {v3 .. v9}, Lzo3;->a(Lud5;FJLky0;II)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v11}, Lky0;->p(Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_113

    .line 267
    :cond_10a
    const v3, -0x1c381369

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v3}, Lky0;->d0(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v11}, Lky0;->p(Z)V

    .line 274
    .line 275
    .line 276
    :goto_113
    iget-object v3, v13, Lnr7;->b:Ln94;

    .line 277
    .line 278
    iget-object v4, v13, Lnr7;->c:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v0, v0, Lbt1;->o:Lwr2;

    .line 281
    .line 282
    invoke-virtual {v7, v0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    and-int/lit8 v6, v1, 0x70

    .line 287
    .line 288
    xor-int/lit8 v6, v6, 0x30

    .line 289
    .line 290
    const/16 v8, 0x20

    .line 291
    .line 292
    if-le v6, v8, :cond_12b

    .line 293
    .line 294
    invoke-virtual {v7, v2}, Lky0;->d(I)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-nez v6, :cond_12f

    .line 299
    .line 300
    :cond_12b
    and-int/lit8 v1, v1, 0x30

    .line 301
    .line 302
    if-ne v1, v8, :cond_131

    .line 303
    .line 304
    :cond_12f
    move v1, v12

    .line 305
    goto :goto_132

    .line 306
    :cond_131
    move v1, v11

    .line 307
    :goto_132
    or-int/2addr v1, v5

    .line 308
    invoke-virtual {v7}, Lky0;->R()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    if-nez v1, :cond_13d

    .line 313
    .line 314
    sget-object v1, Ley0;->a:Lfj7;

    .line 315
    .line 316
    if-ne v5, v1, :cond_145

    .line 317
    .line 318
    :cond_13d
    new-instance v5, Lat1;

    .line 319
    .line 320
    invoke-direct {v5, v0, v2, v11}, Lat1;-><init>(Lwr2;II)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v5}, Lky0;->n0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_145
    check-cast v5, Lur2;

    .line 327
    .line 328
    const/4 v9, 0x0

    .line 329
    move-object v8, v7

    .line 330
    move v6, v15

    .line 331
    move-object v7, v5

    .line 332
    move v5, v14

    .line 333
    invoke-static/range {v3 .. v9}, Ls19;->k(Ln94;Ljava/lang/String;ZZLur2;Lky0;I)V

    .line 334
    .line 335
    .line 336
    move-object v7, v8

    .line 337
    invoke-virtual {v7, v12}, Lky0;->p(Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v11}, Lky0;->p(Z)V

    .line 341
    .line 342
    .line 343
    goto :goto_15a

    .line 344
    :cond_157
    invoke-virtual {v7}, Lky0;->X()V

    .line 345
    .line 346
    .line 347
    :goto_15a
    sget-object v0, Lgq8;->a:Lgq8;

    .line 348
    .line 349
    return-object v0
.end method
