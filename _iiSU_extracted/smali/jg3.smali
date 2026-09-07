###### Class defpackage.jg3 (jg3)
.class public final synthetic Ljg3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 12
    iput p2, p0, Ljg3;->i:I

    iput-object p3, p0, Ljg3;->j:Ljava/lang/String;

    iput-object p4, p0, Ljg3;->k:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ljg3;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljg3;->j:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Ljg3;->k:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljg3;->i:I

    .line 4
    .line 5
    const/16 v2, 0x31

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Ljg3;->j:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v5, Lgq8;->a:Lgq8;

    .line 11
    .line 12
    iget-object v6, v0, Ljg3;->k:Ljava/lang/String;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_148

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lky0;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lok2;->R(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v4, v6, v0, v1}, Lpt6;->h(Ljava/lang/String;Ljava/lang/String;Lky0;I)V

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :pswitch_23
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lky0;

    .line 39
    .line 40
    move-object/from16 v2, p2

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    and-int/lit8 v4, v2, 0x3

    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    const/4 v8, 0x0

    .line 52
    if-eq v4, v7, :cond_37

    .line 53
    .line 54
    move v4, v3

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v4, v8

    .line 57
    :goto_38
    and-int/2addr v2, v3

    .line 58
    invoke-virtual {v1, v2, v4}, Lky0;->U(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_11c

    .line 63
    .line 64
    sget-object v2, Lrd5;->b:Lrd5;

    .line 65
    .line 66
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-static {v2, v4}, Lys7;->e(Lud5;F)Lud5;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/high16 v9, 0x41400000    # 12.0f

    .line 73
    .line 74
    const/high16 v10, 0x41000000    # 8.0f

    .line 75
    .line 76
    invoke-static {v2, v9, v10}, Lzo3;->a0(Lud5;FF)Lud5;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v9, Lio;

    .line 81
    .line 82
    new-instance v11, Lcx0;

    .line 83
    .line 84
    invoke-direct {v11, v7}, Lcx0;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v9, v10, v3, v11}, Lio;-><init>(FZLks2;)V

    .line 88
    .line 89
    .line 90
    sget-object v7, Lwj0;->u:Lgz;

    .line 91
    .line 92
    const/16 v10, 0x36

    .line 93
    .line 94
    invoke-static {v9, v7, v1, v10}, Lj57;->a(Lho;Lgz;Lky0;I)Lk57;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget-wide v9, v1, Lky0;->T:J

    .line 99
    .line 100
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-virtual {v1}, Lky0;->l()Lw26;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-static {v1, v2}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v11, Lby0;->b:Lay0;

    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v11, Lay0;->b:Lmz0;

    .line 118
    .line 119
    invoke-virtual {v1}, Lky0;->h0()V

    .line 120
    .line 121
    .line 122
    iget-boolean v12, v1, Lky0;->S:Z

    .line 123
    .line 124
    if-eqz v12, :cond_81

    .line 125
    .line 126
    invoke-virtual {v1, v11}, Lky0;->k(Lur2;)V

    .line 127
    .line 128
    .line 129
    goto :goto_84

    .line 130
    :cond_81
    invoke-virtual {v1}, Lky0;->q0()V

    .line 131
    .line 132
    .line 133
    :goto_84
    sget-object v11, Lay0;->f:Lqg;

    .line 134
    .line 135
    invoke-static {v1, v11, v7}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v7, Lay0;->e:Lqg;

    .line 139
    .line 140
    invoke-static {v1, v7, v10}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    sget-object v9, Lay0;->g:Lqg;

    .line 148
    .line 149
    invoke-static {v1, v7, v9}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 150
    .line 151
    .line 152
    sget-object v7, Lay0;->h:Lg5;

    .line 153
    .line 154
    invoke-static {v1, v7}, Lq28;->n(Lky0;Lwr2;)V

    .line 155
    .line 156
    .line 157
    sget-object v7, Lay0;->d:Lqg;

    .line 158
    .line 159
    invoke-static {v1, v7, v2}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const v2, 0x4479c000    # 999.0f

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, La57;->c(F)Lz47;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v7, Lfu0;->a:Lxz7;

    .line 170
    .line 171
    invoke-virtual {v1, v7}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Ldu0;

    .line 176
    .line 177
    iget-wide v9, v9, Ldu0;->q:J

    .line 178
    .line 179
    const v11, 0x3da3d70a    # 0.08f

    .line 180
    .line 181
    .line 182
    invoke-static {v11, v9, v10}, Let0;->b(FJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v9

    .line 186
    new-instance v11, Ls12;

    .line 187
    .line 188
    const/4 v12, 0x6

    .line 189
    invoke-direct {v11, v6, v12}, Ls12;-><init>(Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    const v6, -0x7309aa60

    .line 193
    .line 194
    .line 195
    invoke-static {v6, v11, v1}, Lwa5;->P(ILgs2;Lky0;)Luw0;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    const/high16 v18, 0xc00000

    .line 200
    .line 201
    const/16 v19, 0x79

    .line 202
    .line 203
    move-object v6, v7

    .line 204
    const/4 v7, 0x0

    .line 205
    const-wide/16 v11, 0x0

    .line 206
    .line 207
    const/4 v13, 0x0

    .line 208
    const/4 v14, 0x0

    .line 209
    const/4 v15, 0x0

    .line 210
    move-object/from16 v17, v1

    .line 211
    .line 212
    move v1, v8

    .line 213
    move-object v8, v2

    .line 214
    invoke-static/range {v7 .. v19}, Lh58;->a(Lud5;Lup7;JJFFLn10;Luw0;Lky0;II)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v2, v17

    .line 218
    .line 219
    new-instance v7, Lcr4;

    .line 220
    .line 221
    invoke-direct {v7, v4, v1}, Lcr4;-><init>(FZ)V

    .line 222
    .line 223
    .line 224
    const/high16 v1, -0x40800000    # -1.0f

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    invoke-static {v7, v4, v1, v3}, Luo8;->w(Lud5;FFI)Lud5;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    sget-object v1, Lgp8;->a:Lxz7;

    .line 232
    .line 233
    invoke-virtual {v2, v1}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lep8;

    .line 238
    .line 239
    iget-object v1, v1, Lep8;->n:Lsc8;

    .line 240
    .line 241
    invoke-virtual {v2, v6}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Ldu0;

    .line 246
    .line 247
    iget-wide v9, v4, Ldu0;->q:J

    .line 248
    .line 249
    const/16 v27, 0x6180

    .line 250
    .line 251
    const v28, 0x1aff8

    .line 252
    .line 253
    .line 254
    iget-object v7, v0, Ljg3;->j:Ljava/lang/String;

    .line 255
    .line 256
    const/4 v13, 0x0

    .line 257
    const/4 v14, 0x0

    .line 258
    const-wide/16 v15, 0x0

    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    const-wide/16 v18, 0x0

    .line 263
    .line 264
    const/16 v20, 0x2

    .line 265
    .line 266
    const/16 v21, 0x0

    .line 267
    .line 268
    const/16 v22, 0x1

    .line 269
    .line 270
    const/16 v23, 0x0

    .line 271
    .line 272
    const/16 v26, 0x0

    .line 273
    .line 274
    move-object/from16 v24, v1

    .line 275
    .line 276
    move-object/from16 v25, v2

    .line 277
    .line 278
    invoke-static/range {v7 .. v28}, Lqb8;->b(Ljava/lang/String;Lud5;JJLol2;Lik2;JLe88;JIZIILsc8;Lky0;III)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v3}, Lky0;->p(Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_120

    .line 285
    :cond_11c
    move-object v2, v1

    .line 286
    invoke-virtual {v2}, Lky0;->X()V

    .line 287
    .line 288
    .line 289
    :goto_120
    return-object v5

    .line 290
    :pswitch_121
    move-object/from16 v0, p1

    .line 291
    .line 292
    check-cast v0, Lky0;

    .line 293
    .line 294
    move-object/from16 v1, p2

    .line 295
    .line 296
    check-cast v1, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {v2}, Lok2;->R(I)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-static {v4, v6, v0, v1}, Lkj2;->t(Ljava/lang/String;Ljava/lang/String;Lky0;I)V

    .line 306
    .line 307
    .line 308
    return-object v5

    .line 309
    :pswitch_134
    move-object/from16 v0, p1

    .line 310
    .line 311
    check-cast v0, Lky0;

    .line 312
    .line 313
    move-object/from16 v1, p2

    .line 314
    .line 315
    check-cast v1, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-static {v2}, Lok2;->R(I)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-static {v4, v6, v0, v1}, Lkj2;->t(Ljava/lang/String;Ljava/lang/String;Lky0;I)V

    .line 325
    .line 326
    .line 327
    return-object v5

    .line 328
    nop

    .line 329
    :pswitch_data_148
    .packed-switch 0x0
        :pswitch_134
        :pswitch_121
        :pswitch_23
    .end packed-switch
.end method
