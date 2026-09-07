###### Class defpackage.ep4 (ep4)
.class public abstract Lep4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lco6;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_12

    .line 6
    .line 7
    const-string v0, "LauncherSurfaceHost"

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    :goto_12
    const/4 v0, 0x1

    .line 20
    :goto_13
    sput-boolean v0, Lep4;->a:Z

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Ldp4;Lud5;Luw0;Lky0;I)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v2, -0x43ca81bf

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lky0;->f0(I)Lky0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v2}, Lky0;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x4

    .line 23
    if-eqz v2, :cond_1a

    .line 24
    .line 25
    move v2, v3

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v2, 0x2

    .line 28
    :goto_1b
    or-int v2, p4, v2

    .line 29
    .line 30
    and-int/lit16 v4, v2, 0x93

    .line 31
    .line 32
    const/16 v5, 0x92

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    if-eq v4, v5, :cond_26

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v4, v7

    .line 40
    :goto_27
    and-int/lit8 v5, v2, 0x1

    .line 41
    .line 42
    invoke-virtual {v0, v5, v4}, Lky0;->U(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_fc

    .line 47
    .line 48
    sget-object v4, Lwj0;->k:Lhz;

    .line 49
    .line 50
    invoke-static {v4, v7}, Lc20;->d(Lc9;Z)La75;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-wide v8, v0, Lky0;->T:J

    .line 55
    .line 56
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {v0}, Lky0;->l()Lw26;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    move-object/from16 v10, p1

    .line 65
    .line 66
    invoke-static {v0, v10}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    sget-object v12, Lby0;->b:Lay0;

    .line 71
    .line 72
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v12, Lay0;->b:Lmz0;

    .line 76
    .line 77
    invoke-virtual {v0}, Lky0;->h0()V

    .line 78
    .line 79
    .line 80
    iget-boolean v13, v0, Lky0;->S:Z

    .line 81
    .line 82
    if-eqz v13, :cond_57

    .line 83
    .line 84
    invoke-virtual {v0, v12}, Lky0;->k(Lur2;)V

    .line 85
    .line 86
    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    invoke-virtual {v0}, Lky0;->q0()V

    .line 89
    .line 90
    .line 91
    :goto_5a
    sget-object v13, Lay0;->f:Lqg;

    .line 92
    .line 93
    invoke-static {v0, v13, v5}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v5, Lay0;->e:Lqg;

    .line 97
    .line 98
    invoke-static {v0, v5, v9}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    sget-object v9, Lay0;->g:Lqg;

    .line 106
    .line 107
    invoke-static {v0, v8, v9}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 108
    .line 109
    .line 110
    sget-object v8, Lay0;->h:Lg5;

    .line 111
    .line 112
    invoke-static {v0, v8}, Lq28;->n(Lky0;Lwr2;)V

    .line 113
    .line 114
    .line 115
    sget-object v14, Lay0;->d:Lqg;

    .line 116
    .line 117
    invoke-static {v0, v14, v11}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-boolean v11, Lep4;->a:Z

    .line 121
    .line 122
    if-eqz v11, :cond_a6

    .line 123
    .line 124
    const v11, -0x5f25bb7d

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v11}, Lky0;->d0(I)V

    .line 128
    .line 129
    .line 130
    and-int/lit8 v11, v2, 0xe

    .line 131
    .line 132
    if-ne v11, v3, :cond_87

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move v3, v7

    .line 137
    :goto_88
    invoke-virtual {v0}, Lky0;->R()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    if-nez v3, :cond_92

    .line 142
    .line 143
    sget-object v3, Ley0;->a:Lfj7;

    .line 144
    .line 145
    if-ne v11, v3, :cond_9d

    .line 146
    .line 147
    :cond_92
    new-instance v11, Lh91;

    .line 148
    .line 149
    const/16 v3, 0xc

    .line 150
    .line 151
    const/4 v15, 0x0

    .line 152
    invoke-direct {v11, v1, v15, v3}, Lh91;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v11}, Lky0;->n0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    check-cast v11, Lks2;

    .line 159
    .line 160
    invoke-static {v0, v11, v1}, Lye4;->f(Lky0;Lks2;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v7}, Lky0;->p(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_af

    .line 167
    :cond_a6
    const v3, -0x5f23cbf9

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3}, Lky0;->d0(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v7}, Lky0;->p(Z)V

    .line 174
    .line 175
    .line 176
    :goto_af
    const v3, 0x2e7ab8f7

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v3, v1}, Lky0;->b0(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object v3, Lys7;->c:Lke2;

    .line 183
    .line 184
    invoke-static {v4, v7}, Lc20;->d(Lc9;Z)La75;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iget-wide v6, v0, Lky0;->T:J

    .line 189
    .line 190
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-virtual {v0}, Lky0;->l()Lw26;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v0, v3}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v0}, Lky0;->h0()V

    .line 203
    .line 204
    .line 205
    iget-boolean v11, v0, Lky0;->S:Z

    .line 206
    .line 207
    if-eqz v11, :cond_d4

    .line 208
    .line 209
    invoke-virtual {v0, v12}, Lky0;->k(Lur2;)V

    .line 210
    .line 211
    .line 212
    goto :goto_d7

    .line 213
    :cond_d4
    invoke-virtual {v0}, Lky0;->q0()V

    .line 214
    .line 215
    .line 216
    :goto_d7
    invoke-static {v0, v13, v4}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v5, v7}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v6, v0, v9, v0, v8}, Lpk0;->s(ILky0;Lqg;Lky0;Lg5;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v14, v3}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    and-int/lit8 v2, v2, 0xe

    .line 229
    .line 230
    or-int/lit8 v2, v2, 0x30

    .line 231
    .line 232
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    move-object/from16 v3, p2

    .line 237
    .line 238
    invoke-virtual {v3, v1, v0, v2}, Luw0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    const/4 v11, 0x1

    .line 242
    invoke-virtual {v0, v11}, Lky0;->p(Z)V

    .line 243
    .line 244
    .line 245
    const/4 v15, 0x0

    .line 246
    invoke-virtual {v0, v15}, Lky0;->p(Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v11}, Lky0;->p(Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_103

    .line 253
    :cond_fc
    move-object/from16 v10, p1

    .line 254
    .line 255
    move-object/from16 v3, p2

    .line 256
    .line 257
    invoke-virtual {v0}, Lky0;->X()V

    .line 258
    .line 259
    .line 260
    :goto_103
    invoke-virtual {v0}, Lky0;->u()Lyk6;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    if-eqz v6, :cond_115

    .line 265
    .line 266
    new-instance v0, Lo71;

    .line 267
    .line 268
    const/16 v5, 0xd

    .line 269
    .line 270
    move/from16 v4, p4

    .line 271
    .line 272
    move-object v2, v10

    .line 273
    invoke-direct/range {v0 .. v5}, Lo71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 274
    .line 275
    .line 276
    iput-object v0, v6, Lyk6;->d:Lks2;

    .line 277
    .line 278
    :cond_115
    return-void
.end method
