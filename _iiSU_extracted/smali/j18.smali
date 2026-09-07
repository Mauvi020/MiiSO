###### Class defpackage.j18 (j18)
.class public final Lj18;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic A:Ljava/io/Serializable;

.field public B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic m:I

.field public n:Lw18;

.field public o:I

.field public p:I

.field public final synthetic q:Lw18;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lks2;Lw18;Lge7;Ljava/util/LinkedHashMap;Lp07;Lks2;Lp91;)V
    .registers 10

    const/4 v0, 0x1

    iput v0, p0, Lj18;->m:I

    .line 23
    iput-object p1, p0, Lj18;->x:Ljava/lang/Object;

    iput-object p2, p0, Lj18;->y:Ljava/lang/Object;

    iput-object p3, p0, Lj18;->q:Lw18;

    iput-object p4, p0, Lj18;->z:Ljava/lang/Object;

    iput-object p5, p0, Lj18;->A:Ljava/io/Serializable;

    iput-object p6, p0, Lj18;->B:Ljava/lang/Object;

    iput-object p7, p0, Lj18;->C:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(Lmk7;Lw18;Lg08;Lfe7;Le08;Ljava/lang/String;Lec7;Lp91;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj18;->m:I

    .line 3
    .line 4
    iput-object p1, p0, Lj18;->s:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lj18;->q:Lw18;

    .line 7
    .line 8
    iput-object p3, p0, Lj18;->u:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lj18;->w:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lj18;->y:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lj18;->A:Ljava/io/Serializable;

    .line 15
    .line 16
    iput-object p7, p0, Lj18;->C:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1, p8}, Lm58;-><init>(ILp91;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lj18;->m:I

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
    packed-switch v0, :pswitch_data_22

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lj18;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lj18;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lj18;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lj18;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lj18;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lj18;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 17

    .line 1
    iget v0, p0, Lj18;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lj18;->C:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lj18;->A:Ljava/io/Serializable;

    .line 6
    .line 7
    iget-object v3, p0, Lj18;->y:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_52

    .line 10
    .line 11
    .line 12
    new-instance v4, Lj18;

    .line 13
    .line 14
    iget-object v0, p0, Lj18;->x:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, v0

    .line 17
    check-cast v5, Ljava/util/List;

    .line 18
    .line 19
    move-object v6, v3

    .line 20
    check-cast v6, Lks2;

    .line 21
    .line 22
    iget-object v0, p0, Lj18;->z:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v8, v0

    .line 25
    check-cast v8, Lge7;

    .line 26
    .line 27
    move-object v9, v2

    .line 28
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    iget-object v0, p0, Lj18;->B:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v10, v0

    .line 33
    check-cast v10, Lp07;

    .line 34
    .line 35
    move-object v11, v1

    .line 36
    check-cast v11, Lks2;

    .line 37
    .line 38
    iget-object v7, p0, Lj18;->q:Lw18;

    .line 39
    .line 40
    move-object v12, p1

    .line 41
    invoke-direct/range {v4 .. v12}, Lj18;-><init>(Ljava/util/List;Lks2;Lw18;Lge7;Ljava/util/LinkedHashMap;Lp07;Lks2;Lp91;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 p0, p2

    .line 45
    .line 46
    iput-object p0, v4, Lj18;->w:Ljava/lang/Object;

    .line 47
    .line 48
    return-object v4

    .line 49
    :pswitch_30
    new-instance v5, Lj18;

    .line 50
    .line 51
    iget-object v0, p0, Lj18;->s:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Lmk7;

    .line 55
    .line 56
    iget-object v0, p0, Lj18;->u:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v8, v0

    .line 59
    check-cast v8, Lg08;

    .line 60
    .line 61
    iget-object v0, p0, Lj18;->w:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v9, v0

    .line 64
    check-cast v9, Lfe7;

    .line 65
    .line 66
    move-object v10, v3

    .line 67
    check-cast v10, Le08;

    .line 68
    .line 69
    move-object v11, v2

    .line 70
    check-cast v11, Ljava/lang/String;

    .line 71
    .line 72
    move-object v12, v1

    .line 73
    check-cast v12, Lec7;

    .line 74
    .line 75
    iget-object v7, p0, Lj18;->q:Lw18;

    .line 76
    .line 77
    move-object v13, p1

    .line 78
    invoke-direct/range {v5 .. v13}, Lj18;-><init>(Lmk7;Lw18;Lg08;Lfe7;Le08;Ljava/lang/String;Lec7;Lp91;)V

    .line 79
    .line 80
    .line 81
    return-object v5

    .line 82
    nop

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_30
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget v0, v6, Lj18;->m:I

    .line 4
    .line 5
    iget-object v1, v6, Lj18;->C:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, v6, Lj18;->A:Ljava/io/Serializable;

    .line 8
    .line 9
    iget-object v3, v6, Lj18;->q:Lw18;

    .line 10
    .line 11
    iget-object v4, v6, Lj18;->y:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v7, Lob1;->i:Lob1;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x0

    .line 21
    packed-switch v0, :pswitch_data_1ae

    .line 22
    .line 23
    .line 24
    iget-object v0, v6, Lj18;->w:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lnb1;

    .line 27
    .line 28
    iget v12, v6, Lj18;->p:I

    .line 29
    .line 30
    if-eqz v12, :cond_4b

    .line 31
    .line 32
    if-ne v12, v9, :cond_45

    .line 33
    .line 34
    iget v0, v6, Lj18;->o:I

    .line 35
    .line 36
    iget-object v1, v6, Lj18;->v:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/Iterator;

    .line 39
    .line 40
    iget-object v2, v6, Lj18;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lks2;

    .line 43
    .line 44
    iget-object v3, v6, Lj18;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lp07;

    .line 47
    .line 48
    iget-object v4, v6, Lj18;->s:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    iget-object v5, v6, Lj18;->r:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lge7;

    .line 55
    .line 56
    iget-object v8, v6, Lj18;->n:Lw18;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v10, v8

    .line 62
    move v8, v0

    .line 63
    move-object v0, v4

    .line 64
    move-object v4, v3

    .line 65
    move-object v3, v10

    .line 66
    move-object/from16 v10, p1

    .line 67
    .line 68
    goto/16 :goto_be

    .line 69
    .line 70
    :cond_45
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v7, v11

    .line 74
    goto/16 :goto_10a

    .line 75
    .line 76
    :cond_4b
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget v5, Lnk7;->a:I

    .line 80
    .line 81
    new-instance v5, Lmk7;

    .line 82
    .line 83
    invoke-direct {v5, v10}, Llk7;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iget-object v10, v6, Lj18;->x:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v10, Ljava/util/List;

    .line 89
    .line 90
    check-cast v4, Lks2;

    .line 91
    .line 92
    new-instance v12, Ljava/util/ArrayList;

    .line 93
    .line 94
    const/16 v13, 0xa

    .line 95
    .line 96
    invoke-static {v10, v13}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    :goto_6a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-eqz v13, :cond_84

    .line 112
    .line 113
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    check-cast v13, Lg08;

    .line 118
    .line 119
    new-instance v14, Lga1;

    .line 120
    .line 121
    invoke-direct {v14, v5, v13, v4, v11}, Lga1;-><init>(Lmk7;Lg08;Lks2;Lp91;)V

    .line 122
    .line 123
    .line 124
    const/4 v13, 0x3

    .line 125
    invoke-static {v0, v11, v14, v13}, Lxe4;->z(Lnb1;Leb1;Lks2;I)Lro1;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_6a

    .line 133
    :cond_84
    iget-object v0, v6, Lj18;->z:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lge7;

    .line 136
    .line 137
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    iget-object v4, v6, Lj18;->B:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, Lp07;

    .line 142
    .line 143
    check-cast v1, Lks2;

    .line 144
    .line 145
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    move-object v15, v5

    .line 150
    move-object v5, v0

    .line 151
    move-object v0, v2

    .line 152
    move-object v2, v1

    .line 153
    move-object v1, v15

    .line 154
    :cond_99
    :goto_99
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_108

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    check-cast v10, Lqo1;

    .line 165
    .line 166
    iput-object v11, v6, Lj18;->w:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v3, v6, Lj18;->n:Lw18;

    .line 169
    .line 170
    iput-object v5, v6, Lj18;->r:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v0, v6, Lj18;->s:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v4, v6, Lj18;->t:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v2, v6, Lj18;->u:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v1, v6, Lj18;->v:Ljava/lang/Object;

    .line 179
    .line 180
    iput v8, v6, Lj18;->o:I

    .line 181
    .line 182
    iput v9, v6, Lj18;->p:I

    .line 183
    .line 184
    invoke-interface {v10, v6}, Lqo1;->i(Lm58;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    if-ne v10, v7, :cond_be

    .line 189
    .line 190
    goto :goto_10a

    .line 191
    :cond_be
    :goto_be
    check-cast v10, Lrz5;

    .line 192
    .line 193
    iget-object v12, v10, Lrz5;->i:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v12, Lg08;

    .line 196
    .line 197
    iget-object v10, v10, Lrz5;->j:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v10, Ljava/util/List;

    .line 200
    .line 201
    invoke-virtual {v3, v12, v10, v5}, Lw18;->v(Lg08;Ljava/util/List;Lge7;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    :goto_d0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-eqz v12, :cond_ea

    .line 214
    .line 215
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    check-cast v12, Lxd7;

    .line 220
    .line 221
    iget-object v13, v12, Lxd7;->h:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v13}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-interface {v0, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_d0

    .line 235
    :cond_ea
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-nez v10, :cond_99

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    check-cast v10, Ljava/lang/Iterable;

    .line 249
    .line 250
    const/16 v12, 0x24

    .line 251
    .line 252
    invoke-static {v10, v12}, Lys0;->V0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-interface {v2, v10, v12}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    goto :goto_99

    .line 265
    :cond_108
    sget-object v7, Lgq8;->a:Lgq8;

    .line 266
    .line 267
    :goto_10a
    return-object v7

    .line 268
    :pswitch_10b
    iget v0, v6, Lj18;->p:I

    .line 269
    .line 270
    if-eqz v0, :cond_151

    .line 271
    .line 272
    if-eq v0, v9, :cond_128

    .line 273
    .line 274
    if-ne v0, v10, :cond_122

    .line 275
    .line 276
    iget-object v0, v6, Lj18;->r:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v1, v0

    .line 279
    check-cast v1, Lmk7;

    .line 280
    .line 281
    :try_start_118
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_11b
    .catchall {:try_start_118 .. :try_end_11b} :catchall_11f

    .line 282
    .line 283
    .line 284
    move-object/from16 v0, p1

    .line 285
    .line 286
    goto/16 :goto_1a1

    .line 287
    .line 288
    :catchall_11f
    move-exception v0

    .line 289
    goto/16 :goto_1aa

    .line 290
    .line 291
    :cond_122
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    move-object v7, v11

    .line 295
    goto/16 :goto_1a7

    .line 296
    .line 297
    :cond_128
    iget v8, v6, Lj18;->o:I

    .line 298
    .line 299
    iget-object v0, v6, Lj18;->B:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lec7;

    .line 302
    .line 303
    iget-object v1, v6, Lj18;->z:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Ljava/lang/String;

    .line 306
    .line 307
    iget-object v2, v6, Lj18;->x:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, Le08;

    .line 310
    .line 311
    iget-object v3, v6, Lj18;->v:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v3, Lfe7;

    .line 314
    .line 315
    iget-object v4, v6, Lj18;->t:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v4, Lg08;

    .line 318
    .line 319
    iget-object v5, v6, Lj18;->n:Lw18;

    .line 320
    .line 321
    iget-object v9, v6, Lj18;->r:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v9, Lmk7;

    .line 324
    .line 325
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    move-object v15, v5

    .line 329
    move-object v5, v0

    .line 330
    move-object v0, v15

    .line 331
    move-object v15, v4

    .line 332
    move-object v4, v1

    .line 333
    move-object v1, v15

    .line 334
    move-object v15, v3

    .line 335
    move-object v3, v2

    .line 336
    move-object v2, v15

    .line 337
    goto :goto_187

    .line 338
    :cond_151
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v6, Lj18;->s:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lmk7;

    .line 344
    .line 345
    iget-object v5, v6, Lj18;->u:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v5, Lg08;

    .line 348
    .line 349
    iget-object v12, v6, Lj18;->w:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v12, Lfe7;

    .line 352
    .line 353
    check-cast v4, Le08;

    .line 354
    .line 355
    check-cast v2, Ljava/lang/String;

    .line 356
    .line 357
    check-cast v1, Lec7;

    .line 358
    .line 359
    iput-object v0, v6, Lj18;->r:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v3, v6, Lj18;->n:Lw18;

    .line 362
    .line 363
    iput-object v5, v6, Lj18;->t:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v12, v6, Lj18;->v:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v4, v6, Lj18;->x:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v2, v6, Lj18;->z:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v1, v6, Lj18;->B:Ljava/lang/Object;

    .line 372
    .line 373
    iput v8, v6, Lj18;->o:I

    .line 374
    .line 375
    iput v9, v6, Lj18;->p:I

    .line 376
    .line 377
    invoke-virtual {v0, v6}, Llk7;->a(Lp91;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    if-ne v9, v7, :cond_17f

    .line 382
    .line 383
    goto :goto_1a7

    .line 384
    :cond_17f
    move-object v9, v5

    .line 385
    move-object v5, v1

    .line 386
    move-object v1, v9

    .line 387
    move-object v9, v0

    .line 388
    move-object v0, v3

    .line 389
    move-object v3, v4

    .line 390
    move-object v4, v2

    .line 391
    move-object v2, v12

    .line 392
    :goto_187
    :try_start_187
    iput-object v9, v6, Lj18;->r:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v11, v6, Lj18;->n:Lw18;

    .line 395
    .line 396
    iput-object v11, v6, Lj18;->t:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v11, v6, Lj18;->v:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v11, v6, Lj18;->x:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v11, v6, Lj18;->z:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v11, v6, Lj18;->B:Ljava/lang/Object;

    .line 405
    .line 406
    iput v8, v6, Lj18;->o:I

    .line 407
    .line 408
    iput v10, v6, Lj18;->p:I

    .line 409
    .line 410
    invoke-static/range {v0 .. v6}, Lw18;->r(Lw18;Lg08;Lfe7;Le08;Ljava/lang/String;Lec7;Lq91;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0
    :try_end_19d
    .catchall {:try_start_187 .. :try_end_19d} :catchall_1a8

    .line 414
    if-ne v0, v7, :cond_1a0

    .line 415
    .line 416
    goto :goto_1a7

    .line 417
    :cond_1a0
    move-object v1, v9

    .line 418
    :goto_1a1
    :try_start_1a1
    move-object v7, v0

    .line 419
    check-cast v7, Ljava/util/List;
    :try_end_1a4
    .catchall {:try_start_1a1 .. :try_end_1a4} :catchall_11f

    .line 420
    .line 421
    invoke-virtual {v1}, Llk7;->c()V

    .line 422
    .line 423
    .line 424
    :goto_1a7
    return-object v7

    .line 425
    :catchall_1a8
    move-exception v0

    .line 426
    move-object v1, v9

    .line 427
    :goto_1aa
    invoke-virtual {v1}, Llk7;->c()V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :pswitch_data_1ae
    .packed-switch 0x0
        :pswitch_10b
    .end packed-switch
.end method
