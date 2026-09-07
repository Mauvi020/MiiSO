###### Class defpackage.ue1 (ue1)
.class public final Lue1;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lan6;Lxe1;Lym6;Lp91;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Lue1;->m:I

    .line 18
    iput-object p1, p0, Lue1;->q:Ljava/lang/Object;

    iput-object p2, p0, Lue1;->o:Ljava/lang/Object;

    iput-object p3, p0, Lue1;->r:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(Lo96;Lk96;Ljava/util/Map;Ljava/util/List;Lp91;)V
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lue1;->m:I

    .line 3
    .line 4
    iput-object p1, p0, Lue1;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lue1;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lue1;->o:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lue1;->r:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1, p5}, Lm58;-><init>(ILp91;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lxe1;Leb1;Lks2;Lp91;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Lue1;->m:I

    .line 17
    iput-object p1, p0, Lue1;->o:Ljava/lang/Object;

    iput-object p2, p0, Lue1;->q:Ljava/lang/Object;

    iput-object p3, p0, Lue1;->r:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lm58;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lue1;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lue1;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lue1;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lue1;->q:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_4c

    .line 12
    .line 13
    .line 14
    move-object v10, p1

    .line 15
    check-cast v10, Lp91;

    .line 16
    .line 17
    new-instance v5, Lue1;

    .line 18
    .line 19
    iget-object p0, p0, Lue1;->p:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v6, p0

    .line 22
    check-cast v6, Lo96;

    .line 23
    .line 24
    move-object v7, v4

    .line 25
    check-cast v7, Lk96;

    .line 26
    .line 27
    move-object v8, v3

    .line 28
    check-cast v8, Ljava/util/Map;

    .line 29
    .line 30
    move-object v9, v2

    .line 31
    check-cast v9, Ljava/util/List;

    .line 32
    .line 33
    invoke-direct/range {v5 .. v10}, Lue1;-><init>(Lo96;Lk96;Ljava/util/Map;Ljava/util/List;Lp91;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v1}, Lue1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_28
    check-cast p1, Lp91;

    .line 42
    .line 43
    new-instance p0, Lue1;

    .line 44
    .line 45
    check-cast v3, Lxe1;

    .line 46
    .line 47
    check-cast v4, Leb1;

    .line 48
    .line 49
    check-cast v2, Lks2;

    .line 50
    .line 51
    invoke-direct {p0, v3, v4, v2, p1}, Lue1;-><init>(Lxe1;Leb1;Lks2;Lp91;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lue1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_3a
    check-cast p1, Lp91;

    .line 60
    .line 61
    new-instance p0, Lue1;

    .line 62
    .line 63
    check-cast v4, Lan6;

    .line 64
    .line 65
    check-cast v3, Lxe1;

    .line 66
    .line 67
    check-cast v2, Lym6;

    .line 68
    .line 69
    invoke-direct {p0, v4, v3, v2, p1}, Lue1;-><init>(Lan6;Lxe1;Lym6;Lp91;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lue1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_28
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lue1;->m:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    sget-object v4, Lgq8;->a:Lgq8;

    .line 8
    .line 9
    iget-object v5, v0, Lue1;->r:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lue1;->o:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lue1;->q:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    sget-object v9, Lob1;->i:Lob1;

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    packed-switch v1, :pswitch_data_148

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lue1;->n:I

    .line 25
    .line 26
    if-eqz v1, :cond_26

    .line 27
    .line 28
    if-ne v1, v10, :cond_21

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_54

    .line 34
    :cond_21
    invoke-static {v8}, Lff1;->n(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v4, v11

    .line 38
    goto :goto_54

    .line 39
    :cond_26
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lue1;->p:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lo96;

    .line 45
    .line 46
    iget-object v12, v1, Lo96;->b:Lg96;

    .line 47
    .line 48
    check-cast v7, Lk96;

    .line 49
    .line 50
    iget-object v13, v7, Lk96;->b:Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;

    .line 51
    .line 52
    iget-object v14, v7, Lk96;->c:Lcom/iisulauncher/launcher/playtime/PlaytimeSession;

    .line 53
    .line 54
    move-object v15, v6

    .line 55
    check-cast v15, Ljava/util/Map;

    .line 56
    .line 57
    move-object/from16 v16, v5

    .line 58
    .line 59
    check-cast v16, Ljava/util/List;

    .line 60
    .line 61
    iput v10, v0, Lue1;->n:I

    .line 62
    .line 63
    iget-object v1, v12, Lg96;->a:Lcom/iisulauncher/launcher/playtime/storage/PlaytimeDatabase;

    .line 64
    .line 65
    new-instance v11, Luo4;

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v18, 0x1

    .line 70
    .line 71
    invoke-direct/range {v11 .. v18}, Luo4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v11, v0}, Ltj2;->c0(Lr47;Lwr2;Lp91;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v9, :cond_50

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object v0, v4

    .line 82
    :goto_51
    if-ne v0, v9, :cond_54

    .line 83
    .line 84
    move-object v4, v9

    .line 85
    :cond_54
    :goto_54
    return-object v4

    .line 86
    :pswitch_55
    check-cast v6, Lxe1;

    .line 87
    .line 88
    iget v1, v0, Lue1;->n:I

    .line 89
    .line 90
    if-eqz v1, :cond_7d

    .line 91
    .line 92
    if-eq v1, v10, :cond_77

    .line 93
    .line 94
    if-eq v1, v2, :cond_6d

    .line 95
    .line 96
    if-ne v1, v3, :cond_68

    .line 97
    .line 98
    iget-object v9, v0, Lue1;->p:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_ca

    .line 104
    .line 105
    :cond_68
    invoke-static {v8}, Lff1;->n(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    move-object v9, v11

    .line 109
    goto :goto_ca

    .line 110
    :cond_6d
    iget-object v1, v0, Lue1;->p:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lrd1;

    .line 113
    .line 114
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v2, p1

    .line 118
    .line 119
    goto :goto_a1

    .line 120
    :cond_77
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v1, p1

    .line 124
    .line 125
    goto :goto_89

    .line 126
    :cond_7d
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput v10, v0, Lue1;->n:I

    .line 130
    .line 131
    invoke-static {v6, v10, v0}, Lxe1;->d(Lxe1;ZLq91;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-ne v1, v9, :cond_89

    .line 136
    .line 137
    goto :goto_ca

    .line 138
    :cond_89
    :goto_89
    check-cast v1, Lrd1;

    .line 139
    .line 140
    check-cast v7, Leb1;

    .line 141
    .line 142
    new-instance v4, Ln;

    .line 143
    .line 144
    check-cast v5, Lks2;

    .line 145
    .line 146
    const/16 v8, 0x1c

    .line 147
    .line 148
    invoke-direct {v4, v5, v1, v11, v8}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 149
    .line 150
    .line 151
    iput-object v1, v0, Lue1;->p:Ljava/lang/Object;

    .line 152
    .line 153
    iput v2, v0, Lue1;->n:I

    .line 154
    .line 155
    invoke-static {v7, v4, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-ne v2, v9, :cond_a1

    .line 160
    .line 161
    goto :goto_ca

    .line 162
    :cond_a1
    :goto_a1
    iget-object v4, v1, Lrd1;->b:Ljava/lang/Object;

    .line 163
    .line 164
    if-eqz v4, :cond_aa

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    const/4 v4, 0x0

    .line 172
    :goto_ab
    iget v5, v1, Lrd1;->c:I

    .line 173
    .line 174
    if-ne v4, v5, :cond_c4

    .line 175
    .line 176
    iget-object v1, v1, Lrd1;->b:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v1, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_c2

    .line 183
    .line 184
    iput-object v2, v0, Lue1;->p:Ljava/lang/Object;

    .line 185
    .line 186
    iput v3, v0, Lue1;->n:I

    .line 187
    .line 188
    invoke-virtual {v6, v2, v10, v0}, Lxe1;->h(Ljava/lang/Object;ZLq91;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-ne v0, v9, :cond_c2

    .line 193
    .line 194
    goto :goto_ca

    .line 195
    :cond_c2
    move-object v9, v2

    .line 196
    goto :goto_ca

    .line 197
    :cond_c4
    const-string v0, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    .line 198
    .line 199
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_6b

    .line 203
    :goto_ca
    return-object v9

    .line 204
    :pswitch_cb
    check-cast v5, Lym6;

    .line 205
    .line 206
    check-cast v7, Lan6;

    .line 207
    .line 208
    check-cast v6, Lxe1;

    .line 209
    .line 210
    iget v1, v0, Lue1;->n:I

    .line 211
    .line 212
    if-eqz v1, :cond_107

    .line 213
    .line 214
    if-eq v1, v10, :cond_fa

    .line 215
    .line 216
    if-eq v1, v2, :cond_ed

    .line 217
    .line 218
    if-ne v1, v3, :cond_e8

    .line 219
    .line 220
    iget-object v0, v0, Lue1;->p:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Ljava/io/Serializable;

    .line 223
    .line 224
    move-object v5, v0

    .line 225
    check-cast v5, Lym6;

    .line 226
    .line 227
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v0, p1

    .line 231
    .line 232
    goto :goto_13f

    .line 233
    :cond_e8
    invoke-static {v8}, Lff1;->n(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object v4, v11

    .line 237
    goto :goto_147

    .line 238
    :cond_ed
    iget-object v1, v0, Lue1;->p:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Ljava/io/Serializable;

    .line 241
    .line 242
    check-cast v1, Lym6;

    .line 243
    .line 244
    :try_start_f3
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_f6
    .catch Lsb1; {:try_start_f3 .. :try_end_f6} :catch_131

    .line 245
    .line 246
    .line 247
    move-object v2, v1

    .line 248
    move-object/from16 v1, p1

    .line 249
    .line 250
    goto :goto_128

    .line 251
    :cond_fa
    iget-object v1, v0, Lue1;->p:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Ljava/io/Serializable;

    .line 254
    .line 255
    check-cast v1, Lan6;

    .line 256
    .line 257
    :try_start_100
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_103
    .catch Lsb1; {:try_start_100 .. :try_end_103} :catch_131

    .line 258
    .line 259
    .line 260
    move-object v8, v1

    .line 261
    move-object/from16 v1, p1

    .line 262
    .line 263
    goto :goto_116

    .line 264
    :cond_107
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :try_start_10a
    iput-object v7, v0, Lue1;->p:Ljava/lang/Object;

    .line 268
    .line 269
    iput v10, v0, Lue1;->n:I

    .line 270
    .line 271
    invoke-virtual {v6, v0}, Lxe1;->g(Lq91;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-ne v1, v9, :cond_115

    .line 276
    .line 277
    goto :goto_13d

    .line 278
    :cond_115
    move-object v8, v7

    .line 279
    :goto_116
    iput-object v1, v8, Lan6;->i:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-virtual {v6}, Lxe1;->e()Lbs7;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iput-object v5, v0, Lue1;->p:Ljava/lang/Object;

    .line 286
    .line 287
    iput v2, v0, Lue1;->n:I

    .line 288
    .line 289
    invoke-virtual {v1}, Lbs7;->a()Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-ne v1, v9, :cond_127

    .line 294
    .line 295
    goto :goto_13d

    .line 296
    :cond_127
    move-object v2, v5

    .line 297
    :goto_128
    check-cast v1, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    iput v1, v2, Lym6;->i:I
    :try_end_130
    .catch Lsb1; {:try_start_10a .. :try_end_130} :catch_131

    .line 304
    .line 305
    goto :goto_147

    .line 306
    :catch_131
    iget-object v1, v7, Lan6;->i:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v5, v0, Lue1;->p:Ljava/lang/Object;

    .line 309
    .line 310
    iput v3, v0, Lue1;->n:I

    .line 311
    .line 312
    invoke-virtual {v6, v1, v10, v0}, Lxe1;->h(Ljava/lang/Object;ZLq91;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-ne v0, v9, :cond_13f

    .line 317
    .line 318
    :goto_13d
    move-object v4, v9

    .line 319
    goto :goto_147

    .line 320
    :cond_13f
    :goto_13f
    check-cast v0, Ljava/lang/Number;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    iput v0, v5, Lym6;->i:I

    .line 327
    .line 328
    :goto_147
    return-object v4

    .line 329
    :pswitch_data_148
    .packed-switch 0x0
        :pswitch_cb
        :pswitch_55
    .end packed-switch
.end method
