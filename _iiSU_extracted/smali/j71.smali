###### Class defpackage.j71 (j71)
.class public final synthetic Lj71;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lls2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc51;ZLb51;Z)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj71;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj71;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lj71;->j:Z

    .line 10
    .line 11
    iput-object p3, p0, Lj71;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lj71;->k:Z

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLo12;Ljava/lang/String;Z)V
    .registers 6

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lj71;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj71;->j:Z

    iput-object p2, p0, Lj71;->l:Ljava/lang/Object;

    iput-object p3, p0, Lj71;->m:Ljava/lang/Object;

    iput-boolean p4, p0, Lj71;->k:Z

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj71;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lj71;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lj71;->l:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_138

    .line 14
    .line 15
    .line 16
    move-object v7, v6

    .line 17
    check-cast v7, Lo12;

    .line 18
    .line 19
    move-object v8, v5

    .line 20
    check-cast v8, Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lg20;

    .line 25
    .line 26
    move-object/from16 v12, p2

    .line 27
    .line 28
    check-cast v12, Lky0;

    .line 29
    .line 30
    move-object/from16 v5, p3

    .line 31
    .line 32
    check-cast v5, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v1, v5, 0x11

    .line 42
    .line 43
    const/16 v6, 0x10

    .line 44
    .line 45
    if-eq v1, v6, :cond_30

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v1, v4

    .line 50
    :goto_31
    and-int/2addr v5, v3

    .line 51
    invoke-virtual {v12, v5, v1}, Lky0;->U(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_e0

    .line 56
    .line 57
    sget-object v1, Lrd5;->b:Lrd5;

    .line 58
    .line 59
    const/high16 v5, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v1, v5}, Lys7;->e(Lud5;F)Lud5;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-boolean v9, v0, Lj71;->j:Z

    .line 66
    .line 67
    if-eqz v9, :cond_47

    .line 68
    .line 69
    const/high16 v9, 0x40e00000    # 7.0f

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const/high16 v9, 0x40a00000    # 5.0f

    .line 73
    .line 74
    :goto_49
    const/high16 v10, 0x41600000    # 14.0f

    .line 75
    .line 76
    invoke-static {v6, v10, v9}, Lzo3;->a0(Lud5;FF)Lud5;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    sget-object v9, Luo8;->e:Lfj7;

    .line 81
    .line 82
    sget-object v10, Lwj0;->u:Lgz;

    .line 83
    .line 84
    const/16 v11, 0x36

    .line 85
    .line 86
    invoke-static {v9, v10, v12, v11}, Lj57;->a(Lho;Lgz;Lky0;I)Lk57;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    iget-wide v10, v12, Lky0;->T:J

    .line 91
    .line 92
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    invoke-virtual {v12}, Lky0;->l()Lw26;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-static {v12, v6}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    sget-object v13, Lby0;->b:Lay0;

    .line 105
    .line 106
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v13, Lay0;->b:Lmz0;

    .line 110
    .line 111
    invoke-virtual {v12}, Lky0;->h0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v14, v12, Lky0;->S:Z

    .line 115
    .line 116
    if-eqz v14, :cond_79

    .line 117
    .line 118
    invoke-virtual {v12, v13}, Lky0;->k(Lur2;)V

    .line 119
    .line 120
    .line 121
    goto :goto_7c

    .line 122
    :cond_79
    invoke-virtual {v12}, Lky0;->q0()V

    .line 123
    .line 124
    .line 125
    :goto_7c
    sget-object v13, Lay0;->f:Lqg;

    .line 126
    .line 127
    invoke-static {v12, v13, v9}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v9, Lay0;->e:Lqg;

    .line 131
    .line 132
    invoke-static {v12, v9, v11}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    sget-object v10, Lay0;->g:Lqg;

    .line 140
    .line 141
    invoke-static {v12, v9, v10}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 142
    .line 143
    .line 144
    sget-object v9, Lay0;->h:Lg5;

    .line 145
    .line 146
    invoke-static {v12, v9}, Lq28;->n(Lky0;Lwr2;)V

    .line 147
    .line 148
    .line 149
    sget-object v9, Lay0;->d:Lqg;

    .line 150
    .line 151
    invoke-static {v12, v9, v6}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v11, Lcr4;

    .line 155
    .line 156
    invoke-direct {v11, v5, v3}, Lcr4;-><init>(FZ)V

    .line 157
    .line 158
    .line 159
    const/16 v13, 0xc00

    .line 160
    .line 161
    iget-boolean v9, v0, Lj71;->k:Z

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    invoke-static/range {v7 .. v13}, Ltj2;->b(Lo12;Ljava/lang/String;ZZLud5;Lky0;I)V

    .line 165
    .line 166
    .line 167
    const/high16 v0, 0x41200000    # 10.0f

    .line 168
    .line 169
    invoke-static {v1, v0}, Lys7;->n(Lud5;F)Lud5;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v12, v0}, Lfm2;->b(Lky0;Lud5;)V

    .line 174
    .line 175
    .line 176
    const v0, 0x7f080105

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v4, v12}, Lxj2;->M(IILky0;)Loz5;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v9, :cond_bc

    .line 184
    .line 185
    const v4, 0x7f120b94

    .line 186
    .line 187
    .line 188
    goto :goto_bf

    .line 189
    :cond_bc
    const v4, 0x7f120b95

    .line 190
    .line 191
    .line 192
    :goto_bf
    invoke-static {v4, v12}, Lr28;->j(ILky0;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    sget-object v4, Lfu0;->a:Lxz7;

    .line 197
    .line 198
    invoke-virtual {v12, v4}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Ldu0;

    .line 203
    .line 204
    iget-wide v4, v4, Ldu0;->s:J

    .line 205
    .line 206
    const/high16 v6, 0x41900000    # 18.0f

    .line 207
    .line 208
    invoke-static {v1, v6}, Lys7;->k(Lud5;F)Lud5;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    const/16 v15, 0x188

    .line 213
    .line 214
    move-object v9, v0

    .line 215
    move-object v14, v12

    .line 216
    move-wide v12, v4

    .line 217
    invoke-static/range {v9 .. v15}, Lk34;->b(Loz5;Ljava/lang/String;Lud5;JLky0;I)V

    .line 218
    .line 219
    .line 220
    move-object v12, v14

    .line 221
    invoke-virtual {v12, v3}, Lky0;->p(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_e3

    .line 225
    :cond_e0
    invoke-virtual {v12}, Lky0;->X()V

    .line 226
    .line 227
    .line 228
    :goto_e3
    return-object v2

    .line 229
    :pswitch_e4
    check-cast v6, Lc51;

    .line 230
    .line 231
    check-cast v5, Lb51;

    .line 232
    .line 233
    move-object/from16 v8, p1

    .line 234
    .line 235
    check-cast v8, Lud5;

    .line 236
    .line 237
    move-object/from16 v9, p2

    .line 238
    .line 239
    check-cast v9, Lky0;

    .line 240
    .line 241
    move-object/from16 v1, p3

    .line 242
    .line 243
    check-cast v1, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    and-int/lit8 v7, v1, 0x6

    .line 253
    .line 254
    if-nez v7, :cond_109

    .line 255
    .line 256
    invoke-virtual {v9, v8}, Lky0;->f(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-eqz v7, :cond_107

    .line 261
    .line 262
    const/4 v7, 0x4

    .line 263
    goto :goto_108

    .line 264
    :cond_107
    const/4 v7, 0x2

    .line 265
    :goto_108
    or-int/2addr v1, v7

    .line 266
    :cond_109
    and-int/lit8 v7, v1, 0x13

    .line 267
    .line 268
    const/16 v10, 0x12

    .line 269
    .line 270
    if-eq v7, v10, :cond_110

    .line 271
    .line 272
    move v4, v3

    .line 273
    :cond_110
    and-int/lit8 v7, v1, 0x1

    .line 274
    .line 275
    invoke-virtual {v9, v7, v4}, Lky0;->U(IZ)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_133

    .line 280
    .line 281
    iget-object v4, v5, Lb51;->b:Ljava/lang/String;

    .line 282
    .line 283
    iget-boolean v5, v0, Lj71;->k:Z

    .line 284
    .line 285
    xor-int/lit8 v7, v5, 0x1

    .line 286
    .line 287
    shl-int/lit8 v1, v1, 0xc

    .line 288
    .line 289
    const v3, 0xe000

    .line 290
    .line 291
    .line 292
    and-int/2addr v1, v3

    .line 293
    const/16 v3, 0x8

    .line 294
    .line 295
    or-int v10, v3, v1

    .line 296
    .line 297
    iget-boolean v5, v0, Lj71;->j:Z

    .line 298
    .line 299
    move-object/from16 v16, v6

    .line 300
    .line 301
    move-object v6, v4

    .line 302
    move-object/from16 v4, v16

    .line 303
    .line 304
    invoke-static/range {v4 .. v10}, Lw71;->w(Lc51;ZLjava/lang/String;ZLud5;Lky0;I)V

    .line 305
    .line 306
    .line 307
    goto :goto_136

    .line 308
    :cond_133
    invoke-virtual {v9}, Lky0;->X()V

    .line 309
    .line 310
    .line 311
    :goto_136
    return-object v2

    .line 312
    nop

    .line 313
    :pswitch_data_138
    .packed-switch 0x0
        :pswitch_e4
    .end packed-switch
.end method
