###### Class defpackage.s12 (s12)
.class public final synthetic Ls12;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    iput p2, p0, Ls12;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ls12;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 9
    iput p3, p0, Ls12;->i:I

    iput-object p1, p0, Ls12;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls12;->i:I

    .line 4
    .line 5
    sget-object v2, Lrd5;->b:Lrd5;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Ls12;->j:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v6, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    const/4 v7, 0x1

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
    invoke-static {v7}, Lok2;->R(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1, v0, v5}, Lpt6;->m(ILky0;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v6

    .line 36
    :pswitch_23
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lky0;

    .line 39
    .line 40
    move-object/from16 v5, p2

    .line 41
    .line 42
    check-cast v5, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    and-int/lit8 v8, v5, 0x3

    .line 49
    .line 50
    if-eq v8, v3, :cond_34

    .line 51
    .line 52
    move v4, v7

    .line 53
    :cond_34
    and-int/lit8 v3, v5, 0x1

    .line 54
    .line 55
    invoke-virtual {v1, v3, v4}, Lky0;->U(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_84

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/high16 v4, -0x40800000    # -1.0f

    .line 63
    .line 64
    invoke-static {v2, v3, v4, v7}, Luo8;->w(Lud5;FFI)Lud5;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/high16 v3, 0x41000000    # 8.0f

    .line 69
    .line 70
    const/high16 v4, 0x40400000    # 3.0f

    .line 71
    .line 72
    invoke-static {v2, v3, v4}, Lzo3;->a0(Lud5;FF)Lud5;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    sget-object v2, Lgp8;->a:Lxz7;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lep8;

    .line 83
    .line 84
    iget-object v2, v2, Lep8;->o:Lsc8;

    .line 85
    .line 86
    sget-object v13, Lol2;->p:Lol2;

    .line 87
    .line 88
    sget-object v3, Lfu0;->a:Lxz7;

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ldu0;

    .line 95
    .line 96
    iget-wide v9, v3, Ldu0;->q:J

    .line 97
    .line 98
    const/16 v27, 0x6c00

    .line 99
    .line 100
    const v28, 0x19fb8

    .line 101
    .line 102
    .line 103
    iget-object v7, v0, Ls12;->j:Ljava/lang/String;

    .line 104
    .line 105
    const-wide/16 v11, 0x0

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    const-wide/16 v15, 0x0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const-wide/16 v18, 0x0

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    const/16 v22, 0x1

    .line 119
    .line 120
    const/16 v23, 0x0

    .line 121
    .line 122
    const v26, 0x180030

    .line 123
    .line 124
    .line 125
    move-object/from16 v25, v1

    .line 126
    .line 127
    move-object/from16 v24, v2

    .line 128
    .line 129
    invoke-static/range {v7 .. v28}, Lqb8;->b(Ljava/lang/String;Lud5;JJLol2;Lik2;JLe88;JIZIILsc8;Lky0;III)V

    .line 130
    .line 131
    .line 132
    goto :goto_89

    .line 133
    :cond_84
    move-object/from16 v25, v1

    .line 134
    .line 135
    invoke-virtual/range {v25 .. v25}, Lky0;->X()V

    .line 136
    .line 137
    .line 138
    :goto_89
    return-object v6

    .line 139
    :pswitch_8a
    move-object/from16 v0, p1

    .line 140
    .line 141
    check-cast v0, Lky0;

    .line 142
    .line 143
    move-object/from16 v1, p2

    .line 144
    .line 145
    check-cast v1, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v7}, Lok2;->R(I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v1, v0, v5}, Lt10;->m(ILky0;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v6

    .line 158
    :pswitch_9d
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, Lky0;

    .line 161
    .line 162
    move-object/from16 v5, p2

    .line 163
    .line 164
    check-cast v5, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    and-int/lit8 v8, v5, 0x3

    .line 171
    .line 172
    if-eq v8, v3, :cond_ae

    .line 173
    .line 174
    move v4, v7

    .line 175
    :cond_ae
    and-int/lit8 v3, v5, 0x1

    .line 176
    .line 177
    invoke-virtual {v1, v3, v4}, Lky0;->U(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_f5

    .line 182
    .line 183
    sget-object v3, Lgp8;->a:Lxz7;

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lep8;

    .line 190
    .line 191
    iget-object v3, v3, Lep8;->k:Lsc8;

    .line 192
    .line 193
    sget-object v4, Lfu0;->a:Lxz7;

    .line 194
    .line 195
    invoke-virtual {v1, v4}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Ldu0;

    .line 200
    .line 201
    iget-wide v9, v4, Ldu0;->s:J

    .line 202
    .line 203
    const/high16 v4, 0x41a00000    # 20.0f

    .line 204
    .line 205
    const/high16 v5, 0x41800000    # 16.0f

    .line 206
    .line 207
    invoke-static {v2, v4, v5}, Lzo3;->a0(Lud5;FF)Lud5;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    const/16 v27, 0x0

    .line 212
    .line 213
    const v28, 0x1fff8

    .line 214
    .line 215
    .line 216
    iget-object v7, v0, Ls12;->j:Ljava/lang/String;

    .line 217
    .line 218
    const-wide/16 v11, 0x0

    .line 219
    .line 220
    const/4 v13, 0x0

    .line 221
    const/4 v14, 0x0

    .line 222
    const-wide/16 v15, 0x0

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    const-wide/16 v18, 0x0

    .line 227
    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    const/16 v21, 0x0

    .line 231
    .line 232
    const/16 v22, 0x0

    .line 233
    .line 234
    const/16 v23, 0x0

    .line 235
    .line 236
    const/16 v26, 0x30

    .line 237
    .line 238
    move-object/from16 v25, v1

    .line 239
    .line 240
    move-object/from16 v24, v3

    .line 241
    .line 242
    invoke-static/range {v7 .. v28}, Lqb8;->b(Ljava/lang/String;Lud5;JJLol2;Lik2;JLe88;JIZIILsc8;Lky0;III)V

    .line 243
    .line 244
    .line 245
    goto :goto_fa

    .line 246
    :cond_f5
    move-object/from16 v25, v1

    .line 247
    .line 248
    invoke-virtual/range {v25 .. v25}, Lky0;->X()V

    .line 249
    .line 250
    .line 251
    :goto_fa
    return-object v6

    .line 252
    :pswitch_fb
    move-object/from16 v0, p1

    .line 253
    .line 254
    check-cast v0, Lky0;

    .line 255
    .line 256
    move-object/from16 v1, p2

    .line 257
    .line 258
    check-cast v1, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {v7}, Lok2;->R(I)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-static {v1, v0, v5}, Lkl2;->d(ILky0;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-object v6

    .line 271
    :pswitch_10e
    move-object/from16 v0, p1

    .line 272
    .line 273
    check-cast v0, Lky0;

    .line 274
    .line 275
    move-object/from16 v1, p2

    .line 276
    .line 277
    check-cast v1, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {v7}, Lok2;->R(I)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-static {v1, v0, v5}, Lv80;->K(ILky0;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-object v6

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
    invoke-static {v7}, Lok2;->R(I)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-static {v1, v0, v5}, Lv80;->q(ILky0;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-object v6

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
    invoke-static {v7}, Lok2;->R(I)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-static {v1, v0, v5}, Lt12;->a(ILky0;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-object v6

    .line 328
    nop

    .line 329
    :pswitch_data_148
    .packed-switch 0x0
        :pswitch_134
        :pswitch_121
        :pswitch_10e
        :pswitch_fb
        :pswitch_9d
        :pswitch_8a
        :pswitch_23
    .end packed-switch
.end method
