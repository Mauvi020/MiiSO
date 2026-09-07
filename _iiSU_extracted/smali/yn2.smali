###### Class defpackage.yn2 (yn2)
.class public final synthetic Lyn2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lls2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ll84;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ll84;Ljava/lang/String;I)V
    .registers 4

    .line 1
    iput p3, p0, Lyn2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lyn2;->j:Ll84;

    .line 4
    .line 5
    iput-object p2, p0, Lyn2;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyn2;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    const/high16 v3, 0x41400000    # 12.0f

    .line 8
    .line 9
    sget-object v4, Lrd5;->b:Lrd5;

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v8, v0, Lyn2;->j:Ll84;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_148

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lg20;

    .line 23
    .line 24
    move-object/from16 v9, p2

    .line 25
    .line 26
    check-cast v9, Lky0;

    .line 27
    .line 28
    move-object/from16 v10, p3

    .line 29
    .line 30
    check-cast v10, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v10, 0x11

    .line 40
    .line 41
    if-eq v1, v5, :cond_2b

    .line 42
    .line 43
    move v7, v6

    .line 44
    :cond_2b
    and-int/lit8 v1, v10, 0x1

    .line 45
    .line 46
    invoke-virtual {v9, v1, v7}, Lky0;->U(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_6d

    .line 51
    .line 52
    const/high16 v1, 0x41000000    # 8.0f

    .line 53
    .line 54
    invoke-static {v4, v3, v1}, Lzo3;->a0(Lud5;FF)Lud5;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    sget-object v1, Lgp8;->a:Lxz7;

    .line 59
    .line 60
    invoke-virtual {v9, v1}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lep8;

    .line 65
    .line 66
    iget-object v1, v1, Lep8;->n:Lsc8;

    .line 67
    .line 68
    iget-object v3, v8, Ll84;->a:Li84;

    .line 69
    .line 70
    iget-object v3, v3, Li84;->a:Lf84;

    .line 71
    .line 72
    iget-wide v11, v3, Lf84;->b:J

    .line 73
    .line 74
    const/16 v29, 0x0

    .line 75
    .line 76
    const v30, 0x1fff8

    .line 77
    .line 78
    .line 79
    move-object/from16 v27, v9

    .line 80
    .line 81
    iget-object v9, v0, Lyn2;->k:Ljava/lang/String;

    .line 82
    .line 83
    const-wide/16 v13, 0x0

    .line 84
    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const-wide/16 v17, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const-wide/16 v20, 0x0

    .line 93
    .line 94
    const/16 v22, 0x0

    .line 95
    .line 96
    const/16 v23, 0x0

    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    const/16 v25, 0x0

    .line 101
    .line 102
    const/16 v28, 0x30

    .line 103
    .line 104
    move-object/from16 v26, v1

    .line 105
    .line 106
    invoke-static/range {v9 .. v30}, Lqb8;->b(Ljava/lang/String;Lud5;JJLol2;Lik2;JLe88;JIZIILsc8;Lky0;III)V

    .line 107
    .line 108
    .line 109
    goto :goto_72

    .line 110
    :cond_6d
    move-object/from16 v27, v9

    .line 111
    .line 112
    invoke-virtual/range {v27 .. v27}, Lky0;->X()V

    .line 113
    .line 114
    .line 115
    :goto_72
    return-object v2

    .line 116
    :pswitch_73
    move-object/from16 v1, p1

    .line 117
    .line 118
    check-cast v1, Lg20;

    .line 119
    .line 120
    move-object/from16 v9, p2

    .line 121
    .line 122
    check-cast v9, Lky0;

    .line 123
    .line 124
    move-object/from16 v10, p3

    .line 125
    .line 126
    check-cast v10, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    and-int/lit8 v1, v10, 0x11

    .line 136
    .line 137
    if-eq v1, v5, :cond_8b

    .line 138
    .line 139
    move v7, v6

    .line 140
    :cond_8b
    and-int/lit8 v1, v10, 0x1

    .line 141
    .line 142
    invoke-virtual {v9, v1, v7}, Lky0;->U(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_143

    .line 147
    .line 148
    const/high16 v1, 0x41600000    # 14.0f

    .line 149
    .line 150
    invoke-static {v4, v1, v3}, Lzo3;->a0(Lud5;FF)Lud5;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v3, Lio;

    .line 155
    .line 156
    new-instance v5, Lcx0;

    .line 157
    .line 158
    const/4 v7, 0x2

    .line 159
    invoke-direct {v5, v7}, Lcx0;-><init>(I)V

    .line 160
    .line 161
    .line 162
    const/high16 v7, 0x41200000    # 10.0f

    .line 163
    .line 164
    invoke-direct {v3, v7, v6, v5}, Lio;-><init>(FZLks2;)V

    .line 165
    .line 166
    .line 167
    sget-object v5, Lwj0;->u:Lgz;

    .line 168
    .line 169
    const/16 v7, 0x36

    .line 170
    .line 171
    invoke-static {v3, v5, v9, v7}, Lj57;->a(Lho;Lgz;Lky0;I)Lk57;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-wide v10, v9, Lky0;->T:J

    .line 176
    .line 177
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-virtual {v9}, Lky0;->l()Lw26;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v9, v1}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v10, Lby0;->b:Lay0;

    .line 190
    .line 191
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v10, Lay0;->b:Lmz0;

    .line 195
    .line 196
    invoke-virtual {v9}, Lky0;->h0()V

    .line 197
    .line 198
    .line 199
    iget-boolean v11, v9, Lky0;->S:Z

    .line 200
    .line 201
    if-eqz v11, :cond_ce

    .line 202
    .line 203
    invoke-virtual {v9, v10}, Lky0;->k(Lur2;)V

    .line 204
    .line 205
    .line 206
    goto :goto_d1

    .line 207
    :cond_ce
    invoke-virtual {v9}, Lky0;->q0()V

    .line 208
    .line 209
    .line 210
    :goto_d1
    sget-object v10, Lay0;->f:Lqg;

    .line 211
    .line 212
    invoke-static {v9, v10, v3}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v3, Lay0;->e:Lqg;

    .line 216
    .line 217
    invoke-static {v9, v3, v7}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    sget-object v5, Lay0;->g:Lqg;

    .line 225
    .line 226
    invoke-static {v9, v3, v5}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 227
    .line 228
    .line 229
    sget-object v3, Lay0;->h:Lg5;

    .line 230
    .line 231
    invoke-static {v9, v3}, Lq28;->n(Lky0;Lwr2;)V

    .line 232
    .line 233
    .line 234
    sget-object v3, Lay0;->d:Lqg;

    .line 235
    .line 236
    invoke-static {v9, v3, v1}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const/high16 v1, 0x41800000    # 16.0f

    .line 240
    .line 241
    invoke-static {v4, v1}, Lys7;->k(Lud5;F)Lud5;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v3, v8, Ll84;->a:Li84;

    .line 246
    .line 247
    iget-object v3, v3, Li84;->a:Lf84;

    .line 248
    .line 249
    iget-wide v10, v3, Lf84;->c:J

    .line 250
    .line 251
    const/16 v18, 0x186

    .line 252
    .line 253
    const/16 v19, 0x38

    .line 254
    .line 255
    const/high16 v12, 0x40000000    # 2.0f

    .line 256
    .line 257
    const-wide/16 v13, 0x0

    .line 258
    .line 259
    const/4 v15, 0x0

    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    move-object/from16 v17, v9

    .line 263
    .line 264
    move-object v9, v1

    .line 265
    invoke-static/range {v9 .. v19}, Lof6;->a(Lud5;JFJIFLky0;II)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v1, v17

    .line 269
    .line 270
    sget-object v3, Lgp8;->a:Lxz7;

    .line 271
    .line 272
    invoke-virtual {v1, v3}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Lep8;

    .line 277
    .line 278
    iget-object v3, v3, Lep8;->l:Lsc8;

    .line 279
    .line 280
    iget-object v4, v8, Ll84;->a:Li84;

    .line 281
    .line 282
    iget-object v4, v4, Li84;->a:Lf84;

    .line 283
    .line 284
    iget-wide v11, v4, Lf84;->b:J

    .line 285
    .line 286
    const/16 v29, 0x0

    .line 287
    .line 288
    const v30, 0x1fffa

    .line 289
    .line 290
    .line 291
    iget-object v9, v0, Lyn2;->k:Ljava/lang/String;

    .line 292
    .line 293
    const/4 v10, 0x0

    .line 294
    const/4 v15, 0x0

    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    const-wide/16 v17, 0x0

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    const-wide/16 v20, 0x0

    .line 302
    .line 303
    const/16 v22, 0x0

    .line 304
    .line 305
    const/16 v23, 0x0

    .line 306
    .line 307
    const/16 v24, 0x0

    .line 308
    .line 309
    const/16 v25, 0x0

    .line 310
    .line 311
    const/16 v28, 0x0

    .line 312
    .line 313
    move-object/from16 v27, v1

    .line 314
    .line 315
    move-object/from16 v26, v3

    .line 316
    .line 317
    invoke-static/range {v9 .. v30}, Lqb8;->b(Ljava/lang/String;Lud5;JJLol2;Lik2;JLe88;JIZIILsc8;Lky0;III)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v6}, Lky0;->p(Z)V

    .line 321
    .line 322
    .line 323
    goto :goto_147

    .line 324
    :cond_143
    move-object v1, v9

    .line 325
    invoke-virtual {v1}, Lky0;->X()V

    .line 326
    .line 327
    .line 328
    :goto_147
    return-object v2

    .line 329
    :pswitch_data_148
    .packed-switch 0x0
        :pswitch_73
    .end packed-switch
.end method
