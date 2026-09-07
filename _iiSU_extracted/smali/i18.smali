###### Class defpackage.i18 (i18)
.class public final Li18;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Ljava/lang/Object;

.field public w:Ljava/util/List;

.field public x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroid/net/Uri;Lxi0;Lp91;)V
    .registers 6

    const/4 v0, 0x2

    iput v0, p0, Li18;->m:I

    .line 16
    iput p1, p0, Li18;->u:I

    iput-object p2, p0, Li18;->y:Ljava/lang/Object;

    iput-object p3, p0, Li18;->z:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lw18;Le08;Ljava/lang/String;Lp91;I)V
    .registers 7

    .line 1
    iput p6, p0, Li18;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Li18;->w:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Li18;->x:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Li18;->y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Li18;->z:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lm58;-><init>(ILp91;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Li18;->m:I

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
    packed-switch v0, :pswitch_data_2c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Li18;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Li18;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Li18;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Li18;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Li18;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Li18;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p2, p1}, Li18;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Li18;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Li18;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_21
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 14

    .line 1
    iget v0, p0, Li18;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Li18;->z:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Li18;->y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_46

    .line 8
    .line 9
    .line 10
    new-instance v0, Li18;

    .line 11
    .line 12
    iget p0, p0, Li18;->u:I

    .line 13
    .line 14
    check-cast v2, Landroid/net/Uri;

    .line 15
    .line 16
    check-cast v1, Lxi0;

    .line 17
    .line 18
    invoke-direct {v0, p0, v2, v1, p1}, Li18;-><init>(ILandroid/net/Uri;Lxi0;Lp91;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, Li18;->q:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_17
    new-instance v3, Li18;

    .line 25
    .line 26
    iget-object v4, p0, Li18;->w:Ljava/util/List;

    .line 27
    .line 28
    iget-object p0, p0, Li18;->x:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, p0

    .line 31
    check-cast v5, Lw18;

    .line 32
    .line 33
    move-object v6, v2

    .line 34
    check-cast v6, Le08;

    .line 35
    .line 36
    move-object v7, v1

    .line 37
    check-cast v7, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    move-object v8, p1

    .line 41
    invoke-direct/range {v3 .. v9}, Li18;-><init>(Ljava/util/List;Lw18;Le08;Ljava/lang/String;Lp91;I)V

    .line 42
    .line 43
    .line 44
    iput-object p2, v3, Li18;->v:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_2e
    move-object v8, p1

    .line 48
    new-instance v4, Li18;

    .line 49
    .line 50
    iget-object v5, p0, Li18;->w:Ljava/util/List;

    .line 51
    .line 52
    iget-object p0, p0, Li18;->x:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v6, p0

    .line 55
    check-cast v6, Lw18;

    .line 56
    .line 57
    move-object v7, v2

    .line 58
    check-cast v7, Le08;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    move-object v9, v8

    .line 64
    move-object v8, v1

    .line 65
    invoke-direct/range {v4 .. v10}, Li18;-><init>(Ljava/util/List;Lw18;Le08;Ljava/lang/String;Lp91;I)V

    .line 66
    .line 67
    .line 68
    iput-object p2, v4, Li18;->v:Ljava/lang/Object;

    .line 69
    .line 70
    return-object v4

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_17
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Li18;->m:I

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v8, Lob1;->i:Lob1;

    .line 11
    .line 12
    iget-object v9, v5, Li18;->z:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    iget-object v12, v5, Li18;->y:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    packed-switch v0, :pswitch_data_4e6

    .line 19
    .line 20
    .line 21
    move-object v0, v12

    .line 22
    check-cast v0, Landroid/net/Uri;

    .line 23
    .line 24
    move-object v14, v9

    .line 25
    check-cast v14, Lxi0;

    .line 26
    .line 27
    iget-object v1, v14, Lxi0;->i:Lwh1;

    .line 28
    .line 29
    iget-object v9, v14, Lxi0;->b:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v15, v5, Li18;->q:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v15, Lnb1;

    .line 34
    .line 35
    iget v2, v5, Li18;->t:I

    .line 36
    .line 37
    const v4, 0x7f1205f3

    .line 38
    .line 39
    .line 40
    const/16 v21, 0x3

    .line 41
    .line 42
    const-string v10, "GameLibraryLink"

    .line 43
    .line 44
    sget-object v22, Lgq8;->a:Lgq8;

    .line 45
    .line 46
    packed-switch v2, :pswitch_data_4ee

    .line 47
    .line 48
    .line 49
    invoke-static {v7}, Lff1;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v8, v13

    .line 53
    goto/16 :goto_32b

    .line 54
    .line 55
    :pswitch_36
    iget-object v0, v5, Li18;->x:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Le47;

    .line 58
    .line 59
    check-cast v0, Ljava/util/Set;

    .line 60
    .line 61
    iget-object v0, v5, Li18;->v:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    check-cast v0, Ljava/util/Set;

    .line 66
    .line 67
    iget-object v0, v5, Li18;->p:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lxi0;

    .line 70
    .line 71
    check-cast v0, Lnb1;

    .line 72
    .line 73
    iget-object v0, v5, Li18;->n:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lxi0;

    .line 76
    .line 77
    check-cast v0, Ljava/util/List;

    .line 78
    .line 79
    :try_start_4e
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_54

    .line 80
    .line 81
    .line 82
    move v11, v4

    .line 83
    goto/16 :goto_2fd

    .line 84
    .line 85
    :catchall_54
    move-exception v0

    .line 86
    move v11, v4

    .line 87
    goto/16 :goto_301

    .line 88
    .line 89
    :pswitch_58
    iget v0, v5, Li18;->s:I

    .line 90
    .line 91
    iget v1, v5, Li18;->r:I

    .line 92
    .line 93
    iget-object v2, v5, Li18;->x:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Le47;

    .line 96
    .line 97
    iget-object v3, v5, Li18;->v:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    check-cast v3, Ljava/util/Set;

    .line 102
    .line 103
    iget-object v3, v5, Li18;->p:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Lxi0;

    .line 106
    .line 107
    check-cast v3, Lnb1;

    .line 108
    .line 109
    iget-object v3, v5, Li18;->n:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Lxi0;

    .line 112
    .line 113
    check-cast v3, Ljava/util/List;

    .line 114
    .line 115
    :try_start_72
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_75
    .catchall {:try_start_72 .. :try_end_75} :catchall_54

    .line 116
    .line 117
    .line 118
    move-object v3, v2

    .line 119
    move v11, v4

    .line 120
    move-object/from16 v2, p1

    .line 121
    .line 122
    goto/16 :goto_2df

    .line 123
    .line 124
    :pswitch_7b
    iget v0, v5, Li18;->s:I

    .line 125
    .line 126
    iget v1, v5, Li18;->r:I

    .line 127
    .line 128
    iget-object v2, v5, Li18;->x:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Le47;

    .line 131
    .line 132
    check-cast v2, Ljava/util/Set;

    .line 133
    .line 134
    iget-object v2, v5, Li18;->p:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lxi0;

    .line 137
    .line 138
    iget-object v3, v5, Li18;->n:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Lxi0;

    .line 141
    .line 142
    check-cast v3, Ljava/util/List;

    .line 143
    .line 144
    :try_start_8f
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_92
    .catchall {:try_start_8f .. :try_end_92} :catchall_54

    .line 145
    .line 146
    .line 147
    move v11, v4

    .line 148
    goto/16 :goto_2bb

    .line 149
    .line 150
    :pswitch_95
    iget v0, v5, Li18;->s:I

    .line 151
    .line 152
    iget v1, v5, Li18;->r:I

    .line 153
    .line 154
    iget-object v2, v5, Li18;->x:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Le47;

    .line 157
    .line 158
    check-cast v2, Ljava/util/Set;

    .line 159
    .line 160
    iget-object v2, v5, Li18;->v:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Ljava/util/ArrayList;

    .line 163
    .line 164
    iget-object v3, v5, Li18;->o:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Ljava/util/List;

    .line 167
    .line 168
    iget-object v6, v5, Li18;->p:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v6, Lxi0;

    .line 171
    .line 172
    iget-object v7, v5, Li18;->n:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v7, Lxi0;

    .line 175
    .line 176
    check-cast v7, Ljava/util/List;

    .line 177
    .line 178
    :try_start_b1
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_b4
    .catchall {:try_start_b1 .. :try_end_b4} :catchall_54

    .line 179
    .line 180
    .line 181
    move-object v14, v6

    .line 182
    :goto_b5
    move v7, v1

    .line 183
    move v6, v0

    .line 184
    goto/16 :goto_289

    .line 185
    .line 186
    :pswitch_b9
    iget v0, v5, Li18;->s:I

    .line 187
    .line 188
    iget v1, v5, Li18;->r:I

    .line 189
    .line 190
    iget-object v2, v5, Li18;->o:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Ljava/util/List;

    .line 193
    .line 194
    iget-object v3, v5, Li18;->p:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, Lxi0;

    .line 197
    .line 198
    iget-object v6, v5, Li18;->w:Ljava/util/List;

    .line 199
    .line 200
    iget-object v7, v5, Li18;->n:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v7, Lxi0;

    .line 203
    .line 204
    check-cast v7, Ljava/util/List;

    .line 205
    .line 206
    :try_start_cd
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_d0
    .catchall {:try_start_cd .. :try_end_d0} :catchall_54

    .line 207
    .line 208
    .line 209
    move-object v14, v3

    .line 210
    move-object v3, v2

    .line 211
    goto/16 :goto_1f3

    .line 212
    .line 213
    :pswitch_d4
    iget v11, v5, Li18;->s:I

    .line 214
    .line 215
    iget v0, v5, Li18;->r:I

    .line 216
    .line 217
    iget-object v1, v5, Li18;->p:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v14, v1

    .line 220
    check-cast v14, Lxi0;

    .line 221
    .line 222
    iget-object v1, v5, Li18;->w:Ljava/util/List;

    .line 223
    .line 224
    iget-object v2, v5, Li18;->n:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Lxi0;

    .line 227
    .line 228
    check-cast v2, Ljava/util/List;

    .line 229
    .line 230
    :try_start_e5
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_e8
    .catchall {:try_start_e5 .. :try_end_e8} :catchall_54

    .line 231
    .line 232
    .line 233
    move-object v6, v1

    .line 234
    move-object/from16 v1, p1

    .line 235
    .line 236
    goto/16 :goto_1c7

    .line 237
    .line 238
    :pswitch_ed
    iget v0, v5, Li18;->r:I

    .line 239
    .line 240
    iget-object v1, v5, Li18;->n:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Lxi0;

    .line 243
    .line 244
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_149

    .line 248
    :pswitch_f7
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget v2, v5, Li18;->u:I

    .line 252
    .line 253
    and-int/lit8 v2, v2, 0x3

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    const-string v3, "file"

    .line 260
    .line 261
    invoke-static {v7, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-nez v3, :cond_125

    .line 266
    .line 267
    :try_start_10a
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3, v0, v2}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_111
    .catchall {:try_start_10a .. :try_end_111} :catchall_114

    .line 272
    .line 273
    .line 274
    move-object/from16 v3, v22

    .line 275
    .line 276
    goto :goto_11a

    .line 277
    :catchall_114
    move-exception v0

    .line 278
    new-instance v3, Lhr6;

    .line 279
    .line 280
    invoke-direct {v3, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    :goto_11a
    invoke-static {v3}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_125

    .line 288
    .line 289
    const-string v3, "Unable to persist game library URI permission"

    .line 290
    .line 291
    invoke-static {v10, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 292
    .line 293
    .line 294
    :cond_125
    iget-object v0, v1, Lwh1;->e:Lqj6;

    .line 295
    .line 296
    iget-object v0, v0, Lqj6;->i:Lfz7;

    .line 297
    .line 298
    invoke-interface {v0}, Lfz7;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ljava/util/Collection;

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_157

    .line 309
    .line 310
    iput-object v15, v5, Li18;->q:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v14, v5, Li18;->n:Ljava/lang/Object;

    .line 313
    .line 314
    iput v2, v5, Li18;->r:I

    .line 315
    .line 316
    iput v11, v5, Li18;->s:I

    .line 317
    .line 318
    iput v6, v5, Li18;->t:I

    .line 319
    .line 320
    invoke-virtual {v1, v5}, Lwh1;->t(Lq91;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-ne v0, v8, :cond_147

    .line 325
    .line 326
    goto/16 :goto_32b

    .line 327
    .line 328
    :cond_147
    move v0, v2

    .line 329
    move-object v1, v14

    .line 330
    :goto_149
    iget-object v1, v1, Lxi0;->i:Lwh1;

    .line 331
    .line 332
    iget-object v1, v1, Lwh1;->e:Lqj6;

    .line 333
    .line 334
    iget-object v1, v1, Lqj6;->i:Lfz7;

    .line 335
    .line 336
    invoke-interface {v1}, Lfz7;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Ljava/util/List;

    .line 341
    .line 342
    move v2, v0

    .line 343
    move-object v0, v1

    .line 344
    :cond_157
    move-object/from16 v16, v0

    .line 345
    .line 346
    check-cast v16, Ljava/util/List;

    .line 347
    .line 348
    move-object v15, v12

    .line 349
    check-cast v15, Landroid/net/Uri;

    .line 350
    .line 351
    const/16 v18, 0x0

    .line 352
    .line 353
    const/16 v19, 0x0

    .line 354
    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    invoke-virtual/range {v14 .. v19}, Lxi0;->z(Landroid/net/Uri;Ljava/util/List;ZIZ)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_1a8

    .line 366
    .line 367
    const v0, 0x7f120bb7

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v26

    .line 374
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    sget-object v0, Lfn4;->a:Lfn4;

    .line 378
    .line 379
    new-instance v23, Lxm4;

    .line 380
    .line 381
    const v1, 0x7f1200bf

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v24

    .line 388
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v25

    .line 395
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    const/16 v30, 0x0

    .line 399
    .line 400
    const/16 v31, 0xe0

    .line 401
    .line 402
    sget-object v27, Lzm4;->k:Lzm4;

    .line 403
    .line 404
    sget-object v28, Ltm4;->n:Ltm4;

    .line 405
    .line 406
    const/16 v29, 0x0

    .line 407
    .line 408
    invoke-direct/range {v23 .. v31}, Lxm4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm4;Ltm4;Lrm4;ZI)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v2, v23

    .line 412
    .line 413
    move-object/from16 v1, v26

    .line 414
    .line 415
    invoke-virtual {v0, v2}, Lfn4;->p(Lxm4;)Lym4;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v14, v1}, Lxi0;->h0(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_1a4
    :goto_1a4
    move-object/from16 v8, v22

    .line 422
    .line 423
    goto/16 :goto_32b

    .line 424
    .line 425
    :cond_1a8
    :try_start_1a8
    iget-object v1, v14, Lxi0;->d:Loo7;

    .line 426
    .line 427
    check-cast v1, Ltd6;

    .line 428
    .line 429
    iget-object v1, v1, Ltd6;->d:Loj6;

    .line 430
    .line 431
    iput-object v13, v5, Li18;->q:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object v13, v5, Li18;->n:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v0, v5, Li18;->w:Ljava/util/List;

    .line 436
    .line 437
    iput-object v14, v5, Li18;->p:Ljava/lang/Object;

    .line 438
    .line 439
    iput v2, v5, Li18;->r:I

    .line 440
    .line 441
    iput v11, v5, Li18;->s:I

    .line 442
    .line 443
    const/4 v3, 0x2

    .line 444
    iput v3, v5, Li18;->t:I

    .line 445
    .line 446
    invoke-static {v1, v5}, Lp65;->J(Lag2;Lp91;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    if-ne v1, v8, :cond_1c5

    .line 451
    .line 452
    goto/16 :goto_32b

    .line 453
    .line 454
    :cond_1c5
    move-object v6, v0

    .line 455
    move v0, v2

    .line 456
    :goto_1c7
    check-cast v1, Lgo4;

    .line 457
    .line 458
    iget-object v1, v1, Lgo4;->X:Ljava/util/List;

    .line 459
    .line 460
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-static {v1, v6}, Lxi0;->J(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    iget-object v2, v14, Lxi0;->d:Loo7;

    .line 468
    .line 469
    iput-object v13, v5, Li18;->q:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object v13, v5, Li18;->n:Ljava/lang/Object;

    .line 472
    .line 473
    iput-object v6, v5, Li18;->w:Ljava/util/List;

    .line 474
    .line 475
    iput-object v14, v5, Li18;->p:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object v1, v5, Li18;->o:Ljava/lang/Object;

    .line 478
    .line 479
    iput v0, v5, Li18;->r:I

    .line 480
    .line 481
    iput v11, v5, Li18;->s:I

    .line 482
    .line 483
    move/from16 v3, v21

    .line 484
    .line 485
    iput v3, v5, Li18;->t:I

    .line 486
    .line 487
    check-cast v2, Ltd6;

    .line 488
    .line 489
    invoke-virtual {v2, v1, v5}, Ltd6;->d0(Ljava/util/List;Lp91;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    if-ne v2, v8, :cond_1f0

    .line 494
    .line 495
    goto/16 :goto_32b

    .line 496
    .line 497
    :cond_1f0
    move-object v3, v1

    .line 498
    move v1, v0

    .line 499
    move v0, v11

    .line 500
    :goto_1f3
    new-instance v2, Ljava/util/ArrayList;

    .line 501
    .line 502
    const/16 v7, 0xa

    .line 503
    .line 504
    invoke-static {v6, v7}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    :goto_202
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    if-eqz v7, :cond_222

    .line 520
    .line 521
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    check-cast v7, Lxf0;

    .line 526
    .line 527
    iget-object v7, v7, Lxf0;->a:Lo01;

    .line 528
    .line 529
    iget-object v7, v7, Lo01;->a:Ljava/lang/String;

    .line 530
    .line 531
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 532
    .line 533
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    goto :goto_202

    .line 547
    :cond_222
    invoke-static {v2}, Lys0;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    new-instance v6, Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    :cond_22f
    :goto_22f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v11

    .line 564
    if-eqz v11, :cond_265

    .line 565
    .line 566
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    check-cast v11, Lgp4;

    .line 571
    .line 572
    iget-object v12, v11, Lgp4;->c:Llp4;

    .line 573
    .line 574
    instance-of v15, v12, Lkp4;

    .line 575
    .line 576
    if-eqz v15, :cond_244

    .line 577
    .line 578
    check-cast v12, Lkp4;

    .line 579
    .line 580
    goto :goto_245

    .line 581
    :cond_244
    move-object v12, v13

    .line 582
    :goto_245
    if-nez v12, :cond_249

    .line 583
    .line 584
    :cond_247
    move-object v11, v13

    .line 585
    goto :goto_25f

    .line 586
    :cond_249
    iget-object v11, v11, Lgp4;->a:Ljava/lang/String;

    .line 587
    .line 588
    iget-object v12, v12, Lkp4;->a:Ljava/lang/String;

    .line 589
    .line 590
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 591
    .line 592
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v12, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v12

    .line 599
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    invoke-interface {v2, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v12

    .line 606
    if-eqz v12, :cond_247

    .line 607
    .line 608
    :goto_25f
    if-eqz v11, :cond_22f

    .line 609
    .line 610
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    goto :goto_22f

    .line 614
    :cond_265
    iget-object v2, v14, Lxi0;->d:Loo7;

    .line 615
    .line 616
    iput-object v13, v5, Li18;->q:Ljava/lang/Object;

    .line 617
    .line 618
    iput-object v13, v5, Li18;->n:Ljava/lang/Object;

    .line 619
    .line 620
    iput-object v13, v5, Li18;->w:Ljava/util/List;

    .line 621
    .line 622
    iput-object v14, v5, Li18;->p:Ljava/lang/Object;

    .line 623
    .line 624
    iput-object v3, v5, Li18;->o:Ljava/lang/Object;

    .line 625
    .line 626
    iput-object v6, v5, Li18;->v:Ljava/lang/Object;

    .line 627
    .line 628
    iput-object v13, v5, Li18;->x:Ljava/lang/Object;

    .line 629
    .line 630
    iput v1, v5, Li18;->r:I

    .line 631
    .line 632
    iput v0, v5, Li18;->s:I

    .line 633
    .line 634
    const/4 v7, 0x4

    .line 635
    iput v7, v5, Li18;->t:I

    .line 636
    .line 637
    check-cast v2, Ltd6;

    .line 638
    .line 639
    invoke-virtual {v2, v6, v5}, Ltd6;->b(Ljava/util/List;Lm58;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    if-ne v2, v8, :cond_286

    .line 644
    .line 645
    goto/16 :goto_32b

    .line 646
    .line 647
    :cond_286
    move-object v2, v6

    .line 648
    goto/16 :goto_b5

    .line 649
    .line 650
    :goto_289
    invoke-static {v2}, Lys0;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    iget-object v1, v14, Lxi0;->e:Li07;

    .line 655
    .line 656
    move-object v2, v1

    .line 657
    iget-object v1, v14, Lxi0;->b:Landroid/content/Context;

    .line 658
    .line 659
    invoke-static {v1, v0}, Lnl2;->w(Landroid/content/Context;Ljava/util/Set;)Lk07;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    iput-object v13, v5, Li18;->q:Ljava/lang/Object;

    .line 664
    .line 665
    iput-object v13, v5, Li18;->n:Ljava/lang/Object;

    .line 666
    .line 667
    iput-object v13, v5, Li18;->w:Ljava/util/List;

    .line 668
    .line 669
    iput-object v14, v5, Li18;->p:Ljava/lang/Object;

    .line 670
    .line 671
    iput-object v13, v5, Li18;->o:Ljava/lang/Object;

    .line 672
    .line 673
    iput-object v13, v5, Li18;->v:Ljava/lang/Object;

    .line 674
    .line 675
    iput-object v13, v5, Li18;->x:Ljava/lang/Object;

    .line 676
    .line 677
    iput v7, v5, Li18;->r:I

    .line 678
    .line 679
    iput v6, v5, Li18;->s:I

    .line 680
    .line 681
    const/4 v11, 0x5

    .line 682
    iput v11, v5, Li18;->t:I
    :try_end_2ab
    .catchall {:try_start_1a8 .. :try_end_2ab} :catchall_54

    .line 683
    .line 684
    move v11, v4

    .line 685
    move-object v4, v0

    .line 686
    move-object v0, v2

    .line 687
    move-object v2, v3

    .line 688
    const/4 v3, 0x1

    .line 689
    :try_start_2b0
    invoke-static/range {v0 .. v5}, Lnl2;->K(Li07;Landroid/content/Context;Ljava/util/List;ZLk07;Lq91;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    if-ne v0, v8, :cond_2b8

    .line 694
    .line 695
    goto/16 :goto_32b

    .line 696
    .line 697
    :cond_2b8
    move v0, v6

    .line 698
    move v1, v7

    .line 699
    move-object v2, v14

    .line 700
    :goto_2bb
    iget-object v3, v2, Lxi0;->f:Le47;

    .line 701
    .line 702
    iget-object v2, v2, Lxi0;->d:Loo7;

    .line 703
    .line 704
    check-cast v2, Ltd6;

    .line 705
    .line 706
    iget-object v2, v2, Ltd6;->d:Loj6;

    .line 707
    .line 708
    iput-object v13, v5, Li18;->q:Ljava/lang/Object;

    .line 709
    .line 710
    iput-object v13, v5, Li18;->n:Ljava/lang/Object;

    .line 711
    .line 712
    iput-object v13, v5, Li18;->w:Ljava/util/List;

    .line 713
    .line 714
    iput-object v13, v5, Li18;->p:Ljava/lang/Object;

    .line 715
    .line 716
    iput-object v13, v5, Li18;->o:Ljava/lang/Object;

    .line 717
    .line 718
    iput-object v13, v5, Li18;->v:Ljava/lang/Object;

    .line 719
    .line 720
    iput-object v3, v5, Li18;->x:Ljava/lang/Object;

    .line 721
    .line 722
    iput v1, v5, Li18;->r:I

    .line 723
    .line 724
    iput v0, v5, Li18;->s:I

    .line 725
    .line 726
    const/4 v4, 0x6

    .line 727
    iput v4, v5, Li18;->t:I

    .line 728
    .line 729
    invoke-static {v2, v5}, Lp65;->J(Lag2;Lp91;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    if-ne v2, v8, :cond_2df

    .line 734
    .line 735
    goto :goto_32b

    .line 736
    :cond_2df
    :goto_2df
    check-cast v2, Lgo4;

    .line 737
    .line 738
    iput-object v13, v5, Li18;->q:Ljava/lang/Object;

    .line 739
    .line 740
    iput-object v13, v5, Li18;->n:Ljava/lang/Object;

    .line 741
    .line 742
    iput-object v13, v5, Li18;->w:Ljava/util/List;

    .line 743
    .line 744
    iput-object v13, v5, Li18;->p:Ljava/lang/Object;

    .line 745
    .line 746
    iput-object v13, v5, Li18;->o:Ljava/lang/Object;

    .line 747
    .line 748
    iput-object v13, v5, Li18;->v:Ljava/lang/Object;

    .line 749
    .line 750
    iput-object v13, v5, Li18;->x:Ljava/lang/Object;

    .line 751
    .line 752
    iput v1, v5, Li18;->r:I

    .line 753
    .line 754
    iput v0, v5, Li18;->s:I

    .line 755
    .line 756
    const/4 v0, 0x7

    .line 757
    iput v0, v5, Li18;->t:I

    .line 758
    .line 759
    invoke-virtual {v3, v2, v5}, Le47;->h(Lgo4;Lq91;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0
    :try_end_2fa
    .catchall {:try_start_2b0 .. :try_end_2fa} :catchall_300

    .line 763
    if-ne v0, v8, :cond_2fd

    .line 764
    .line 765
    goto :goto_32b

    .line 766
    :cond_2fd
    :goto_2fd
    move-object/from16 v1, v22

    .line 767
    .line 768
    goto :goto_306

    .line 769
    :catchall_300
    move-exception v0

    .line 770
    :goto_301
    new-instance v1, Lhr6;

    .line 771
    .line 772
    invoke-direct {v1, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 773
    .line 774
    .line 775
    :goto_306
    invoke-static {v1}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    if-eqz v0, :cond_1a4

    .line 780
    .line 781
    const-string v1, "Unable to import game library"

    .line 782
    .line 783
    invoke-static {v10, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 784
    .line 785
    .line 786
    sget-object v0, Lbw;->a:Lbw;

    .line 787
    .line 788
    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    const v1, 0x7f1205d5

    .line 796
    .line 797
    .line 798
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    const-string v2, "game_library_import"

    .line 806
    .line 807
    invoke-static {v2, v0, v1}, Lbw;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_1a4

    .line 811
    .line 812
    :goto_32b
    return-object v8

    .line 813
    :pswitch_32c
    iget-object v0, v5, Li18;->v:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, Lnb1;

    .line 816
    .line 817
    iget v2, v5, Li18;->u:I

    .line 818
    .line 819
    if-eqz v2, :cond_35b

    .line 820
    .line 821
    if-ne v2, v6, :cond_355

    .line 822
    .line 823
    iget v0, v5, Li18;->t:I

    .line 824
    .line 825
    iget v1, v5, Li18;->s:I

    .line 826
    .line 827
    iget v2, v5, Li18;->r:I

    .line 828
    .line 829
    iget-object v3, v5, Li18;->q:Ljava/lang/Object;

    .line 830
    .line 831
    iget-object v4, v5, Li18;->p:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v4, Ljava/util/Map;

    .line 834
    .line 835
    iget-object v7, v5, Li18;->o:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v7, Ljava/util/Iterator;

    .line 838
    .line 839
    iget-object v9, v5, Li18;->n:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v9, Ljava/util/Map;

    .line 842
    .line 843
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    move v11, v1

    .line 847
    move v1, v0

    .line 848
    move v0, v11

    .line 849
    move v11, v2

    .line 850
    move-object/from16 v2, p1

    .line 851
    .line 852
    goto/16 :goto_403

    .line 853
    .line 854
    :cond_355
    invoke-static {v7}, Lff1;->n(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    move-object v8, v13

    .line 858
    goto/16 :goto_40b

    .line 859
    .line 860
    :cond_35b
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    sget v2, Lnk7;->a:I

    .line 864
    .line 865
    new-instance v2, Lmk7;

    .line 866
    .line 867
    const/4 v7, 0x4

    .line 868
    invoke-direct {v2, v7}, Llk7;-><init>(I)V

    .line 869
    .line 870
    .line 871
    iget-object v3, v5, Li18;->w:Ljava/util/List;

    .line 872
    .line 873
    iget-object v4, v5, Li18;->x:Ljava/lang/Object;

    .line 874
    .line 875
    move-object/from16 v24, v4

    .line 876
    .line 877
    check-cast v24, Lw18;

    .line 878
    .line 879
    move-object/from16 v25, v12

    .line 880
    .line 881
    check-cast v25, Le08;

    .line 882
    .line 883
    move-object/from16 v27, v9

    .line 884
    .line 885
    check-cast v27, Ljava/lang/String;

    .line 886
    .line 887
    const/16 v7, 0xa

    .line 888
    .line 889
    invoke-static {v3, v7}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 890
    .line 891
    .line 892
    move-result v4

    .line 893
    invoke-static {v4}, Lr55;->c0(I)I

    .line 894
    .line 895
    .line 896
    move-result v4

    .line 897
    if-ge v4, v1, :cond_383

    .line 898
    .line 899
    goto :goto_384

    .line 900
    :cond_383
    move v1, v4

    .line 901
    :goto_384
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 902
    .line 903
    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 904
    .line 905
    .line 906
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    :goto_38d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    if-eqz v3, :cond_3b8

    .line 915
    .line 916
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    check-cast v3, Lg08;

    .line 921
    .line 922
    iget v7, v3, Lg08;->a:I

    .line 923
    .line 924
    new-instance v9, Ljava/lang/Integer;

    .line 925
    .line 926
    invoke-direct {v9, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 927
    .line 928
    .line 929
    new-instance v22, Lo18;

    .line 930
    .line 931
    const/16 v28, 0x0

    .line 932
    .line 933
    move-object/from16 v23, v2

    .line 934
    .line 935
    move-object/from16 v26, v3

    .line 936
    .line 937
    invoke-direct/range {v22 .. v28}, Lo18;-><init>(Lmk7;Lw18;Le08;Lg08;Ljava/lang/String;Lp91;)V

    .line 938
    .line 939
    .line 940
    move-object/from16 v2, v22

    .line 941
    .line 942
    const/4 v3, 0x3

    .line 943
    invoke-static {v0, v13, v2, v3}, Lxe4;->z(Lnb1;Leb1;Lks2;I)Lro1;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    invoke-interface {v4, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-object/from16 v2, v23

    .line 951
    .line 952
    goto :goto_38d

    .line 953
    :cond_3b8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 954
    .line 955
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    invoke-static {v1}, Lr55;->c0(I)I

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    check-cast v1, Ljava/lang/Iterable;

    .line 971
    .line 972
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    move-object v4, v0

    .line 977
    move-object v7, v1

    .line 978
    move v0, v11

    .line 979
    move v1, v0

    .line 980
    :goto_3d3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    if-eqz v2, :cond_40a

    .line 985
    .line 986
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    check-cast v2, Ljava/util/Map$Entry;

    .line 991
    .line 992
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    check-cast v2, Lqo1;

    .line 1001
    .line 1002
    iput-object v13, v5, Li18;->v:Ljava/lang/Object;

    .line 1003
    .line 1004
    iput-object v4, v5, Li18;->n:Ljava/lang/Object;

    .line 1005
    .line 1006
    iput-object v7, v5, Li18;->o:Ljava/lang/Object;

    .line 1007
    .line 1008
    iput-object v4, v5, Li18;->p:Ljava/lang/Object;

    .line 1009
    .line 1010
    iput-object v3, v5, Li18;->q:Ljava/lang/Object;

    .line 1011
    .line 1012
    iput v11, v5, Li18;->r:I

    .line 1013
    .line 1014
    iput v0, v5, Li18;->s:I

    .line 1015
    .line 1016
    iput v1, v5, Li18;->t:I

    .line 1017
    .line 1018
    iput v6, v5, Li18;->u:I

    .line 1019
    .line 1020
    invoke-interface {v2, v5}, Lqo1;->i(Lm58;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    if-ne v2, v8, :cond_402

    .line 1025
    .line 1026
    goto :goto_40b

    .line 1027
    :cond_402
    move-object v9, v4

    .line 1028
    :goto_403
    check-cast v2, Lz18;

    .line 1029
    .line 1030
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-object v4, v9

    .line 1034
    goto :goto_3d3

    .line 1035
    :cond_40a
    move-object v8, v4

    .line 1036
    :goto_40b
    return-object v8

    .line 1037
    :pswitch_40c
    iget-object v0, v5, Li18;->v:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v0, Lnb1;

    .line 1040
    .line 1041
    iget v2, v5, Li18;->u:I

    .line 1042
    .line 1043
    if-eqz v2, :cond_43b

    .line 1044
    .line 1045
    if-ne v2, v6, :cond_435

    .line 1046
    .line 1047
    iget v0, v5, Li18;->t:I

    .line 1048
    .line 1049
    iget v1, v5, Li18;->s:I

    .line 1050
    .line 1051
    iget v2, v5, Li18;->r:I

    .line 1052
    .line 1053
    iget-object v3, v5, Li18;->q:Ljava/lang/Object;

    .line 1054
    .line 1055
    iget-object v4, v5, Li18;->p:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v4, Ljava/util/Map;

    .line 1058
    .line 1059
    iget-object v7, v5, Li18;->o:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v7, Ljava/util/Iterator;

    .line 1062
    .line 1063
    iget-object v9, v5, Li18;->n:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v9, Ljava/util/Map;

    .line 1066
    .line 1067
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    move v11, v1

    .line 1071
    move v1, v0

    .line 1072
    move v0, v11

    .line 1073
    move v11, v2

    .line 1074
    move-object/from16 v2, p1

    .line 1075
    .line 1076
    goto/16 :goto_4dd

    .line 1077
    .line 1078
    :cond_435
    invoke-static {v7}, Lff1;->n(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    move-object v8, v13

    .line 1082
    goto/16 :goto_4e5

    .line 1083
    .line 1084
    :cond_43b
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    sget v2, Lnk7;->a:I

    .line 1088
    .line 1089
    new-instance v15, Lmk7;

    .line 1090
    .line 1091
    const/4 v3, 0x2

    .line 1092
    invoke-direct {v15, v3}, Llk7;-><init>(I)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v2, v5, Li18;->w:Ljava/util/List;

    .line 1096
    .line 1097
    iget-object v3, v5, Li18;->x:Ljava/lang/Object;

    .line 1098
    .line 1099
    move-object/from16 v16, v3

    .line 1100
    .line 1101
    check-cast v16, Lw18;

    .line 1102
    .line 1103
    move-object/from16 v17, v12

    .line 1104
    .line 1105
    check-cast v17, Le08;

    .line 1106
    .line 1107
    move-object/from16 v19, v9

    .line 1108
    .line 1109
    check-cast v19, Ljava/lang/String;

    .line 1110
    .line 1111
    const/16 v7, 0xa

    .line 1112
    .line 1113
    invoke-static {v2, v7}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    invoke-static {v3}, Lr55;->c0(I)I

    .line 1118
    .line 1119
    .line 1120
    move-result v3

    .line 1121
    if-ge v3, v1, :cond_463

    .line 1122
    .line 1123
    goto :goto_464

    .line 1124
    :cond_463
    move v1, v3

    .line 1125
    :goto_464
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1126
    .line 1127
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1128
    .line 1129
    .line 1130
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    :goto_46d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    if-eqz v2, :cond_492

    .line 1139
    .line 1140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    check-cast v2, Lg08;

    .line 1145
    .line 1146
    iget v4, v2, Lg08;->a:I

    .line 1147
    .line 1148
    new-instance v7, Ljava/lang/Integer;

    .line 1149
    .line 1150
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 1151
    .line 1152
    .line 1153
    new-instance v14, Lh18;

    .line 1154
    .line 1155
    const/16 v20, 0x0

    .line 1156
    .line 1157
    move-object/from16 v18, v2

    .line 1158
    .line 1159
    invoke-direct/range {v14 .. v20}, Lh18;-><init>(Lmk7;Lw18;Le08;Lg08;Ljava/lang/String;Lp91;)V

    .line 1160
    .line 1161
    .line 1162
    const/4 v2, 0x3

    .line 1163
    invoke-static {v0, v13, v14, v2}, Lxe4;->z(Lnb1;Leb1;Lks2;I)Lro1;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v4

    .line 1167
    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    goto :goto_46d

    .line 1171
    :cond_492
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1172
    .line 1173
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 1174
    .line 1175
    .line 1176
    move-result v1

    .line 1177
    invoke-static {v1}, Lr55;->c0(I)I

    .line 1178
    .line 1179
    .line 1180
    move-result v1

    .line 1181
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    check-cast v1, Ljava/lang/Iterable;

    .line 1189
    .line 1190
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    move-object v4, v0

    .line 1195
    move-object v7, v1

    .line 1196
    move v0, v11

    .line 1197
    move v1, v0

    .line 1198
    :goto_4ad
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v2

    .line 1202
    if-eqz v2, :cond_4e4

    .line 1203
    .line 1204
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    check-cast v2, Ljava/util/Map$Entry;

    .line 1209
    .line 1210
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v3

    .line 1214
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    check-cast v2, Lqo1;

    .line 1219
    .line 1220
    iput-object v13, v5, Li18;->v:Ljava/lang/Object;

    .line 1221
    .line 1222
    iput-object v4, v5, Li18;->n:Ljava/lang/Object;

    .line 1223
    .line 1224
    iput-object v7, v5, Li18;->o:Ljava/lang/Object;

    .line 1225
    .line 1226
    iput-object v4, v5, Li18;->p:Ljava/lang/Object;

    .line 1227
    .line 1228
    iput-object v3, v5, Li18;->q:Ljava/lang/Object;

    .line 1229
    .line 1230
    iput v11, v5, Li18;->r:I

    .line 1231
    .line 1232
    iput v0, v5, Li18;->s:I

    .line 1233
    .line 1234
    iput v1, v5, Li18;->t:I

    .line 1235
    .line 1236
    iput v6, v5, Li18;->u:I

    .line 1237
    .line 1238
    invoke-interface {v2, v5}, Lqo1;->i(Lm58;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    if-ne v2, v8, :cond_4dc

    .line 1243
    .line 1244
    goto :goto_4e5

    .line 1245
    :cond_4dc
    move-object v9, v4

    .line 1246
    :goto_4dd
    check-cast v2, Lz18;

    .line 1247
    .line 1248
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-object v4, v9

    .line 1252
    goto :goto_4ad

    .line 1253
    :cond_4e4
    move-object v8, v4

    .line 1254
    :goto_4e5
    return-object v8

    .line 1255
    :pswitch_data_4e6
    .packed-switch 0x0
        :pswitch_40c
        :pswitch_32c
    .end packed-switch

    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    :pswitch_data_4ee
    .packed-switch 0x0
        :pswitch_f7
        :pswitch_ed
        :pswitch_d4
        :pswitch_b9
        :pswitch_95
        :pswitch_7b
        :pswitch_58
        :pswitch_36
    .end packed-switch
.end method
