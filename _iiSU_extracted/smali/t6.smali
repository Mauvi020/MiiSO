###### Class defpackage.t6 (t6)
.class public final synthetic Lt6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ld8;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ld8;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lt6;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6;->k:Landroid/content/Context;

    iput-object p2, p0, Lt6;->j:Ld8;

    iput-object p3, p0, Lt6;->l:Ljava/lang/String;

    iput-object p4, p0, Lt6;->m:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ld8;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lt6;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt6;->j:Ld8;

    .line 8
    .line 9
    iput-object p2, p0, Lt6;->k:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Lt6;->l:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lt6;->m:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt6;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, Lt6;->m:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, Lt6;->l:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v0, Lt6;->k:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, v0, Lt6;->j:Ld8;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_152

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Ld8;->p:Lin;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const v1, 0x7f120033

    .line 25
    .line 26
    .line 27
    if-eq v0, v3, :cond_35

    .line 28
    .line 29
    if-eq v0, v2, :cond_29

    .line 30
    .line 31
    const v0, 0x7f120958

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    goto :goto_40

    .line 42
    :cond_29
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    goto :goto_40

    .line 54
    :cond_35
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    :goto_40
    return-object v0

    .line 66
    :pswitch_41
    invoke-static {}, Lu39;->A()Lix4;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v7, Lym7;

    .line 71
    .line 72
    const v8, 0x7f120023

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lpx7;->n()Ln94;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    new-instance v11, Lx6;

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-direct {v11, v0, v6, v8}, Lx6;-><init>(Ld8;Landroid/content/Context;I)V

    .line 90
    .line 91
    .line 92
    sget-object v17, Ldx0;->v:Ldx0;

    .line 93
    .line 94
    const-string v8, "summary_console"

    .line 95
    .line 96
    move-object/from16 v12, v17

    .line 97
    .line 98
    invoke-direct/range {v7 .. v12}, Lym7;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lks2;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v7}, Lix4;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance v12, Lym7;

    .line 105
    .line 106
    const v7, 0x7f12002f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lvj2;->z()Ln94;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    new-instance v7, Lx6;

    .line 121
    .line 122
    invoke-direct {v7, v0, v6, v3}, Lx6;-><init>(Ld8;Landroid/content/Context;I)V

    .line 123
    .line 124
    .line 125
    const-string v13, "summary_emulator"

    .line 126
    .line 127
    move-object/from16 v16, v7

    .line 128
    .line 129
    invoke-direct/range {v12 .. v17}, Lym7;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lks2;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v12}, Lix4;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    iget-object v3, v0, Ld8;->j:Ljava/lang/String;

    .line 136
    .line 137
    const/4 v7, 0x4

    .line 138
    if-eqz v3, :cond_aa

    .line 139
    .line 140
    new-instance v12, Lym7;

    .line 141
    .line 142
    const v8, 0x7f120030

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ls19;->N()Ln94;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    new-instance v8, Lv7;

    .line 157
    .line 158
    invoke-direct {v8, v3, v7}, Lv7;-><init>(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    const-string v13, "summary_emulator_variant"

    .line 162
    .line 163
    move-object/from16 v16, v8

    .line 164
    .line 165
    invoke-direct/range {v12 .. v17}, Lym7;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lks2;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v12}, Lix4;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_aa
    invoke-virtual {v0}, Ld8;->c()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_cf

    .line 176
    .line 177
    new-instance v12, Lym7;

    .line 178
    .line 179
    const v3, 0x7f120024

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {}, Liw7;->h()Ln94;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    new-instance v3, Lx6;

    .line 194
    .line 195
    invoke-direct {v3, v0, v6, v2}, Lx6;-><init>(Ld8;Landroid/content/Context;I)V

    .line 196
    .line 197
    .line 198
    const-string v13, "summary_core"

    .line 199
    .line 200
    move-object/from16 v16, v3

    .line 201
    .line 202
    invoke-direct/range {v12 .. v17}, Lym7;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lks2;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v12}, Lix4;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_cf
    new-instance v12, Lym7;

    .line 209
    .line 210
    const v2, 0x7f120026

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lsw7;->c()Ln94;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    new-instance v2, Lx6;

    .line 225
    .line 226
    const/4 v3, 0x3

    .line 227
    invoke-direct {v2, v0, v6, v3}, Lx6;-><init>(Ld8;Landroid/content/Context;I)V

    .line 228
    .line 229
    .line 230
    const-string v13, "summary_custom_launch_command"

    .line 231
    .line 232
    move-object/from16 v16, v2

    .line 233
    .line 234
    invoke-direct/range {v12 .. v17}, Lym7;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lks2;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v12}, Lix4;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    new-instance v12, Lym7;

    .line 241
    .line 242
    const v2, 0x7f120053

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lzo3;->H()Ln94;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    new-instance v2, Lx6;

    .line 257
    .line 258
    invoke-direct {v2, v0, v6, v7}, Lx6;-><init>(Ld8;Landroid/content/Context;I)V

    .line 259
    .line 260
    .line 261
    const-string v13, "summary_tab_name"

    .line 262
    .line 263
    move-object/from16 v16, v2

    .line 264
    .line 265
    invoke-direct/range {v12 .. v17}, Lym7;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lks2;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v12}, Lix4;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    new-instance v12, Lym7;

    .line 272
    .line 273
    const v2, 0x7f120042

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lvj2;->v()Ln94;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    new-instance v2, Lx6;

    .line 288
    .line 289
    const/4 v3, 0x6

    .line 290
    invoke-direct {v2, v0, v6, v3}, Lx6;-><init>(Ld8;Landroid/content/Context;I)V

    .line 291
    .line 292
    .line 293
    const-string v13, "summary_directories"

    .line 294
    .line 295
    move-object/from16 v16, v2

    .line 296
    .line 297
    invoke-direct/range {v12 .. v17}, Lym7;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lks2;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v12}, Lix4;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    new-instance v12, Lym7;

    .line 304
    .line 305
    const v2, 0x7f12002a

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lul2;->u()Ln94;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    new-instance v2, Lt6;

    .line 320
    .line 321
    invoke-direct {v2, v0, v6, v5, v4}, Lt6;-><init>(Ld8;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v13, "summary_default_launch"

    .line 325
    .line 326
    move-object/from16 v16, v2

    .line 327
    .line 328
    invoke-direct/range {v12 .. v17}, Lym7;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lks2;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v12}, Lix4;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    invoke-static {v1}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :pswitch_data_152
    .packed-switch 0x0
        :pswitch_41
    .end packed-switch
.end method
