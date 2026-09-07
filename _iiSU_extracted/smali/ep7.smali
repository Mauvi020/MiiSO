###### Class defpackage.ep7 (ep7)
.class public final synthetic Lep7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lls2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lum7;

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lum7;ZLjava/lang/String;I)V
    .registers 5

    .line 1
    iput p4, p0, Lep7;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lep7;->j:Lum7;

    .line 4
    .line 5
    iput-boolean p2, p0, Lep7;->k:Z

    .line 6
    .line 7
    iput-object p3, p0, Lep7;->l:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lep7;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Lep7;->l:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v6, v0, Lep7;->k:Z

    .line 13
    .line 14
    iget-object v0, v0, Lep7;->j:Lum7;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    packed-switch v1, :pswitch_data_152

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lnh2;

    .line 23
    .line 24
    move-object/from16 v12, p2

    .line 25
    .line 26
    check-cast v12, Lky0;

    .line 27
    .line 28
    move-object/from16 v8, p3

    .line 29
    .line 30
    check-cast v8, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v8, 0x11

    .line 40
    .line 41
    if-eq v1, v3, :cond_2c

    .line 42
    .line 43
    move v1, v7

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v1, v4

    .line 46
    :goto_2d
    and-int/lit8 v3, v8, 0x1

    .line 47
    .line 48
    invoke-virtual {v12, v3, v1}, Lky0;->U(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_89

    .line 53
    .line 54
    iget-object v1, v0, Lum7;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_8c

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v8, v3

    .line 71
    check-cast v8, Lcom/iisulauncher/discord/DiscordFriend;

    .line 72
    .line 73
    iget-object v3, v0, Lum7;->c:Ljava/util/Set;

    .line 74
    .line 75
    invoke-virtual {v8}, Lcom/iisulauncher/discord/DiscordFriend;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v6, :cond_64

    .line 84
    .line 85
    invoke-virtual {v8}, Lcom/iisulauncher/discord/DiscordFriend;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v3}, Lum7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v5, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_64

    .line 98
    .line 99
    move v10, v7

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move v10, v4

    .line 102
    :goto_65
    invoke-virtual {v12, v0}, Lky0;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v12, v8}, Lky0;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    or-int/2addr v3, v11

    .line 111
    invoke-virtual {v12}, Lky0;->R()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    if-nez v3, :cond_78

    .line 116
    .line 117
    sget-object v3, Ley0;->a:Lfj7;

    .line 118
    .line 119
    if-ne v11, v3, :cond_82

    .line 120
    .line 121
    :cond_78
    new-instance v11, Lvh6;

    .line 122
    .line 123
    const/16 v3, 0x14

    .line 124
    .line 125
    invoke-direct {v11, v3, v0, v8}, Lvh6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12, v11}, Lky0;->n0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    check-cast v11, Lur2;

    .line 132
    .line 133
    const/4 v13, 0x0

    .line 134
    invoke-static/range {v8 .. v13}, Lyi6;->k(Lcom/iisulauncher/discord/DiscordFriend;ZZLur2;Lky0;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_3b

    .line 138
    :cond_89
    invoke-virtual {v12}, Lky0;->X()V

    .line 139
    .line 140
    .line 141
    :cond_8c
    return-object v2

    .line 142
    :pswitch_8d
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Lg20;

    .line 145
    .line 146
    move-object/from16 v15, p2

    .line 147
    .line 148
    check-cast v15, Lky0;

    .line 149
    .line 150
    move-object/from16 v8, p3

    .line 151
    .line 152
    check-cast v8, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    and-int/lit8 v1, v8, 0x11

    .line 162
    .line 163
    if-eq v1, v3, :cond_a6

    .line 164
    .line 165
    move v1, v7

    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    move v1, v4

    .line 168
    :goto_a7
    and-int/lit8 v3, v8, 0x1

    .line 169
    .line 170
    invoke-virtual {v15, v3, v1}, Lky0;->U(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_14d

    .line 175
    .line 176
    iget-object v1, v0, Lum7;->b:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    sget-object v3, Lrd5;->b:Lrd5;

    .line 183
    .line 184
    if-eqz v1, :cond_108

    .line 185
    .line 186
    const v0, 0x4bf9ee97    # 3.2759086E7f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15, v0}, Lky0;->d0(I)V

    .line 190
    .line 191
    .line 192
    const/high16 v0, 0x41800000    # 16.0f

    .line 193
    .line 194
    const/high16 v1, 0x41600000    # 14.0f

    .line 195
    .line 196
    invoke-static {v3, v0, v1}, Lzo3;->a0(Lud5;FF)Lud5;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    const v0, 0x7f120b68

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v15}, Lr28;->j(ILky0;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    sget-object v0, Lgp8;->a:Lxz7;

    .line 208
    .line 209
    invoke-virtual {v15, v0}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lep8;

    .line 214
    .line 215
    iget-object v0, v0, Lep8;->k:Lsc8;

    .line 216
    .line 217
    sget-object v1, Lfu0;->a:Lxz7;

    .line 218
    .line 219
    invoke-virtual {v15, v1}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Ldu0;

    .line 224
    .line 225
    iget-wide v10, v1, Ldu0;->s:J

    .line 226
    .line 227
    const/16 v28, 0x0

    .line 228
    .line 229
    const v29, 0x1fff8

    .line 230
    .line 231
    .line 232
    const-wide/16 v12, 0x0

    .line 233
    .line 234
    const/4 v14, 0x0

    .line 235
    move-object/from16 v26, v15

    .line 236
    .line 237
    const/4 v15, 0x0

    .line 238
    const-wide/16 v16, 0x0

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    const-wide/16 v19, 0x0

    .line 243
    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    const/16 v22, 0x0

    .line 247
    .line 248
    const/16 v23, 0x0

    .line 249
    .line 250
    const/16 v24, 0x0

    .line 251
    .line 252
    const/16 v27, 0x30

    .line 253
    .line 254
    move-object/from16 v25, v0

    .line 255
    .line 256
    invoke-static/range {v8 .. v29}, Lqb8;->b(Ljava/lang/String;Lud5;JJLol2;Lik2;JLe88;JIZIILsc8;Lky0;III)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v15, v26

    .line 260
    .line 261
    invoke-virtual {v15, v4}, Lky0;->p(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_150

    .line 265
    :cond_108
    const v1, 0x4bff2261    # 3.3440962E7f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v15, v1}, Lky0;->d0(I)V

    .line 269
    .line 270
    .line 271
    const/high16 v1, 0x3f800000    # 1.0f

    .line 272
    .line 273
    invoke-static {v3, v1}, Lys7;->e(Lud5;F)Lud5;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/high16 v3, 0x41200000    # 10.0f

    .line 278
    .line 279
    invoke-static {v1, v3}, Lzo3;->Z(Lud5;F)Lud5;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    new-instance v9, Lio;

    .line 284
    .line 285
    new-instance v1, Lcx0;

    .line 286
    .line 287
    const/4 v3, 0x2

    .line 288
    invoke-direct {v1, v3}, Lcx0;-><init>(I)V

    .line 289
    .line 290
    .line 291
    const/high16 v10, 0x41000000    # 8.0f

    .line 292
    .line 293
    invoke-direct {v9, v10, v7, v1}, Lio;-><init>(FZLks2;)V

    .line 294
    .line 295
    .line 296
    new-instance v1, Lio;

    .line 297
    .line 298
    new-instance v11, Lcx0;

    .line 299
    .line 300
    invoke-direct {v11, v3}, Lcx0;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-direct {v1, v10, v7, v11}, Lio;-><init>(FZLks2;)V

    .line 304
    .line 305
    .line 306
    new-instance v3, Lep7;

    .line 307
    .line 308
    invoke-direct {v3, v0, v6, v5, v7}, Lep7;-><init>(Lum7;ZLjava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    const v0, -0x1d119ed7

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v3, v15}, Lwa5;->P(ILgs2;Lky0;)Luw0;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    const v16, 0x1801b6

    .line 319
    .line 320
    .line 321
    const/16 v17, 0x38

    .line 322
    .line 323
    const/4 v11, 0x0

    .line 324
    const/4 v12, 0x0

    .line 325
    const/4 v13, 0x0

    .line 326
    move-object v10, v1

    .line 327
    invoke-static/range {v8 .. v17}, Lxb7;->g(Lud5;Lho;Ljo;Lgz;IILuw0;Lky0;II)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v15, v4}, Lky0;->p(Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_150

    .line 334
    :cond_14d
    invoke-virtual {v15}, Lky0;->X()V

    .line 335
    .line 336
    .line 337
    :goto_150
    return-object v2

    .line 338
    nop

    .line 339
    :pswitch_data_152
    .packed-switch 0x0
        :pswitch_8d
    .end packed-switch
.end method
