###### Class defpackage.mj4 (mj4)
.class public final Lmj4;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lsw1;

.field public final synthetic o:Las8;

.field public final synthetic p:Llh5;

.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:Lez7;


# direct methods
.method public synthetic constructor <init>(Lsw1;Las8;Llh5;Landroid/content/Context;Lez7;Lp91;I)V
    .registers 8

    .line 1
    iput p7, p0, Lmj4;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lmj4;->n:Lsw1;

    .line 4
    .line 5
    iput-object p2, p0, Lmj4;->o:Las8;

    .line 6
    .line 7
    iput-object p3, p0, Lmj4;->p:Llh5;

    .line 8
    .line 9
    iput-object p4, p0, Lmj4;->q:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p5, p0, Lmj4;->r:Lez7;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Lm58;-><init>(ILp91;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lmj4;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    check-cast p1, Lnb1;

    .line 6
    .line 7
    check-cast p2, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_34

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lmj4;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmj4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmj4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    invoke-virtual {p0, p2, p1}, Lmj4;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lmj4;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lmj4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1f
    invoke-virtual {p0, p2, p1}, Lmj4;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lmj4;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lmj4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_29
    invoke-virtual {p0, p2, p1}, Lmj4;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lmj4;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lmj4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_29
        :pswitch_1f
        :pswitch_15
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 12

    .line 1
    iget p2, p0, Lmj4;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_4e

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmj4;

    .line 7
    .line 8
    iget-object v5, p0, Lmj4;->r:Lez7;

    .line 9
    .line 10
    const/4 v7, 0x3

    .line 11
    iget-object v1, p0, Lmj4;->n:Lsw1;

    .line 12
    .line 13
    iget-object v2, p0, Lmj4;->o:Las8;

    .line 14
    .line 15
    iget-object v3, p0, Lmj4;->p:Llh5;

    .line 16
    .line 17
    iget-object v4, p0, Lmj4;->q:Landroid/content/Context;

    .line 18
    .line 19
    move-object v6, p1

    .line 20
    invoke-direct/range {v0 .. v7}, Lmj4;-><init>(Lsw1;Las8;Llh5;Landroid/content/Context;Lez7;Lp91;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_17
    move-object v7, p1

    .line 25
    new-instance v1, Lmj4;

    .line 26
    .line 27
    iget-object v6, p0, Lmj4;->r:Lez7;

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    iget-object v2, p0, Lmj4;->n:Lsw1;

    .line 31
    .line 32
    iget-object v3, p0, Lmj4;->o:Las8;

    .line 33
    .line 34
    iget-object v4, p0, Lmj4;->p:Llh5;

    .line 35
    .line 36
    iget-object v5, p0, Lmj4;->q:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v8}, Lmj4;-><init>(Lsw1;Las8;Llh5;Landroid/content/Context;Lez7;Lp91;I)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_29
    move-object v7, p1

    .line 43
    new-instance v1, Lmj4;

    .line 44
    .line 45
    iget-object v6, p0, Lmj4;->r:Lez7;

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    iget-object v2, p0, Lmj4;->n:Lsw1;

    .line 49
    .line 50
    iget-object v3, p0, Lmj4;->o:Las8;

    .line 51
    .line 52
    iget-object v4, p0, Lmj4;->p:Llh5;

    .line 53
    .line 54
    iget-object v5, p0, Lmj4;->q:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct/range {v1 .. v8}, Lmj4;-><init>(Lsw1;Las8;Llh5;Landroid/content/Context;Lez7;Lp91;I)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_3b
    move-object v7, p1

    .line 61
    new-instance v1, Lmj4;

    .line 62
    .line 63
    iget-object v6, p0, Lmj4;->r:Lez7;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    iget-object v2, p0, Lmj4;->n:Lsw1;

    .line 67
    .line 68
    iget-object v3, p0, Lmj4;->o:Las8;

    .line 69
    .line 70
    iget-object v4, p0, Lmj4;->p:Llh5;

    .line 71
    .line 72
    iget-object v5, p0, Lmj4;->q:Landroid/content/Context;

    .line 73
    .line 74
    invoke-direct/range {v1 .. v8}, Lmj4;-><init>(Lsw1;Las8;Llh5;Landroid/content/Context;Lez7;Lp91;I)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    nop

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_29
        :pswitch_17
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmj4;->m:I

    .line 4
    .line 5
    const v2, 0x7f120ceb

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, v0, Lmj4;->r:Lez7;

    .line 10
    .line 11
    sget-object v5, Lsw1;->i:Lsw1;

    .line 12
    .line 13
    iget-object v6, v0, Lmj4;->n:Lsw1;

    .line 14
    .line 15
    sget-object v7, Lgq8;->a:Lgq8;

    .line 16
    .line 17
    iget-object v8, v0, Lmj4;->q:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v9, v0, Lmj4;->o:Las8;

    .line 20
    .line 21
    iget-object v0, v0, Lmj4;->p:Llh5;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_1fa

    .line 24
    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-eq v6, v5, :cond_20

    .line 30
    .line 31
    goto/16 :goto_90

    .line 32
    .line 33
    :cond_20
    iget-boolean v1, v9, Las8;->k:Z

    .line 34
    .line 35
    if-nez v1, :cond_25

    .line 36
    .line 37
    goto :goto_90

    .line 38
    :cond_25
    invoke-interface {v4}, Lez7;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lew;

    .line 43
    .line 44
    iget v1, v1, Lew;->a:I

    .line 45
    .line 46
    if-lez v1, :cond_30

    .line 47
    .line 48
    goto :goto_90

    .line 49
    :cond_30
    iget-object v1, v9, Las8;->n:Llp;

    .line 50
    .line 51
    iget-object v1, v1, Llp;->c:Lkp;

    .line 52
    .line 53
    if-nez v1, :cond_3a

    .line 54
    .line 55
    invoke-interface {v0, v3}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_90

    .line 59
    :cond_3a
    iget-object v1, v1, Lkp;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_47

    .line 70
    .line 71
    goto :goto_90

    .line 72
    :cond_47
    invoke-interface {v0, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lfn4;->a:Lfn4;

    .line 76
    .line 77
    new-instance v9, Lxm4;

    .line 78
    .line 79
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const v2, 0x7f120c97

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v8, v10}, Lpk0;->g(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    const v2, 0x7f120c96

    .line 91
    .line 92
    .line 93
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v8, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v15, Lrm4;

    .line 105
    .line 106
    const v1, 0x7f120c95

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v19, "emulator_options_json"

    .line 114
    .line 115
    const/16 v20, 0x1c

    .line 116
    .line 117
    sget-object v14, Lsm4;->r:Lsm4;

    .line 118
    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    move-object v13, v15

    .line 126
    move-object v15, v1

    .line 127
    invoke-direct/range {v13 .. v20}, Lrm4;-><init>(Lsm4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    move-object v15, v13

    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    const/16 v17, 0xc0

    .line 134
    .line 135
    sget-object v13, Lzm4;->i:Lzm4;

    .line 136
    .line 137
    sget-object v14, Ltm4;->l:Ltm4;

    .line 138
    .line 139
    invoke-direct/range {v9 .. v17}, Lxm4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm4;Ltm4;Lrm4;ZI)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v9}, Lfn4;->p(Lxm4;)Lym4;

    .line 143
    .line 144
    .line 145
    :goto_90
    return-object v7

    .line 146
    :pswitch_91
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    if-eq v6, v5, :cond_98

    .line 150
    .line 151
    goto/16 :goto_108

    .line 152
    .line 153
    :cond_98
    iget-boolean v1, v9, Las8;->k:Z

    .line 154
    .line 155
    if-nez v1, :cond_9d

    .line 156
    .line 157
    goto :goto_108

    .line 158
    :cond_9d
    invoke-interface {v4}, Lez7;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lew;

    .line 163
    .line 164
    iget v1, v1, Lew;->a:I

    .line 165
    .line 166
    if-lez v1, :cond_a8

    .line 167
    .line 168
    goto :goto_108

    .line 169
    :cond_a8
    iget-object v1, v9, Las8;->m:Llp;

    .line 170
    .line 171
    iget-object v1, v1, Llp;->c:Lkp;

    .line 172
    .line 173
    if-nez v1, :cond_b2

    .line 174
    .line 175
    invoke-interface {v0, v3}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_108

    .line 179
    :cond_b2
    iget-object v1, v1, Lkp;->b:Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v3, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_bf

    .line 190
    .line 191
    goto :goto_108

    .line 192
    :cond_bf
    invoke-interface {v0, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Lfn4;->a:Lfn4;

    .line 196
    .line 197
    new-instance v9, Lxm4;

    .line 198
    .line 199
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    const v2, 0x7f120cbf

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v8, v10}, Lpk0;->g(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    const v2, 0x7f120cbe

    .line 211
    .line 212
    .line 213
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v8, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    new-instance v15, Lrm4;

    .line 225
    .line 226
    const v1, 0x7f120cbd

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v19, "supported_emulators_json"

    .line 234
    .line 235
    const/16 v20, 0x1c

    .line 236
    .line 237
    sget-object v14, Lsm4;->r:Lsm4;

    .line 238
    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    move-object v13, v15

    .line 246
    move-object v15, v1

    .line 247
    invoke-direct/range {v13 .. v20}, Lrm4;-><init>(Lsm4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    move-object v15, v13

    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    const/16 v17, 0xc0

    .line 254
    .line 255
    sget-object v13, Lzm4;->i:Lzm4;

    .line 256
    .line 257
    sget-object v14, Ltm4;->l:Ltm4;

    .line 258
    .line 259
    invoke-direct/range {v9 .. v17}, Lxm4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm4;Ltm4;Lrm4;ZI)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v9}, Lfn4;->p(Lxm4;)Lym4;

    .line 263
    .line 264
    .line 265
    :goto_108
    return-object v7

    .line 266
    :pswitch_109
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    if-eq v6, v5, :cond_110

    .line 270
    .line 271
    goto/16 :goto_180

    .line 272
    .line 273
    :cond_110
    iget-boolean v1, v9, Las8;->k:Z

    .line 274
    .line 275
    if-nez v1, :cond_115

    .line 276
    .line 277
    goto :goto_180

    .line 278
    :cond_115
    invoke-interface {v4}, Lez7;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lew;

    .line 283
    .line 284
    iget v1, v1, Lew;->a:I

    .line 285
    .line 286
    if-lez v1, :cond_120

    .line 287
    .line 288
    goto :goto_180

    .line 289
    :cond_120
    iget-object v1, v9, Las8;->l:Llp;

    .line 290
    .line 291
    iget-object v1, v1, Llp;->c:Lkp;

    .line 292
    .line 293
    if-nez v1, :cond_12a

    .line 294
    .line 295
    invoke-interface {v0, v3}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_180

    .line 299
    :cond_12a
    iget-object v1, v1, Lkp;->b:Ljava/lang/String;

    .line 300
    .line 301
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v3, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_137

    .line 310
    .line 311
    goto :goto_180

    .line 312
    :cond_137
    invoke-interface {v0, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    sget-object v0, Lfn4;->a:Lfn4;

    .line 316
    .line 317
    new-instance v9, Lxm4;

    .line 318
    .line 319
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    const v2, 0x7f120c94

    .line 324
    .line 325
    .line 326
    invoke-static {v2, v8, v10}, Lpk0;->g(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    const v2, 0x7f120c93

    .line 331
    .line 332
    .line 333
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v8, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    new-instance v15, Lrm4;

    .line 345
    .line 346
    const v1, 0x7f120c92

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v19, "emuladores_json"

    .line 354
    .line 355
    const/16 v20, 0x1c

    .line 356
    .line 357
    sget-object v14, Lsm4;->r:Lsm4;

    .line 358
    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    const/16 v17, 0x0

    .line 362
    .line 363
    const/16 v18, 0x0

    .line 364
    .line 365
    move-object v13, v15

    .line 366
    move-object v15, v1

    .line 367
    invoke-direct/range {v13 .. v20}, Lrm4;-><init>(Lsm4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 368
    .line 369
    .line 370
    move-object v15, v13

    .line 371
    const/16 v16, 0x0

    .line 372
    .line 373
    const/16 v17, 0xc0

    .line 374
    .line 375
    sget-object v13, Lzm4;->i:Lzm4;

    .line 376
    .line 377
    sget-object v14, Ltm4;->l:Ltm4;

    .line 378
    .line 379
    invoke-direct/range {v9 .. v17}, Lxm4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm4;Ltm4;Lrm4;ZI)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v9}, Lfn4;->p(Lxm4;)Lym4;

    .line 383
    .line 384
    .line 385
    :goto_180
    return-object v7

    .line 386
    :pswitch_181
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    if-eq v6, v5, :cond_188

    .line 390
    .line 391
    goto/16 :goto_1f9

    .line 392
    .line 393
    :cond_188
    iget-boolean v1, v9, Las8;->k:Z

    .line 394
    .line 395
    if-nez v1, :cond_18d

    .line 396
    .line 397
    goto :goto_1f9

    .line 398
    :cond_18d
    invoke-interface {v4}, Lez7;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Lew;

    .line 403
    .line 404
    iget v1, v1, Lew;->a:I

    .line 405
    .line 406
    if-lez v1, :cond_198

    .line 407
    .line 408
    goto :goto_1f9

    .line 409
    :cond_198
    iget-object v1, v9, Las8;->c:Lnr8;

    .line 410
    .line 411
    if-nez v1, :cond_1a0

    .line 412
    .line 413
    invoke-interface {v0, v3}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto :goto_1f9

    .line 417
    :cond_1a0
    iget-object v1, v1, Lnr8;->a:Ljava/lang/String;

    .line 418
    .line 419
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static {v2, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_1ad

    .line 428
    .line 429
    goto :goto_1f9

    .line 430
    :cond_1ad
    invoke-interface {v0, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    sget-object v0, Lfn4;->a:Lfn4;

    .line 434
    .line 435
    new-instance v9, Lxm4;

    .line 436
    .line 437
    const v2, 0x7f120091

    .line 438
    .line 439
    .line 440
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    const v2, 0x7f120092

    .line 445
    .line 446
    .line 447
    invoke-static {v2, v8, v10}, Lpk0;->g(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    const v2, 0x7f120090

    .line 452
    .line 453
    .line 454
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v8, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    new-instance v15, Lrm4;

    .line 466
    .line 467
    const v1, 0x7f12008f

    .line 468
    .line 469
    .line 470
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const/16 v19, 0x0

    .line 475
    .line 476
    const/16 v20, 0x3c

    .line 477
    .line 478
    sget-object v14, Lsm4;->p:Lsm4;

    .line 479
    .line 480
    const/16 v16, 0x0

    .line 481
    .line 482
    const/16 v17, 0x0

    .line 483
    .line 484
    const/16 v18, 0x0

    .line 485
    .line 486
    move-object v13, v15

    .line 487
    move-object v15, v1

    .line 488
    invoke-direct/range {v13 .. v20}, Lrm4;-><init>(Lsm4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 489
    .line 490
    .line 491
    move-object v15, v13

    .line 492
    const/16 v16, 0x0

    .line 493
    .line 494
    const/16 v17, 0xc0

    .line 495
    .line 496
    sget-object v13, Lzm4;->i:Lzm4;

    .line 497
    .line 498
    sget-object v14, Ltm4;->l:Ltm4;

    .line 499
    .line 500
    invoke-direct/range {v9 .. v17}, Lxm4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm4;Ltm4;Lrm4;ZI)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v9}, Lfn4;->p(Lxm4;)Lym4;

    .line 504
    .line 505
    .line 506
    :goto_1f9
    return-object v7

    .line 507
    :pswitch_data_1fa
    .packed-switch 0x0
        :pswitch_181
        :pswitch_109
        :pswitch_91
    .end packed-switch
.end method
