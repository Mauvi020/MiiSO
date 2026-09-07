###### Class defpackage.gt3 (gt3)
.class public final synthetic Lgt3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:F

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;FLud5;ZII)V
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lgt3;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgt3;->j:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lgt3;->l:F

    .line 10
    .line 11
    iput-object p3, p0, Lgt3;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lgt3;->m:Z

    .line 14
    .line 15
    iput p5, p0, Lgt3;->n:I

    .line 16
    .line 17
    iput p6, p0, Lgt3;->o:I

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lud5;FZIII)V
    .registers 8

    .line 20
    iput p7, p0, Lgt3;->i:I

    iput-object p1, p0, Lgt3;->j:Ljava/lang/String;

    iput-object p2, p0, Lgt3;->k:Ljava/lang/Object;

    iput p3, p0, Lgt3;->l:F

    iput-boolean p4, p0, Lgt3;->m:Z

    iput p5, p0, Lgt3;->n:I

    iput p6, p0, Lgt3;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZIILjava/lang/String;FLyg;)V
    .registers 8

    .line 21
    const/4 v0, 0x3

    iput v0, p0, Lgt3;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgt3;->m:Z

    iput p2, p0, Lgt3;->n:I

    iput p3, p0, Lgt3;->o:I

    iput-object p4, p0, Lgt3;->j:Ljava/lang/String;

    iput p5, p0, Lgt3;->l:F

    iput-object p6, p0, Lgt3;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgt3;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lgt3;->k:Ljava/lang/Object;

    .line 9
    .line 10
    iget v5, v0, Lgt3;->n:I

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_124

    .line 13
    .line 14
    .line 15
    check-cast v4, Lyg;

    .line 16
    .line 17
    move-object/from16 v13, p1

    .line 18
    .line 19
    check-cast v13, Lky0;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    and-int/lit8 v6, v1, 0x3

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x2

    .line 33
    if-eq v6, v8, :cond_24

    .line 34
    .line 35
    move v6, v3

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v6, v7

    .line 38
    :goto_25
    and-int/2addr v1, v3

    .line 39
    invoke-virtual {v13, v1, v6}, Lky0;->U(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_bb

    .line 44
    .line 45
    sget-object v1, Lys7;->c:Lke2;

    .line 46
    .line 47
    sget-object v6, Lwj0;->o:Lhz;

    .line 48
    .line 49
    invoke-static {v6, v7}, Lc20;->d(Lc9;Z)La75;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-wide v9, v13, Lky0;->T:J

    .line 54
    .line 55
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-virtual {v13}, Lky0;->l()Lw26;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-static {v13, v1}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    sget-object v12, Lby0;->b:Lay0;

    .line 68
    .line 69
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v12, Lay0;->b:Lmz0;

    .line 73
    .line 74
    invoke-virtual {v13}, Lky0;->h0()V

    .line 75
    .line 76
    .line 77
    iget-boolean v14, v13, Lky0;->S:Z

    .line 78
    .line 79
    if-eqz v14, :cond_54

    .line 80
    .line 81
    invoke-virtual {v13, v12}, Lky0;->k(Lur2;)V

    .line 82
    .line 83
    .line 84
    goto :goto_57

    .line 85
    :cond_54
    invoke-virtual {v13}, Lky0;->q0()V

    .line 86
    .line 87
    .line 88
    :goto_57
    sget-object v12, Lay0;->f:Lqg;

    .line 89
    .line 90
    invoke-static {v13, v12, v6}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v6, Lay0;->e:Lqg;

    .line 94
    .line 95
    invoke-static {v13, v6, v10}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sget-object v9, Lay0;->g:Lqg;

    .line 103
    .line 104
    invoke-static {v13, v6, v9}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 105
    .line 106
    .line 107
    sget-object v6, Lay0;->h:Lg5;

    .line 108
    .line 109
    invoke-static {v13, v6}, Lq28;->n(Lky0;Lwr2;)V

    .line 110
    .line 111
    .line 112
    sget-object v6, Lay0;->d:Lqg;

    .line 113
    .line 114
    invoke-static {v13, v6, v11}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-boolean v6, v0, Lgt3;->m:Z

    .line 118
    .line 119
    if-eqz v6, :cond_79

    .line 120
    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    iget v5, v0, Lgt3;->o:I

    .line 123
    .line 124
    :goto_7b
    invoke-static {v5, v7, v13}, Lxj2;->M(IILky0;)Loz5;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget v5, v0, Lgt3;->l:F

    .line 129
    .line 130
    invoke-static {v1, v5, v5}, Lzo3;->a0(Lud5;FF)Lud5;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v13, v4}, Lky0;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {v13}, Lky0;->R()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    if-nez v5, :cond_93

    .line 143
    .line 144
    sget-object v5, Ley0;->a:Lfj7;

    .line 145
    .line 146
    if-ne v7, v5, :cond_9c

    .line 147
    .line 148
    :cond_93
    new-instance v7, Lx00;

    .line 149
    .line 150
    const/4 v5, 0x5

    .line 151
    invoke-direct {v7, v4, v5}, Lx00;-><init>(Lyg;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13, v7}, Lky0;->n0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    check-cast v7, Lwr2;

    .line 158
    .line 159
    invoke-static {v1, v7}, Lzo3;->N(Lud5;Lwr2;)Lud5;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/high16 v4, -0x40000000    # -2.0f

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    invoke-static {v1, v4, v5, v8}, Luo8;->w(Lud5;FFI)Lud5;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const/16 v14, 0x6008

    .line 171
    .line 172
    const/16 v15, 0x68

    .line 173
    .line 174
    iget-object v7, v0, Lgt3;->j:Ljava/lang/String;

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    sget-object v10, Lj41;->b:Li41;

    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v12, 0x0

    .line 181
    invoke-static/range {v6 .. v15}, Lok2;->h(Loz5;Ljava/lang/String;Lud5;Lc9;Lk41;FLgt0;Lky0;II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v3}, Lky0;->p(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_be

    .line 188
    :cond_bb
    invoke-virtual {v13}, Lky0;->X()V

    .line 189
    .line 190
    .line 191
    :goto_be
    return-object v2

    .line 192
    :pswitch_bf
    move-object v8, v4

    .line 193
    check-cast v8, Lud5;

    .line 194
    .line 195
    move-object/from16 v7, p1

    .line 196
    .line 197
    check-cast v7, Lky0;

    .line 198
    .line 199
    move-object/from16 v1, p2

    .line 200
    .line 201
    check-cast v1, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    or-int/lit8 v1, v5, 0x1

    .line 207
    .line 208
    invoke-static {v1}, Lok2;->R(I)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    iget v4, v0, Lgt3;->l:F

    .line 213
    .line 214
    iget v6, v0, Lgt3;->o:I

    .line 215
    .line 216
    iget-object v9, v0, Lgt3;->j:Ljava/lang/String;

    .line 217
    .line 218
    iget-boolean v10, v0, Lgt3;->m:Z

    .line 219
    .line 220
    invoke-static/range {v4 .. v10}, Lsj2;->e(FIILky0;Lud5;Ljava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    return-object v2

    .line 224
    :pswitch_df
    move-object v15, v4

    .line 225
    check-cast v15, Lud5;

    .line 226
    .line 227
    move-object/from16 v14, p1

    .line 228
    .line 229
    check-cast v14, Lky0;

    .line 230
    .line 231
    move-object/from16 v1, p2

    .line 232
    .line 233
    check-cast v1, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    or-int/lit8 v1, v5, 0x1

    .line 239
    .line 240
    invoke-static {v1}, Lok2;->R(I)I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    iget v11, v0, Lgt3;->l:F

    .line 245
    .line 246
    iget v13, v0, Lgt3;->o:I

    .line 247
    .line 248
    iget-object v1, v0, Lgt3;->j:Ljava/lang/String;

    .line 249
    .line 250
    iget-boolean v0, v0, Lgt3;->m:Z

    .line 251
    .line 252
    move/from16 v17, v0

    .line 253
    .line 254
    move-object/from16 v16, v1

    .line 255
    .line 256
    invoke-static/range {v11 .. v17}, Lht3;->a(FIILky0;Lud5;Ljava/lang/String;Z)V

    .line 257
    .line 258
    .line 259
    return-object v2

    .line 260
    :pswitch_103
    move-object v7, v4

    .line 261
    check-cast v7, Lud5;

    .line 262
    .line 263
    move-object/from16 v6, p1

    .line 264
    .line 265
    check-cast v6, Lky0;

    .line 266
    .line 267
    move-object/from16 v1, p2

    .line 268
    .line 269
    check-cast v1, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    or-int/lit8 v1, v5, 0x1

    .line 275
    .line 276
    invoke-static {v1}, Lok2;->R(I)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    iget v3, v0, Lgt3;->l:F

    .line 281
    .line 282
    iget v5, v0, Lgt3;->o:I

    .line 283
    .line 284
    iget-object v8, v0, Lgt3;->j:Ljava/lang/String;

    .line 285
    .line 286
    iget-boolean v9, v0, Lgt3;->m:Z

    .line 287
    .line 288
    invoke-static/range {v3 .. v9}, Lht3;->a(FIILky0;Lud5;Ljava/lang/String;Z)V

    .line 289
    .line 290
    .line 291
    return-object v2

    .line 292
    nop

    .line 293
    :pswitch_data_124
    .packed-switch 0x0
        :pswitch_103
        :pswitch_df
        :pswitch_bf
    .end packed-switch
.end method
