###### Class defpackage.o7 (o7)
.class public final synthetic Lo7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ld8;Ljava/lang/String;Landroid/content/Context;Lb7;Lls2;)V
    .registers 8

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lo7;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7;->k:Ljava/lang/Object;

    iput-object p2, p0, Lo7;->m:Ljava/lang/Object;

    iput-object p3, p0, Lo7;->l:Ljava/lang/Object;

    iput-object p4, p0, Lo7;->j:Ljava/lang/Object;

    iput-object p5, p0, Lo7;->n:Ljava/lang/Object;

    iput-object p6, p0, Lo7;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lk67;Lf77;Lo67;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 8

    .line 21
    const/4 v0, 0x2

    iput v0, p0, Lo7;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7;->l:Ljava/lang/Object;

    iput-object p2, p0, Lo7;->m:Ljava/lang/Object;

    iput-object p3, p0, Lo7;->j:Ljava/lang/Object;

    iput-object p4, p0, Lo7;->k:Ljava/lang/Object;

    iput-object p5, p0, Lo7;->n:Ljava/lang/Object;

    iput-object p6, p0, Lo7;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lur2;Ljava/lang/String;Lwr2;Ljava/lang/String;Lwr2;Lur2;)V
    .registers 8

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lo7;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo7;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lo7;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lo7;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lo7;->l:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lo7;->n:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lo7;->o:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lwr2;Lur2;Lwr2;Landroid/content/Context;Lur2;Llh5;)V
    .registers 8

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lo7;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7;->k:Ljava/lang/Object;

    iput-object p2, p0, Lo7;->l:Ljava/lang/Object;

    iput-object p3, p0, Lo7;->m:Ljava/lang/Object;

    iput-object p4, p0, Lo7;->j:Ljava/lang/Object;

    iput-object p5, p0, Lo7;->n:Ljava/lang/Object;

    iput-object p6, p0, Lo7;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo7;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lo7;->o:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lo7;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lo7;->l:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lo7;->j:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lo7;->k:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lo7;->m:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_13e

    .line 22
    .line 23
    .line 24
    check-cast v0, Lur2;

    .line 25
    .line 26
    check-cast v9, Ljava/lang/String;

    .line 27
    .line 28
    check-cast v8, Lwr2;

    .line 29
    .line 30
    check-cast v7, Ljava/lang/String;

    .line 31
    .line 32
    check-cast v6, Lwr2;

    .line 33
    .line 34
    check-cast v5, Lur2;

    .line 35
    .line 36
    invoke-static {}, Lj12;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2e

    .line 41
    .line 42
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_2c
    move v3, v4

    .line 46
    goto :goto_46

    .line 47
    :cond_2e
    if-eqz v9, :cond_34

    .line 48
    .line 49
    invoke-interface {v8, v9}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_2c

    .line 53
    :cond_34
    if-eqz v7, :cond_3a

    .line 54
    .line 55
    invoke-interface {v6, v7}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_2c

    .line 59
    :cond_3a
    if-eqz v5, :cond_46

    .line 60
    .line 61
    invoke-interface {v5}, Lur2;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :cond_46
    :goto_46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_4b
    check-cast v7, Lk67;

    .line 77
    .line 78
    check-cast v0, Lf77;

    .line 79
    .line 80
    check-cast v8, Lo67;

    .line 81
    .line 82
    check-cast v9, Ljava/lang/String;

    .line 83
    .line 84
    check-cast v5, [Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v1, v7, Lk67;->j:Lo67;

    .line 87
    .line 88
    if-eq v1, v8, :cond_5c

    .line 89
    .line 90
    iput-object v8, v7, Lk67;->j:Lo67;

    .line 91
    .line 92
    move v3, v4

    .line 93
    :cond_5c
    iget-object v1, v7, Lk67;->k:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, v9}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_67

    .line 100
    .line 101
    iput-object v9, v7, Lk67;->k:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move v4, v3

    .line 105
    :goto_68
    iput-object v0, v7, Lk67;->i:Lf77;

    .line 106
    .line 107
    iput-object v6, v7, Lk67;->l:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v5, v7, Lk67;->m:[Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v0, v7, Lk67;->n:Ln67;

    .line 112
    .line 113
    if-eqz v0, :cond_7f

    .line 114
    .line 115
    if-eqz v4, :cond_7f

    .line 116
    .line 117
    check-cast v0, Lw19;

    .line 118
    .line 119
    invoke-virtual {v0}, Lw19;->I()V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    iput-object v0, v7, Lk67;->n:Ln67;

    .line 124
    .line 125
    invoke-virtual {v7}, Lk67;->a()V

    .line 126
    .line 127
    .line 128
    :cond_7f
    return-object v2

    .line 129
    :pswitch_80
    check-cast v9, Lwr2;

    .line 130
    .line 131
    check-cast v7, Lur2;

    .line 132
    .line 133
    check-cast v0, Lwr2;

    .line 134
    .line 135
    check-cast v8, Landroid/content/Context;

    .line 136
    .line 137
    check-cast v6, Lur2;

    .line 138
    .line 139
    check-cast v5, Llh5;

    .line 140
    .line 141
    invoke-interface {v5}, Lez7;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_9e

    .line 152
    .line 153
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-interface {v5, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_db

    .line 159
    :cond_9e
    new-instance v10, Lqe3;

    .line 160
    .line 161
    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    const/16 v28, 0x0

    .line 164
    .line 165
    const-string v11, "Reset home"

    .line 166
    .line 167
    sget-object v12, Lv62;->i:Lv62;

    .line 168
    .line 169
    move-object v13, v12

    .line 170
    move-object v14, v12

    .line 171
    move-object v15, v12

    .line 172
    move-object/from16 v16, v12

    .line 173
    .line 174
    move-object/from16 v17, v12

    .line 175
    .line 176
    move-object/from16 v19, v18

    .line 177
    .line 178
    move-object/from16 v20, v12

    .line 179
    .line 180
    move-object/from16 v21, v12

    .line 181
    .line 182
    move-object/from16 v22, v12

    .line 183
    .line 184
    move-object/from16 v23, v12

    .line 185
    .line 186
    move-object/from16 v24, v12

    .line 187
    .line 188
    move-object/from16 v25, v12

    .line 189
    .line 190
    move-object/from16 v26, v12

    .line 191
    .line 192
    move-object/from16 v27, v12

    .line 193
    .line 194
    invoke-direct/range {v10 .. v28}, Lqe3;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v1, v18

    .line 198
    .line 199
    invoke-interface {v9, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-interface {v7}, Lur2;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v10}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-interface {v5, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const v0, 0x7f12091e

    .line 212
    .line 213
    .line 214
    invoke-static {v8, v4, v0}, Lye3;->M(Landroid/content/Context;ZI)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v6}, Lur2;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :goto_db
    return-object v2

    .line 221
    :pswitch_dc
    move-object v11, v9

    .line 222
    check-cast v11, Ljava/lang/String;

    .line 223
    .line 224
    check-cast v0, Ld8;

    .line 225
    .line 226
    check-cast v7, Ljava/lang/String;

    .line 227
    .line 228
    check-cast v8, Landroid/content/Context;

    .line 229
    .line 230
    check-cast v6, Lb7;

    .line 231
    .line 232
    check-cast v5, Lls2;

    .line 233
    .line 234
    invoke-static {}, Lu39;->A()Lix4;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v9, Lsm7;

    .line 239
    .line 240
    invoke-static {}, Lgk2;->W()Ln94;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    new-instance v14, Lr6;

    .line 245
    .line 246
    const/4 v2, 0x5

    .line 247
    invoke-direct {v14, v6, v2}, Lr6;-><init>(Lb7;I)V

    .line 248
    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    const/16 v20, 0x3e4

    .line 253
    .line 254
    const-string v10, "save"

    .line 255
    .line 256
    const/4 v12, 0x0

    .line 257
    const/4 v15, 0x0

    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    invoke-direct/range {v9 .. v20}, Lsm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lol2;Ljava/lang/String;Ln94;Lur2;Lb64;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v9}, Lix4;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    iget-boolean v0, v0, Ld8;->q:Z

    .line 271
    .line 272
    if-eqz v0, :cond_138

    .line 273
    .line 274
    new-instance v12, Lhn7;

    .line 275
    .line 276
    const v0, 0x7f120040

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    invoke-static {}, Lyi6;->W()Ln94;

    .line 284
    .line 285
    .line 286
    move-result-object v16

    .line 287
    new-instance v0, Lu6;

    .line 288
    .line 289
    const/16 v2, 0x8

    .line 290
    .line 291
    invoke-direct {v0, v5, v7, v2}, Lu6;-><init>(Lls2;Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    const/16 v21, 0xc0

    .line 295
    .line 296
    const-string v13, "delete"

    .line 297
    .line 298
    const-string v17, "add_console.delete_confirm"

    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    move-object/from16 v18, v7

    .line 303
    .line 304
    move-object/from16 v20, v0

    .line 305
    .line 306
    move-object v14, v7

    .line 307
    invoke-direct/range {v12 .. v21}, Lhn7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Ljava/lang/String;Lur2;Lur2;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v12}, Lix4;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :cond_138
    invoke-static {v1}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    nop

    .line 319
    :pswitch_data_13e
    .packed-switch 0x0
        :pswitch_dc
        :pswitch_80
        :pswitch_4b
    .end packed-switch
.end method
