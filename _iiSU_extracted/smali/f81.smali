###### Class defpackage.f81 (f81)
.class public final synthetic Lf81;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lgs2;

.field public final synthetic q:Lur2;

.field public final synthetic r:Lwr2;


# direct methods
.method public synthetic constructor <init>(ILwr2;Ld84;Ljava/util/List;Lrw3;Lm64;Lls2;Lur2;Lwr2;)V
    .registers 11

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lf81;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lf81;->l:I

    .line 8
    .line 9
    iput-object p2, p0, Lf81;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lf81;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lf81;->k:Ljava/util/List;

    .line 14
    .line 15
    iput-object p5, p0, Lf81;->n:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lf81;->o:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lf81;->p:Lgs2;

    .line 20
    .line 21
    iput-object p8, p0, Lf81;->q:Lur2;

    .line 22
    .line 23
    iput-object p9, p0, Lf81;->r:Lwr2;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/util/List;Lev7;Lev7;Lr31;Lur2;Lf7;I)V
    .registers 11

    .line 26
    iput p10, p0, Lf81;->i:I

    iput-object p1, p0, Lf81;->j:Ljava/lang/Object;

    iput-object p2, p0, Lf81;->k:Ljava/util/List;

    iput p3, p0, Lf81;->l:I

    iput-object p4, p0, Lf81;->m:Ljava/lang/Object;

    iput-object p5, p0, Lf81;->n:Ljava/lang/Object;

    iput-object p6, p0, Lf81;->o:Ljava/lang/Object;

    iput-object p7, p0, Lf81;->p:Lgs2;

    iput-object p8, p0, Lf81;->q:Lur2;

    iput-object p9, p0, Lf81;->r:Lwr2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf81;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lf81;->r:Lwr2;

    .line 7
    .line 8
    iget-object v4, v0, Lf81;->q:Lur2;

    .line 9
    .line 10
    iget-object v5, v0, Lf81;->k:Ljava/util/List;

    .line 11
    .line 12
    iget-object v6, v0, Lf81;->p:Lgs2;

    .line 13
    .line 14
    iget-object v7, v0, Lf81;->o:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lf81;->n:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Lf81;->m:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v0, Lf81;->j:Ljava/lang/Object;

    .line 21
    .line 22
    iget v11, v0, Lf81;->l:I

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_142

    .line 25
    .line 26
    .line 27
    check-cast v10, Lwr2;

    .line 28
    .line 29
    check-cast v9, Ld84;

    .line 30
    .line 31
    move-object/from16 v18, v8

    .line 32
    .line 33
    check-cast v18, Lrw3;

    .line 34
    .line 35
    move-object/from16 v19, v7

    .line 36
    .line 37
    check-cast v19, Lm64;

    .line 38
    .line 39
    move-object/from16 v20, v6

    .line 40
    .line 41
    check-cast v20, Lls2;

    .line 42
    .line 43
    add-int/lit8 v13, v11, 0x1

    .line 44
    .line 45
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v10, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v14, v9, Ld84;->V:Ljava/util/List;

    .line 53
    .line 54
    iget-object v1, v9, Ld84;->U:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v2, Lr23;

    .line 57
    .line 58
    const/16 v3, 0x17

    .line 59
    .line 60
    invoke-direct {v2, v3}, Lr23;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/16 v25, 0x0

    .line 64
    .line 65
    const v26, 0xc080

    .line 66
    .line 67
    .line 68
    const-string v12, "platform_pack_manager"

    .line 69
    .line 70
    iget-object v15, v0, Lf81;->k:Ljava/util/List;

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    iget-object v3, v0, Lf81;->q:Lur2;

    .line 75
    .line 76
    iget-object v0, v0, Lf81;->r:Lwr2;

    .line 77
    .line 78
    const/16 v24, 0x0

    .line 79
    .line 80
    move-object/from16 v23, v0

    .line 81
    .line 82
    move-object/from16 v16, v1

    .line 83
    .line 84
    move-object/from16 v22, v2

    .line 85
    .line 86
    move-object/from16 v21, v3

    .line 87
    .line 88
    invoke-static/range {v12 .. v26}, Lny7;->t(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lrw3;Lm64;Lls2;Lur2;Lwr2;Lwr2;Lwr2;Lwr2;I)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lgq8;->a:Lgq8;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_5d
    check-cast v10, Ljava/lang/String;

    .line 95
    .line 96
    check-cast v9, Ljava/util/List;

    .line 97
    .line 98
    check-cast v8, Lev7;

    .line 99
    .line 100
    check-cast v7, Lev7;

    .line 101
    .line 102
    check-cast v6, Lr31;

    .line 103
    .line 104
    check-cast v3, Lf7;

    .line 105
    .line 106
    if-eqz v10, :cond_6d

    .line 107
    .line 108
    goto/16 :goto_d2

    .line 109
    .line 110
    :cond_6d
    invoke-static {v11, v5}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/String;

    .line 115
    .line 116
    if-nez v0, :cond_76

    .line 117
    .line 118
    goto :goto_d2

    .line 119
    :cond_76
    invoke-static {v0, v9}, Lwa5;->w(Ljava/lang/String;Ljava/util/List;)Lt51;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    instance-of v1, v0, La51;

    .line 124
    .line 125
    if-eqz v1, :cond_b6

    .line 126
    .line 127
    check-cast v0, La51;

    .line 128
    .line 129
    iget-object v1, v0, La51;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v8, v1}, Lev7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Ljava/lang/Integer;

    .line 136
    .line 137
    if-eqz v8, :cond_9c

    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    iget-object v9, v0, La51;->e:Ljava/util/List;

    .line 144
    .line 145
    invoke-static {v9}, Lu39;->L(Ljava/util/List;)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-gez v9, :cond_97

    .line 150
    .line 151
    move v9, v2

    .line 152
    :cond_97
    invoke-static {v8, v2, v9}, Lgk2;->D(III)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    move v8, v2

    .line 158
    :goto_9d
    invoke-virtual {v7, v1}, Lev7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-static {v0, v7}, Lwa5;->R(La51;Ljava/lang/Integer;)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    sget-object v9, Lg4;->l:Lg4;

    .line 169
    .line 170
    invoke-static {v0, v8, v7, v9}, Lwa5;->K(La51;IILg4;)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_b6

    .line 175
    .line 176
    invoke-virtual {v6, v1, v0}, Lr31;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-interface {v4}, Lur2;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_d2

    .line 183
    :cond_b6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    add-int/lit8 v0, v0, -0x1

    .line 188
    .line 189
    if-gez v0, :cond_bf

    .line 190
    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    move v2, v0

    .line 193
    :goto_c0
    add-int/lit8 v0, v11, 0x1

    .line 194
    .line 195
    if-le v0, v2, :cond_c5

    .line 196
    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    move v2, v0

    .line 199
    :goto_c6
    if-eq v2, v11, :cond_d2

    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v3, v0}, Lf7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-interface {v4}, Lur2;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_d2
    :goto_d2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_d5
    check-cast v10, Ljava/lang/String;

    .line 215
    .line 216
    check-cast v9, Ljava/util/List;

    .line 217
    .line 218
    check-cast v8, Lev7;

    .line 219
    .line 220
    check-cast v7, Lev7;

    .line 221
    .line 222
    check-cast v6, Lr31;

    .line 223
    .line 224
    check-cast v3, Lf7;

    .line 225
    .line 226
    if-eqz v10, :cond_e4

    .line 227
    .line 228
    goto :goto_13f

    .line 229
    :cond_e4
    invoke-static {v11, v5}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/lang/String;

    .line 234
    .line 235
    if-nez v0, :cond_ed

    .line 236
    .line 237
    goto :goto_13f

    .line 238
    :cond_ed
    invoke-static {v0, v9}, Lwa5;->w(Ljava/lang/String;Ljava/util/List;)Lt51;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    instance-of v1, v0, La51;

    .line 243
    .line 244
    if-eqz v1, :cond_12d

    .line 245
    .line 246
    check-cast v0, La51;

    .line 247
    .line 248
    iget-object v1, v0, La51;->b:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v8, v1}, Lev7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Ljava/lang/Integer;

    .line 255
    .line 256
    if-eqz v5, :cond_113

    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    iget-object v8, v0, La51;->e:Ljava/util/List;

    .line 263
    .line 264
    invoke-static {v8}, Lu39;->L(Ljava/util/List;)I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-gez v8, :cond_10e

    .line 269
    .line 270
    move v8, v2

    .line 271
    :cond_10e
    invoke-static {v5, v2, v8}, Lgk2;->D(III)I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    goto :goto_114

    .line 276
    :cond_113
    move v5, v2

    .line 277
    :goto_114
    invoke-virtual {v7, v1}, Lev7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    check-cast v7, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-static {v0, v7}, Lwa5;->R(La51;Ljava/lang/Integer;)I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    sget-object v8, Lg4;->k:Lg4;

    .line 288
    .line 289
    invoke-static {v0, v5, v7, v8}, Lwa5;->K(La51;IILg4;)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_12d

    .line 294
    .line 295
    invoke-virtual {v6, v1, v0}, Lr31;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    invoke-interface {v4}, Lur2;->a()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    goto :goto_13f

    .line 302
    :cond_12d
    add-int/lit8 v0, v11, -0x1

    .line 303
    .line 304
    if-gez v0, :cond_132

    .line 305
    .line 306
    goto :goto_133

    .line 307
    :cond_132
    move v2, v0

    .line 308
    :goto_133
    if-eq v2, v11, :cond_13f

    .line 309
    .line 310
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v3, v0}, Lf7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    invoke-interface {v4}, Lur2;->a()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    :cond_13f
    :goto_13f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_data_142
    .packed-switch 0x0
        :pswitch_d5
        :pswitch_5d
    .end packed-switch
.end method
